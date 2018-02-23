//Maya ASCII 2017ff04 scene
//Name: Thistle.ma
//Last modified: Fri, Feb 02, 2018 09:45:54 PM
//Codeset: 936
requires maya "2017ff04";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.1.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "00A91752-494A-1A95-6C24-BAA091BDD282";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.815467398318383 14.844446319614665 19.039600989020261 ;
	setAttr ".r" -type "double3" -16.538352585867163 1382.2000000004566 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A3C2037-48F6-4FA6-AEB4-F6B31B78CAE0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.536599113153841;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.3513360023498535 0 -2.9802322387695313e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "829CDF43-4A76-2C32-DCBF-84A832FD20E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.20917427123764168 1000.1004880109118 -0.42504811952793198 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "81996C0E-4315-3C91-71BF-51B46BF87764";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 990.45219962229532;
	setAttr ".ow" 14.809099699281937;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.20917427123764168 9.6482883886162423 -0.42504811952815191 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BCA331C6-4655-3714-D073-5C896A8C369C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9727EF5E-48ED-6420-AD8F-D7AB9A23533A";
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
	rename -uid "5309F5CA-4E72-0F94-A40F-A9AF68209704";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.6185444836991416 4.2170554736957859 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DA641BB4-4A4C-B476-96B4-A6979659A21B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 94.307565322129264;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Thistle";
	rename -uid "AB7E6C17-4B38-7088-D449-D597DD2DF2EA";
createNode transform -n "Base_Geo" -p "Thistle";
	rename -uid "9AE147CA-46C2-0069-A060-9496716CA726";
	setAttr ".t" -type "double3" 0 1.2691704410969846 0 ;
	setAttr ".s" -type "double3" 0.87396781478227981 0.97158543303124434 0.87396781478227981 ;
	setAttr ".rp" -type "double3" 0 -0.27742373984806834 0 ;
	setAttr ".sp" -type "double3" 0 -0.28553715444511796 0 ;
	setAttr ".spt" -type "double3" 0 0.0081134145970486616 0 ;
createNode mesh -n "Base_GeoShape" -p "Base_Geo";
	rename -uid "A93EDAA3-40FC-C112-86B3-AC917D3B50D2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[24:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.43781328 0.41666666 0.43781328
		 0.45833331 0.43781328 0.49999997 0.43781328 0.54166663 0.43781328 0.58333331 0.43781328
		 0.625 0.43781328 0.375 0.56312656 0.41666666 0.56312656 0.45833331 0.56312656 0.49999997
		 0.56312656 0.54166663 0.56312656 0.58333331 0.56312656 0.625 0.56312656 0.375 0.68843985
		 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985
		 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351
		 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.14030363 -0.42937195 -0.24301291 
		-0.14030349 -0.42937195 -0.24301296 -0.28060707 -0.42937195 -4.7998483e-008 -0.14030357 
		-0.42937195 0.24301293 0.14030352 -0.42937195 0.24301293 0.28060707 -0.42937195 -6.1847563e-009 
		0.39253157 -0.68796414 -0.67988414 -0.39253122 -0.68796414 -0.67988425 -0.78506279 
		-0.68796414 -1.0080168e-007 -0.39253148 -0.68796414 0.6798842 0.39253139 -0.68796414 
		0.6798842 0.78506279 -0.68796414 1.6181765e-008 0.38996512 0.69946909 -0.675439 -0.38996479 
		0.69946909 -0.67543912 -0.77992988 0.69946909 -1.1781962e-007 -0.389965 0.69946909 
		0.675439 0.38996485 0.69946909 0.67543912 0.77992988 0.69946909 -1.6010228e-009 0.5471763 
		1.015116 -0.9477362 -0.54717559 1.015116 -0.94773638 -1.0943515 1.015116 -1.3587038e-007 
		-0.54717577 1.015116 0.94773638 0.54717565 1.015116 0.94773638 1.0943515 1.015116 
		2.7200702e-008 0 -1.4617819 -1.2888242e-008 0 1.9786816 -6.6838206e-009;
	setAttr -s 26 ".vt[0:25]"  2.060618639 0 -3.56909418 -2.060617208 0 -3.56909513
		 -4.12123537 0 -5.9748334e-007 -2.060618162 0 3.56909466 2.060617447 0 3.56909466
		 4.12123537 0 1.6628634e-008 1.96290958 1.78888083 -3.39985704 -1.96290803 1.78888083 -3.39985776
		 -3.92581701 1.78888083 -5.741876e-007 -1.9629091 1.78888083 3.39985728 1.96290851 1.78888083 3.39985752
		 3.92581701 1.78888083 1.0804715e-008 1.66682589 3.57776165 -2.88702536 -1.66682446 3.57776165 -2.88702583
		 -3.33365011 3.57776165 -5.035958e-007 -1.66682541 3.57776165 2.88702559 1.66682494 3.57776165 2.88702583
		 3.33365011 3.57776165 -6.8432429e-009 1.11947989 5.36664248 -1.93899453 -1.11947834 5.36664248 -1.93899488
		 -2.23895812 5.36664248 -3.7309835e-007 -1.1194793 5.36664248 1.93899453 1.11947858 5.36664248 1.93899465
		 2.23895812 5.36664248 -3.9467604e-008 0 0 1.6628634e-008 0 5.36664248 -5.3002751e-008;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 18 25 1 19 25 1 20 25 1 21 25 1
		 22 25 1 23 25 1;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 6 7 14 13
		f 4 1 26 -8 -26
		mu 0 4 7 8 15 14
		f 4 2 27 -9 -27
		mu 0 4 8 9 16 15
		f 4 3 28 -10 -28
		mu 0 4 9 10 17 16
		f 4 4 29 -11 -29
		mu 0 4 10 11 18 17
		f 4 5 24 -12 -30
		mu 0 4 11 12 19 18
		f 4 6 31 -13 -31
		mu 0 4 13 14 21 20
		f 4 7 32 -14 -32
		mu 0 4 14 15 22 21
		f 4 8 33 -15 -33
		mu 0 4 15 16 23 22
		f 4 9 34 -16 -34
		mu 0 4 16 17 24 23
		f 4 10 35 -17 -35
		mu 0 4 17 18 25 24
		f 4 11 30 -18 -36
		mu 0 4 18 19 26 25
		f 4 12 37 -19 -37
		mu 0 4 20 21 28 27
		f 4 13 38 -20 -38
		mu 0 4 21 22 29 28
		f 4 14 39 -21 -39
		mu 0 4 22 23 30 29
		f 4 15 40 -22 -40
		mu 0 4 23 24 31 30
		f 4 16 41 -23 -41
		mu 0 4 24 25 32 31
		f 4 17 36 -24 -42
		mu 0 4 25 26 33 32
		f 3 -1 -43 43
		mu 0 3 1 0 40
		f 3 -2 -44 44
		mu 0 3 2 1 40
		f 3 -3 -45 45
		mu 0 3 3 2 40
		f 3 -4 -46 46
		mu 0 3 4 3 40
		f 3 -5 -47 47
		mu 0 3 5 4 40
		f 3 -6 -48 42
		mu 0 3 0 5 40
		f 3 18 49 -49
		mu 0 3 38 37 41
		f 3 19 50 -50
		mu 0 3 37 36 41
		f 3 20 51 -51
		mu 0 3 36 35 41
		f 3 21 52 -52
		mu 0 3 35 34 41
		f 3 22 53 -53
		mu 0 3 34 39 41
		f 3 23 48 -54
		mu 0 3 39 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stamen_Grp" -p "Thistle";
	rename -uid "58FCB275-4A72-E180-46D1-3CA9B3CB8B00";
createNode transform -n "Stamen6" -p "Stamen_Grp";
	rename -uid "A010EA11-4AD0-D8EA-96A7-7192D7BD24D9";
createNode transform -n "Stamen_6_1" -p "Stamen6";
	rename -uid "7656BC49-41CC-1BA1-2893-168C5E22D324";
	setAttr ".t" -type "double3" -0.073514694278484422 -2.5259017093206562 2.7574708735848716 ;
	setAttr ".r" -type "double3" 2.2376867104611566 -5.0713057276948836 0 ;
	setAttr ".s" -type "double3" 0.7297468635048846 1.0836313464244709 1 ;
	setAttr ".rp" -type "double3" 1.293767889952915 9.94183477475441 -2.2895757292296395 ;
	setAttr ".rpt" -type "double3" 0.19301837720559753 0.41142009641591798 0.17183919979976503 ;
	setAttr ".sp" -type "double3" 1.7728995555240976 9.94183477475441 -2.2895757292296395 ;
	setAttr ".spt" -type "double3" -0.47913166557117798 0 0 ;
createNode mesh -n "Stamen_6_Shape1" -p "Stamen_6_1";
	rename -uid "CF7B565B-45B6-7F28-A968-7B85ABF67229";
	setAttr -k off ".v";
	setAttr -s 24 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334 0 0.66666669 1 0.66666669 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.2086571 -0.74545705 -2.9738512 
		-0.30939054 -0.74545705 -2.9738514 -0.20865737 0.47837397 -2.5142484 -0.30939057 
		0.47837397 -2.5142486 -0.20865864 1.3281801 -1.5899153 -0.30939159 1.3281801 -1.5899158 
		-0.20865798 1.6067948 -0.34460804 -0.30939081 1.6067948 -0.3446081;
	setAttr -s 8 ".vt[0:7]"  -0.11308929 10.95538139 -0.38643384 0.11308929 10.95538139 -0.38643384
		 -0.11308929 10.95538139 -1.42587543 0.11308929 10.95538139 -1.42587543 -0.11308929 10.95538139 -2.46531701
		 0.11308929 10.95538139 -2.46531701 -0.11308929 10.95538139 -3.5047586 0.11308929 10.95538139 -3.5047586;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stamen_6_2" -p "Stamen6";
	rename -uid "F275AE49-4B10-1EA2-6C29-77858358C497";
	setAttr ".t" -type "double3" 0.67783133723859168 -2.5632409429325569 2.8833750732657384 ;
	setAttr ".r" -type "double3" 10.377850780611984 9.9286942723051741 0 ;
	setAttr ".s" -type "double3" 0.7297468635048846 1 1 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_6_3" -p "Stamen6";
	rename -uid "3022A58A-4214-AC22-60F4-52807C34D955";
	setAttr ".t" -type "double3" 1.3150698439958248 -2.5259017093206562 2.4247971738594054 ;
	setAttr ".r" -type "double3" 2.2376867104611553 24.928694272305226 0 ;
	setAttr ".s" -type "double3" 0.7297468635048846 1.0836313464244709 1 ;
	setAttr ".rp" -type "double3" 2.2408717185996307 10.112445022177667 -1.3579653999011996 ;
	setAttr ".rpt" -type "double3" -0.75408545144111994 0.24080984899269472 -0.75977112952869752 ;
	setAttr ".sp" -type "double3" 3.0707521068840222 10.112445022177667 -1.3579653999011996 ;
	setAttr ".spt" -type "double3" -0.82988038828438093 0 0 ;
createNode transform -n "Stamen_6_4" -p "Stamen6";
	rename -uid "18572487-4D7C-36ED-3434-4B96286735B7";
	setAttr ".t" -type "double3" 2.0287066941626661 -2.5632409429325569 2.1581603934676505 ;
	setAttr ".r" -type "double3" 10.377850780611988 39.928694272305272 0 ;
	setAttr ".s" -type "double3" 0.7297468635048846 1 1 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_6_5" -p "Stamen6";
	rename -uid "E98FFA98-475E-3D1E-BA52-A0878F16561A";
	setAttr ".t" -type "double3" 2.3512824795809246 -2.5259017093206562 1.4424010295890466 ;
	setAttr ".r" -type "double3" 2.2376867104611264 54.92869427230525 -3.4595587224022663e-016 ;
	setAttr ".s" -type "double3" 0.7297468635048846 1.0836313464244709 1 ;
	setAttr ".rp" -type "double3" 2.5875357799058296 10.345502954303806 -0.08536202361056637 ;
	setAttr ".rpt" -type "double3" -1.1007495127472824 0.0077519168666801974 -2.0323745058193241 ;
	setAttr ".sp" -type "double3" 3.5457991110481983 10.345502954303806 -0.08536202361056637 ;
	setAttr ".spt" -type "double3" -0.95826333114235562 0 0 ;
createNode transform -n "Stamen_6_6" -p "Stamen6";
	rename -uid "436F1105-4E06-04FF-CFF4-E5BBC582B223";
	setAttr ".t" -type "double3" 2.8359917307062399 -2.5632409429325564 0.85466837910306925 ;
	setAttr ".r" -type "double3" 10.377850780612011 69.928694272305307 -2.3169095541522306e-015 ;
	setAttr ".s" -type "double3" 0.7297468635048846 1 1 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_6_7" -p "Stamen6";
	rename -uid "913CFA26-4DD8-AED6-E2EE-4F8CD0FF8E4A";
	setAttr ".t" -type "double3" 2.7574708735848699 -2.5259017093206539 0.073514694278497897 ;
	setAttr ".r" -type "double3" 2.2376867104611238 84.928694272304696 6.7464325691267686e-015 ;
	setAttr ".s" -type "double3" 0.7297468635048846 1.0836313464244709 1 ;
	setAttr ".rp" -type "double3" 2.2408717185996401 10.57856088642993 1.1872413526800436 ;
	setAttr ".rpt" -type "double3" -0.75408545144111683 -0.22530601525948812 -3.3049778821099824 ;
	setAttr ".sp" -type "double3" 3.0707521068840333 10.57856088642993 1.1872413526800436 ;
	setAttr ".spt" -type "double3" -0.82988038828438571 0 0 ;
createNode transform -n "Stamen_6_8" -p "Stamen6";
	rename -uid "58D3E884-4FE5-7EE7-9143-15A8F9617B38";
	setAttr ".t" -type "double3" 2.8833750732657406 -2.5632409429325529 -0.6778313372385717 ;
	setAttr ".r" -type "double3" 10.377850780611945 99.928694272304611 0 ;
	setAttr ".s" -type "double3" 0.72974686350488482 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_6_9" -p "Stamen6";
	rename -uid "D7E7EDD6-4240-CB50-556A-77AAFE27E249";
	setAttr ".t" -type "double3" 2.424797173859421 -2.5259017093206513 -1.3150698439958051 ;
	setAttr ".r" -type "double3" 2.2376867104610314 114.92869427230438 0 ;
	setAttr ".s" -type "double3" 0.72974686350488482 1.0836313464244709 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 1.2937678899529397 10.749171133853181 2.1188516820084828 ;
	setAttr ".rpt" -type "double3" 0.1930183772055627 -0.39591626268283237 -4.2365882114383666 ;
	setAttr ".sp" -type "double3" 1.772899555524132 10.749171133853181 2.1188516820084824 ;
	setAttr ".spt" -type "double3" -0.47913166557118647 0 4.4408920985006853e-016 ;
createNode transform -n "Stamen_6_10" -p "Stamen6";
	rename -uid "1B3A9B9A-49D9-D883-BF2D-DE90F6EC088B";
	setAttr ".t" -type "double3" 2.1581603934676648 -2.5632409429325533 -2.0287066941626466 ;
	setAttr ".r" -type "double3" 10.37785078061197 129.92869427230451 0 ;
	setAttr ".s" -type "double3" 0.72974686350488482 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_6_11" -p "Stamen6";
	rename -uid "E0A9F346-4D8B-722F-18DD-D1999303BAD4";
	setAttr ".t" -type "double3" 1.4424010295890715 -2.5259017093206499 -2.3512824795809104 ;
	setAttr ".r" -type "double3" 2.2376867104610314 144.92869427230434 0 ;
	setAttr ".s" -type "double3" 0.72974686350488482 1.0836313464244709 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 3.3123775303298215e-014 10.811618818556051 2.4598447289706908 ;
	setAttr ".rpt" -type "double3" 1.4867862671584597 -0.45836394738557723 -4.5775812584005884 ;
	setAttr ".sp" -type "double3" 4.5390774472409134e-014 10.811618818556051 2.4598447289706904 ;
	setAttr ".spt" -type "double3" -1.2266999169110769e-014 0 4.4408920985006912e-016 ;
createNode transform -n "Stamen_6_12" -p "Stamen6";
	rename -uid "A350EF0C-4531-99B5-EB01-1891471133B5";
	setAttr ".t" -type "double3" 0.8546683791030959 -2.5632409429325507 -2.8359917307062323 ;
	setAttr ".r" -type "double3" 10.37785078061192 159.92869427230448 0 ;
	setAttr ".s" -type "double3" 0.72974686350488482 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_6_13" -p "Stamen6";
	rename -uid "4C3B3F0E-4AF5-5C99-6E85-778AD20F781C";
	setAttr ".t" -type "double3" 0.073514694278510678 -2.5259017093206499 -2.757470873584873 ;
	setAttr ".r" -type "double3" 2.2376867104610314 174.92869427230443 0 ;
	setAttr ".s" -type "double3" 0.72974686350488516 1.0836313464244709 1.0000000000000007 ;
	setAttr ".rp" -type "double3" -1.2937678899528879 10.749171133853189 2.1188516820085139 ;
	setAttr ".rpt" -type "double3" 2.7805541571114412 -0.39591626268267066 -4.2365882114384323 ;
	setAttr ".sp" -type "double3" -1.772899555524059 10.749171133853189 2.1188516820085126 ;
	setAttr ".spt" -type "double3" 0.4791316655711782 0 1.3322676295502385e-015 ;
createNode transform -n "Stamen_6_14" -p "Stamen6";
	rename -uid "D765554A-4A28-D50A-D228-468F793CD3A3";
	setAttr ".t" -type "double3" -0.67783133723856037 -2.5632409429325533 -2.8833750732657433 ;
	setAttr ".r" -type "double3" 10.37785078061197 189.92869427230434 0 ;
	setAttr ".s" -type "double3" 0.72974686350488516 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_6_15" -p "Stamen6";
	rename -uid "4E188187-4F9A-1396-2583-53A9EC000618";
	setAttr ".t" -type "double3" -1.3150698439957871 -2.5259017093206517 -2.4247971738594285 ;
	setAttr ".r" -type "double3" 2.2376867104611331 204.92869427230403 0 ;
	setAttr ".s" -type "double3" 0.72974686350488505 1.0836313464244709 1.0000000000000004 ;
	setAttr ".rp" -type "double3" -2.2408717185996054 10.578560886429937 1.1872413526801029 ;
	setAttr ".rpt" -type "double3" 3.72765798575819 -0.22530601525954769 -3.3049778821100646 ;
	setAttr ".sp" -type "double3" -3.0707521068839836 10.578560886429937 1.1872413526801024 ;
	setAttr ".spt" -type "double3" 0.82988038828439181 0 4.4408920985007534e-016 ;
createNode transform -n "Stamen_6_16" -p "Stamen6";
	rename -uid "B2F3D3C8-4663-C789-A1FC-CBA2F3C97506";
	setAttr ".t" -type "double3" -2.0287066941626408 -2.5632409429325524 -2.1581603934676736 ;
	setAttr ".r" -type "double3" 10.377850780611945 219.92869427230431 0 ;
	setAttr ".s" -type "double3" 0.72974686350488505 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_6_17" -p "Stamen6";
	rename -uid "21947733-4B12-1A4E-2B23-218C76595D4B";
	setAttr ".t" -type "double3" -2.3512824795809064 -2.5259017093206513 -1.4424010295890752 ;
	setAttr ".r" -type "double3" 2.2376867104611331 234.92869427230426 0 ;
	setAttr ".s" -type "double3" 0.72974686350488482 1.0836313464244709 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -2.5875357799058296 10.345502954303809 -0.085362023610530594 ;
	setAttr ".rpt" -type "double3" 4.0743220470643484 0.0077519168665454996 -2.0323745058193454 ;
	setAttr ".sp" -type "double3" -3.5457991110481983 10.345502954303809 -0.08536202361053058 ;
	setAttr ".spt" -type "double3" 0.95826333114235529 0 -1.3877787807814666e-017 ;
createNode transform -n "Stamen_6_18" -p "Stamen6";
	rename -uid "C0F26EFB-4017-CE37-3F34-3B884DB8F2E1";
	setAttr ".t" -type "double3" -2.8359917307062261 -2.5632409429325511 -0.85466837910311133 ;
	setAttr ".r" -type "double3" 10.37785078061192 249.92869427230417 0 ;
	setAttr ".s" -type "double3" 0.72974686350488505 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_6_19" -p "Stamen6";
	rename -uid "562BDE00-4196-C458-DB1C-CF8770B6B967";
	setAttr ".t" -type "double3" -2.757470873584873 -2.5259017093206544 -0.073514694278474513 ;
	setAttr ".r" -type "double3" 2.2376867104608276 -95.071305727694607 0 ;
	setAttr ".s" -type "double3" 0.72974686350488505 1.0836313464244709 1.0000000000000004 ;
	setAttr ".rp" -type "double3" -2.240871718599625 10.112445022177674 -1.3579653999012102 ;
	setAttr ".rpt" -type "double3" 3.7276579857581238 0.24080984899267677 -0.75977112952868042 ;
	setAttr ".sp" -type "double3" -3.0707521068840111 10.112445022177674 -1.3579653999012096 ;
	setAttr ".spt" -type "double3" 0.82988038828439803 0 -6.6613381477510891e-016 ;
createNode transform -n "Stamen_6_20" -p "Stamen6";
	rename -uid "B92455D4-4973-1CD9-923A-3E9DEFA80730";
	setAttr ".t" -type "double3" -2.8833750732657388 -2.5632409429325573 0.67783133723859423 ;
	setAttr ".r" -type "double3" 10.377850780611984 -80.071305727694963 0 ;
	setAttr ".s" -type "double3" 0.72974686350488516 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_6_21" -p "Stamen6";
	rename -uid "67ABBE9D-4584-756C-41D4-9DABA2835B04";
	setAttr ".t" -type "double3" -2.4247971738594054 -2.5259017093206562 1.315069843995825 ;
	setAttr ".r" -type "double3" 2.2376867104611571 -65.071305727694906 -4.7162366758993487e-016 ;
	setAttr ".s" -type "double3" 0.72974686350488516 1.0836313464244709 1.0000000000000007 ;
	setAttr ".rp" -type "double3" -1.2937678899529181 9.9418347747544082 -2.2895757292296373 ;
	setAttr ".rpt" -type "double3" 2.7805541571114518 0.41142009641608218 0.17183919979973039 ;
	setAttr ".sp" -type "double3" -1.7728995555241007 9.9418347747544082 -2.2895757292296359 ;
	setAttr ".spt" -type "double3" 0.47913166557119008 0 -1.3322676295502409e-015 ;
createNode transform -n "Stamen_6_22" -p "Stamen6";
	rename -uid "E84FB164-4039-78C0-1882-7880741A36D5";
	setAttr ".t" -type "double3" -2.1581603934676505 -2.5632409429325569 2.0287066941626675 ;
	setAttr ".r" -type "double3" 10.377850780611984 -50.071305727694856 1.2388545546356496e-015 ;
	setAttr ".s" -type "double3" 0.72974686350488516 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_6_23" -p "Stamen6";
	rename -uid "76D4D827-4EC6-913F-E27A-5AA2AE4F9533";
	setAttr ".t" -type "double3" -1.4424010295890468 -2.5259017093206562 2.3512824795809273 ;
	setAttr ".r" -type "double3" 2.2376867104611566 -35.07130572769487 0 ;
	setAttr ".s" -type "double3" 0.72974686350488505 1.0836313464244709 1.0000000000000004 ;
	setAttr ".rp" -type "double3" -2.8736134655081678e-016 9.8793870900515408 -2.6305687761918328 ;
	setAttr ".rpt" -type "double3" 1.4867862671585348 0.47386778111869843 0.51283224676196126 ;
	setAttr ".sp" -type "double3" -3.9378222904673521e-016 9.8793870900515408 -2.6305687761918315 ;
	setAttr ".spt" -type "double3" 1.0642088249592083e-016 0 -1.3322676295502168e-015 ;
createNode transform -n "Stamen_6_24" -p "Stamen6";
	rename -uid "B1AE5657-48A9-39D0-E5FE-6981BC8F0B4E";
	setAttr ".t" -type "double3" -0.85466837910306681 -2.5632409429325569 2.8359917307062417 ;
	setAttr ".r" -type "double3" 10.377850780611974 -20.07130572769481 0 ;
	setAttr ".s" -type "double3" 0.72974686350488505 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen5" -p "Stamen_Grp";
	rename -uid "DF9334BE-4025-94A4-9D83-209E5420888D";
createNode transform -n "Stamen_5_1" -p "Stamen5";
	rename -uid "D2B0AD7F-4EB6-4DFA-4D25-3AAC9F42F264";
	setAttr ".t" -type "double3" -0.028689764978688265 -2.4330349103325828 2.252360533443023 ;
	setAttr ".r" -type "double3" 10.377850780611992 -5.0713057276948774 9.9782938137189841e-017 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode mesh -n "Stamen_5_Shape1" -p "Stamen_5_1";
	rename -uid "5A392F99-4D81-8D75-B7A9-F39E246F15AB";
	setAttr -k off ".v";
	setAttr -s 24 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334 0 0.66666669 1 0.66666669 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.041457329 -0.96958512 -2.7231815 
		-0.041457329 -0.96958512 -2.7231815 0.05937903 0.47837418 -2.5812831 -0.05937903 
		0.47837418 -2.5812831 0.051276449 1.3281803 -2.1842425 -0.051276449 1.3281803 -2.1842425 
		0.05799567 2.3834274 -1.4337639 -0.05799567 2.3834274 -1.4337639;
	setAttr -s 8 ".vt[0:7]"  -0.11308929 10.95538139 -0.38643384 0.11308929 10.95538139 -0.38643384
		 -0.11308929 10.95538139 -1.42587543 0.11308929 10.95538139 -1.42587543 -0.11308929 10.95538139 -2.46531701
		 0.11308929 10.95538139 -2.46531701 -0.11308929 10.95538139 -3.5047586 0.11308929 10.95538139 -3.5047586;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stamen_5_2" -p "Stamen5";
	rename -uid "56953FA7-481F-3E5C-7D7A-088B985693F8";
	setAttr ".t" -type "double3" 0.50336945850236137 -2.3779400129055732 1.8867009189883825 ;
	setAttr ".r" -type "double3" 10.377850780611984 9.9286942723051741 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_3" -p "Stamen5";
	rename -uid "CEA94D85-4246-3AD6-685C-9D97B57A48FF";
	setAttr ".t" -type "double3" 1.1013342014213645 -2.4330349103325828 1.9649463229324693 ;
	setAttr ".r" -type "double3" 10.377850780611986 24.928694272305222 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_4" -p "Stamen5";
	rename -uid "35CDE0FE-499A-6846-45C9-37A40FC1E374";
	setAttr ".t" -type "double3" 1.3792811980464528 -2.3779400129055732 1.3822461959362031 ;
	setAttr ".r" -type "double3" 10.377850780611988 39.928694272305272 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_5" -p "Stamen5";
	rename -uid "CA545CF3-431E-94B5-D444-9EB626BDCCCC";
	setAttr ".t" -type "double3" 1.9362565579537852 -2.4330349103325828 1.1510263320216585 ;
	setAttr ".r" -type "double3" 10.377850780611972 54.928694272305243 1.3838234889609057e-015 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_6" -p "Stamen5";
	rename -uid "999F6DE7-4E64-040E-219D-DC8DC4452FF8";
	setAttr ".t" -type "double3" 1.8856156544385632 -2.3779400129055728 0.50741972094192977 ;
	setAttr ".r" -type "double3" 10.377850780612011 69.928694272305307 -2.3169095541522306e-015 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_7" -p "Stamen5";
	rename -uid "DE866EA4-4717-1B37-854A-50B67AA8E906";
	setAttr ".t" -type "double3" 2.2523605334430221 -2.4330349103325828 0.028689764978697973 ;
	setAttr ".r" -type "double3" 10.377850780611908 84.928694272304682 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_8" -p "Stamen5";
	rename -uid "EF13814E-4188-01FF-6498-9FBCDA6EBD1A";
	setAttr ".t" -type "double3" 1.8867009189883823 -2.3779400129055701 -0.5033694585023506 ;
	setAttr ".r" -type "double3" 10.377850780611945 99.928694272304611 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_9" -p "Stamen5";
	rename -uid "757F6B89-4493-5D1B-0DAD-B39933C5F5B9";
	setAttr ".t" -type "double3" 1.9649463229324799 -2.4330349103325797 -1.1013342014213505 ;
	setAttr ".r" -type "double3" 10.37785078061192 114.92869427230454 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_10" -p "Stamen5";
	rename -uid "B06F5003-48AE-3383-9973-D38B59745261";
	setAttr ".t" -type "double3" 1.3822461959362116 -2.3779400129055697 -1.3792811980464421 ;
	setAttr ".r" -type "double3" 10.37785078061197 129.92869427230451 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_11" -p "Stamen5";
	rename -uid "57BDF97B-41DB-E93E-EE9A-788C7600FA31";
	setAttr ".t" -type "double3" 1.1510263320216749 -2.4330349103325788 -1.9362565579537745 ;
	setAttr ".r" -type "double3" 10.377850780611894 144.9286942723044 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_12" -p "Stamen5";
	rename -uid "028A64AA-4015-6FA5-E63D-EDA2305A9BFF";
	setAttr ".t" -type "double3" 0.50741972094194299 -2.3779400129055697 -1.8856156544385592 ;
	setAttr ".r" -type "double3" 10.37785078061192 159.92869427230448 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_13" -p "Stamen5";
	rename -uid "29DCE685-470D-C942-9EF3-BF95616B7879";
	setAttr ".t" -type "double3" 0.028689764978708215 -2.4330349103325788 -2.2523605334430239 ;
	setAttr ".r" -type "double3" 10.377850780611894 174.92869427230443 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_14" -p "Stamen5";
	rename -uid "CF96E605-456E-26CA-F7CF-DABAB3DBDC69";
	setAttr ".t" -type "double3" -0.50336945850234427 -2.3779400129055697 -1.8867009189883848 ;
	setAttr ".r" -type "double3" 10.37785078061197 189.92869427230434 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_15" -p "Stamen5";
	rename -uid "31B6109E-4FA7-0E2B-8311-1AA47A52EF25";
	setAttr ".t" -type "double3" -1.1013342014213368 -2.4330349103325792 -1.9649463229324837 ;
	setAttr ".r" -type "double3" 10.377850780611945 204.92869427230403 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_16" -p "Stamen5";
	rename -uid "541B8CA1-46D6-A5EB-AEB7-51ADD047E2E9";
	setAttr ".t" -type "double3" -1.3792811980464375 -2.3779400129055697 -1.3822461959362182 ;
	setAttr ".r" -type "double3" 10.377850780611945 219.92869427230431 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_17" -p "Stamen5";
	rename -uid "560CFFEF-4094-2460-B5F3-07B999D52853";
	setAttr ".t" -type "double3" -1.9362565579537687 -2.4330349103325797 -1.15102633202168 ;
	setAttr ".r" -type "double3" 10.37785078061192 234.92869427230426 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_18" -p "Stamen5";
	rename -uid "8F53071E-4C44-ED26-8AFD-15B8561C2041";
	setAttr ".t" -type "double3" -1.8856156544385572 -2.3779400129055697 -0.50741972094195265 ;
	setAttr ".r" -type "double3" 10.37785078061192 249.92869427230417 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_19" -p "Stamen5";
	rename -uid "471C8365-48AA-4EBE-69E8-BC8921FF7365";
	setAttr ".t" -type "double3" -2.2523605334430239 -2.4330349103325797 -0.028689764978680646 ;
	setAttr ".r" -type "double3" 10.377850780611741 -95.071305727694607 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_20" -p "Stamen5";
	rename -uid "A6E2A0B8-4E6F-6E46-CB3D-809C7151E54D";
	setAttr ".t" -type "double3" -1.8867009189883803 -2.3779400129055737 0.50336945850236514 ;
	setAttr ".r" -type "double3" 10.377850780611984 -80.071305727694963 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_21" -p "Stamen5";
	rename -uid "DD2238F8-440A-F354-B213-CAB636DAFFAD";
	setAttr ".t" -type "double3" -1.96494632293247 -2.4330349103325832 1.101334201421365 ;
	setAttr ".r" -type "double3" 10.377850780612 -65.071305727694906 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_22" -p "Stamen5";
	rename -uid "D68BA0FF-4CF6-CB0A-E410-A18350120C5A";
	setAttr ".t" -type "double3" -1.3822461959362016 -2.3779400129055732 1.3792811980464543 ;
	setAttr ".r" -type "double3" 10.377850780611984 -50.071305727694856 1.2388545546356496e-015 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_23" -p "Stamen5";
	rename -uid "D9538391-4AE6-FEDA-8D26-F3B45C12D0BB";
	setAttr ".t" -type "double3" -1.1510263320216569 -2.4330349103325832 1.9362565579537871 ;
	setAttr ".r" -type "double3" 10.377850780611993 -35.07130572769487 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_5_24" -p "Stamen5";
	rename -uid "D5A01327-4BFD-5B4A-83F8-E2A947C6DEEE";
	setAttr ".t" -type "double3" -0.50741972094192578 -2.3779400129055732 1.8856156544385649 ;
	setAttr ".r" -type "double3" 10.377850780611974 -20.07130572769481 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen4" -p "Stamen_Grp";
	rename -uid "21102AF1-45EE-43AC-3919-9D834CE13921";
createNode transform -n "Stamen_4_1" -p "Stamen4";
	rename -uid "61695354-4668-1A9B-691C-3386BECEDD15";
	setAttr ".t" -type "double3" 0.06096628001777081 -2.3104983246353163 1.2420701416600599 ;
	setAttr ".r" -type "double3" 5.4308327050185969 -7.9023277062170685 -0.2700879983563434 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode mesh -n "Stamen_4_Shape1" -p "Stamen_4_1";
	rename -uid "51ACAA79-4484-2051-2331-70A681118C72";
	setAttr -k off ".v";
	setAttr -s 24 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334 0 0.66666669 1 0.66666669 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.041457329 -0.82559788 -2.2646289 
		-0.041457329 -0.82559788 -2.2646289 0.05937903 0.48259434 -2.3164265 -0.05937903 
		0.48259434 -2.3164265 0.051276449 1.2341983 -2.0319288 -0.051276449 1.2341983 -2.0319288 
		0.05799567 2.2386572 -1.4262023 -0.05799567 2.2386572 -1.4262023;
	setAttr -s 8 ".vt[0:7]"  -0.11308929 10.95538139 -0.38643384 0.11308929 10.95538139 -0.38643384
		 -0.11308929 10.95538139 -1.42587543 0.11308929 10.95538139 -1.42587543 -0.11308929 10.95538139 -2.46531701
		 0.11308929 10.95538139 -2.46531701 -0.11308929 10.95538139 -3.5047586 0.11308929 10.95538139 -3.5047586;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stamen_4_2" -p "Stamen4";
	rename -uid "542E2DCA-47D3-4ADF-EEBC-A3AB815253BB";
	setAttr ".t" -type "double3" 0.38036031241674551 -2.3104983246353163 1.1839683935143199 ;
	setAttr ".r" -type "double3" 5.3603892422750583 7.09750783756171 -0.26958898221534933 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_3" -p "Stamen4";
	rename -uid "1A6DE779-4D1D-F058-830E-18928A5BBC6C";
	setAttr ".t" -type "double3" 0.67383341809965425 -2.3104983246353163 1.0451811559508595 ;
	setAttr ".r" -type "double3" 5.2850831976961636 22.097332029163784 -0.28873181525758629 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_4" -p "Stamen4";
	rename -uid "3359C13F-46D2-64A7-959E-1BA3F7E679D7";
	setAttr ".t" -type "double3" 0.92138588990144654 -2.3104983246353163 0.83516654985287841 ;
	setAttr ".r" -type "double3" 5.1913925404942374 37.097113299993211 -0.33540489526101558 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_5" -p "Stamen4";
	rename -uid "E103A661-4DCB-B881-AD37-0B951CC77B72";
	setAttr ".t" -type "double3" 1.1061474359686341 -2.3104983246353163 0.568236723560404 ;
	setAttr ".r" -type "double3" 5.0500860150278122 52.096783406055849 -0.43547444085810527 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_6" -p "Stamen4";
	rename -uid "548EE72A-4872-DEE1-72DE-FD8C26E0CA77";
	setAttr ".t" -type "double3" 1.2155268622696234 -2.3104983246353155 0.262582503612874 ;
	setAttr ".r" -type "double3" 4.7604858784004884 67.096107297424155 -0.68740465823556207 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_7" -p "Stamen4";
	rename -uid "0E8D77E2-4558-E22D-0025-A5B93454C583";
	setAttr ".t" -type "double3" 1.2420701416600592 -2.3104983246353168 -0.060966280017767584 ;
	setAttr ".r" -type "double3" 3.4670937312274019 82.093087355368354 -1.94508386860778 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_8" -p "Stamen4";
	rename -uid "6EFDCF72-45A5-189F-C0EF-44A0FC377820";
	setAttr ".t" -type "double3" 1.1839683935143184 -2.3104983246353124 -0.38036031241674223 ;
	setAttr ".r" -type "double3" 7.5412280586485476 97.102599777082744 2.1641197492570012 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_9" -p "Stamen4";
	rename -uid "CA1A50A5-4E75-EFF7-CBE5-DE9BC50547A3";
	setAttr ".t" -type "double3" 1.0451811559508666 -2.3104983246353124 -0.67383341809964981 ;
	setAttr ".r" -type "double3" 6.052577829788337 112.09912382726013 0.71111618585992864 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_10" -p "Stamen4";
	rename -uid "D1354E38-490C-F43A-FFFD-0D84039760D5";
	setAttr ".t" -type "double3" 0.83516654985288064 -2.3104983246353101 -0.92138588990144332 ;
	setAttr ".r" -type "double3" 5.7474537134712662 127.09841147490052 0.4435198206586719 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_11" -p "Stamen4";
	rename -uid "CAB0C178-42B1-B3BD-FAF6-0185ADA305B5";
	setAttr ".t" -type "double3" 0.56823672356040844 -2.3104983246353101 -1.1061474359686292 ;
	setAttr ".r" -type "double3" 5.6019769981068457 142.09807184512798 0.33903964661419222 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_12" -p "Stamen4";
	rename -uid "003E91D5-4A33-2347-6703-38BE4BE94AD9";
	setAttr ".t" -type "double3" 0.26258250361287816 -2.310498324635311 -1.215526862269622 ;
	setAttr ".r" -type "double3" 5.5067183924645837 157.09784945541421 0.29041667932976201 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_13" -p "Stamen4";
	rename -uid "3E2FD6FD-47C6-519F-9B28-36B94429E1B5";
	setAttr ".t" -type "double3" -0.060966280017763358 -2.3104983246353101 -1.242070141660061 ;
	setAttr ".r" -type "double3" 5.4308327050185445 172.09767229378207 0.27008799835621339 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_14" -p "Stamen4";
	rename -uid "FC9305DF-4F44-FC0C-1C25-D3BA4BA1BC8D";
	setAttr ".t" -type "double3" -0.38036031241673823 -2.3104983246353101 -1.1839683935143206 ;
	setAttr ".r" -type "double3" 5.3603892422750468 187.09750783756076 0.26958898221526623 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_15" -p "Stamen4";
	rename -uid "826AE37F-46EC-3CA4-756F-ECA501202F3B";
	setAttr ".t" -type "double3" -0.67383341809964648 -2.3104983246353101 -1.045181155950865 ;
	setAttr ".r" -type "double3" 5.285083197696129 202.0973320291624 0.28873181525746217 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_16" -p "Stamen4";
	rename -uid "9ED7E39F-4E8A-0C32-4859-EBB58E61DB40";
	setAttr ".t" -type "double3" -0.92138588990143921 -2.3104983246353101 -0.83516654985288619 ;
	setAttr ".r" -type "double3" 5.1913925404942418 217.09711329999212 0.33540489526087686 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_17" -p "Stamen4";
	rename -uid "EC6C1C11-47DF-4BC2-84AF-C08FE35A52CD";
	setAttr ".t" -type "double3" -1.1061474359686272 -2.3104983246353124 -0.56823672356041155 ;
	setAttr ".r" -type "double3" 5.0500860150277394 232.0967834060547 0.43547444085794629 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_18" -p "Stamen4";
	rename -uid "E8300CEC-43AF-DBA5-A3A9-979C25EBC606";
	setAttr ".t" -type "double3" -1.2155268622696203 -2.310498324635311 -0.26258250361288432 ;
	setAttr ".r" -type "double3" 4.7604858784004964 247.09610729742292 0.68740465823540653 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_19" -p "Stamen4";
	rename -uid "1FF31067-43C6-2F08-F04D-A6A90FB99AB5";
	setAttr ".t" -type "double3" -1.2420701416600597 -2.3104983246353159 0.060966280017773766 ;
	setAttr ".r" -type "double3" 3.4670937312270724 -97.906912644630978 1.9450838686077569 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_20" -p "Stamen4";
	rename -uid "CD7B88EF-4F3C-8A4C-9A20-ABBACDF8219C";
	setAttr ".t" -type "double3" -1.1839683935143162 -2.3104983246353168 0.38036031241675022 ;
	setAttr ".r" -type "double3" 7.5412280586482554 -82.897400222916673 -2.164119749256896 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_21" -p "Stamen4";
	rename -uid "41AD1290-447B-20D5-3B3E-9A8A692AE3BA";
	setAttr ".t" -type "double3" -1.045181155950859 -2.3104983246353163 0.67383341809965669 ;
	setAttr ".r" -type "double3" 6.052577829788313 -67.900876172739373 -0.71111618585999936 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_22" -p "Stamen4";
	rename -uid "BE682DB5-495F-DFA8-DCB8-ED8450AE1A83";
	setAttr ".t" -type "double3" -0.83516654985287564 -2.3104983246353163 0.92138588990144843 ;
	setAttr ".r" -type "double3" 5.7474537134712547 -52.901588525098774 -0.44351982065872431 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_23" -p "Stamen4";
	rename -uid "16C01C26-4DD4-2426-B6E9-30ABD85FF7F3";
	setAttr ".t" -type "double3" -0.56823672356040045 -2.3104983246353163 1.1061474359686365 ;
	setAttr ".r" -type "double3" 5.6019769981068439 -37.9019281548712 -0.3390396466143501 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_4_24" -p "Stamen4";
	rename -uid "79C733DA-4E87-9963-A07D-86BA80E4072F";
	setAttr ".t" -type "double3" -0.26258250361286972 -2.3104983246353163 1.2155268622696247 ;
	setAttr ".r" -type "double3" 5.5067183924645366 -22.902150544584998 -0.29041667932995308 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen3" -p "Stamen_Grp";
	rename -uid "5691BFF4-463B-F37A-641E-86A92138DF30";
createNode transform -n "Stamen_3_1" -p "Stamen3";
	rename -uid "45B583E4-473A-AD27-1174-BEB4584DC804";
	setAttr ".t" -type "double3" 0.079326689814321116 -2.4045847359288075 1.0351756081415979 ;
	setAttr ".r" -type "double3" 0 -5.071305727694881 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode mesh -n "Stamen_3_Shape1" -p "Stamen_3_1";
	rename -uid "F8395EF6-449D-48B0-9A9D-BFA7F4E72D91";
	setAttr -k off ".v";
	setAttr -s 24 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334 0 0.66666669 1 0.66666669 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.041457329 -0.82559788 -2.2646289 
		-0.041457329 -0.82559788 -2.2646289 0.05937903 0.48259434 -2.3164265 -0.05937903 
		0.48259434 -2.3164265 0.051276449 1.2341983 -2.0319288 -0.051276449 1.2341983 -2.0319288 
		0.05799567 2.2386572 -1.4262023 -0.05799567 2.2386572 -1.4262023;
	setAttr -s 8 ".vt[0:7]"  -0.11308929 10.95538139 -0.38643384 0.11308929 10.95538139 -0.38643384
		 -0.11308929 10.95538139 -1.42587543 0.11308929 10.95538139 -1.42587543 -0.11308929 10.95538139 -2.46531701
		 0.11308929 10.95538139 -2.46531701 -0.11308929 10.95538139 -3.5047586 0.11308929 10.95538139 -3.5047586;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stamen_3_2" -p "Stamen3";
	rename -uid "F2D3C5A5-44FE-5641-5F9F-F788E0529395";
	setAttr ".t" -type "double3" 0.34454686081830466 -2.4045847359288075 0.97937159653957506 ;
	setAttr ".r" -type "double3" 0 9.9286942723051759 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_3" -p "Stamen3";
	rename -uid "9B55502F-468D-EE82-BF80-6382B0F699A4";
	setAttr ".t" -type "double3" 0.58628673264812958 -2.4045847359288075 0.85682502912146841 ;
	setAttr ".r" -type "double3" 0 24.928694272305229 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_4" -p "Stamen3";
	rename -uid "4830A310-4127-2354-5E6C-4BA1780C8318";
	setAttr ".t" -type "double3" 0.78807213253262065 -2.4045847359288075 0.67588725193904398 ;
	setAttr ".r" -type "double3" 0 39.928694272305208 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_5" -p "Stamen3";
	rename -uid "7CC876C9-4470-F801-7AE1-6992DF79987A";
	setAttr ".t" -type "double3" 0.93615171893579019 -2.4045847359288075 0.44888887549346856 ;
	setAttr ".r" -type "double3" 0 54.928694272305236 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_6" -p "Stamen3";
	rename -uid "208F5A9B-4F4E-839B-EF70-A985D9356169";
	setAttr ".t" -type "double3" 1.020434112757348 -2.4045847359288075 0.19129946400695511 ;
	setAttr ".r" -type "double3" 0 69.928694272305165 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_7" -p "Stamen3";
	rename -uid "5620074F-4EE4-4907-09A1-FD9E76480538";
	setAttr ".t" -type "double3" 1.0351756081415981 -2.4045847359288075 -0.079326689814319437 ;
	setAttr ".r" -type "double3" 0 84.928694272304782 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_8" -p "Stamen3";
	rename -uid "39A5B6E7-4949-F1CA-2FA3-929EA2448765";
	setAttr ".t" -type "double3" 0.97937159653957617 -2.4045847359288075 -0.34454686081830244 ;
	setAttr ".r" -type "double3" 0 99.928694272304639 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_9" -p "Stamen3";
	rename -uid "6D89E895-447A-B87A-6FE2-F885F078BB4F";
	setAttr ".t" -type "double3" 0.85682502912147085 -2.4045847359288075 -0.5862867326481267 ;
	setAttr ".r" -type "double3" 0 114.92869427230464 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_10" -p "Stamen3";
	rename -uid "DF69F7F8-47F1-CE5D-9A88-47B01B1855F3";
	setAttr ".t" -type "double3" 0.67588725193904609 -2.4045847359288075 -0.78807213253261876 ;
	setAttr ".r" -type "double3" 0 129.92869427230457 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_11" -p "Stamen3";
	rename -uid "6E07EFF3-48FA-D73D-0A11-119F2F3652D4";
	setAttr ".t" -type "double3" 0.44888887549347295 -2.4045847359288075 -0.93615171893578775 ;
	setAttr ".r" -type "double3" 0 144.92869427230451 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_12" -p "Stamen3";
	rename -uid "DCE5F539-4C55-B705-3164-2581A626A758";
	setAttr ".t" -type "double3" 0.19129946400695858 -2.4045847359288075 -1.0204341127573475 ;
	setAttr ".r" -type "double3" 0 159.92869427230448 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_13" -p "Stamen3";
	rename -uid "26966606-4592-93E9-E57A-A4B91E1F03D5";
	setAttr ".t" -type "double3" -0.079326689814316217 -2.4045847359288075 -1.0351756081415993 ;
	setAttr ".r" -type "double3" 0 174.92869427230443 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_14" -p "Stamen3";
	rename -uid "C3645CFD-4627-0869-A719-848EA60EF102";
	setAttr ".t" -type "double3" -0.34454686081830066 -2.4045847359288075 -0.97937159653957762 ;
	setAttr ".r" -type "double3" 0 189.92869427230434 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_15" -p "Stamen3";
	rename -uid "095AFFB3-40C4-074E-2366-6A87CF52CC48";
	setAttr ".t" -type "double3" -0.5862867326481247 -2.4045847359288075 -0.85682502912147229 ;
	setAttr ".r" -type "double3" 0 204.92869427230411 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_16" -p "Stamen3";
	rename -uid "EDA6095D-42F6-E9D5-38D6-6F865AA591E8";
	setAttr ".t" -type "double3" -0.78807213253261621 -2.4045847359288075 -0.6758872519390493 ;
	setAttr ".r" -type "double3" 0 219.92869427230437 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_17" -p "Stamen3";
	rename -uid "58D182A0-4FCA-1495-6D54-7A9BA7CDD88D";
	setAttr ".t" -type "double3" -0.93615171893578686 -2.4045847359288075 -0.44888887549347439 ;
	setAttr ".r" -type "double3" 0 234.92869427230426 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_18" -p "Stamen3";
	rename -uid "CBFF470F-4B2C-F820-93C3-C38A5F2D0F5C";
	setAttr ".t" -type "double3" -1.0204341127573466 -2.4045847359288075 -0.1912994640069629 ;
	setAttr ".r" -type "double3" 0 249.92869427230417 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_19" -p "Stamen3";
	rename -uid "6A3B6F5C-49A4-B1A3-6EEF-2696CB823FA5";
	setAttr ".t" -type "double3" -1.0351756081415984 -2.4045847359288075 0.079326689814324114 ;
	setAttr ".r" -type "double3" 0 -95.071305727694664 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_20" -p "Stamen3";
	rename -uid "6411E27E-4D6B-A2D0-CC64-378370B32879";
	setAttr ".t" -type "double3" -0.97937159653957451 -2.4045847359288075 0.34454686081830821 ;
	setAttr ".r" -type "double3" 0 -80.071305727694849 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_21" -p "Stamen3";
	rename -uid "5531956B-4E90-29F4-1AD6-3C96C0AF7FA9";
	setAttr ".t" -type "double3" -0.85682502912146796 -2.4045847359288075 0.58628673264813158 ;
	setAttr ".r" -type "double3" 0 -65.071305727694863 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_22" -p "Stamen3";
	rename -uid "90875C57-47D9-DFBB-9A94-58A60F170D4B";
	setAttr ".t" -type "double3" -0.67588725193904242 -2.4045847359288075 0.78807213253262232 ;
	setAttr ".r" -type "double3" 0 -50.071305727694806 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_23" -p "Stamen3";
	rename -uid "6ADC0C52-4C56-9E1D-1291-ABBE2906F531";
	setAttr ".t" -type "double3" -0.44888887549346684 -2.4045847359288075 0.93615171893579119 ;
	setAttr ".r" -type "double3" 0 -35.071305727694813 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_3_24" -p "Stamen3";
	rename -uid "81334739-4F75-A27C-35DE-AE83702D10C4";
	setAttr ".t" -type "double3" -0.19129946400695236 -2.4045847359288075 1.0204341127573491 ;
	setAttr ".r" -type "double3" 0 -20.07130572769476 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamet2" -p "Stamen_Grp";
	rename -uid "A6F53651-45DB-3FFE-25D9-97B25E0DBE48";
createNode transform -n "Stamen_2_1" -p "Stamet2";
	rename -uid "84FA0A90-4E5E-6A26-2A4D-639C7D0ADB6B";
	setAttr ".t" -type "double3" 0.067351570464854904 -2.4045847359288075 0.50593469956358406 ;
	setAttr ".r" -type "double3" 0 1.2962088320636858 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode mesh -n "Stamen_2_Shape1" -p "Stamen_2_1";
	rename -uid "2ACD59DD-43A6-1566-2048-CA960892637B";
	setAttr -k off ".v";
	setAttr -s 24 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334 0 0.66666669 1 0.66666669 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.041457329 -0.82559788 -2.2646289 
		-0.041457329 -0.82559788 -2.2646289 0.05937903 0.48259434 -2.3164265 -0.05937903 
		0.48259434 -2.3164265 0.051276449 1.2341983 -2.0319288 -0.051276449 1.2341983 -2.0319288 
		0.05799567 2.2386572 -1.4262023 -0.05799567 2.2386572 -1.4262023;
	setAttr -s 8 ".vt[0:7]"  -0.11308929 10.95538139 -0.38643384 0.11308929 10.95538139 -0.38643384
		 -0.11308929 10.95538139 -1.42587543 0.11308929 10.95538139 -1.42587543 -0.11308929 10.95538139 -2.46531701
		 0.11308929 10.95538139 -2.46531701 -0.11308929 10.95538139 -3.5047586 0.11308929 10.95538139 -3.5047586;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stamen_2_2" -p "Stamet2";
	rename -uid "C8A4DA72-4C79-FED5-D8CD-F8A73B8EE910";
	setAttr ".t" -type "double3" 0.19600215717840921 -2.4045847359288075 0.47126352357039758 ;
	setAttr ".r" -type "double3" 0 16.296208832063702 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_3" -p "Stamet2";
	rename -uid "532A4C1F-4A5E-BAE6-3202-F28B1A67FF93";
	setAttr ".t" -type "double3" 0.31129552078913425 -2.4045847359288075 0.40447651724568401 ;
	setAttr ".r" -type "double3" 0 31.296208832063712 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_4" -p "Stamet2";
	rename -uid "1CCAE331-4671-55D3-3FAE-71B786713E6B";
	setAttr ".t" -type "double3" 0.40537460909825146 -2.4045847359288075 0.31012510469972654 ;
	setAttr ".r" -type "double3" 0 46.296208832063712 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_5" -p "Stamet2";
	rename -uid "0CF82E07-45ED-1C56-938D-4382CB7A7D08";
	setAttr ".t" -type "double3" 0.47182808771053913 -2.4045847359288075 0.19463917877445011 ;
	setAttr ".r" -type "double3" 0 61.296208832063712 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_6" -p "Stamet2";
	rename -uid "B5392DF2-4A9C-4A77-F95F-24AC5587A62B";
	setAttr ".t" -type "double3" 0.50612726187813539 -2.4045847359288075 0.065888914472146273 ;
	setAttr ".r" -type "double3" 0 76.296208832063684 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_7" -p "Stamet2";
	rename -uid "11AE8895-49F5-43C6-DD02-AD902CB07B7E";
	setAttr ".t" -type "double3" 0.50593469956358417 -2.4045847359288075 -0.067351570464854432 ;
	setAttr ".r" -type "double3" 0 91.296208832063556 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_8" -p "Stamet2";
	rename -uid "C0780968-40DA-84C5-3942-DF94DA8EADFC";
	setAttr ".t" -type "double3" 0.47126352357039819 -2.4045847359288075 -0.19600215717840805 ;
	setAttr ".r" -type "double3" 0 106.29620883206357 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_9" -p "Stamet2";
	rename -uid "D5698EC1-4597-A499-F244-C58C7EBC1BF9";
	setAttr ".t" -type "double3" 0.40447651724568545 -2.4045847359288075 -0.31129552078913275 ;
	setAttr ".r" -type "double3" 0 121.29620883206348 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_10" -p "Stamet2";
	rename -uid "C753C87F-4E63-1962-28B8-CEAE45192B1F";
	setAttr ".t" -type "double3" 0.31012510469972732 -2.4045847359288075 -0.4053746090982509 ;
	setAttr ".r" -type "double3" 0 136.29620883206348 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_11" -p "Stamet2";
	rename -uid "BF11735E-4E94-2010-886A-189462515394";
	setAttr ".t" -type "double3" 0.19463917877445189 -2.4045847359288075 -0.47182808771053858 ;
	setAttr ".r" -type "double3" 0 151.29620883206337 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_12" -p "Stamet2";
	rename -uid "C3B5F702-4E70-B67F-C02D-AC82B5BEAD01";
	setAttr ".t" -type "double3" 0.065888914472147786 -2.4045847359288075 -0.50612726187813539 ;
	setAttr ".r" -type "double3" 0 166.29620883206346 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_13" -p "Stamet2";
	rename -uid "08E7243B-4C48-1502-ACB1-2DA21F82ABC6";
	setAttr ".t" -type "double3" -0.067351570464852753 -2.4045847359288075 -0.50593469956358472 ;
	setAttr ".r" -type "double3" 0 181.2962088320634 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_14" -p "Stamet2";
	rename -uid "1DCC6F05-45E2-B885-41D9-C0AAFB4F4A75";
	setAttr ".t" -type "double3" -0.19600215717840758 -2.4045847359288075 -0.47126352357039886 ;
	setAttr ".r" -type "double3" 0 196.29620883206343 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_15" -p "Stamet2";
	rename -uid "0C3A8064-4432-2294-CEB8-8EB4424B32C4";
	setAttr ".t" -type "double3" -0.31129552078913247 -2.4045847359288075 -0.4044765172456859 ;
	setAttr ".r" -type "double3" 0 211.29620883206331 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_16" -p "Stamet2";
	rename -uid "8FE35375-4351-1309-AE48-DF872717978E";
	setAttr ".t" -type "double3" -0.40537460909824968 -2.4045847359288075 -0.31012510469972898 ;
	setAttr ".r" -type "double3" 0 226.29620883206329 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_17" -p "Stamet2";
	rename -uid "85BD32FE-4693-4903-63BB-01A933B51DD9";
	setAttr ".t" -type "double3" -0.47182808771053814 -2.4045847359288075 -0.19463917877445244 ;
	setAttr ".r" -type "double3" 0 241.29620883206331 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_18" -p "Stamet2";
	rename -uid "3A086209-4338-D936-6D1D-A0A46599B07E";
	setAttr ".t" -type "double3" -0.50612726187813495 -2.4045847359288075 -0.065888914472150062 ;
	setAttr ".r" -type "double3" 0 256.29620883206331 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_19" -p "Stamet2";
	rename -uid "141A3298-4F0E-38AA-9105-F6A0BBDBB953";
	setAttr ".t" -type "double3" -0.50593469956358406 -2.4045847359288075 0.067351570464856542 ;
	setAttr ".r" -type "double3" 0 -88.70379116793616 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_20" -p "Stamet2";
	rename -uid "4B8ED8F0-40F0-CD78-B0E7-0DA814959420";
	setAttr ".t" -type "double3" -0.47126352357039719 -2.4045847359288075 0.19600215717841088 ;
	setAttr ".r" -type "double3" 0 -73.703791167936103 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_21" -p "Stamet2";
	rename -uid "D4B3DF01-4F9B-AEE7-AE84-AE95A32CC683";
	setAttr ".t" -type "double3" -0.40447651724568356 -2.4045847359288075 0.31129552078913558 ;
	setAttr ".r" -type "double3" 0 -58.703791167936203 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_22" -p "Stamet2";
	rename -uid "B753043F-466B-C320-A545-F98F80E2BE9B";
	setAttr ".t" -type "double3" -0.31012510469972565 -2.4045847359288075 0.40537460909825235 ;
	setAttr ".r" -type "double3" 0 -43.70379116793621 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_23" -p "Stamet2";
	rename -uid "E6A1E8AE-4427-B80C-2A12-B6BAE71A9A5E";
	setAttr ".t" -type "double3" -0.1946391787744492 -2.4045847359288075 0.47182808771053963 ;
	setAttr ".r" -type "double3" 0 -28.703791167936181 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_2_24" -p "Stamet2";
	rename -uid "65D9AED4-4CB0-250C-64A2-0C9F1DA8065A";
	setAttr ".t" -type "double3" -0.065888914472144941 -2.4045847359288075 0.50612726187813584 ;
	setAttr ".r" -type "double3" 0 -13.703791167936165 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen1" -p "Stamen_Grp";
	rename -uid "4A6B7AB6-40F4-8D32-1595-718D8D454EFD";
createNode transform -n "Stamen_1_1" -p "Stamen1";
	rename -uid "5D13BBF0-4004-86E5-D446-1295930323F0";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" -7.7111666452958305 7.5828051642174685 -1.0026916896643605e-016 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode mesh -n "Stamen_1_Shape1" -p "Stamen_1_1";
	rename -uid "83EDD890-4454-86E1-8383-589218030E1E";
	setAttr -k off ".v";
	setAttr -s 24 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334 0 0.66666669 1 0.66666669 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.041457329 -0.82559788 -2.2646289 
		-0.041457329 -0.82559788 -2.2646289 0.05937903 0.48259434 -2.6256101 -0.05937903 
		0.48259434 -2.6256101 0.051276449 1.0267047 -2.3659861 -0.051276449 1.0267047 -2.3659861 
		0.05799567 1.9607946 -2.0117731 -0.05799567 1.9607946 -2.0117731;
	setAttr -s 8 ".vt[0:7]"  -0.11308929 10.95538139 -0.38643384 0.11308929 10.95538139 -0.38643384
		 -0.11308929 10.95538139 -1.42587543 0.11308929 10.95538139 -1.42587543 -0.11308929 10.95538139 -2.46531701
		 0.11308929 10.95538139 -2.46531701 -0.11308929 10.95538139 -3.5047586 0.11308929 10.95538139 -3.5047586;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stamen_1_2" -p "Stamen1";
	rename -uid "ABB67EA7-40C0-B38E-E022-769942B4334E";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" 0 22.582805164217497 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_3" -p "Stamen1";
	rename -uid "8D523112-4370-438E-265F-E2B16BD4BCC2";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" -7.7111666452958367 37.582805164217525 -5.0168204791686588e-016 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_4" -p "Stamen1";
	rename -uid "44AA6402-427C-AAD1-B2F8-08BA76CD7784";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" 0 52.582805164217469 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_5" -p "Stamen1";
	rename -uid "E90FD241-4C7F-746C-8674-E69C44A333BC";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" -7.7111666452958243 67.582805164217547 3.1276119553695991e-015 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_6" -p "Stamen1";
	rename -uid "459246EC-484F-9B34-F067-7BA84E5CA7B6";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" 0 82.58280516421749 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_7" -p "Stamen1";
	rename -uid "2754234B-4B14-F1F9-6DE4-E4A54A096C45";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" -7.7111666452956236 97.582805164217234 0 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_8" -p "Stamen1";
	rename -uid "3EC1667D-40F0-07A1-2C1B-84A6B17F0103";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" 0 112.58280516421736 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_9" -p "Stamen1";
	rename -uid "4BB519FD-48D9-B58F-2D16-FBAC4D1EADB4";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" -7.7111666452955223 127.58280516421721 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_10" -p "Stamen1";
	rename -uid "C4BF32E7-4056-2A72-1A71-1AB1D553C3F6";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" 0 142.58280516421738 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_11" -p "Stamen1";
	rename -uid "8A13A637-468D-E411-B4D4-8FBC9AEB3CDF";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" -7.7111666452954708 157.58280516421726 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_12" -p "Stamen1";
	rename -uid "EA79B98D-4408-DEB8-87B0-BB88471877C9";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" 0 172.58280516421732 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_13" -p "Stamen1";
	rename -uid "FD213652-4480-99F3-6E40-2488EB8DFC3D";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" -7.7111666452954708 187.58280516421723 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_14" -p "Stamen1";
	rename -uid "B10F127D-4B55-F4A8-75EA-E4BDA1FDCBBB";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" 0 202.58280516421729 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_15" -p "Stamen1";
	rename -uid "38DA3605-442B-12F9-9D1B-96A12BD81822";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" -7.7111666452955223 217.58280516421721 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_16" -p "Stamen1";
	rename -uid "D5736A04-4C11-3C51-FA66-8B99DF3BDA82";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" 0 232.58280516421715 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_17" -p "Stamen1";
	rename -uid "89CFA673-4FA2-FFDB-DA89-40B6C0462DA9";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" -7.7111666452954202 247.58280516421723 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_18" -p "Stamen1";
	rename -uid "9FB6E71B-4FC4-8B49-A568-B7872596BE64";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" 0 262.58280516421706 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_19" -p "Stamen1";
	rename -uid "D0DCAEA3-44CB-C519-0737-BA942DA6F814";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" -7.7111666452958021 -82.417194835782382 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_20" -p "Stamen1";
	rename -uid "EEB56024-41F2-81F3-F464-0C920C7E03E8";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" 0 -67.417194835782325 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_21" -p "Stamen1";
	rename -uid "12A423AA-4C5B-55FB-291A-B192639CFF59";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" -7.7111666452958483 -52.417194835782489 6.5185199899984888e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_22" -p "Stamen1";
	rename -uid "5796BC69-4100-92D2-0D08-CAADF62A1798";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" 0 -37.417194835782389 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_23" -p "Stamen1";
	rename -uid "93BDC3EB-4B95-C9E3-7249-DEA0074E54F0";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" -7.7111666452958412 -22.417194835782407 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Stamen_1_24" -p "Stamen1";
	rename -uid "6AA69360-4515-8B9D-B14C-E08E48A3157C";
	setAttr ".t" -type "double3" 0 -2.4045847359288075 0 ;
	setAttr ".r" -type "double3" 0 -7.417194835782376 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 9.8793870900515426 0 ;
	setAttr ".sp" -type "double3" 0 9.8793870900515426 0 ;
createNode transform -n "Petal_Grp" -p "Thistle";
	rename -uid "3ACD90DE-4107-1FF3-AED5-88971C735734";
createNode transform -n "Petals1" -p "Petal_Grp";
	rename -uid "54E1DD3B-454F-8F11-06DD-4E8A8669D9F7";
	setAttr ".t" -type "double3" 0 1.3062880503851393 0 ;
	setAttr ".rp" -type "double3" 0 -0.27742373984806901 0 ;
	setAttr ".sp" -type "double3" 0 -0.27742373984806901 0 ;
createNode transform -n "Petal_1_1" -p "Petals1";
	rename -uid "23BB775F-4BD3-7684-B5B2-EA93E1949AA1";
	setAttr ".t" -type "double3" 0.0076506566839825924 -0.21530117412808505 -0.15037867197530946 ;
	setAttr ".r" -type "double3" 13.020386249684931 -0.016376216984503957 2.0236995727236717 ;
	setAttr ".s" -type "double3" 1 1.0692285978999352 1 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode mesh -n "Petal_1_Shape1" -p "Petal_1_1";
	rename -uid "3CEE0336-4818-8C89-AD46-EFBFD082751F";
	setAttr -k off ".v";
	setAttr -s 12 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334 0 0.66666669 1 0.66666669 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.002187639 4.5679727 -0.75362563 
		-0.002187639 4.5679727 -0.75362563 -0.067788452 2.3818607 0.45482165 0.067788452 
		2.3818607 0.45482165 -0.14095955 0.50646257 1.7206221 0.14095955 0.50646257 1.7206221 
		-0.21773256 -1.2111591 2.6687179 0.21773256 -1.2111591 2.6687179;
	setAttr -s 8 ".vt[0:7]"  -0.064623393 8.11541462 6.30314732 0.064623393 8.11541462 6.30314732
		 -0.064623393 8.11541462 4.55960751 0.064623393 8.11541462 4.55960751 -0.064623393 8.11541462 2.035423756
		 0.064623393 8.11541462 2.035423756 -0.064623393 8.11541462 0 0.064623393 8.11541462 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Petal_1_2" -p "Petals1";
	rename -uid "E480E726-4A5A-A751-75A6-8381E6DC4453";
	setAttr ".t" -type "double3" -0.068563672943693033 -0.21530117412808494 -0.13405707845997633 ;
	setAttr ".r" -type "double3" 14.18817253198943 29.962997692289125 2.3360579372831158 ;
	setAttr ".s" -type "double3" 1 1.0692285978999352 1 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_1_3" -p "Petals1";
	rename -uid "75EF8C3D-492C-04A5-7EB8-8B8E1B8391F8";
	setAttr ".t" -type "double3" -0.1264064217759939 -0.21530117412808492 -0.081814999031617097 ;
	setAttr ".r" -type "double3" 16.518721419389784 59.921817190008916 4.0403676925719765 ;
	setAttr ".s" -type "double3" 1 1.0692285978999352 1 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_1_4" -p "Petals1";
	rename -uid "B6C6EB89-4402-0352-C6DD-FCB95E21B9FF";
	setAttr ".t" -type "double3" -0.15311019214160052 -0.21336971997830145 -0.0075831901221940414 ;
	setAttr ".r" -type "double3" -76.713345955968521 92.023765804038106 -90.463736208576378 ;
	setAttr ".s" -type "double3" 1 1.0692285978999352 1 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_1_5" -p "Petals1";
	rename -uid "70DEEFC6-4540-6465-56DF-2E9DF67C8982";
	setAttr ".t" -type "double3" -0.13405707845997461 -0.21530117412808661 0.068563672943691034 ;
	setAttr ".r" -type "double3" 9.5185964187984826 120.04549146807625 -4.0443592810658844 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0692285978999352 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_1_6" -p "Petals1";
	rename -uid "12EF70A8-4649-C48C-825B-2CBC8FBCB00F";
	setAttr ".t" -type "double3" -0.081814999031616181 -0.21530117412808689 0.12640642177599112 ;
	setAttr ".r" -type "double3" 11.852214840318096 150.00425667866429 -2.3368286720778029 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0692285978999352 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_1_7" -p "Petals1";
	rename -uid "0C4CECEC-4658-B4EF-8037-0EBDA348632D";
	setAttr ".t" -type "double3" -0.0076506566839828639 -0.21530117412808727 0.15037867197530624 ;
	setAttr ".r" -type "double3" 13.020386249684055 179.98362378301528 -2.0236995727235727 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0692285978999352 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_1_8" -p "Petals1";
	rename -uid "8BBCAACC-496F-BA43-9664-F58F54009F47";
	setAttr ".t" -type "double3" 0.068563672943690868 -0.215301174128087 0.13405707845997408 ;
	setAttr ".r" -type "double3" 14.188172531988462 209.96299769228852 -2.336057937282813 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0692285978999352 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_1_9" -p "Petals1";
	rename -uid "901F1CB2-4AC1-29EF-EDF1-B29626E19FD2";
	setAttr ".t" -type "double3" 0.12640642177598968 -0.21530117412808761 0.081814999031616362 ;
	setAttr ".r" -type "double3" 16.518721419388598 239.92181719000834 -4.0403676925718415 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0692285978999352 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_1_10" -p "Petals1";
	rename -uid "B8961B29-43C1-FC53-D1AA-45BB55E5DC0D";
	setAttr ".t" -type "double3" 0.15037867197529775 -0.21530117412809341 0.007650656683983164 ;
	setAttr ".r" -type "double3" -77.443060723043217 -87.976234195961581 90.463736208594881 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0692285978999352 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_1_11" -p "Petals1";
	rename -uid "85AAD8D5-4AF2-7074-CD20-1BAA3A8C022A";
	setAttr ".t" -type "double3" 0.13405707845997628 -0.21530117412808503 -0.068563672943693116 ;
	setAttr ".r" -type "double3" 9.5185964187990351 -59.954508531923295 4.0443592810660043 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0692285978999352 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_1_12" -p "Petals1";
	rename -uid "E72132AA-4135-D0BD-01D3-FA8512AC2CCB";
	setAttr ".t" -type "double3" 0.081814999031616556 -0.21530117412808514 -0.12640642177599393 ;
	setAttr ".r" -type "double3" 11.852214840318727 -29.995743321335166 2.3368286720779192 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0692285978999352 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petals2" -p "Petal_Grp";
	rename -uid "A00675DF-4DDA-8550-3981-E196616988FD";
	setAttr ".t" -type "double3" 0 1.3062880503851393 0 ;
createNode transform -n "Petal_2_1" -p "Petals2";
	rename -uid "A34B2BBD-49FF-8D19-6CF4-41B4CD1098EE";
	setAttr ".t" -type "double3" 0.96710029936597575 -0.45479845567965249 -0.0016266191661451906 ;
	setAttr ".r" -type "double3" -1.500205244274911 -74.883444856963692 7.782370356490766 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999989 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457627 0 ;
	setAttr ".rpt" -type "double3" -0.72558313250476003 -0.040300828032388533 -0.04490364853151689 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002503e-015 0 ;
createNode mesh -n "Petal_2_Shape1" -p "Petal_2_1";
	rename -uid "71566908-480C-0A16-98B1-D58FC09A0488";
	setAttr -k off ".v";
	setAttr -s 12 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334 0 0.66666669 1 0.66666669 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.002187639 4.3283482 -1.0479126 
		-0.002187639 4.3283482 -1.0479126 -0.067788452 2.3818607 0.62105566 0.067788452 2.3818607 
		0.62105566 -0.14095955 0.50646257 2.2087281 0.14095955 0.50646257 2.2087281 -0.19190957 
		-1.2111591 2.6687179 0.19190957 -1.2111591 2.6687179;
	setAttr -s 8 ".vt[0:7]"  -0.064623393 8.11541462 6.30314732 0.064623393 8.11541462 6.30314732
		 -0.064623393 8.11541462 4.55960751 0.064623393 8.11541462 4.55960751 -0.064623393 8.11541462 2.035423756
		 0.064623393 8.11541462 2.035423756 -0.064623393 8.11541462 0 0.064623393 8.11541462 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Petal_2_2" -p "Petals2";
	rename -uid "A98A206A-4FA6-DF70-E032-9195FC7921B1";
	setAttr ".t" -type "double3" 0.83672011767538268 -0.45479845567965693 -0.48495884320313432 ;
	setAttr ".r" -type "double3" 3.9924126627125127 -44.980642105213221 2.8615715016998049 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".rpt" -type "double3" -0.65082524957235743 -0.040300828032387707 0.32390386590146214 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_2_3" -p "Petals2";
	rename -uid "C3A35562-4AAA-3972-CA56-F5AA379BAFDB";
	setAttr ".t" -type "double3" 0.48214145616281612 -0.45479845567965693 -0.83834673684151473 ;
	setAttr ".r" -type "double3" 5.4732673066105413 -15.006800522458043 2.0951858488885238 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999989 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457627 0 ;
	setAttr ".rpt" -type "double3" -0.40167926660327541 -0.040300828032385633 0.60592160104082826 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002503e-015 0 ;
createNode transform -n "Petal_2_4" -p "Petals2";
	rename -uid "2967539A-4BE7-3FEE-D3FC-DEB3F4B6D399";
	setAttr ".t" -type "double3" -0.0016266191661396465 -0.4547984556796596 -0.96710029936593878 ;
	setAttr ".r" -type "double3" 6.5575068587210454 14.974049554562113 2.09486503992574 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".rpt" -type "double3" -0.044903648531522393 -0.040300828032387465 0.72558313250472706 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_2_5" -p "Petals2";
	rename -uid "DD811F82-4BEB-B576-2480-6CB40CF20272";
	setAttr ".t" -type "double3" -0.45411418183889646 -0.46042821151330315 -0.8061392139518937 ;
	setAttr ".r" -type "double3" 7.6837423236785432 44.947910073298516 2.8599378837275933 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457627 0 ;
	setAttr ".rpt" -type "double3" 0.29526104209909826 -0.036174553762975244 0.62237229106416592 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002503e-015 0 ;
createNode transform -n "Petal_2_6" -p "Petals2";
	rename -uid "DFA83DEB-4899-E329-13DF-B7BE31E59AE5";
	setAttr ".t" -type "double3" -0.63157138316658301 -0.47989466565168204 -0.42759090398573801 ;
	setAttr ".r" -type "double3" 11.777087193065624 74.85097320072208 7.7659776667847886 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".rpt" -type "double3" 0.41383476837131405 -0.022413645642515474 0.35080525809320706 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_2_7" -p "Petals2";
	rename -uid "C6119653-488B-147D-1EB5-86A1E89F435A";
	setAttr ".t" -type "double3" -0.9935358405272805 -0.45110664935782196 0.0088369394623686662 ;
	setAttr ".r" -type "double3" 178.72298130072082 74.883444856964431 172.21762964350941 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".rpt" -type "double3" 0.75016506517661397 -0.043033810982860507 0.038224505398326517 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_2_8" -p "Petals2";
	rename -uid "1C140801-40B4-24F1-368E-11A0C1A4BE7D";
	setAttr ".t" -type "double3" -0.91691766672520791 -0.43873068816716998 0.56591322752261863 ;
	setAttr ".r" -type "double3" -175.07862837985493 44.980642105213875 177.13842849830047 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457627 0 ;
	setAttr ".rpt" -type "double3" 0.7254654897136259 -0.052328455240099145 -0.39910228655499447 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002503e-015 0 ;
createNode transform -n "Petal_2_9" -p "Petals2";
	rename -uid "01E6242C-4747-33F7-6911-B8A6D714FE52";
	setAttr ".t" -type "double3" -0.48214145616275267 -0.4547984556796818 0.83834673684135375 ;
	setAttr ".r" -type "double3" -174.52673269339081 15.006800522458425 177.90481415111171 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457627 0 ;
	setAttr ".rpt" -type "double3" 0.40167926660321646 -0.040300828032368542 -0.60592160104067938 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002503e-015 0 ;
createNode transform -n "Petal_2_10" -p "Petals2";
	rename -uid "08AFF43F-4484-0884-040B-01A394A150EB";
	setAttr ".t" -type "double3" 0.0016266191661043553 -0.45479845567968091 0.9671002993657849 ;
	setAttr ".r" -type "double3" -173.44249314128027 -14.97404955456172 177.90513496007438 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1 1.0000000000000009 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".rpt" -type "double3" 0.044903648531554839 -0.04030082803236941 -0.72558313250458395 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_2_11" -p "Petals2";
	rename -uid "DA6061DC-4BD4-F873-D25A-B5AB60D3876C";
	setAttr ".t" -type "double3" 0.48495884320299965 -0.45479845567968091 0.836720117675262 ;
	setAttr ".r" -type "double3" -171.96270993963333 -44.947910073297692 177.1400621162725 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999989 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457627 0 ;
	setAttr ".rpt" -type "double3" -0.32390386590133841 -0.040300828032368952 -0.65082524957224475 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002503e-015 0 ;
createNode transform -n "Petal_2_12" -p "Petals2";
	rename -uid "0513D177-4C1E-441C-5E64-8799B2C19E49";
	setAttr ".t" -type "double3" 0.83834673684135874 -0.45479845567967914 0.4821414561627782 ;
	setAttr ".r" -type "double3" -166.48476185803983 -74.850973200721427 172.23402233321556 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".rpt" -type "double3" -0.60592160104068382 -0.040300828032370305 -0.40167926660323888 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petals3" -p "Petal_Grp";
	rename -uid "963234BA-462C-B244-E347-6FB12FDAC319";
	setAttr ".t" -type "double3" 0 0.59174157752069567 0 ;
	setAttr ".s" -type "double3" 1 1.0209805729934831 1 ;
	setAttr ".rp" -type "double3" 0 -0.27742373984807145 0 ;
	setAttr ".sp" -type "double3" 0 -0.27172283899062988 0 ;
	setAttr ".spt" -type "double3" 0 -0.0057009008574412674 0 ;
createNode transform -n "Petal_3_1" -p "Petals3";
	rename -uid "CE641B37-4D98-0CF3-61C4-80B27E7B7689";
	setAttr ".t" -type "double3" 0.076887906617306087 0.24293048825915423 -0.37358625286512231 ;
	setAttr ".r" -type "double3" 11.301756806273358 -12.457511759321807 1.2846054309851431 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode mesh -n "Petal_3_Shape1" -p "Petal_3_1";
	rename -uid "D6680410-4146-ADCD-718D-5098530ACEA6";
	setAttr -k off ".v";
	setAttr -s 24 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334 0 0.66666669 1 0.66666669 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0091911964 4.8623776 -1.6376272 
		-0.01994868 4.8623772 -1.6376274 -0.028337298 2.9948859 0.16329138 0.017714497 2.9948857 
		0.16329135 -0.077181257 0.88552952 1.7931404 0.06700822 0.88552952 1.7931404 -0.18329875 
		-0.97336668 2.4151328 0.17267586 -0.97336668 2.4151328;
	setAttr -s 8 ".vt[0:7]"  -0.064623393 8.11541462 6.30314732 0.064623393 8.11541462 6.30314732
		 -0.064623393 8.11541462 4.55960751 0.064623393 8.11541462 4.55960751 -0.064623393 8.11541462 2.035423756
		 0.064623393 8.11541462 2.035423756 -0.064623393 8.11541462 0 0.064623393 8.11541462 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Petal_3_2" -p "Petals3";
	rename -uid "B51F00CD-4D6B-D1E5-731B-E3A81BA767B6";
	setAttr ".t" -type "double3" 0.00010003451003056979 0.0017371775248148339 0.0028368697095163473 ;
	setAttr ".r" -type "double3" 3.4277889791307019 2.5388453610580917 1.2555887590731056 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_3" -p "Petals3";
	rename -uid "E0FDB5C0-439A-4310-6A39-B4981BEB35D1";
	setAttr ".t" -type "double3" -0.12020624605816929 0.24293048825915445 -0.36197913879448546 ;
	setAttr ".r" -type "double3" 11.975319283388105 17.535114891217788 1.3154938450757192 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_4" -p "Petals3";
	rename -uid "79ABD54B-4974-50DA-390D-86BD2E9C7E98";
	setAttr ".t" -type "double3" 0.0015050672816998047 0.0017371775248148753 0.0024067839806523918 ;
	setAttr ".r" -type "double3" 4.1723734992996908 32.530694431291657 1.4878326318101387 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_5" -p "Petals3";
	rename -uid "FB031E87-459A-1440-7B64-C4B48F9760BF";
	setAttr ".t" -type "double3" -0.2850912321771798 0.24293048825915456 -0.25338000680695355 ;
	setAttr ".r" -type "double3" 12.949322951877971 47.524452009783211 1.8577242799623086 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_6" -p "Petals3";
	rename -uid "92496E5E-4858-8732-2D21-A788E1670D61";
	setAttr ".t" -type "double3" 0.002506818490683127 0.0017371775248148313 0.0013318024278162824 ;
	setAttr ".r" -type "double3" 5.7841951234668185 62.513046450760982 2.7185262797170999 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_7" -p "Petals3";
	rename -uid "CFD2B879-4A00-9193-8021-B0A7B4DD8341";
	setAttr ".t" -type "double3" -0.37358625286512093 0.24293048825915708 -0.076887906617300994 ;
	setAttr ".r" -type "double3" -162.76347253710338 102.52252863574977 -174.20544032347175 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_8" -p "Petals3";
	rename -uid "2B80DD20-4F96-39A5-617A-7B892907D15D";
	setAttr ".t" -type "double3" 0.0028368697095163195 0.0017371775248144084 -0.00010003451003001707 ;
	setAttr ".r" -type "double3" -22.898056499398226 92.832173532569101 -26.298021483883868 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_9" -p "Petals3";
	rename -uid "503A10C7-4A12-B953-FEB1-8CAC7F13DA71";
	setAttr ".t" -type "double3" -0.36203536568662992 0.24289182717519614 0.12022312910292401 ;
	setAttr ".r" -type "double3" 7.6020266161629362 107.58284410593032 -4.1556465133116847 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_10" -p "Petals3";
	rename -uid "7420172E-4EA4-913F-F82D-7E96FE35AC36";
	setAttr ".t" -type "double3" 0.0024067839806525132 0.0017371775248158146 -0.0015050672816995618 ;
	setAttr ".r" -type "double3" 1.4071335594791869 122.56096709784886 -2.3311215352972634 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_11" -p "Petals3";
	rename -uid "3F45DD7D-44B0-CFF9-C539-2CBD119FD43B";
	setAttr ".t" -type "double3" -0.25338000680696243 0.24293048825914645 0.28509123217717997 ;
	setAttr ".r" -type "double3" 10.43133807273202 137.55201691895255 -1.70003566272323 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_12" -p "Petals3";
	rename -uid "FF002296-41F2-8A41-F943-D9BD4972617F";
	setAttr ".t" -type "double3" 0.0013318024278165704 0.0017371775248159198 -0.0025068184906828911 ;
	setAttr ".r" -type "double3" 2.7203628097634867 152.54658946196756 -1.4135710318664729 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_13" -p "Petals3";
	rename -uid "7657A5EC-4332-78D4-19E5-9DB9BA34365A";
	setAttr ".t" -type "double3" -0.076887906617311666 0.24293048825914734 0.3735862528651262 ;
	setAttr ".r" -type "double3" 11.301756806272145 167.54248824067764 -1.2846054309849926 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_14" -p "Petals3";
	rename -uid "76DB829B-4F0D-E73C-9895-98919196190E";
	setAttr ".t" -type "double3" -0.00010003451003052903 0.0017371775248161039 -0.0028368697095163958 ;
	setAttr ".r" -type "double3" 3.4277889791294807 182.53884536105744 -1.2555887590728418 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_15" -p "Petals3";
	rename -uid "F6E0C81B-4652-0CCF-501A-75899375B091";
	setAttr ".t" -type "double3" 0.12020624605816312 0.24293048825914806 0.36197913879449301 ;
	setAttr ".r" -type "double3" 11.975319283386769 197.53511489121686 -1.3154938450752973 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_16" -p "Petals3";
	rename -uid "B142CDE2-4F4A-572E-9360-138F9DBA3962";
	setAttr ".t" -type "double3" -0.001505067281699534 0.0017371775248161965 -0.0024067839806526381 ;
	setAttr ".r" -type "double3" 4.1723734992983985 212.53069443129064 -1.4878326318099984 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_17" -p "Petals3";
	rename -uid "AAD12618-4294-4D4C-7AA4-C496FBE176FA";
	setAttr ".t" -type "double3" 0.2850912321771783 0.24293048825914798 0.25338000680696293 ;
	setAttr ".r" -type "double3" 12.949322951876761 227.52445200978175 -1.8577242799623406 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_18" -p "Petals3";
	rename -uid "E6DD8215-409A-E601-E965-5B8F05060547";
	setAttr ".t" -type "double3" -0.0025068184906830854 0.0017371775248162967 -0.001331802427816664 ;
	setAttr ".r" -type "double3" 5.7841951234656914 242.51304645076013 -2.7185262797169676 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_19" -p "Petals3";
	rename -uid "E40AF235-46FE-9ADA-8246-07B08D4B5795";
	setAttr ".t" -type "double3" 0.37358625286513514 0.24293048825913477 0.076887906617307419 ;
	setAttr ".r" -type "double3" -162.76347253710333 -77.477471364248984 174.205440323468 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_20" -p "Petals3";
	rename -uid "9528E289-48CE-8392-35FA-42B4BEAC68D6";
	setAttr ".t" -type "double3" -0.0028368697095162293 0.0017371775248145008 0.00010003451003042776 ;
	setAttr ".r" -type "double3" -22.898056499397853 -87.16782646743026 26.298021483884462 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_21" -p "Petals3";
	rename -uid "1423ABE8-4215-2008-0612-6587EFE4A081";
	setAttr ".t" -type "double3" 0.36197913879448568 0.24293048825915434 -0.12020624605816957 ;
	setAttr ".r" -type "double3" 7.6167775180125767 -72.417155894068657 4.1556465133118641 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_22" -p "Petals3";
	rename -uid "5029441F-4670-EFA0-0879-F4A81722DFAB";
	setAttr ".t" -type "double3" -0.0024067839806525618 0.0017371775248148573 0.0015050672816996381 ;
	setAttr ".r" -type "double3" 1.407133559480571 -57.439032902150359 2.3311215352976475 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_23" -p "Petals3";
	rename -uid "DA2BE827-4CCC-B13F-6F7A-78BF7C6A1471";
	setAttr ".t" -type "double3" 0.25338000680695377 0.24293048825915411 -0.28509123217718041 ;
	setAttr ".r" -type "double3" 10.431338072733219 -42.447983081046551 1.7000356627235109 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_3_24" -p "Petals3";
	rename -uid "5BE286C9-4C27-49D4-DFFE-94A5D772E616";
	setAttr ".t" -type "double3" -0.0013318024278163969 0.0017371775248148425 0.002506818490683009 ;
	setAttr ".r" -type "double3" 2.7203628097648367 -27.453410538031775 1.4135710318669168 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petals4" -p "Petal_Grp";
	rename -uid "02743D5B-437C-4AA8-B664-478311567734";
	setAttr ".t" -type "double3" 0 0.27742373984806479 0 ;
	setAttr ".s" -type "double3" 1 1.0872379982650453 1 ;
	setAttr ".rp" -type "double3" 0 -0.27742373984806473 0 ;
	setAttr ".sp" -type "double3" 0 -0.25516376385921657 0 ;
	setAttr ".spt" -type "double3" 0 -0.022259975988848657 0 ;
createNode transform -n "Petal_4_1" -p "Petals4";
	rename -uid "1AF40546-4774-6156-6287-B4BD4DDAA72A";
	setAttr ".r" -type "double3" 16.499882070709752 -7.9912554414512238 1.5543868657216626 ;
	setAttr ".s" -type "double3" 1.1271741284906498 1 1 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode mesh -n "Petal_4_Shape1" -p "Petal_4_1";
	rename -uid "FC3E3F60-4DD3-2C99-9BEB-C79D83F696F2";
	setAttr -k off ".v";
	setAttr -s 24 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334 0 0.66666669 1 0.66666669 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.03443677 4.9021497 -4.3090601 
		-0.0036111055 4.9021497 -4.3090601 -0.025913827 3.4043522 -1.7991167 0.057010841 
		3.4043522 -1.7991167 -0.081943549 1.7472997 0.74284267 0.11036766 1.7472997 0.74284267 
		-0.12359555 -0.91478395 1.6930463 0.15357573 -0.91478395 1.6930463;
	setAttr -s 8 ".vt[0:7]"  -0.064623393 8.11541462 6.30314732 0.064623393 8.11541462 6.30314732
		 -0.064623393 8.11541462 4.55960751 0.064623393 8.11541462 4.55960751 -0.064623393 8.11541462 2.035423756
		 0.064623393 8.11541462 2.035423756 -0.064623393 8.11541462 0 0.064623393 8.11541462 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Petal_4_2" -p "Petals4";
	rename -uid "2010889C-4775-E64C-06C3-79BBC8677274";
	setAttr ".t" -type "double3" -0.039530067883020298 0.22115834249404354 -0.26407848147616592 ;
	setAttr ".r" -type "double3" 11.50028575039161 7.0033001314734378 1.550862606229255 ;
	setAttr ".s" -type "double3" 0.81977110938689812 0.96374757046363468 0.95456045827786107 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_3" -p "Petals4";
	rename -uid "180C3741-4CCB-AB8A-E118-0BA4A2C1CF5B";
	setAttr ".r" -type "double3" 17.338024401786409 21.997485171688357 1.6601798590318733 ;
	setAttr ".s" -type "double3" 1.1271741284906498 1 1 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_4" -p "Petals4";
	rename -uid "2CACB0F5-4542-494D-C68E-5D96BFA72DA1";
	setAttr ".t" -type "double3" -0.16627328373810163 0.22115834249404354 -0.20893363960966793 ;
	setAttr ".r" -type "double3" 12.471034473471228 36.9902589139813 1.927283420443378 ;
	setAttr ".s" -type "double3" 0.81977110938689812 0.96374757046363468 0.95456045827786107 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_5" -p "Petals4";
	rename -uid "CD08F9E7-4E0A-7AC0-8E8B-CF8F49DA0CBB";
	setAttr ".r" -type "double3" 18.685628904942522 51.979379416138478 2.4995609694949557 ;
	setAttr ".s" -type "double3" 1.1271741284906498 1 1 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_6" -p "Petals4";
	rename -uid "55DC7E94-47DC-D8F6-3D76-1192FDFA1439";
	setAttr ".t" -type "double3" -0.2484637074926882 0.22115834249404365 -0.097805197738063634 ;
	setAttr ".r" -type "double3" 14.93324551482675 66.957166783671482 3.9352047776226535 ;
	setAttr ".s" -type "double3" 0.81977110938689812 0.96374757046363468 0.95456045827786107 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_7" -p "Petals4";
	rename -uid "8DB82129-498B-49D5-AD41-6999389B905D";
	setAttr ".r" -type "double3" -152.45537058683533 98.140061061529053 -169.06383340705381 ;
	setAttr ".s" -type "double3" 1.1271741284906498 1 1 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_8" -p "Petals4";
	rename -uid "314069EA-4CF8-1987-61E7-AC828F83C0FC";
	setAttr ".t" -type "double3" -0.26407848147616791 0.22115834249404287 0.039530067883016044 ;
	setAttr ".r" -type "double3" -1.0193374108520816 97.172126392379297 -12.42471773736905 ;
	setAttr ".s" -type "double3" 0.81977110938689823 0.96374757046363468 0.95456045827786129 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_9" -p "Petals4";
	rename -uid "23C359CC-402E-9EDB-BC5A-EEA688C4350E";
	setAttr ".r" -type "double3" 12.91332346455054 112.05694384485589 -4.1020107492302982 ;
	setAttr ".s" -type "double3" 1.12717412849065 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_10" -p "Petals4";
	rename -uid "B61C53F6-4D4A-FEE1-313D-4BACE0AF7015";
	setAttr ".t" -type "double3" -0.20893363960967526 0.22115834249403743 0.16627328373810193 ;
	setAttr ".r" -type "double3" 9.2699862596329581 127.03326407149996 -2.5563163809784744 ;
	setAttr ".s" -type "double3" 0.81977110938689823 0.96374757046363468 0.95456045827786129 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_11" -p "Petals4";
	rename -uid "84FC2EC5-4D02-77A0-E5FB-ADAEDA46CA15";
	setAttr ".r" -type "double3" 15.513977307068817 142.02198943584042 -1.9529436486070957 ;
	setAttr ".s" -type "double3" 1.12717412849065 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_12" -p "Petals4";
	rename -uid "ED7BFBF7-410D-9470-1319-D0B138DE001E";
	setAttr ".t" -type "double3" -0.097805197738069741 0.22115834249403787 0.24846370749269192 ;
	setAttr ".r" -type "double3" 10.658051595791861 157.01461449820977 -1.6720778311544491 ;
	setAttr ".s" -type "double3" 0.81977110938689823 0.96374757046363468 0.95456045827786129 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_13" -p "Petals4";
	rename -uid "CA061CD9-46E9-97DD-5F84-CB9582279932";
	setAttr ".r" -type "double3" 16.499882070708598 172.00874455854839 -1.5543868657215343 ;
	setAttr ".s" -type "double3" 1.1271741284906507 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_14" -p "Petals4";
	rename -uid "383C9A1A-48A8-A7B6-4C70-CCA8624046CC";
	setAttr ".t" -type "double3" 0.039530067883017495 0.22115834249403948 0.26407848147617036 ;
	setAttr ".r" -type "double3" 11.500285750390535 187.00330013147294 -1.550862606229044 ;
	setAttr ".s" -type "double3" 0.81977110938689868 0.96374757046363468 0.95456045827786173 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_15" -p "Petals4";
	rename -uid "9DAAE51F-4A00-195D-1AC7-7F9D4FA79CF9";
	setAttr ".r" -type "double3" 17.338024401785237 201.99748517168757 -1.6601798590314532 ;
	setAttr ".s" -type "double3" 1.1271741284906505 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_16" -p "Petals4";
	rename -uid "CE60DDBD-4E47-7250-B997-BAA11F1A870F";
	setAttr ".t" -type "double3" 0.16627328373810168 0.22115834249403887 0.20893363960967407 ;
	setAttr ".r" -type "double3" 12.471034473469995 216.99025891398051 -1.9272834204433773 ;
	setAttr ".s" -type "double3" 0.81977110938689846 0.96374757046363468 0.95456045827786151 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_17" -p "Petals4";
	rename -uid "B4C7101C-4329-CD4D-DEFA-CFABC61818D5";
	setAttr ".r" -type "double3" 18.685628904941339 231.9793794161375 -2.4995609694949863 ;
	setAttr ".s" -type "double3" 1.12717412849065 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_18" -p "Petals4";
	rename -uid "9E16D211-438F-A491-5122-98A8BA70787E";
	setAttr ".t" -type "double3" 0.24846370749269056 0.22115834249403998 0.097805197738068492 ;
	setAttr ".r" -type "double3" 14.933245514825515 246.95716678367071 -3.9352047776224417 ;
	setAttr ".s" -type "double3" 0.81977110938689846 0.96374757046363468 0.95456045827786151 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_19" -p "Petals4";
	rename -uid "7D4040B4-4117-DA84-6B36-07AB11F6DB44";
	setAttr ".r" -type "double3" -152.4553705868355 -81.85993893846981 169.06383340705048 ;
	setAttr ".s" -type "double3" 1.1271741284906505 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_20" -p "Petals4";
	rename -uid "ACE2D4E1-4886-0E15-701B-4D92818D4C84";
	setAttr ".t" -type "double3" 0.26407848147616542 0.22115834249404404 -0.039530067883019465 ;
	setAttr ".r" -type "double3" -1.0193374108517059 -82.827873607620106 12.424717737369356 ;
	setAttr ".s" -type "double3" 0.81977110938689868 0.96374757046363468 0.95456045827786173 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_21" -p "Petals4";
	rename -uid "D7E020CA-44BE-C4F3-732D-F9998BEACC22";
	setAttr ".r" -type "double3" 12.91332346455123 -67.943056155143424 4.1020107492305353 ;
	setAttr ".s" -type "double3" 1.1271741284906507 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_22" -p "Petals4";
	rename -uid "D1F169A4-49AB-C983-863F-C88E31E6D08E";
	setAttr ".t" -type "double3" 0.20893363960966815 0.22115834249404365 -0.16627328373810174 ;
	setAttr ".r" -type "double3" 9.2699862596342566 -52.966735928499439 2.5563163809788296 ;
	setAttr ".s" -type "double3" 0.81977110938689868 0.96374757046363468 0.95456045827786173 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_23" -p "Petals4";
	rename -uid "07E0D770-4787-D0EF-46AC-D48C22B2C4C2";
	setAttr ".r" -type "double3" 15.513977307069815 -37.97801056415868 1.9529436486071989 ;
	setAttr ".s" -type "double3" 1.1271741284906505 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_4_24" -p "Petals4";
	rename -uid "E0D2AD57-4C1F-7FDF-24AF-8BA5103E6D1E";
	setAttr ".t" -type "double3" 0.097805197738064009 0.22115834249404359 -0.24846370749268826 ;
	setAttr ".r" -type "double3" 10.658051595793237 -22.985385501789636 1.6720778311548288 ;
	setAttr ".s" -type "double3" 0.81977110938689846 0.96374757046363468 0.95456045827786151 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petals5" -p "Petal_Grp";
	rename -uid "E0B21844-4A6D-4549-B844-848DC8250029";
	setAttr ".t" -type "double3" 0 0.27742373984806479 0 ;
	setAttr ".s" -type "double3" 1 1.0872379982650453 1 ;
	setAttr ".rp" -type "double3" 0 -0.27742373984806473 0 ;
	setAttr ".sp" -type "double3" 0 -0.25516376385921657 0 ;
	setAttr ".spt" -type "double3" 0 -0.022259975988848657 0 ;
createNode transform -n "Petal_5_1" -p "Petals5";
	rename -uid "2283F851-4CF5-A986-E2D3-A59F9D4F0FDE";
	setAttr ".t" -type "double3" 0.11587666029349315 0.24400630593597669 -0.88084857160179597 ;
	setAttr ".r" -type "double3" 9.5454308203624478 -7.991255441451238 1.5543868657216633 ;
	setAttr ".s" -type "double3" 1 0.94858144853211823 1 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode mesh -n "Petal_5_Shape1" -p "Petal_5_1";
	rename -uid "5A6A321B-4CCA-49EA-F7A3-618A726F50DD";
	setAttr -k off ".v";
	setAttr -s 24 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 0.33333334
		 1 0.33333334 0 0.66666669 1 0.66666669 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.022670966 3.8309116 -3.6286943 
		-0.011187691 3.8309116 -3.6286943 -0.025812535 2.8002262 -1.6259785 0.031416077 2.8002262 
		-1.6259785 -0.061948527 1.6451426 0.80369991 0.060410496 1.6451426 0.80369991 -0.089577511 
		-0.8249945 2.0364337 0.090737104 -0.8249945 2.0364337;
	setAttr -s 8 ".vt[0:7]"  -0.064623393 8.11541462 6.30314732 0.064623393 8.11541462 6.30314732
		 -0.064623393 8.11541462 4.55960751 0.064623393 8.11541462 4.55960751 -0.064623393 8.11541462 2.035423756
		 0.064623393 8.11541462 2.035423756 -0.064623393 8.11541462 0 0.064623393 8.11541462 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Petal_5_2" -p "Petals5";
	rename -uid "BD5AFB23-4640-1BE6-78DB-8FBE153FD3CB";
	setAttr ".t" -type "double3" -0.19686208430363361 0.28181692448635554 -1.5285684033237303 ;
	setAttr ".r" -type "double3" 3.7841402722238353 7.0033001314734395 1.5508626062292497 ;
	setAttr ".s" -type "double3" 0.72245104743599176 0.90442385676560033 1 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_3" -p "Petals5";
	rename -uid "43F3C459-406E-1A42-232A-FB888CCC4D21";
	setAttr ".t" -type "double3" -0.34007215428103499 0.24400630593597722 -0.82077557004113699 ;
	setAttr ".r" -type "double3" 10.383573151439053 21.997485171688357 1.6601798590318713 ;
	setAttr ".s" -type "double3" 1 0.94858144853211823 1 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_4" -p "Petals5";
	rename -uid "95CD8DFE-48C6-A810-1202-C0B7DAE3CFB0";
	setAttr ".t" -type "double3" -0.93477176771076409 0.28181692448635526 -1.2253480265487529 ;
	setAttr ".r" -type "double3" 4.7548889953034443 36.990258913981322 1.9272834204433718 ;
	setAttr ".s" -type "double3" 0.72245104743599176 0.90442385676560033 1 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_5" -p "Petals5";
	rename -uid "A32B492E-423C-9B44-5F38-9E8B370247BF";
	setAttr ".t" -type "double3" -0.70489890974764446 0.2440063059359775 -0.5407764173207622 ;
	setAttr ".r" -type "double3" 11.731177654595209 51.979379416138407 2.4995609694949548 ;
	setAttr ".s" -type "double3" 1 0.94858144853211823 1 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_6" -p "Petals5";
	rename -uid "8D1FCA65-4B42-E363-DF3D-6FB1A159BC87";
	setAttr ".t" -type "double3" -1.4222101108523866 0.28181692448635709 -0.59379663561296392 ;
	setAttr ".r" -type "double3" 7.2171000366589766 66.957166783671411 3.9352047776226207 ;
	setAttr ".s" -type "double3" 0.72245104743599176 0.90442385676560033 1 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_7" -p "Petals5";
	rename -uid "80EE80B0-4EF4-6919-7573-CABAD6E778BF";
	setAttr ".t" -type "double3" -0.88084857160179442 0.2440063059359838 -0.11587666029348488 ;
	setAttr ".r" -type "double3" -159.40982183718288 98.140061061529138 -169.06383340705406 ;
	setAttr ".s" -type "double3" 1 0.94858144853211823 1 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_8" -p "Petals5";
	rename -uid "3201C9FB-4C75-80F9-38C0-71BDA19489EE";
	setAttr ".t" -type "double3" -1.5285684033237361 0.28181692448634865 0.19686208430361427 ;
	setAttr ".r" -type "double3" -8.7354828890199059 97.17212639237944 -12.424717737369255 ;
	setAttr ".s" -type "double3" 0.72245104743599198 0.90442385676560033 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_9" -p "Petals5";
	rename -uid "28D85746-42D8-AA95-A7E4-A7B839025A5C";
	setAttr ".t" -type "double3" -0.82077557004114354 0.24400630593596903 0.34007215428102688 ;
	setAttr ".r" -type "double3" 5.9588722142035166 112.05694384485601 -4.1020107492303488 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.94858144853211823 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_10" -p "Petals5";
	rename -uid "EFF92B84-4584-53E5-89A5-3FB831D92678";
	setAttr ".t" -type "double3" -1.2253480265487677 0.28181692448632606 0.93477176771075543 ;
	setAttr ".r" -type "double3" 1.5538407814656423 127.03326407150008 -2.5563163809784744 ;
	setAttr ".s" -type "double3" 0.72245104743599198 0.90442385676560033 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_11" -p "Petals5";
	rename -uid "635EC36E-4DED-156A-3DD3-B4897BF39E04";
	setAttr ".t" -type "double3" -0.54077641732077364 0.24400630593596506 0.70489890974764136 ;
	setAttr ".r" -type "double3" 8.5595260567216158 142.0219894358404 -1.9529436486070957 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.94858144853211823 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_12" -p "Petals5";
	rename -uid "6C95B59D-4AD2-18AE-474A-19AEF5EB8AFF";
	setAttr ".t" -type "double3" -0.59379663561298213 0.28181692448632911 1.4222101108523841 ;
	setAttr ".r" -type "double3" 2.9419061176245709 157.01461449820985 -1.6720778311544491 ;
	setAttr ".s" -type "double3" 0.72245104743599198 0.90442385676560033 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_13" -p "Petals5";
	rename -uid "EF082A69-450D-C05E-27CF-599164BE1375";
	setAttr ".t" -type "double3" -0.11587666029350094 0.24400630593596365 0.88084857160179975 ;
	setAttr ".r" -type "double3" 9.5454308203614477 172.00874455854839 -1.5543868657215343 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.94858144853211823 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_14" -p "Petals5";
	rename -uid "49B17531-424A-2754-AF81-F59445188880";
	setAttr ".t" -type "double3" 0.1968620843036189 0.28181692448633683 1.5285684033237383 ;
	setAttr ".r" -type "double3" 3.7841402722230928 187.00330013147294 -1.550862606229044 ;
	setAttr ".s" -type "double3" 0.72245104743599242 0.90442385676560033 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_15" -p "Petals5";
	rename -uid "DB6FD0EA-4E6B-801D-DBA5-83AFEAE890AF";
	setAttr ".t" -type "double3" 0.34007215428102316 0.24400630593596734 0.8207755700411461 ;
	setAttr ".r" -type "double3" 10.383573151438011 201.99748517168752 -1.6601798590314532 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.94858144853211823 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_16" -p "Petals5";
	rename -uid "A2CEC11A-448B-F8AD-0959-D7B796EB0AD7";
	setAttr ".t" -type "double3" 0.93477176771075232 0.28181692448633316 1.225348026548768 ;
	setAttr ".r" -type "double3" 4.7548889953026041 216.99025891398063 -1.9272834204433773 ;
	setAttr ".s" -type "double3" 0.7224510474359922 0.90442385676560033 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_17" -p "Petals5";
	rename -uid "C0F0E051-469D-FC1E-8692-B7BCDFB3EEFB";
	setAttr ".t" -type "double3" 0.70489890974763958 0.24400630593596392 0.54077641732077653 ;
	setAttr ".r" -type "double3" 11.731177654594086 231.9793794161375 -2.4995609694949863 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.94858144853211823 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_18" -p "Petals5";
	rename -uid "6D497E70-40CD-AB55-10D7-84BEFF3D8671";
	setAttr ".t" -type "double3" 1.422210110852383 0.28181692448633988 0.59379663561298179 ;
	setAttr ".r" -type "double3" 7.2171000366582003 246.95716678367077 -3.9352047776224928 ;
	setAttr ".s" -type "double3" 0.7224510474359922 0.90442385676560033 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_19" -p "Petals5";
	rename -uid "37F12C19-4289-AB71-E724-2B86F4863B40";
	setAttr ".t" -type "double3" 0.88084857160180874 0.24400630593593151 0.11587666029349636 ;
	setAttr ".r" -type "double3" -159.40982183718296 -81.859938938469753 169.06383340705057 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.94858144853211823 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_20" -p "Petals5";
	rename -uid "CCE2BAD3-480C-AC4F-E6ED-648009E7B552";
	setAttr ".t" -type "double3" 1.5285684033237334 0.28181692448635781 -0.1968620843036292 ;
	setAttr ".r" -type "double3" -8.7354828890194369 -82.827873607620049 12.424717737369139 ;
	setAttr ".s" -type "double3" 0.72245104743599242 0.90442385676560033 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_21" -p "Petals5";
	rename -uid "B7E9F268-4F94-F042-3E39-90A59640FC30";
	setAttr ".t" -type "double3" 0.82077557004113733 0.24400630593597689 -0.34007215428103532 ;
	setAttr ".r" -type "double3" 5.9588722142038888 -67.943056155143395 4.1020107492305335 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.94858144853211823 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_22" -p "Petals5";
	rename -uid "5193070D-4B0F-C5E6-8F1E-AEA617EC8B42";
	setAttr ".t" -type "double3" 1.2253480265487535 0.28181692448635581 -0.93477176771076587 ;
	setAttr ".r" -type "double3" 1.5538407814664985 -52.966735928499354 2.5563163809788136 ;
	setAttr ".s" -type "double3" 0.72245104743599242 0.90442385676560033 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_23" -p "Petals5";
	rename -uid "3B1E46DF-41CF-59B8-F9EE-73A21CF592A3";
	setAttr ".t" -type "double3" 0.54077641732076132 0.24400630593597653 -0.70489890974764591 ;
	setAttr ".r" -type "double3" 8.559526056722488 -37.978010564158737 1.9529436486071938 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.94858144853211823 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Petal_5_24" -p "Petals5";
	rename -uid "12F963D6-4259-BEE1-016F-3596FA18F366";
	setAttr ".t" -type "double3" 0.59379663561296503 0.28181692448635659 -1.422210110852387 ;
	setAttr ".r" -type "double3" 2.9419061176254711 -22.985385501789615 1.672077831154819 ;
	setAttr ".s" -type "double3" 0.7224510474359922 0.90442385676560033 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 6.5769290911457645 0 ;
	setAttr ".sp" -type "double3" 0 6.5769290911457645 0 ;
createNode transform -n "Sepal_Grp" -p "Thistle";
	rename -uid "70C41BE6-4C3A-0B10-42C5-EAB813396E88";
	setAttr ".t" -type "double3" 0 1.3062880503851393 0 ;
	setAttr ".rp" -type "double3" 0 -0.27742373984806901 0 ;
	setAttr ".sp" -type "double3" 0 -0.27742373984806901 0 ;
createNode transform -n "Sepal9" -p "Sepal_Grp";
	rename -uid "438E79DA-409D-2C07-28C5-1E858C31E31C";
	setAttr ".t" -type "double3" 0 3.4507977267470089 0 ;
	setAttr ".s" -type "double3" 0.58363973413249715 0.86188351783233008 0.58363973413249715 ;
createNode transform -n "Sepal_9_1" -p "Sepal9";
	rename -uid "66AD1E89-41B8-A6E1-D291-3E82E765B00E";
	setAttr ".t" -type "double3" 1.5914324747212315e-014 0.47733220543317378 0.13655819254717613 ;
	setAttr ".r" -type "double3" -90.000000000002004 64.185407005151461 -90.000000000003041 ;
createNode mesh -n "Sepal_9_Shape1" -p "Sepal_9_1";
	rename -uid "F0538904-43CC-5973-F32C-528CC3D72E9C";
	setAttr -k off ".v";
	setAttr -s 12 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.421875 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.375 0.50046992 0.4375 0.50046992
		 0.5 0.50046992 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5 0.6875 0.34375
		 0.84375 0.5 1 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[3]" -type "float3" -0.1632289 -0.43160993 0.066393532 ;
	setAttr ".pt[4]" -type "float3" -0.1632289 -0.43160993 5.8043073e-009 ;
	setAttr ".pt[5]" -type "float3" -0.1632289 -0.43160993 -0.066393532 ;
	setAttr ".pt[6]" -type "float3" -0.43259573 -0.73133498 -0.13698903 ;
	setAttr ".pt[7]" -type "float3" -0.43259573 -0.73133498 0.0012127999 ;
	setAttr ".pt[8]" -type "float3" -0.43259573 -0.73133498 0.13941464 ;
	setAttr ".pt[10]" -type "float3" -1.113263 -0.6403181 6.8778398e-016 ;
	setAttr -s 11 ".vt[0:10]"  -5.2511816 0.26355004 -1 -5.56449509 -0.17226285 -8.7422777e-008
		 -5.2511816 0.26354998 1 -6.063132763 0.84727573 -1 -6.37644625 0.41146287 -8.7422777e-008
		 -6.063132763 0.84727567 1 -6.87508392 1.43100142 -0.37068516 -7.0679636 1.16270912 -3.2406309e-008
		 -6.87508392 1.43100142 0.37068516 -5 0 0 -7.14149809 1.7108463 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 0 3 0
		 1 4 0 2 5 0 3 6 0 4 7 0 5 8 0 9 0 0 9 1 1 9 2 0 6 10 0 7 10 1 8 10 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 4 0 7 -3 -7
		mu 0 4 3 4 7 6
		f 4 1 8 -4 -8
		mu 0 4 4 5 8 7
		f 4 2 10 -5 -10
		mu 0 4 6 7 10 9
		f 4 3 11 -6 -11
		mu 0 4 7 8 11 10
		f 3 -1 -13 13
		mu 0 3 1 0 15
		f 3 -2 -14 14
		mu 0 3 2 1 15
		f 3 4 16 -16
		mu 0 3 14 13 16
		f 3 5 17 -17
		mu 0 3 13 12 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sepal_9_2" -p "Sepal9";
	rename -uid "8B896AD3-4DA3-800E-E032-A58E184F8B53";
	setAttr ".t" -type "double3" -0.068279096273581613 0.47733220543317334 0.11826286384074558 ;
	setAttr ".r" -type "double3" -37.025041953193472 51.224231850583863 -44.052652337575985 ;
createNode transform -n "Sepal_9_3" -p "Sepal9";
	rename -uid "E0198441-47BB-C4AC-682C-CDB3EE946131";
	setAttr ".t" -type "double3" -0.11826286384073956 0.47733220543317473 0.068279096273588594 ;
	setAttr ".r" -type "double3" -14.112424171258361 26.750353169996291 -29.186281016115878 ;
createNode transform -n "Sepal_9_4" -p "Sepal9";
	rename -uid "A6085F45-43DB-C477-057F-97897D8F61F6";
	setAttr ".t" -type "double3" -0.13655819254717372 0.47733220543317528 1.3040013196361135e-016 ;
	setAttr ".r" -type "double3" 0 0 -25.814592994848738 ;
createNode transform -n "Sepal_9_5" -p "Sepal9";
	rename -uid "93D963BA-4A79-7A40-F82A-FFAF469A5C05";
	setAttr ".t" -type "double3" 1.3325354097306051e-014 0.47733220543317301 -0.13655819254717511 ;
	setAttr ".r" -type "double3" 90.000000000001393 -64.18540700515139 -90.000000000002004 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode transform -n "Sepal_9_6" -p "Sepal9";
	rename -uid "0C412269-4FA7-AFE7-F1E7-18A1CA6500CB";
	setAttr ".t" -type "double3" 0.068279096273609313 0.47733220543317562 -0.11826286384072827 ;
	setAttr ".r" -type "double3" -37.025041953190254 231.22423185058051 44.052652337573001 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_9_7" -p "Sepal9";
	rename -uid "8F2247A2-4457-4F2D-DB0B-7FA3D9FD3E46";
	setAttr ".t" -type "double3" 0.11826286384076151 0.47733220543316324 -0.068279096273574064 ;
	setAttr ".r" -type "double3" -14.112424171255929 206.75035316999319 29.186281016112886 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_9_8" -p "Sepal9";
	rename -uid "71D18556-425D-642F-6D1C-AF9C1E9F683E";
	setAttr ".t" -type "double3" 0.13655819254719515 0.47733220543315374 3.7397496864018093e-016 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 25.814592994845814 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_9_9" -p "Sepal9";
	rename -uid "93783E8C-4512-E5CA-D6FD-A9966651DCAF";
	setAttr ".t" -type "double3" 0.068279096273593409 0.47733220543315291 0.11826286384076103 ;
	setAttr ".r" -type "double3" 37.025041953190502 128.77576814941489 44.052652337572454 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_9_10" -p "Sepal9";
	rename -uid "55745AFB-48F1-C265-BBE2-E2B5D702CE94";
	setAttr ".t" -type "double3" 0.11826286384074929 0.47733220543315347 0.068279096273612144 ;
	setAttr ".r" -type "double3" 14.112424171255549 153.24964683000204 29.186281016112936 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_9_11" -p "Sepal9";
	rename -uid "55AA764C-482C-F8D7-CD96-C28125AD7E0B";
	setAttr ".t" -type "double3" -0.068279096273587206 0.47733220543317306 -0.1182628638407448 ;
	setAttr ".r" -type "double3" 37.02504195319316 -51.224231850583443 -44.05265233757558 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "Sepal_9_12" -p "Sepal9";
	rename -uid "B6B167DF-464E-08E3-D9D5-51B271050242";
	setAttr ".t" -type "double3" -0.11826286384073874 0.477332205433176 -0.068279096273590287 ;
	setAttr ".r" -type "double3" 14.112424171258272 -26.750353169996185 -29.186281016115966 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "Sepal8" -p "Sepal_Grp";
	rename -uid "9E8F7943-40F8-73EB-87B8-43B4F8258273";
	setAttr ".t" -type "double3" 0 2.1476727569136553 0 ;
	setAttr ".r" -type "double3" 0 14.999999999999998 0 ;
	setAttr ".s" -type "double3" 0.72286885874582552 0.72286885874582552 0.72286885874582552 ;
createNode transform -n "Sepal_8_1" -p "Sepal8";
	rename -uid "E457D75C-46DB-7B5F-B820-5BA2E20B139B";
	setAttr ".t" -type "double3" 1.5914324747212315e-014 0.47733220543317378 0.13655819254717613 ;
	setAttr ".r" -type "double3" -90.000000000000966 49.3877310574604 -90.000000000001805 ;
createNode mesh -n "Sepal_8_Shape1" -p "Sepal_8_1";
	rename -uid "2BA9FD5E-4DED-D5A6-00FF-C3962413B75F";
	setAttr -k off ".v";
	setAttr -s 12 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.609375 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.375 0.50046992 0.4375 0.50046992
		 0.5 0.50046992 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5 0.6875 0.34375
		 0.84375 0.5 1 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -5.2511816 0.26355004 -1 -5.56449509 -0.17226285 -8.7422777e-008
		 -5.2511816 0.26354998 1 -6.063132763 0.84727573 -1 -6.37644625 0.41146287 -8.7422777e-008
		 -6.063132763 0.84727567 1 -6.87508392 1.43100142 -0.37068516 -7.0679636 1.16270912 -3.2406309e-008
		 -6.87508392 1.43100142 0.37068516 -5 0 0 -7.14149809 1.7108463 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 0 3 0
		 1 4 0 2 5 0 3 6 0 4 7 0 5 8 0 9 0 1 9 1 1 9 2 1 6 10 1 7 10 1 8 10 1;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 4 0 7 -3 -7
		mu 0 4 3 4 7 6
		f 4 1 8 -4 -8
		mu 0 4 4 5 8 7
		f 4 2 10 -5 -10
		mu 0 4 6 7 10 9
		f 4 3 11 -6 -11
		mu 0 4 7 8 11 10
		f 3 -1 -13 13
		mu 0 3 1 0 15
		f 3 -2 -14 14
		mu 0 3 2 1 15
		f 3 4 16 -16
		mu 0 3 14 13 16
		f 3 5 17 -17
		mu 0 3 13 12 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sepal_8_2" -p "Sepal8";
	rename -uid "8FD69CF2-435C-6DF4-35F6-2A81C7FA1818";
	setAttr ".t" -type "double3" -0.068279096273581613 0.47733220543317334 0.11826286384074558 ;
	setAttr ".r" -type "double3" -48.428484819460053 41.103976411206958 -59.753228107595291 ;
createNode transform -n "Sepal_8_3" -p "Sepal8";
	rename -uid "B8120E26-42AC-A4EE-5850-79ACB742A39B";
	setAttr ".t" -type "double3" -0.11826286384073956 0.47733220543317473 0.068279096273588594 ;
	setAttr ".r" -type "double3" -20.597150462115483 22.306800355862755 -44.715759745420534 ;
createNode transform -n "Sepal_8_4" -p "Sepal8";
	rename -uid "E6F1260F-4D3D-DC83-AD54-D09750696819";
	setAttr ".t" -type "double3" -0.13655819254717372 0.47733220543317528 1.3040013196361135e-016 ;
	setAttr ".r" -type "double3" 0 0 -40.612268942539743 ;
createNode transform -n "Sepal_8_5" -p "Sepal8";
	rename -uid "4E516B48-4EA7-8894-6F72-92879D4683A4";
	setAttr ".t" -type "double3" 1.3325354097306051e-014 0.47733220543317301 -0.13655819254717511 ;
	setAttr ".r" -type "double3" 90.000000000000469 -49.387731057460357 -90.000000000001265 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode transform -n "Sepal_8_6" -p "Sepal8";
	rename -uid "F44DC281-46BF-E0BA-EBA9-7D99B4A885C4";
	setAttr ".t" -type "double3" 0.068279096273609313 0.47733220543317562 -0.11826286384072827 ;
	setAttr ".r" -type "double3" -48.428484819456834 221.103976411205 59.753228107592911 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_8_7" -p "Sepal8";
	rename -uid "837D3EF0-4EF5-821B-360E-6C90D744BCE4";
	setAttr ".t" -type "double3" 0.11826286384076151 0.47733220543316324 -0.068279096273574064 ;
	setAttr ".r" -type "double3" -20.597150462112985 202.30680035586104 44.715759745418374 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_8_8" -p "Sepal8";
	rename -uid "3C76048C-45DD-54C4-6597-39ABBEF5881B";
	setAttr ".t" -type "double3" 0.13655819254719515 0.47733220543315374 3.7397496864018093e-016 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 40.612268942537639 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_8_9" -p "Sepal8";
	rename -uid "43DA1F39-415A-1F3B-2D11-D286E876DBEE";
	setAttr ".t" -type "double3" 0.068279096273593409 0.47733220543315291 0.11826286384076103 ;
	setAttr ".r" -type "double3" 48.428484819458873 138.89602358879162 59.7532281075935 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_8_10" -p "Sepal8";
	rename -uid "408B825A-4D7D-F7CC-50DB-AE8080F07793";
	setAttr ".t" -type "double3" 0.11826286384074929 0.47733220543315347 0.068279096273612144 ;
	setAttr ".r" -type "double3" 20.597150462113902 157.69319964413538 44.715759745418701 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_8_11" -p "Sepal8";
	rename -uid "80377C10-4CB5-DBC7-06B5-42A3CE04F4F8";
	setAttr ".t" -type "double3" -0.068279096273587206 0.47733220543317306 -0.1182628638407448 ;
	setAttr ".r" -type "double3" 48.428484819459648 -41.103976411206702 -59.753228107594779 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "Sepal_8_12" -p "Sepal8";
	rename -uid "03AA8B37-472E-056E-D46B-9086DB6D9668";
	setAttr ".t" -type "double3" -0.11826286384073874 0.477332205433176 -0.068279096273590287 ;
	setAttr ".r" -type "double3" 20.59715046211539 -22.306800355862691 -44.71575974542062 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "Sepal7" -p "Sepal_Grp";
	rename -uid "9132B385-4DCC-E936-023F-B1992CC4B0BF";
	setAttr ".t" -type "double3" 0 1.0037017879157522 0 ;
	setAttr ".s" -type "double3" 0.83224858035407556 0.83224858035407556 0.83224858035407556 ;
createNode transform -n "Sepal_7_1" -p "Sepal7";
	rename -uid "84CFA224-4D79-BFA5-9B86-3DAB4411BF5B";
	setAttr ".t" -type "double3" 7.794949628067134e-015 0.2157358181162479 -0.16851931431238323 ;
	setAttr ".r" -type "double3" -90.000000000000711 52.702185722382829 -90.000000000001677 ;
createNode mesh -n "Sepal_7_Shape1" -p "Sepal_7_1";
	rename -uid "B3DD1AC4-4147-8373-7B68-77BA88101BF4";
	setAttr -k off ".v";
	setAttr -s 12 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.609375 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.375 0.50046992 0.4375 0.50046992
		 0.5 0.50046992 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5 0.6875 0.34375
		 0.84375 0.5 1 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -5.2511816 0.26355004 -1 -5.56449509 -0.17226285 -8.7422777e-008
		 -5.2511816 0.26354998 1 -6.063132763 0.84727573 -1 -6.37644625 0.41146287 -8.7422777e-008
		 -6.063132763 0.84727567 1 -6.87508392 1.43100142 -0.37068516 -7.0679636 1.16270912 -3.2406309e-008
		 -6.87508392 1.43100142 0.37068516 -5 0 0 -7.14149809 1.7108463 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 0 3 0
		 1 4 0 2 5 0 3 6 0 4 7 0 5 8 0 9 0 1 9 1 1 9 2 1 6 10 1 7 10 1 8 10 1;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 4 0 7 -3 -7
		mu 0 4 3 4 7 6
		f 4 1 8 -4 -8
		mu 0 4 4 5 8 7
		f 4 2 10 -5 -10
		mu 0 4 6 7 10 9
		f 4 3 11 -6 -11
		mu 0 4 7 8 11 10
		f 3 -1 -13 13
		mu 0 3 1 0 15
		f 3 -2 -14 14
		mu 0 3 2 1 15
		f 3 4 16 -16
		mu 0 3 14 13 16
		f 3 5 17 -17
		mu 0 3 13 12 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sepal_7_2" -p "Sepal7";
	rename -uid "C239776A-4BF0-F24C-D2FB-8C9D3B2A1C4A";
	setAttr ".t" -type "double3" 0.084259657156194809 0.21573581811624762 -0.14594200722285625 ;
	setAttr ".r" -type "double3" -46.384918934887196 43.544698917527363 -56.71927486401907 ;
createNode transform -n "Sepal_7_3" -p "Sepal7";
	rename -uid "61A71F25-4F00-F717-D3A0-AB9C68B7CAFD";
	setAttr ".t" -type "double3" 0.14594200722285847 0.21573581811624754 -0.084259657156191908 ;
	setAttr ".r" -type "double3" -19.282391738811942 23.437489024721394 -41.334098551501299 ;
createNode transform -n "Sepal_7_4" -p "Sepal7";
	rename -uid "E24EAC39-4773-5359-49D6-DAAF03784857";
	setAttr ".t" -type "double3" 0.16851931431238487 0.21573581811624859 2.2060575271440532e-016 ;
	setAttr ".r" -type "double3" 0 0 -37.297814277617292 ;
createNode transform -n "Sepal_7_5" -p "Sepal7";
	rename -uid "6260CB41-40ED-5939-52FF-C5B84EB82C74";
	setAttr ".t" -type "double3" 7.5241357879319672e-015 0.21573581811624673 0.16851931431238418 ;
	setAttr ".r" -type "double3" 90.000000000000298 -52.702185722382801 -90.000000000001151 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode transform -n "Sepal_7_6" -p "Sepal7";
	rename -uid "33953B9C-424A-9530-D989-EB94B686559A";
	setAttr ".t" -type "double3" -0.084259657156182638 0.21573581811624837 0.14594200722286324 ;
	setAttr ".r" -type "double3" -46.384918934884325 223.54469891752603 56.719274864017081 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_7_7" -p "Sepal7";
	rename -uid "DC347BD2-47E1-CE4C-B9D9-5CBD2A7977B4";
	setAttr ".t" -type "double3" -0.14594200722284956 0.21573581811624282 0.08425965715619535 ;
	setAttr ".r" -type "double3" -19.282391738810166 203.43748902472015 41.334098551499601 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_7_8" -p "Sepal7";
	rename -uid "F9A9887D-4FD4-9F32-3366-F293637889D0";
	setAttr ".t" -type "double3" -0.16851931431237324 0.21573581811623821 -3.0085380422946444e-016 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 37.297814277615636 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_7_9" -p "Sepal7";
	rename -uid "0FD2935D-48F9-E7A5-37CF-77BDBA9C2B92";
	setAttr ".t" -type "double3" -0.08425965715618787 0.21573581811623757 -0.14594200722284853 ;
	setAttr ".r" -type "double3" 46.384918934886436 136.45530108247152 56.719274864017869 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_7_10" -p "Sepal7";
	rename -uid "EAB13214-4C6D-3C44-4F1C-79993BCBD655";
	setAttr ".t" -type "double3" -0.14594200722285378 0.21573581811623818 -0.084259657156180806 ;
	setAttr ".r" -type "double3" 19.282391738810929 156.56251097527709 41.334098551499956 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_7_11" -p "Sepal7";
	rename -uid "D25C6FC2-4A06-C664-BC1F-1A9252396FD1";
	setAttr ".t" -type "double3" 0.084259657156192116 0.21573581811624742 0.14594200722285597 ;
	setAttr ".r" -type "double3" 46.384918934886784 -43.544698917527128 -56.719274864018693 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "Sepal_7_12" -p "Sepal7";
	rename -uid "FA0A88FE-42B8-D9BF-E4A0-17A8369BA2FD";
	setAttr ".t" -type "double3" 0.14594200722285913 0.21573581811624812 0.084259657156190021 ;
	setAttr ".r" -type "double3" 19.282391738811825 -23.43748902472128 -41.33409855150127 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "Sepal6" -p "Sepal_Grp";
	rename -uid "EEF52609-4CF2-374B-BF23-CEADDE243F9F";
	setAttr ".t" -type "double3" 0 0.17311771045033827 0 ;
	setAttr ".r" -type "double3" 0 14.999999999999998 0 ;
	setAttr ".s" -type "double3" 0.90685380269200133 0.90685380269200133 0.90685380269200133 ;
createNode transform -n "Sepal_6_1" -p "Sepal6";
	rename -uid "8FFAC9DE-4613-476D-AB09-488BD6E2117D";
	setAttr ".t" -type "double3" 2.3859211860711505e-015 0.037848510968349132 -0.40204826344622252 ;
	setAttr ".r" -type "double3" -90.000000000000753 56.670686839676208 -90.00000000000172 ;
createNode mesh -n "Sepal_6_Shape1" -p "Sepal_6_1";
	rename -uid "A785AFA5-40D8-2E6F-12CB-25B8180C0C12";
	setAttr -k off ".v";
	setAttr -s 12 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.609375 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.375 0.50046992 0.4375 0.50046992
		 0.5 0.50046992 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5 0.6875 0.34375
		 0.84375 0.5 1 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -5.2511816 0.26355004 -1 -5.56449509 -0.17226285 -8.7422777e-008
		 -5.2511816 0.26354998 1 -6.063132763 0.84727573 -1 -6.37644625 0.41146287 -8.7422777e-008
		 -6.063132763 0.84727567 1 -6.87508392 1.43100142 -0.37068516 -7.0679636 1.16270912 -3.2406309e-008
		 -6.87508392 1.43100142 0.37068516 -5 0 0 -7.14149809 1.7108463 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 0 3 0
		 1 4 0 2 5 0 3 6 0 4 7 0 5 8 0 9 0 0 9 1 1 9 2 0 6 10 0 7 10 1 8 10 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 4 0 7 -3 -7
		mu 0 4 3 4 7 6
		f 4 1 8 -4 -8
		mu 0 4 4 5 8 7
		f 4 2 10 -5 -10
		mu 0 4 6 7 10 9
		f 4 3 11 -6 -11
		mu 0 4 7 8 11 10
		f 3 -1 -13 13
		mu 0 3 1 0 15
		f 3 -2 -14 14
		mu 0 3 2 1 15
		f 3 4 16 -16
		mu 0 3 14 13 16
		f 3 5 17 -17
		mu 0 3 13 12 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sepal_6_2" -p "Sepal6";
	rename -uid "5E8A74D4-469F-3900-9D48-3C88B56818E0";
	setAttr ".t" -type "double3" 0.2010241317231122 0.037848510968348764 -0.34818400969184637 ;
	setAttr ".r" -type "double3" -43.581629463189827 46.351434309187205 -52.753209649579453 ;
createNode transform -n "Sepal_6_3" -p "Sepal6";
	rename -uid "7EE056A3-4602-360D-802D-17880ED84110";
	setAttr ".t" -type "double3" 0.34818400969184621 0.037848510968348098 -0.20102413172311248 ;
	setAttr ".r" -type "double3" -17.600344852949501 24.693448211081911 -37.210944544768168 ;
createNode transform -n "Sepal_6_4" -p "Sepal6";
	rename -uid "E88D5C57-409E-8FE9-628B-71ABB42DA482";
	setAttr ".t" -type "double3" 0.40204826344622407 0.037848510968349409 2.6316723405002924e-017 ;
	setAttr ".r" -type "double3" 0 0 -33.329313160323835 ;
createNode transform -n "Sepal_6_5" -p "Sepal6";
	rename -uid "00DF1C88-47A6-E4C1-7B21-F0A56EEEFD2C";
	setAttr ".t" -type "double3" 4.198475713677927e-015 0.037848510968347848 0.40204826344622357 ;
	setAttr ".r" -type "double3" 90.000000000000256 -56.670686839676222 -90.000000000001009 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode transform -n "Sepal_6_6" -p "Sepal6";
	rename -uid "1E974CD8-4826-8BF3-9059-81A3AB2CAEC6";
	setAttr ".t" -type "double3" -0.2010241317231089 0.037848510968349437 0.34818400969184826 ;
	setAttr ".r" -type "double3" -43.58162946318722 226.35143430918598 52.753209649577649 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_6_7" -p "Sepal6";
	rename -uid "4CBFED7E-48AB-2AA6-1095-C8AE35E9FA78";
	setAttr ".t" -type "double3" -0.34818400969184454 0.037848510968347696 0.20102413172311009 ;
	setAttr ".r" -type "double3" -17.600344852947984 204.69344821108075 37.210944544766726 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_6_8" -p "Sepal6";
	rename -uid "95581A74-4AE3-E28C-ADB8-C086FBE0882F";
	setAttr ".t" -type "double3" -0.40204826344621741 0.037848510968345683 -5.3362141921663186e-016 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 33.329313160322521 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_6_9" -p "Sepal6";
	rename -uid "DFD8B1F9-4567-43CD-7591-C98807F77D98";
	setAttr ".t" -type "double3" -0.20102413172310707 0.037848510968344518 -0.34818400969184282 ;
	setAttr ".r" -type "double3" 43.581629463189131 133.64856569081178 52.753209649578316 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_6_10" -p "Sepal6";
	rename -uid "4ADCC01D-496E-3A17-21DA-FDB60C9A98A0";
	setAttr ".t" -type "double3" -0.34818400969184388 0.037848510968345538 -0.20102413172310818 ;
	setAttr ".r" -type "double3" 17.60034485294857 155.30655178891678 37.210944544767024 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_6_11" -p "Sepal6";
	rename -uid "3CBCD1D9-4F19-C1BE-5AB0-29A8D6DAA2B5";
	setAttr ".t" -type "double3" 0.2010241317231117 0.037848510968348466 0.34818400969184515 ;
	setAttr ".r" -type "double3" 43.581629463189394 -46.351434309186963 -52.753209649579048 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "Sepal_6_12" -p "Sepal6";
	rename -uid "FA9BEA7A-400B-F6F0-96F4-76A6635FEFE2";
	setAttr ".t" -type "double3" 0.34818400969184765 0.037848510968348487 0.20102413172310979 ;
	setAttr ".r" -type "double3" 17.60034485294937 -24.693448211081787 -37.210944544768118 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "Sepal5" -p "Sepal_Grp";
	rename -uid "76099008-4D58-8F73-934B-9BB82970BEBC";
	setAttr ".t" -type "double3" 0 -0.46792694310789429 0 ;
	setAttr ".s" -type "double3" 0.97158543303124434 0.97158543303124434 0.97158543303124434 ;
createNode transform -n "Sepal_5_1" -p "Sepal5";
	rename -uid "0D401087-4BA8-3358-AE1B-A4B1252151A2";
	setAttr ".t" -type "double3" -5.8541891831682349e-015 -0.23491021307797527 -0.81682114251270721 ;
	setAttr ".r" -type "double3" -90.000000000000668 62.680029571649932 -90.00000000000172 ;
createNode mesh -n "Sepal_5_Shape1" -p "Sepal_5_1";
	rename -uid "3BFB1C84-43E3-00F2-A5A5-CDBC38D27C59";
	setAttr -k off ".v";
	setAttr -s 12 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.609375 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.375 0.50046992 0.4375 0.50046992
		 0.5 0.50046992 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5 0.6875 0.34375
		 0.84375 0.5 1 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -5.2511816 0.26355004 -1 -5.56449509 -0.17226285 -8.7422777e-008
		 -5.2511816 0.26354998 1 -6.063132763 0.84727573 -1 -6.37644625 0.41146287 -8.7422777e-008
		 -6.063132763 0.84727567 1 -6.87508392 1.43100142 -0.37068516 -7.0679636 1.16270912 -3.2406309e-008
		 -6.87508392 1.43100142 0.37068516 -5 0 0 -7.14149809 1.7108463 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 0 3 0
		 1 4 0 2 5 0 3 6 0 4 7 0 5 8 0 9 0 1 9 1 1 9 2 1 6 10 1 7 10 1 8 10 1;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 4 0 7 -3 -7
		mu 0 4 3 4 7 6
		f 4 1 8 -4 -8
		mu 0 4 4 5 8 7
		f 4 2 10 -5 -10
		mu 0 4 6 7 10 9
		f 4 3 11 -6 -11
		mu 0 4 7 8 11 10
		f 3 -1 -13 13
		mu 0 3 1 0 15
		f 3 -2 -14 14
		mu 0 3 2 1 15
		f 3 4 16 -16
		mu 0 3 14 13 16
		f 3 5 17 -17
		mu 0 3 13 12 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sepal_5_2" -p "Sepal5";
	rename -uid "ECA1989C-4419-7056-8132-B0B518248B26";
	setAttr ".t" -type "double3" 0.4084105712563515 -0.23491021307797577 -0.70738785976423457 ;
	setAttr ".r" -type "double3" -38.482619161753426 50.302426484864704 -45.934385997022588 ;
createNode transform -n "Sepal_5_3" -p "Sepal5";
	rename -uid "C02C00AF-42E7-DA24-2458-92B3AEB4ADF8";
	setAttr ".t" -type "double3" 0.70738785976423169 -0.23491021307797699 -0.40841057125635571 ;
	setAttr ".r" -type "double3" -14.841169648201246 26.373999100582786 -30.815872314422005 ;
createNode transform -n "Sepal_5_4" -p "Sepal5";
	rename -uid "4AE0EF61-440C-5A48-A0A4-96A45F93D3BE";
	setAttr ".t" -type "double3" 0.8168211425127081 -0.23491021307797547 -5.6950003441883816e-017 ;
	setAttr ".r" -type "double3" 0 0 -27.319970428350093 ;
createNode transform -n "Sepal_5_5" -p "Sepal5";
	rename -uid "850E04C2-4F53-262C-87F2-24A144913554";
	setAttr ".t" -type "double3" -4.580450814059658e-016 -0.23491021307797641 0.8168211425127081 ;
	setAttr ".r" -type "double3" 90.000000000000199 -62.680029571649953 -90.000000000000867 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode transform -n "Sepal_5_6" -p "Sepal5";
	rename -uid "42E7F2FD-459D-4DB3-E36D-88B771CCFC04";
	setAttr ".t" -type "double3" -0.40841057125636138 -0.2349102130779748 0.70738785976422913 ;
	setAttr ".r" -type "double3" -38.482619161751458 230.30242648486376 45.934385997021302 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_5_7" -p "Sepal5";
	rename -uid "9C3CF918-429F-4967-23A1-379A6F141A34";
	setAttr ".t" -type "double3" -0.70738785976424046 -0.23491021307797094 0.4084105712563445 ;
	setAttr ".r" -type "double3" -14.841169648199955 206.37399910058178 30.815872314420886 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_5_8" -p "Sepal5";
	rename -uid "DD16B91C-474B-CF52-BD8F-21A57129CC44";
	setAttr ".t" -type "double3" -0.81682114251270843 -0.23491021307796967 -1.172514438572737e-015 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 27.31997042834913 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_5_9" -p "Sepal5";
	rename -uid "04399664-4D04-E3B5-6697-B785DFF64380";
	setAttr ".t" -type "double3" -0.408410571256348 -0.234910213077971 -0.70738785976423724 ;
	setAttr ".r" -type "double3" 38.482619161752986 129.69757351513451 45.934385997021835 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_5_10" -p "Sepal5";
	rename -uid "D4772BC6-4DBE-A4B0-C872-309F3BCD0FA4";
	setAttr ".t" -type "double3" -0.70738785976423102 -0.23491021307796955 -0.40841057125636171 ;
	setAttr ".r" -type "double3" 14.841169648200566 153.62600089941614 30.815872314421142 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_5_11" -p "Sepal5";
	rename -uid "913F7A48-40CE-136C-87DD-D19133790090";
	setAttr ".t" -type "double3" 0.4084105712563541 -0.23491021307797594 0.70738785976423235 ;
	setAttr ".r" -type "double3" 38.482619161753185 -50.302426484864512 -45.934385997022389 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "Sepal_5_12" -p "Sepal5";
	rename -uid "85498E33-4F2A-0A2E-17D9-B69DB381F041";
	setAttr ".t" -type "double3" 0.7073878597642338 -0.23491021307797672 0.408410571256352 ;
	setAttr ".r" -type "double3" 14.84116964820111 -26.373999100582648 -30.815872314421981 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "Sepal4" -p "Sepal_Grp";
	rename -uid "51113B76-4691-608E-54BE-E89CEDB34384";
	setAttr ".t" -type "double3" 0 -0.31356656831689378 0 ;
	setAttr ".r" -type "double3" 0 14.999999999999998 0 ;
	setAttr ".s" -type "double3" 0.97158543303124434 0.97158543303124434 0.97158543303124434 ;
createNode transform -n "Sepal_4_1" -p "Sepal4";
	rename -uid "02914243-46F0-EAFD-46D5-88B192C6CD4D";
	setAttr ".t" -type "double3" -8.5229812910290794e-015 -0.32981396026424509 -1.1680654958778249 ;
	setAttr ".r" -type "double3" -90.000000000000426 74.23248890734456 -90.000000000001521 ;
createNode mesh -n "Sepal_4_Shape1" -p "Sepal_4_1";
	rename -uid "D42F3709-44DB-2861-D7EF-48AECF90FF0D";
	setAttr -k off ".v";
	setAttr -s 12 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.609375 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.375 0.50046992 0.4375 0.50046992
		 0.5 0.50046992 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5 0.6875 0.34375
		 0.84375 0.5 1 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -5.2511816 0.26355004 -1 -5.56449509 -0.17226285 -8.7422777e-008
		 -5.2511816 0.26354998 1 -6.063132763 0.84727573 -1 -6.37644625 0.41146287 -8.7422777e-008
		 -6.063132763 0.84727567 1 -6.87508392 1.43100142 -0.37068516 -7.0679636 1.16270912 -3.2406309e-008
		 -6.87508392 1.43100142 0.37068516 -5 0 0 -7.14149809 1.7108463 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 0 3 0
		 1 4 0 2 5 0 3 6 0 4 7 0 5 8 0 9 0 1 9 1 1 9 2 1 6 10 1 7 10 1 8 10 1;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 4 0 7 -3 -7
		mu 0 4 3 4 7 6
		f 4 1 8 -4 -8
		mu 0 4 4 5 8 7
		f 4 2 10 -5 -10
		mu 0 4 6 7 10 9
		f 4 3 11 -6 -11
		mu 0 4 7 8 11 10
		f 3 -1 -13 13
		mu 0 3 1 0 15
		f 3 -2 -14 14
		mu 0 3 2 1 15
		f 3 4 16 -16
		mu 0 3 14 13 16
		f 3 5 17 -17
		mu 0 3 13 12 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sepal_4_2" -p "Sepal4";
	rename -uid "4666982E-4C6C-EB20-50CB-6D9A1F38E9FA";
	setAttr ".t" -type "double3" 0.58403274793890958 -0.32981396026424598 -1.0115743927142655 ;
	setAttr ".r" -type "double3" -25.204401412997086 56.453623738546945 -29.454210665952122 ;
createNode transform -n "Sepal_4_3" -p "Sepal4";
	rename -uid "30B3E9F8-46D0-D3CB-39A1-DB8032CE90D3";
	setAttr ".t" -type "double3" 1.0115743927142626 -0.32981396026424664 -0.58403274793891435 ;
	setAttr ".r" -type "double3" -8.916229485058226 28.762897813837231 -18.058052631794151 ;
createNode transform -n "Sepal_4_4" -p "Sepal4";
	rename -uid "2158473D-4AFB-68F0-4370-13B33FB19DB9";
	setAttr ".t" -type "double3" 1.1680654958778247 -0.32981396026424559 1.0112926859592892e-016 ;
	setAttr ".r" -type "double3" 0 0 -15.767511092655468 ;
createNode transform -n "Sepal_4_5" -p "Sepal4";
	rename -uid "99E4E339-42F8-1F67-328C-24A090CE1B67";
	setAttr ".t" -type "double3" -2.7961638184787442e-015 -0.32981396026424536 1.1680654958778256 ;
	setAttr ".r" -type "double3" 90 -74.232488907344546 -90.000000000000469 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode transform -n "Sepal_4_6" -p "Sepal4";
	rename -uid "A62A3CA3-4F23-9CFB-EB97-E9845532867F";
	setAttr ".t" -type "double3" -0.5840327479389259 -0.32981396026424514 1.0115743927142571 ;
	setAttr ".r" -type "double3" -25.204401412995871 236.45362373854616 29.454210665951365 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_4_7" -p "Sepal4";
	rename -uid "4898C07D-4D96-0A9C-859A-108581D715E7";
	setAttr ".t" -type "double3" -1.0115743927142751 -0.32981396026423715 0.58403274793889937 ;
	setAttr ".r" -type "double3" -8.9162294850576718 208.76289781383642 18.058052631793451 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_4_8" -p "Sepal4";
	rename -uid "4906A982-4759-0E8F-CE09-31A5E501E089";
	setAttr ".t" -type "double3" -1.1680654958778283 -0.32981396026423443 -1.8667897475625229e-015 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 15.767511092654917 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_4_9" -p "Sepal4";
	rename -uid "FD0F8D5B-4AE7-B887-2215-DFA11EAB20FF";
	setAttr ".t" -type "double3" -0.58403274793890503 -0.32981396026423687 -1.011574392714272 ;
	setAttr ".r" -type "double3" 25.204401412996713 123.54637626145258 29.454210665951617 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_4_10" -p "Sepal4";
	rename -uid "3728C6F3-42DE-343D-1E71-50A5A004A3B5";
	setAttr ".t" -type "double3" -1.01157439271426 -0.32981396026423487 -0.58403274793892535 ;
	setAttr ".r" -type "double3" 8.9162294850576966 151.23710218616219 18.058052631793579 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_4_11" -p "Sepal4";
	rename -uid "23DBFD5F-43B6-62B5-987D-F5A9D66F09D5";
	setAttr ".t" -type "double3" 0.58403274793891213 -0.32981396026424636 1.0115743927142651 ;
	setAttr ".r" -type "double3" 25.204401412996909 -56.453623738546838 -29.454210665952033 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "Sepal_4_12" -p "Sepal4";
	rename -uid "33285BDB-4AFB-33C0-9A0A-9690E457B75A";
	setAttr ".t" -type "double3" 1.0115743927142653 -0.32981396026424692 0.58403274793891158 ;
	setAttr ".r" -type "double3" 8.9162294850581318 -28.762897813837032 -18.058052631794112 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "Sepal3" -p "Sepal_Grp";
	rename -uid "2A85A03F-4024-489F-C5BC-A3A601B35008";
	setAttr ".s" -type "double3" 0.97158543303124434 0.97158543303124434 0.97158543303124434 ;
createNode transform -n "Sepal_3_1" -p "Sepal3";
	rename -uid "33371048-41B8-37E6-C826-17AF93EA94AE";
	setAttr ".t" -type "double3" 6.0739711214877802e-016 0 -1.4854734079391507 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode mesh -n "Sepal_3_Shape1" -p "Sepal_3_1";
	rename -uid "5D8DA6EA-4B29-BA77-D05D-0EA3B3D70B6E";
	setAttr -k off ".v";
	setAttr -s 12 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.609375 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sepal_3_2" -p "Sepal3";
	rename -uid "DBA12D10-4D28-08F2-B07E-359F18B1652A";
	setAttr ".t" -type "double3" 0.74273670396957558 0 -1.2864577079215487 ;
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
createNode transform -n "Sepal_3_3" -p "Sepal3";
	rename -uid "B89DD75D-47B6-43E8-A1E5-3D88EEC039C8";
	setAttr ".t" -type "double3" 1.2864577079215489 0 -0.74273670396957536 ;
	setAttr ".r" -type "double3" 0 29.999999999999996 0 ;
createNode transform -n "Sepal_3_4" -p "Sepal3";
	rename -uid "1E48AAF8-43D0-35F7-B3BE-7BB4C1299F8C";
	setAttr ".t" -type "double3" 1.4854734079391509 0 2.7755575615628914e-016 ;
createNode transform -n "Sepal_3_5" -p "Sepal3";
	rename -uid "E33BC8D9-444E-2B49-6990-E8866B043BE3";
	setAttr ".t" -type "double3" 4.6700645837310391e-015 0 1.4854734079391509 ;
	setAttr ".r" -type "double3" 0 -89.999999999999815 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode transform -n "Sepal_3_6" -p "Sepal3";
	rename -uid "E0477066-4B40-FA34-4528-F59B20C39892";
	setAttr ".t" -type "double3" -0.74273670396958003 0 1.2864577079215471 ;
	setAttr ".r" -type "double3" 0 239.99999999999983 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_3_7" -p "Sepal3";
	rename -uid "048E961B-43A8-81FA-FF10-DFA503A3F99D";
	setAttr ".t" -type "double3" -1.2864577079215527 0 0.7427367039695717 ;
	setAttr ".r" -type "double3" 0 209.99999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_3_8" -p "Sepal3";
	rename -uid "C445C86A-433F-1746-961E-1090DDBD8FA9";
	setAttr ".t" -type "double3" -1.4854734079391507 0 -2.4385219175363413e-015 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_3_9" -p "Sepal3";
	rename -uid "91DC579E-4B0D-28F9-A921-2E82F2C4E498";
	setAttr ".t" -type "double3" -0.74273670396957503 0 -1.2864577079215513 ;
	setAttr ".r" -type "double3" 0 119.99999999999997 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_3_10" -p "Sepal3";
	rename -uid "81C23509-44F9-F2C7-ABC2-1EBC0427D273";
	setAttr ".t" -type "double3" -1.2864577079215487 0 -0.74273670396957769 ;
	setAttr ".r" -type "double3" 0 149.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_3_11" -p "Sepal3";
	rename -uid "ED8D6CEA-49CD-6E61-E0C2-90B5BB469628";
	setAttr ".t" -type "double3" 0.74273670396958014 0 1.2864577079215482 ;
	setAttr ".r" -type "double3" 0 -59.999999999999815 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "Sepal_3_12" -p "Sepal3";
	rename -uid "7C847991-4CC6-EBD7-E4D6-8FA06BA119C1";
	setAttr ".t" -type "double3" 1.2864577079215516 0 0.74273670396957225 ;
	setAttr ".r" -type "double3" 0 -29.999999999999833 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "Sepal2" -p "Sepal_Grp";
	rename -uid "3EF86FBF-4B7A-8D44-AF9D-8EBBDC80CD1E";
	setAttr ".t" -type "double3" 0 2.2283348166581587 0 ;
	setAttr ".r" -type "double3" 0 14.999999999999998 0 ;
	setAttr ".s" -type "double3" 0.86922530768951922 0.97158543303124434 0.86922530768951922 ;
createNode transform -n "Sepal_2_1" -p "Sepal2";
	rename -uid "66FE166D-49E0-DE63-B0CA-ABA2BAE13A0C";
	setAttr ".t" -type "double3" 2.0982417339936332e-015 -0.33840023851992124 -0.57604967837764154 ;
	setAttr ".r" -type "double3" 90.000000000000369 63.318788505169472 90.000000000000185 ;
createNode mesh -n "Sepal_2_Shape1" -p "Sepal_2_1";
	rename -uid "5F653A7B-40C3-8032-7A95-1CB6B7FBFF06";
	setAttr -k off ".v";
	setAttr -s 12 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.609375 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.375 0.50046992 0.4375 0.50046992
		 0.5 0.50046992 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5 0.6875 0.34375
		 0.84375 0.5 1 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -5.2511816 0.26355004 -1 -5.56449509 -0.17226285 -8.7422777e-008
		 -5.2511816 0.26354998 1 -6.063132763 0.84727573 -1 -6.37644625 0.41146287 -8.7422777e-008
		 -6.063132763 0.84727567 1 -6.87508392 1.43100142 -0.37068516 -7.0679636 1.16270912 -3.2406309e-008
		 -6.87508392 1.43100142 0.37068516 -5 0 0 -7.14149809 1.7108463 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 0 3 0
		 1 4 0 2 5 0 3 6 0 4 7 0 5 8 0 9 0 1 9 1 1 9 2 1 6 10 1 7 10 1 8 10 1;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 4 0 7 -3 -7
		mu 0 4 3 4 7 6
		f 4 1 8 -4 -8
		mu 0 4 4 5 8 7
		f 4 2 10 -5 -10
		mu 0 4 6 7 10 9
		f 4 3 11 -6 -11
		mu 0 4 7 8 11 10
		f 3 -1 -13 13
		mu 0 3 1 0 15
		f 3 -2 -14 14
		mu 0 3 2 1 15
		f 3 4 16 -16
		mu 0 3 14 13 16
		f 3 5 17 -17
		mu 0 3 13 12 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sepal_2_2" -p "Sepal2";
	rename -uid "997C64E4-4CD0-DCB8-9EEA-2892BE68C4FA";
	setAttr ".t" -type "double3" 0.28802483918882305 -0.33840023851992246 -0.49887365531689326 ;
	setAttr ".r" -type "double3" 37.873487840285129 50.69725617301637 45.144979839009885 ;
createNode transform -n "Sepal_2_3" -p "Sepal2";
	rename -uid "E2BE9B7B-401E-274D-D078-0C9C76D9327B";
	setAttr ".t" -type "double3" 0.49887365531689443 -0.33840023851992251 -0.28802483918882188 ;
	setAttr ".r" -type "double3" 14.533705265178558 26.535955934724385 30.125715343957193 ;
createNode transform -n "Sepal_2_4" -p "Sepal2";
	rename -uid "718FA13A-499B-7C71-70E0-418AE7A61B45";
	setAttr ".t" -type "double3" 0.57604967837764343 -0.33840023851992262 5.5511151231257827e-017 ;
	setAttr ".r" -type "double3" 0 0 26.681211494830666 ;
createNode transform -n "Sepal_2_5" -p "Sepal2";
	rename -uid "2B3741F7-4FC1-0D58-0805-7CBA175C8F34";
	setAttr ".t" -type "double3" 2.2312590090256614e-015 -0.3384002385199214 0.57604967837764154 ;
	setAttr ".r" -type "double3" -89.999999999999673 -63.318788505169472 89.999999999999815 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode transform -n "Sepal_2_6" -p "Sepal2";
	rename -uid "72BFEB76-4C10-1A2A-3B72-F6933B1FD3E7";
	setAttr ".t" -type "double3" -0.28802483918882038 -0.33840023851992113 0.49887365531689482 ;
	setAttr ".r" -type "double3" 37.873487840284284 230.697256173016 -45.144979839009061 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_2_7" -p "Sepal2";
	rename -uid "C04D7692-469C-5FAC-149B-55A528A55E81";
	setAttr ".t" -type "double3" -0.49887365531689309 -0.33840023851991857 0.28802483918882343 ;
	setAttr ".r" -type "double3" 14.53370526517809 206.53595593472397 -30.125715343956671 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_2_8" -p "Sepal2";
	rename -uid "F85D32E4-4B2B-BB2E-46E3-85AE840B7FA6";
	setAttr ".t" -type "double3" -0.57604967837764132 -0.33840023851991824 -8.0014715640459417e-016 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 -26.68121149483024 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_2_9" -p "Sepal2";
	rename -uid "EF3B8F2D-43BF-2D88-114B-FAB596071BA7";
	setAttr ".t" -type "double3" -0.28802483918882288 -0.33840023851992007 -0.49887365531689448 ;
	setAttr ".r" -type "double3" -37.873487840284746 129.30274382698349 -45.144979839009522 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_2_10" -p "Sepal2";
	rename -uid "85B0A993-4A22-6CA3-4778-9F8D869732C3";
	setAttr ".t" -type "double3" -0.49887365531689543 -0.33840023851991874 -0.28802483918881927 ;
	setAttr ".r" -type "double3" -14.533705265178344 153.46404406527523 -30.125715343956976 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_2_11" -p "Sepal2";
	rename -uid "6C0A841A-4744-1FE0-B10D-73910D3DDFF2";
	setAttr ".t" -type "double3" 0.28802483918882449 -0.33840023851992251 0.49887365531689387 ;
	setAttr ".r" -type "double3" -37.873487840284859 -50.697256173016221 45.144979839009586 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "Sepal_2_12" -p "Sepal2";
	rename -uid "7C674168-45CD-FA7D-37C0-6893CAB17A69";
	setAttr ".t" -type "double3" 0.4988736553168957 -0.33840023851992251 0.28802483918881927 ;
	setAttr ".r" -type "double3" -14.533705265178465 -26.535955934724281 30.125715343957129 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "Sepal1" -p "Sepal_Grp";
	rename -uid "2E9356CD-468A-03FF-773A-62A58AB25398";
	setAttr ".t" -type "double3" 0 2.5099997273645651 0 ;
	setAttr ".s" -type "double3" 0.79456170390441461 0.88812943011291345 0.79456170390441461 ;
createNode transform -n "Sepal_1_1" -p "Sepal1";
	rename -uid "68D5395D-4D58-486D-0822-82AB44BEA574";
	setAttr ".t" -type "double3" 1.1376054085623007e-014 0.55872362196961745 0.84575136597473144 ;
	setAttr ".r" -type "double3" 90.000000000000298 38.249951551909227 89.999999999999986 ;
createNode mesh -n "Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12" 
		-p "Sepal_1_1";
	rename -uid "85B0DA8D-42B3-8BA6-C503-FCB5440952A4";
	setAttr -k off ".v";
	setAttr -s 12 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.609375 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.375 0.50046992 0.4375 0.50046992
		 0.5 0.50046992 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5 0.6875 0.34375
		 0.84375 0.5 1 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -5.2511816 0.26355004 -1 -5.56449509 -0.17226285 -8.7422777e-008
		 -5.2511816 0.26354998 1 -6.063132763 0.84727573 -1 -6.37644625 0.41146287 -8.7422777e-008
		 -6.063132763 0.84727567 1 -6.87508392 1.43100142 -0.37068516 -7.0679636 1.16270912 -3.2406309e-008
		 -6.87508392 1.43100142 0.37068516 -5 0 0 -7.14149809 1.7108463 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 0 3 0
		 1 4 0 2 5 0 3 6 0 4 7 0 5 8 0 9 0 1 9 1 1 9 2 1 6 10 1 7 10 1 8 10 1;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 4 0 7 -3 -7
		mu 0 4 3 4 7 6
		f 4 1 8 -4 -8
		mu 0 4 4 5 8 7
		f 4 2 10 -5 -10
		mu 0 4 6 7 10 9
		f 4 3 11 -6 -11
		mu 0 4 7 8 11 10
		f 3 -1 -13 13
		mu 0 3 1 0 15
		f 3 -2 -14 14
		mu 0 3 2 1 15
		f 3 4 16 -16
		mu 0 3 14 13 16
		f 3 5 17 -17
		mu 0 3 13 12 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sepal_1_2" -p "Sepal1";
	rename -uid "3D451658-4793-AE60-7C9F-1D8B8C25D59A";
	setAttr ".t" -type "double3" -0.42287568298736156 0.55872362196961156 0.73244216821951169 ;
	setAttr ".r" -type "double3" 53.677390604932796 32.421970014240998 68.487251228489086 ;
createNode transform -n "Sepal_1_3" -p "Sepal1";
	rename -uid "94EFB8B8-4D0C-4A30-B2C4-54943AA3D1E4";
	setAttr ".t" -type "double3" -0.73244216821950781 0.55872362196961267 0.42287568298736639 ;
	setAttr ".r" -type "double3" 24.389693727829094 18.031911202810132 55.677935630250872 ;
createNode transform -n "Sepal_1_4" -p "Sepal1";
	rename -uid "D317C0C8-4E82-2465-7BEE-91900021D153";
	setAttr ".t" -type "double3" -0.84575136597473299 0.55872362196961012 5.5511151231257827e-016 ;
	setAttr ".r" -type "double3" 0 0 51.750048448091015 ;
createNode transform -n "Sepal_1_5" -p "Sepal1";
	rename -uid "898C6499-4B0E-177F-1FF3-EDA90F20798B";
	setAttr ".t" -type "double3" -1.8543763744689974e-015 0.55872362196961689 -0.84575136597473188 ;
	setAttr ".r" -type "double3" -89.999999999999929 -38.249951551909206 90.000000000000114 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
createNode transform -n "Sepal_1_6" -p "Sepal1";
	rename -uid "982BB68E-46F4-DDC7-3613-6EADC2BE18F1";
	setAttr ".t" -type "double3" 0.42287568298738426 0.55872362196961445 -0.73244216821949759 ;
	setAttr ".r" -type "double3" 53.677390604931617 212.4219700142406 -68.487251228488205 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_1_7" -p "Sepal1";
	rename -uid "76C0C1B4-47E1-4FA5-4318-BBABAF41A4BC";
	setAttr ".t" -type "double3" 0.73244216821951491 0.5587236219696271 -0.42287568298734157 ;
	setAttr ".r" -type "double3" 24.389693727828178 198.03191120280968 -55.677935630250168 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_1_8" -p "Sepal1";
	rename -uid "9774DA66-4360-D1EB-880A-8D8309A0E885";
	setAttr ".t" -type "double3" 0.84575136597472045 0.55872362196963843 -1.0441503914856932e-015 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 -51.750048448090055 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_1_9" -p "Sepal1";
	rename -uid "A956F3BC-4376-5833-F034-D6A1019DAE6F";
	setAttr ".t" -type "double3" 0.42287568298735922 0.55872362196962644 0.73244216821950281 ;
	setAttr ".r" -type "double3" -53.677390604932576 147.5780299857586 -68.487251228488716 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_1_10" -p "Sepal1";
	rename -uid "A810F06F-403E-DE31-3D63-CEA72B9DCDF0";
	setAttr ".t" -type "double3" 0.73244216821950303 0.55872362196962733 0.42287568298736156 ;
	setAttr ".r" -type "double3" -24.389693727828863 161.96808879718921 -55.677935630250673 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Sepal_1_11" -p "Sepal1";
	rename -uid "44A7C50D-4A0D-A023-1280-6AA53E60DDE8";
	setAttr ".t" -type "double3" -0.42287568298736894 0.55872362196961189 -0.73244216821950592 ;
	setAttr ".r" -type "double3" -53.677390604932384 -32.421970014240884 68.487251228488844 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "Sepal_1_12" -p "Sepal1";
	rename -uid "6912A216-4A1D-3D1D-709C-6381317D5E98";
	setAttr ".t" -type "double3" -0.73244216821950925 0.55872362196961067 -0.42287568298736672 ;
	setAttr ".r" -type "double3" -24.389693727829037 -18.031911202810065 55.677935630250921 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
createNode transform -n "Stem_Grp" -p "Thistle";
	rename -uid "F4AD4347-43EC-EEC9-C0EC-79B0ACFA80E1";
createNode transform -n "Leaf4" -p "Stem_Grp";
	rename -uid "BEFB5F20-4980-55D4-483F-988513D67A25";
	setAttr ".rp" -type "double3" 0 -1.452564972221225 0 ;
	setAttr ".sp" -type "double3" 0 -1.452564972221225 0 ;
createNode mesh -n "LeafShape4" -p "Leaf4";
	rename -uid "62BB3527-409C-1987-7BAC-9F8B23947B97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999022483825684 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.57812506 0.020933539
		 0.578125 0.29156649 0.65625 0.15625 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.44576126
		 0.54166663 0.44576126 0.58333325 0.44576126 0.625 0.32354546 0.58333331 0.32354546
		 0.54166663 0.32354546 0 0 1 0 0.49770555 0.99997544 0 0 1 0 0.497715 0.99998045 0.5
		 0 0.54166663 0.38465336 0.58333325 0.38465336 0.625 0.38465336 0.5 0 0.98235089 0.035136051
		 0.020347614 0.040881831 0.49991277 0.038017519 0.024820993 0.049868915 0.97536409
		 0.049046699 0.49988699 0.049458012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -0.40438446 -1.4259901 1.9909883 
		-2.0764599 -1.4748831 0.21414293 -1.1816878 -1.5492053 1.1125351 -10.283913 0.88615024 
		10.400036 -11.608253 0.8474251 8.992713 -11.068789 0.7986201 9.8763046 -0.66858315 
		-1.8899167 0.64037681 -12.869407 1.7188371 11.112077 -6.1751328 -0.54422635 8.2159395 
		-8.8174181 -0.62148935 5.408083 -7.1524563 -0.75565535 6.573916 -4.4234262 -0.92115867 
		6.6869435 -5.5848432 -1.0846078 5.1527462 -7.1144404 -0.9998461 3.8273115 -3.107348 
		-0.53575975 9.6198034 -10.098374 -0.74018353 2.1907215 -7.9659362 -0.8106674 4.6176982 
		-6.3686533 -0.92013162 5.8633308 -5.2992802 -0.73269242 7.4514413 -4.6880608 -0.83498961 
		7.2036052 -5.611372 -0.61278003 7.995172 -5.1510959 -0.72355294 7.6005697 -7.6599941 
		-0.91801125 4.0568571 -8.5350361 -0.69822854 4.8795819 -8.0973225 -0.8081674 4.4680414;
	setAttr -s 25 ".vt[0:24]"  0.94990373 -0.63030881 -0.65420479 0.94990373 -0.63030851 0.65420496
		 0.89957511 -0.91449291 -1.2731988e-007 8.13424587 0.94236326 -0.51815248 8.13424587 0.94236326 0.51815253
		 8.21719742 0.6463576 0 0.50351036 -1.6491003 0 9.5897007 2.52728128 0 5.56709337 -0.15896785 -1.033805728
		 5.56709337 -0.15896773 1.033805728 5.30525637 -0.50867879 -1.6209031e-008 4.29128599 -0.32620698 -1.052868843
		 4.14853859 -0.61582232 -2.3643113e-007 4.29128599 -0.32620674 1.052868962 4.91856003 0.20896444 -2.73526335
		 4.91856003 0.20896488 2.73526335 4.92918968 -0.24258724 1.043337345 4.72689724 -0.56225055 -1.2632009e-007
		 4.92918968 -0.24258742 -1.043337226 4.58928967 -0.3074027 -1.16204679 5.26461601 -0.14392574 -1.15304136
		 4.92796135 -0.2254201 -1.15753043 4.59437513 -0.29951778 1.15831137 5.26170254 -0.1409215 1.1379199
		 4.92789459 -0.22025393 1.14812005;
	setAttr -s 44 ".ed[0:43]"  1 2 0 2 0 0 4 5 0 5 3 0 0 11 0 1 13 0 2 12 0
		 6 0 0 6 1 0 6 2 1 3 7 0 4 7 0 5 7 1 8 3 0 9 10 1 10 8 1 10 5 0 9 4 0 11 18 1 12 17 0
		 13 16 1 11 12 1 12 13 1 11 19 0 8 20 0 13 22 0 9 23 0 16 9 1 17 10 0 18 8 1 15 24 1
		 16 17 1 17 18 1 18 21 1 19 14 0 20 14 0 21 14 1 21 20 1 21 19 1 22 15 0 23 15 0 24 16 1
		 24 23 1 24 22 1;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 4 14 16 -3 -18
		mu 0 4 15 16 7 6
		f 4 15 13 -4 -17
		mu 0 4 16 14 8 7
		f 3 -1 -9 9
		mu 0 3 2 1 12
		f 3 -2 -10 7
		mu 0 3 0 2 12
		f 3 2 12 -12
		mu 0 3 9 11 13
		f 3 3 10 -13
		mu 0 3 11 10 13
		f 4 0 6 22 -6
		mu 0 4 3 4 18 19
		f 4 1 4 21 -7
		mu 0 4 4 5 17 18
		f 4 32 29 -16 -29
		mu 0 4 28 29 14 16
		f 4 31 28 -15 -28
		mu 0 4 27 28 16 15
		f 4 -30 33 37 -25
		mu 0 4 20 30 33 32
		f 3 30 42 40
		mu 0 3 25 36 35
		f 4 20 -42 43 -26
		mu 0 4 23 26 36 34
		f 4 -23 19 -32 -21
		mu 0 4 19 18 28 27
		f 4 -22 18 -33 -20
		mu 0 4 18 17 29 28
		f 3 -37 38 34
		mu 0 3 22 33 31
		f 3 -38 36 -36
		mu 0 3 32 33 22
		f 4 -39 -34 -19 23
		mu 0 4 31 33 30 21
		f 4 -43 41 27 26
		mu 0 4 35 36 26 24
		f 3 -44 -31 -40
		mu 0 3 34 36 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Leaf4";
	rename -uid "F1BFA3E9-4F52-7D90-2B68-8A968DC3D8EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.57812506 0.020933539
		 0.578125 0.29156649 0.65625 0.15625 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.44576126
		 0.54166663 0.44576126 0.58333325 0.44576126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  -1.0295638 -0.33576745 -0.76602924 
		-1.0295638 -0.3357673 0.7660293 -1.8012723 -0.52842003 -3.660422e-007 -0.68031597 
		-2.4670491 0 -0.68031597 -2.4670491 0 -0.97068721 -2.6807489 0 -1.7235893 0.01152176 
		0 -0.30371156 -3.1454482 0 -1.0559452 -1.2536058 -0.41292632 -1.055945 -1.2536058 
		0.41292629 -1.6124965 -1.5043989 -2.3146315e-008;
	setAttr -s 11 ".vt[0:10]"  3.46182036 -0.29454136 -0.73991597 3.46182013 -0.29454124 0.73991609
		 3.78879094 -0.38607287 0 9.11686134 3.12418127 -0.73991597 9.11686134 3.12418127 0.73991609
		 9.44391823 3.032669067 0 2.22709966 -0.43694693 0 10.42106628 5.14615536 0 6.1523366 0.73325694 -1.06333673
		 6.1523366 0.73325706 1.063336849 6.44705105 0.63433909 0;
	setAttr -s 18 ".ed[0:17]"  1 2 0 2 0 0 4 5 0 5 3 0 0 8 0 1 9 0 2 10 0
		 6 0 0 6 1 0 6 2 1 3 7 0 4 7 0 5 7 1 8 3 0 9 10 1 10 8 1 10 5 0 9 4 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 4 14 16 -3 -18
		mu 0 4 15 16 7 6
		f 4 15 13 -4 -17
		mu 0 4 16 14 8 7
		f 3 -1 -9 9
		mu 0 3 2 1 12
		f 3 -2 -10 7
		mu 0 3 0 2 12
		f 3 2 12 -12
		mu 0 3 9 11 13
		f 3 3 10 -13
		mu 0 3 11 10 13
		f 4 0 6 -15 -6
		mu 0 4 3 4 16 15
		f 4 1 4 -16 -7
		mu 0 4 4 5 14 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leaf3" -p "Stem_Grp";
	rename -uid "24277A9A-4772-419B-1DAA-87A17D4BF3D5";
	setAttr ".rp" -type "double3" 0 -2.7067771050127112 0 ;
	setAttr ".sp" -type "double3" 0 -2.7067771050127112 0 ;
createNode mesh -n "LeafShape3" -p "Leaf3";
	rename -uid "512FDB53-4184-BF7A-8DF8-1FA87006E8E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.57812506 0.020933539
		 0.578125 0.29156649 0.65625 0.15625 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.44576126
		 0.54166663 0.44576126 0.58333325 0.44576126 0.625 0.32354546 0.58333331 0.32354546
		 0.54166663 0.32354546 0 0 1 0 0.49770555 0.99997544 0 0 1 0 0.497715 0.99998045 0.5
		 0 0.54166663 0.38465336 0.58333325 0.38465336 0.625 0.38465336 0.5 0 0.98235089 0.035136051
		 0.020347614 0.040881831 0.49991277 0.038017519 0.024820993 0.049868915 0.97536409
		 0.049046699 0.49988699 0.049458012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -1.743878 -2.5955923 -0.5904606 
		-0.01131092 -2.6297112 -1.7776117 -0.83211154 -2.7097185 -1.2220781 -8.0563898 0.41487837 
		-9.3060951 -6.6841383 0.38785529 -10.246359 -7.4452295 0.34881544 -9.98841 -0.47417778 
		-3.2298152 -0.36374414 -8.6855955 1.3640597 -11.061517 -6.4192071 -0.7986325 -5.9619803 
		-3.6813214 -0.85254896 -7.8379731 -4.8136358 -1.0167367 -6.6919775 -5.291471 -1.3022181 
		-4.3785787 -3.7682812 -1.4613974 -5.256062 -2.5030994 -1.3571287 -6.2891641 -8.0861435 
		-0.88456655 -3.4592235 -0.84219331 -1.0272193 -8.4227629 -3.0922105 -1.1048386 -7.0635691 
		-4.2909584 -1.2390672 -5.9740191 -5.8553386 -1.0504254 -5.170279 -5.7053552 -1.1872603 
		-4.6526155 -6.3037395 -0.89982796 -5.4628239 -6.0054407 -1.0431148 -5.0589299 -2.6373842 
		-1.243751 -6.7615786 -3.2674665 -0.95977807 -7.5366735 -2.9522891 -1.101826 -7.1489582;
	setAttr -s 25 ".vt[0:24]"  0.94990373 -0.63030881 -0.65420479 0.94990373 -0.63030851 0.65420496
		 0.89957511 -0.91449291 -1.2731988e-007 8.13424587 0.94236326 -0.51815248 8.13424587 0.94236326 0.51815253
		 8.21719742 0.6463576 0 0.50351036 -1.6491003 0 9.5897007 2.52728128 0 5.56709337 -0.15896785 -1.033805728
		 5.56709337 -0.15896773 1.033805728 5.30525637 -0.50867879 -1.6209031e-008 4.29128599 -0.32620698 -1.052868843
		 4.14853859 -0.61582232 -2.3643113e-007 4.29128599 -0.32620674 1.052868962 4.91856003 0.20896444 -2.73526335
		 4.91856003 0.20896488 2.73526335 4.92918968 -0.24258724 1.043337345 4.72689724 -0.56225055 -1.2632009e-007
		 4.92918968 -0.24258742 -1.043337226 4.58928967 -0.3074027 -1.16204679 5.26461601 -0.14392574 -1.15304136
		 4.92796135 -0.2254201 -1.15753043 4.59437513 -0.29951778 1.15831137 5.26170254 -0.1409215 1.1379199
		 4.92789459 -0.22025393 1.14812005;
	setAttr -s 44 ".ed[0:43]"  1 2 0 2 0 0 4 5 0 5 3 0 0 11 0 1 13 0 2 12 0
		 6 0 0 6 1 0 6 2 1 3 7 0 4 7 0 5 7 1 8 3 0 9 10 1 10 8 1 10 5 0 9 4 0 11 18 1 12 17 0
		 13 16 1 11 12 1 12 13 1 11 19 0 8 20 0 13 22 0 9 23 0 16 9 1 17 10 0 18 8 1 15 24 1
		 16 17 1 17 18 1 18 21 1 19 14 0 20 14 0 21 14 1 21 20 1 21 19 1 22 15 0 23 15 0 24 16 1
		 24 23 1 24 22 1;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 4 14 16 -3 -18
		mu 0 4 15 16 7 6
		f 4 15 13 -4 -17
		mu 0 4 16 14 8 7
		f 3 -1 -9 9
		mu 0 3 2 1 12
		f 3 -2 -10 7
		mu 0 3 0 2 12
		f 3 2 12 -12
		mu 0 3 9 11 13
		f 3 3 10 -13
		mu 0 3 11 10 13
		f 4 0 6 22 -6
		mu 0 4 3 4 18 19
		f 4 1 4 21 -7
		mu 0 4 4 5 17 18
		f 4 32 29 -16 -29
		mu 0 4 28 29 14 16
		f 4 31 28 -15 -28
		mu 0 4 27 28 16 15
		f 4 -30 33 37 -25
		mu 0 4 20 30 33 32
		f 3 30 42 40
		mu 0 3 25 36 35
		f 4 20 -42 43 -26
		mu 0 4 23 26 36 34
		f 4 -23 19 -32 -21
		mu 0 4 19 18 28 27
		f 4 -22 18 -33 -20
		mu 0 4 18 17 29 28
		f 3 -37 38 34
		mu 0 3 22 33 31
		f 3 -38 36 -36
		mu 0 3 32 33 22
		f 4 -39 -34 -19 23
		mu 0 4 31 33 30 21
		f 4 -43 41 27 26
		mu 0 4 35 36 26 24
		f 3 -44 -31 -40
		mu 0 3 34 36 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Leaf3";
	rename -uid "9B3F0230-4EF6-FE33-18CB-0B92C70B0A7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.57812506 0.020933539
		 0.578125 0.29156649 0.65625 0.15625 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.44576126
		 0.54166663 0.44576126 0.58333325 0.44576126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  -1.0295638 -0.33576745 -0.76602924 
		-1.0295638 -0.3357673 0.7660293 -1.8012723 -0.52842003 -3.660422e-007 -0.68031597 
		-2.4670491 0 -0.68031597 -2.4670491 0 -0.97068721 -2.6807489 0 -1.7235893 0.01152176 
		0 -0.30371156 -3.1454482 0 -1.0559452 -1.2536058 -0.41292632 -1.055945 -1.2536058 
		0.41292629 -1.6124965 -1.5043989 -2.3146315e-008;
	setAttr -s 11 ".vt[0:10]"  3.46182036 -0.29454136 -0.73991597 3.46182013 -0.29454124 0.73991609
		 3.78879094 -0.38607287 0 9.11686134 3.12418127 -0.73991597 9.11686134 3.12418127 0.73991609
		 9.44391823 3.032669067 0 2.22709966 -0.43694693 0 10.42106628 5.14615536 0 6.1523366 0.73325694 -1.06333673
		 6.1523366 0.73325706 1.063336849 6.44705105 0.63433909 0;
	setAttr -s 18 ".ed[0:17]"  1 2 0 2 0 0 4 5 0 5 3 0 0 8 0 1 9 0 2 10 0
		 6 0 0 6 1 0 6 2 1 3 7 0 4 7 0 5 7 1 8 3 0 9 10 1 10 8 1 10 5 0 9 4 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 4 14 16 -3 -18
		mu 0 4 15 16 7 6
		f 4 15 13 -4 -17
		mu 0 4 16 14 8 7
		f 3 -1 -9 9
		mu 0 3 2 1 12
		f 3 -2 -10 7
		mu 0 3 0 2 12
		f 3 2 12 -12
		mu 0 3 9 11 13
		f 3 3 10 -13
		mu 0 3 11 10 13
		f 4 0 6 -15 -6
		mu 0 4 3 4 16 15
		f 4 1 4 -16 -7
		mu 0 4 4 5 14 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leaf2" -p "Stem_Grp";
	rename -uid "853FD585-4D3B-F9BE-3737-F6A1EE68C063";
createNode mesh -n "Leaf2Shape" -p "Leaf2";
	rename -uid "B64832C0-470E-26D8-B711-4E8CA60996B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134924985468388 0.042502483353018761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.57812506 0.020933539
		 0.578125 0.29156649 0.65625 0.15625 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.44576126
		 0.54166663 0.44576126 0.58333325 0.44576126 0.625 0.32354546 0.58333331 0.32354546
		 0.54166663 0.32354546 0 0 1 0 0.49770555 0.99997544 0 0 1 0 0.497715 0.99998045 0.5
		 0 0.54166663 0.38465336 0.58333325 0.38465336 0.625 0.38465336 0.5 0 0.98235089 0.035136051
		 0.020347614 0.040881831 0.49991277 0.038017519 0.024820993 0.049868915 0.97536409
		 0.049046699 0.49988699 0.049458012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -2.0902476 0 0.82716954 -1.5181017 
		0 -1.6579242 -1.7085844 0 -0.39336902 -15.676146 0 -2.5728316 -15.222987 0 -4.54111 
		-15.607118 0 -3.5932446 -0.95632917 0 -0.22017673 -18.213945 0 -4.1934175 -11.025779 
		0 -0.47086573 -10.121646 0 -4.3979292 -10.076399 0 -2.3199005 -8.6109438 0 0.12323064 
		-7.8794179 0 -1.8140866 -7.6901393 0 -3.8762472 -10.538023 0 3.0443459 -8.145853 
		0 -7.3459554 -8.9058933 0 -4.1370883 -8.9779081 0 -2.0669937 -9.8183613 0 -0.17381787 
		-9.2246904 0 0.20028257 -10.503416 0 -0.11213064 -9.865963 0 0.043609262 -8.2196951 
		0 -4.2090521 -9.4960833 0 -4.4621334 -8.8576136 0 -4.3355384;
	setAttr -s 25 ".vt[0:24]"  0.94990373 -0.63030881 -0.65420479 0.94990373 -0.63030851 0.65420496
		 0.89957511 -0.91449291 -1.2731988e-007 8.13424587 0.94236326 -0.51815248 8.13424587 0.94236326 0.51815253
		 8.21719742 0.6463576 0 0.50351036 -1.6491003 0 9.5897007 2.52728128 0 5.56709337 -0.15896785 -1.033805728
		 5.56709337 -0.15896773 1.033805728 5.30525637 -0.50867879 -1.6209031e-008 4.29128599 -0.32620698 -1.052868843
		 4.14853859 -0.61582232 -2.3643113e-007 4.29128599 -0.32620674 1.052868962 4.91856003 0.20896444 -2.73526335
		 4.91856003 0.20896488 2.73526335 4.92918968 -0.24258724 1.043337345 4.72689724 -0.56225055 -1.2632009e-007
		 4.92918968 -0.24258742 -1.043337226 4.58928967 -0.3074027 -1.16204679 5.26461601 -0.14392574 -1.15304136
		 4.92796135 -0.2254201 -1.15753043 4.59437513 -0.29951778 1.15831137 5.26170254 -0.1409215 1.1379199
		 4.92789459 -0.22025393 1.14812005;
	setAttr -s 44 ".ed[0:43]"  1 2 0 2 0 0 4 5 0 5 3 0 0 11 0 1 13 0 2 12 0
		 6 0 0 6 1 0 6 2 1 3 7 0 4 7 0 5 7 1 8 3 0 9 10 1 10 8 1 10 5 0 9 4 0 11 18 1 12 17 0
		 13 16 1 11 12 1 12 13 1 11 19 0 8 20 0 13 22 0 9 23 0 16 9 1 17 10 0 18 8 1 15 24 1
		 16 17 1 17 18 1 18 21 1 19 14 0 20 14 0 21 14 1 21 20 1 21 19 1 22 15 0 23 15 0 24 16 1
		 24 23 1 24 22 1;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 4 14 16 -3 -18
		mu 0 4 15 16 7 6
		f 4 15 13 -4 -17
		mu 0 4 16 14 8 7
		f 3 -1 -9 9
		mu 0 3 2 1 12
		f 3 -2 -10 7
		mu 0 3 0 2 12
		f 3 2 12 -12
		mu 0 3 9 11 13
		f 3 3 10 -13
		mu 0 3 11 10 13
		f 4 0 6 22 -6
		mu 0 4 3 4 18 19
		f 4 1 4 21 -7
		mu 0 4 4 5 17 18
		f 4 32 29 -16 -29
		mu 0 4 28 29 14 16
		f 4 31 28 -15 -28
		mu 0 4 27 28 16 15
		f 4 -30 33 37 -25
		mu 0 4 20 30 33 32
		f 3 30 42 40
		mu 0 3 25 36 35
		f 4 20 -42 43 -26
		mu 0 4 23 26 36 34
		f 4 -23 19 -32 -21
		mu 0 4 19 18 28 27
		f 4 -22 18 -33 -20
		mu 0 4 18 17 29 28
		f 3 -37 38 34
		mu 0 3 22 33 31
		f 3 -38 36 -36
		mu 0 3 32 33 22
		f 4 -39 -34 -19 23
		mu 0 4 31 33 30 21
		f 4 -43 41 27 26
		mu 0 4 35 36 26 24
		f 3 -44 -31 -40
		mu 0 3 34 36 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Leaf2";
	rename -uid "B67339E0-439E-1527-1118-37BC7EA8C96D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.57812506 0.020933539
		 0.578125 0.29156649 0.65625 0.15625 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.44576126
		 0.54166663 0.44576126 0.58333325 0.44576126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  -1.0295638 -0.33576745 -0.76602924 
		-1.0295638 -0.3357673 0.7660293 -1.8012723 -0.52842003 -3.660422e-007 -0.68031597 
		-2.4670491 0 -0.68031597 -2.4670491 0 -0.97068721 -2.6807489 0 -1.7235893 0.01152176 
		0 -0.30371156 -3.1454482 0 -1.0559452 -1.2536058 -0.41292632 -1.055945 -1.2536058 
		0.41292629 -1.6124965 -1.5043989 -2.3146315e-008;
	setAttr -s 11 ".vt[0:10]"  3.46182036 -0.29454136 -0.73991597 3.46182013 -0.29454124 0.73991609
		 3.78879094 -0.38607287 0 9.11686134 3.12418127 -0.73991597 9.11686134 3.12418127 0.73991609
		 9.44391823 3.032669067 0 2.22709966 -0.43694693 0 10.42106628 5.14615536 0 6.1523366 0.73325694 -1.06333673
		 6.1523366 0.73325706 1.063336849 6.44705105 0.63433909 0;
	setAttr -s 18 ".ed[0:17]"  1 2 0 2 0 0 4 5 0 5 3 0 0 8 0 1 9 0 2 10 0
		 6 0 0 6 1 0 6 2 1 3 7 0 4 7 0 5 7 1 8 3 0 9 10 1 10 8 1 10 5 0 9 4 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 4 14 16 -3 -18
		mu 0 4 15 16 7 6
		f 4 15 13 -4 -17
		mu 0 4 16 14 8 7
		f 3 -1 -9 9
		mu 0 3 2 1 12
		f 3 -2 -10 7
		mu 0 3 0 2 12
		f 3 2 12 -12
		mu 0 3 9 11 13
		f 3 3 10 -13
		mu 0 3 11 10 13
		f 4 0 6 -15 -6
		mu 0 4 3 4 16 15
		f 4 1 4 -16 -7
		mu 0 4 4 5 14 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leaf1" -p "Stem_Grp";
	rename -uid "25E7DF31-47DB-55FD-1F9B-09B3E4AE9884";
createNode mesh -n "LeafShape1" -p "Leaf1";
	rename -uid "D2EEAD37-4908-1EA4-A9CE-4ABA95291780";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50134924985468388 0.042502483353018761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Leaf1";
	rename -uid "7211E5D5-45FB-B061-2B1A-4D87E0B63A2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.57812506 0.020933539
		 0.578125 0.29156649 0.65625 0.15625 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.44576126
		 0.54166663 0.44576126 0.58333325 0.44576126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  -1.0295638 -0.33576745 -0.76602924 
		-1.0295638 -0.3357673 0.7660293 -1.8012723 -0.52842003 -3.660422e-007 -0.68031597 
		-2.4670491 0 -0.68031597 -2.4670491 0 -0.97068721 -2.6807489 0 -1.7235893 0.01152176 
		0 -0.30371156 -3.1454482 0 -1.0559452 -1.2536058 -0.41292632 -1.055945 -1.2536058 
		0.41292629 -1.6124965 -1.5043989 -2.3146315e-008;
	setAttr -s 11 ".vt[0:10]"  3.46182036 -0.29454136 -0.73991597 3.46182013 -0.29454124 0.73991609
		 3.78879094 -0.38607287 0 9.11686134 3.12418127 -0.73991597 9.11686134 3.12418127 0.73991609
		 9.44391823 3.032669067 0 2.22709966 -0.43694693 0 10.42106628 5.14615536 0 6.1523366 0.73325694 -1.06333673
		 6.1523366 0.73325706 1.063336849 6.44705105 0.63433909 0;
	setAttr -s 18 ".ed[0:17]"  1 2 0 2 0 0 4 5 0 5 3 0 0 8 0 1 9 0 2 10 0
		 6 0 0 6 1 0 6 2 1 3 7 0 4 7 0 5 7 1 8 3 0 9 10 1 10 8 1 10 5 0 9 4 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 4 14 16 -3 -18
		mu 0 4 15 16 7 6
		f 4 15 13 -4 -17
		mu 0 4 16 14 8 7
		f 3 -1 -9 9
		mu 0 3 2 1 12
		f 3 -2 -10 7
		mu 0 3 0 2 12
		f 3 2 12 -12
		mu 0 3 9 11 13
		f 3 3 10 -13
		mu 0 3 11 10 13
		f 4 0 6 -15 -6
		mu 0 4 3 4 16 15
		f 4 1 4 -16 -7
		mu 0 4 4 5 14 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stem" -p "Stem_Grp";
	rename -uid "1EA464B6-44BD-8C76-BBD7-5FBCBDD70FBB";
	setAttr ".rp" -type "double3" 0 -2.9426818434926192 0 ;
	setAttr ".sp" -type "double3" 0 -2.9426818434926192 0 ;
createNode mesh -n "StemShape" -p "Stem";
	rename -uid "E66877B0-493F-1748-3E4A-26A8CC5A588C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.21607518 -5.0911474 0.21607518 
		0 -5.0911474 0.30557644 0.21607518 -5.0911474 0.21607518 0.30557644 -5.0911474 0 
		0.21607518 -5.0911474 -0.21607518 0 -5.0911474 -0.30557647 -0.2160752 -5.0911474 
		-0.2160752 -0.30557647 -5.0911474 0 -0.21607518 -0.79421622 0.21607518 0 -0.79421622 
		0.30557644 0.21607518 -0.79421622 0.21607518 0.30557644 -0.79421622 0 0.21607518 
		-0.79421622 -0.21607518 0 -0.79421622 -0.30557647 -0.2160752 -0.79421622 -0.2160752 
		-0.30557647 -0.79421622 0 0 -5.0911474 0 0 -0.79421622 0;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_2" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_3" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_4" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_5" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_6" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_7" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_8" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_9" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_10" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_11" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_12" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_13" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_14" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_15" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_16" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_17" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_18" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_19" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_20" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_21" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_22" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_23" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1" "Stamen_6_24" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_2" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_3" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_4" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_5" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_6" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_7" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_8" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_9" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_10" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_11" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_12" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_13" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_14" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_15" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_16" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_17" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_18" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_19" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_20" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_21" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_22" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_23" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1" "Stamen_5_24" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_2" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_3" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_4" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_5" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_6" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_7" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_8" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_9" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_10" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_11" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_12" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_13" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_14" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_15" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_16" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_17" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_18" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_19" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_20" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_21" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_22" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_23" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1" "Stamen_4_24" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_2" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_3" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_4" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_5" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_6" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_7" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_8" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_9" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_10" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_11" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_12" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_13" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_14" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_15" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_16" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_17" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_18" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_19" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_20" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_21" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_22" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_23" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1" "Stamen_3_24" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_2" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_3" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_4" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_5" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_6" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_7" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_8" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_9" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_10" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_11" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_12" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_13" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_14" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_15" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_16" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_17" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_18" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_19" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_20" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_21" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_22" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_23" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1" "Stamen_2_24" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_2" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_3" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_4" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_5" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_6" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_7" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_8" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_9" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_10" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_11" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_12" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_13" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_14" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_15" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_16" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_17" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_18" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_19" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_20" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_21" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_22" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_23" ;
parent -s -nc -r -add "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1" "Stamen_1_24" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals1|Petal_1_1|Petal_1_Shape1" "Petal_1_2" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals1|Petal_1_1|Petal_1_Shape1" "Petal_1_3" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals1|Petal_1_1|Petal_1_Shape1" "Petal_1_4" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals1|Petal_1_1|Petal_1_Shape1" "Petal_1_5" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals1|Petal_1_1|Petal_1_Shape1" "Petal_1_6" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals1|Petal_1_1|Petal_1_Shape1" "Petal_1_7" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals1|Petal_1_1|Petal_1_Shape1" "Petal_1_8" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals1|Petal_1_1|Petal_1_Shape1" "Petal_1_9" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals1|Petal_1_1|Petal_1_Shape1" "Petal_1_10" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals1|Petal_1_1|Petal_1_Shape1" "Petal_1_11" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals1|Petal_1_1|Petal_1_Shape1" "Petal_1_12" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals2|Petal_2_1|Petal_2_Shape1" "Petal_2_2" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals2|Petal_2_1|Petal_2_Shape1" "Petal_2_3" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals2|Petal_2_1|Petal_2_Shape1" "Petal_2_4" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals2|Petal_2_1|Petal_2_Shape1" "Petal_2_5" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals2|Petal_2_1|Petal_2_Shape1" "Petal_2_6" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals2|Petal_2_1|Petal_2_Shape1" "Petal_2_7" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals2|Petal_2_1|Petal_2_Shape1" "Petal_2_8" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals2|Petal_2_1|Petal_2_Shape1" "Petal_2_9" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals2|Petal_2_1|Petal_2_Shape1" "Petal_2_10" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals2|Petal_2_1|Petal_2_Shape1" "Petal_2_11" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals2|Petal_2_1|Petal_2_Shape1" "Petal_2_12" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_2" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_3" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_4" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_5" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_6" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_7" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_8" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_9" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_10" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_11" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_12" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_13" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_14" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_15" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_16" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_17" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_18" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_19" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_20" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_21" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_22" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_23" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1" "Petal_3_24" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_2" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_3" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_4" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_5" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_6" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_7" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_8" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_9" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_10" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_11" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_12" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_13" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_14" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_15" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_16" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_17" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_18" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_19" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_20" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_21" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_22" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_23" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1" "Petal_4_24" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_2" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_3" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_4" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_5" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_6" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_7" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_8" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_9" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_10" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_11" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_12" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_13" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_14" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_15" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_16" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_17" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_18" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_19" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_20" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_21" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_22" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_23" ;
parent -s -nc -r -add "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1" "Petal_5_24" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal9|Sepal_9_1|Sepal_9_Shape1" "Sepal_9_2" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal9|Sepal_9_1|Sepal_9_Shape1" "Sepal_9_3" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal9|Sepal_9_1|Sepal_9_Shape1" "Sepal_9_4" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal9|Sepal_9_1|Sepal_9_Shape1" "Sepal_9_5" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal9|Sepal_9_1|Sepal_9_Shape1" "Sepal_9_6" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal9|Sepal_9_1|Sepal_9_Shape1" "Sepal_9_7" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal9|Sepal_9_1|Sepal_9_Shape1" "Sepal_9_8" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal9|Sepal_9_1|Sepal_9_Shape1" "Sepal_9_9" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal9|Sepal_9_1|Sepal_9_Shape1" "Sepal_9_10" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal9|Sepal_9_1|Sepal_9_Shape1" "Sepal_9_11" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal9|Sepal_9_1|Sepal_9_Shape1" "Sepal_9_12" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal8|Sepal_8_1|Sepal_8_Shape1" "Sepal_8_2" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal8|Sepal_8_1|Sepal_8_Shape1" "Sepal_8_3" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal8|Sepal_8_1|Sepal_8_Shape1" "Sepal_8_4" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal8|Sepal_8_1|Sepal_8_Shape1" "Sepal_8_5" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal8|Sepal_8_1|Sepal_8_Shape1" "Sepal_8_6" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal8|Sepal_8_1|Sepal_8_Shape1" "Sepal_8_7" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal8|Sepal_8_1|Sepal_8_Shape1" "Sepal_8_8" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal8|Sepal_8_1|Sepal_8_Shape1" "Sepal_8_9" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal8|Sepal_8_1|Sepal_8_Shape1" "Sepal_8_10" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal8|Sepal_8_1|Sepal_8_Shape1" "Sepal_8_11" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal8|Sepal_8_1|Sepal_8_Shape1" "Sepal_8_12" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal7|Sepal_7_1|Sepal_7_Shape1" "Sepal_7_2" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal7|Sepal_7_1|Sepal_7_Shape1" "Sepal_7_3" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal7|Sepal_7_1|Sepal_7_Shape1" "Sepal_7_4" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal7|Sepal_7_1|Sepal_7_Shape1" "Sepal_7_5" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal7|Sepal_7_1|Sepal_7_Shape1" "Sepal_7_6" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal7|Sepal_7_1|Sepal_7_Shape1" "Sepal_7_7" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal7|Sepal_7_1|Sepal_7_Shape1" "Sepal_7_8" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal7|Sepal_7_1|Sepal_7_Shape1" "Sepal_7_9" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal7|Sepal_7_1|Sepal_7_Shape1" "Sepal_7_10" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal7|Sepal_7_1|Sepal_7_Shape1" "Sepal_7_11" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal7|Sepal_7_1|Sepal_7_Shape1" "Sepal_7_12" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal6|Sepal_6_1|Sepal_6_Shape1" "Sepal_6_2" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal6|Sepal_6_1|Sepal_6_Shape1" "Sepal_6_3" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal6|Sepal_6_1|Sepal_6_Shape1" "Sepal_6_4" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal6|Sepal_6_1|Sepal_6_Shape1" "Sepal_6_5" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal6|Sepal_6_1|Sepal_6_Shape1" "Sepal_6_6" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal6|Sepal_6_1|Sepal_6_Shape1" "Sepal_6_7" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal6|Sepal_6_1|Sepal_6_Shape1" "Sepal_6_8" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal6|Sepal_6_1|Sepal_6_Shape1" "Sepal_6_9" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal6|Sepal_6_1|Sepal_6_Shape1" "Sepal_6_10" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal6|Sepal_6_1|Sepal_6_Shape1" "Sepal_6_11" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal6|Sepal_6_1|Sepal_6_Shape1" "Sepal_6_12" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal5|Sepal_5_1|Sepal_5_Shape1" "Sepal_5_2" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal5|Sepal_5_1|Sepal_5_Shape1" "Sepal_5_3" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal5|Sepal_5_1|Sepal_5_Shape1" "Sepal_5_4" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal5|Sepal_5_1|Sepal_5_Shape1" "Sepal_5_5" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal5|Sepal_5_1|Sepal_5_Shape1" "Sepal_5_6" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal5|Sepal_5_1|Sepal_5_Shape1" "Sepal_5_7" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal5|Sepal_5_1|Sepal_5_Shape1" "Sepal_5_8" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal5|Sepal_5_1|Sepal_5_Shape1" "Sepal_5_9" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal5|Sepal_5_1|Sepal_5_Shape1" "Sepal_5_10" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal5|Sepal_5_1|Sepal_5_Shape1" "Sepal_5_11" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal5|Sepal_5_1|Sepal_5_Shape1" "Sepal_5_12" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal4|Sepal_4_1|Sepal_4_Shape1" "Sepal_4_2" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal4|Sepal_4_1|Sepal_4_Shape1" "Sepal_4_3" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal4|Sepal_4_1|Sepal_4_Shape1" "Sepal_4_4" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal4|Sepal_4_1|Sepal_4_Shape1" "Sepal_4_5" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal4|Sepal_4_1|Sepal_4_Shape1" "Sepal_4_6" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal4|Sepal_4_1|Sepal_4_Shape1" "Sepal_4_7" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal4|Sepal_4_1|Sepal_4_Shape1" "Sepal_4_8" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal4|Sepal_4_1|Sepal_4_Shape1" "Sepal_4_9" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal4|Sepal_4_1|Sepal_4_Shape1" "Sepal_4_10" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal4|Sepal_4_1|Sepal_4_Shape1" "Sepal_4_11" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal4|Sepal_4_1|Sepal_4_Shape1" "Sepal_4_12" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal3|Sepal_3_1|Sepal_3_Shape1" "Sepal_3_4" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal3|Sepal_3_1|Sepal_3_Shape1" "Sepal_3_3" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal3|Sepal_3_1|Sepal_3_Shape1" "Sepal_3_2" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal3|Sepal_3_1|Sepal_3_Shape1" "Sepal_3_9" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal3|Sepal_3_1|Sepal_3_Shape1" "Sepal_3_10" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal3|Sepal_3_1|Sepal_3_Shape1" "Sepal_3_8" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal3|Sepal_3_1|Sepal_3_Shape1" "Sepal_3_7" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal3|Sepal_3_1|Sepal_3_Shape1" "Sepal_3_6" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal3|Sepal_3_1|Sepal_3_Shape1" "Sepal_3_5" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal3|Sepal_3_1|Sepal_3_Shape1" "Sepal_3_11" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal3|Sepal_3_1|Sepal_3_Shape1" "Sepal_3_12" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal2|Sepal_2_1|Sepal_2_Shape1" "Sepal_2_2" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal2|Sepal_2_1|Sepal_2_Shape1" "Sepal_2_3" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal2|Sepal_2_1|Sepal_2_Shape1" "Sepal_2_4" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal2|Sepal_2_1|Sepal_2_Shape1" "Sepal_2_5" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal2|Sepal_2_1|Sepal_2_Shape1" "Sepal_2_6" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal2|Sepal_2_1|Sepal_2_Shape1" "Sepal_2_7" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal2|Sepal_2_1|Sepal_2_Shape1" "Sepal_2_8" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal2|Sepal_2_1|Sepal_2_Shape1" "Sepal_2_9" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal2|Sepal_2_1|Sepal_2_Shape1" "Sepal_2_10" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal2|Sepal_2_1|Sepal_2_Shape1" "Sepal_2_11" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal2|Sepal_2_1|Sepal_2_Shape1" "Sepal_2_12" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal1|Sepal_1_1|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12" "Sepal_1_2" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal1|Sepal_1_1|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12" "Sepal_1_3" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal1|Sepal_1_1|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12" "Sepal_1_4" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal1|Sepal_1_1|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12" "Sepal_1_5" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal1|Sepal_1_1|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12" "Sepal_1_6" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal1|Sepal_1_1|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12" "Sepal_1_7" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal1|Sepal_1_1|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12" "Sepal_1_8" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal1|Sepal_1_1|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12" "Sepal_1_9" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal1|Sepal_1_1|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12" "Sepal_1_10" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal1|Sepal_1_1|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12" "Sepal_1_11" ;
parent -s -nc -r -add "|Thistle|Sepal_Grp|Sepal1|Sepal_1_1|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12" "Sepal_1_12" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1D058822-4408-27C6-00A4-ED8160CF465B";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "90CCF8D4-4BD9-BC27-C54B-AD84E3CF9045";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21C98E8C-4C99-988B-838E-D7A80FF747EC";
createNode displayLayerManager -n "layerManager";
	rename -uid "989C8337-4991-4B12-5058-B5BC8C3976E8";
createNode displayLayer -n "defaultLayer";
	rename -uid "900F566C-47F9-C01B-4E56-43A4111B51BE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EEDEDF24-4628-8329-4755-15898F0219B7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "21DD220A-4611-28BE-6A5D-DAA0F14CFB57";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47B96B35-48D5-A335-A442-FE8AE65918ED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 748\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 748\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 748\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "176FEDB8-4A06-2989-1905-C5AECC77527E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "B0D7C211-434C-6A77-FEA2-F19D0CC6C7E7";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9CE76754-420E-C425-A756-9BB72E42A0AB";
	setAttr ".ihi" 0;
	setAttr -s 112 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2A817781-4A1A-9A18-C8DF-7C8E23746A36";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "82BA4636-425C-39BA-A74C-6DA66BF09954";
	setAttr ".sa" 4;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "5E3833EA-4AB8-C50D-B475-AB8B99E4BE01";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" -1.16705 0.17019635 0 ;
	setAttr ".tk[7]" -type "float3" -1.1265382 0.172976 0 ;
	setAttr ".tk[8]" -type "float3" -5.0406221e-008 0 0.62931484 ;
	setAttr ".tk[9]" -type "float3" 0.38438651 0 5.5016468e-008 ;
	setAttr ".tk[10]" -type "float3" 1.6802071e-008 0 -0.62931484 ;
	setAttr ".tk[11]" -type "float3" -1.1596069 -0.0099619469 0 ;
	setAttr ".tk[12]" -type "float3" -0.12551238 -0.35778803 0 ;
	setAttr ".tk[13]" -type "float3" 0.13359623 0.37966794 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "20837F0F-4F8D-73A4-3C9D-7A99D8221D1B";
	setAttr ".txf" -type "matrix" 0.31331342243763155 0.43581278853744987 0 0 -0.81195092809637182 0.5837256978782418 0 0
		 0 0 1 0 -4.06313252449036 0.84727567434310624 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "D50D3566-44E2-EA6F-28D2-27B2138E126F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 0 0 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E079E052-4225-12FF-25AA-27B939FBB8F8";
	setAttr ".dc" -type "componentList" 4 "f[2:3]" "f[6:7]" "f[10:11]" "f[14:15]";
createNode ramp -n "ramp1";
	rename -uid "9E4701F9-4C1B-6199-4275-BBBCA464AAFE";
	setAttr ".in" 4;
	setAttr -s 6 ".cel";
	setAttr ".cel[0].ep" 0.011869436129927635;
	setAttr ".cel[0].ec" -type "float3" 0.040134203 0.121 0.033396002 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.14662594 0.266 0.092036001 ;
	setAttr ".cel[2].ep" 0.42729970812797546;
	setAttr ".cel[2].ec" -type "float3" 0.074068688 0.15700001 0.037209 ;
	setAttr ".cel[3].ep" 0.51632046699523926;
	setAttr ".cel[3].ec" -type "float3" 0.021400388 0.054000001 0.018684002 ;
	setAttr ".cel[4].ep" 0.68249255418777466;
	setAttr ".cel[4].ec" -type "float3" 0.19937134 0.366 0.11748599 ;
	setAttr ".cel[5].ep" 0.61127597093582153;
	setAttr ".cel[5].ec" -type "float3" 0.064337328 0.141 0.029892003 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4AFE8344-4691-377D-08B1-8585CFD72CDB";
createNode lambert -n "lambert3";
	rename -uid "A016E5DE-4E2F-FF1F-54ED-858865F935C5";
createNode shadingEngine -n "lambert3SG";
	rename -uid "7A1D286F-4797-159F-12D0-0A94494F5BE8";
	setAttr ".ihi" 0;
	setAttr -s 96 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A8131743-4EC9-2516-8FC5-C8A3D5D1A05B";
createNode ramp -n "ramp2";
	rename -uid "878EC34D-492F-1C05-EC5D-9FBB9C6A9AB5";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0.29673591256141663;
	setAttr ".cel[0].ec" -type "float3" 0.57590002 0.088600002 0.56050003 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.81800002 0.398366 0.73729748 ;
	setAttr ".cel[2].ep" 0.61127597093582153;
	setAttr ".cel[2].ec" -type "float3" 0.77700001 0.22921501 0.6716519 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "B73EDA46-4B39-FB63-F487-D1A47FF37752";
createNode lambert -n "lambert4";
	rename -uid "DA279C24-431C-CCDD-8DE1-70B3FF15F61D";
	setAttr ".c" -type "float3" 0.0086410511 0.034000002 0.0065279994 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "6B3966D5-4353-CD4D-19B0-B9A9499CB607";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "2EE68D94-4B70-4037-2F02-F398B7441E37";
createNode lambert -n "lambert5";
	rename -uid "8475DACB-44FA-396D-DFDA-0C9A01A56A3A";
createNode shadingEngine -n "lambert5SG";
	rename -uid "7A1EEC9F-4022-CE77-40D7-2587C8AA40CC";
	setAttr ".ihi" 0;
	setAttr -s 144 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C91F0B01-4481-CD1C-4977-9DB7A1CAE595";
createNode ramp -n "ramp3";
	rename -uid "A1301358-4174-BD96-9B98-E49D5F4ECDA9";
	setAttr -s 6 ".cel";
	setAttr ".cel[0].ep" 0.78041541576385498;
	setAttr ".cel[0].ec" -type "float3" 1 0.58810002 0.61879998 ;
	setAttr ".cel[1].ep" 0.97032642364501953;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[2].ep" 0.9287833571434021;
	setAttr ".cel[2].ec" -type "float3" 1 0.98801064 0.917 ;
	setAttr ".cel[3].ep" 0.86646884679794312;
	setAttr ".cel[3].ec" -type "float3" 1.0000241 0.99111211 0.91308242 ;
	setAttr ".cel[4].ep" 0.82789319753646851;
	setAttr ".cel[4].ec" -type "float3" 0.70200002 0.63330001 0.51169997 ;
	setAttr ".cel[5].ep" 0.61127597093582153;
	setAttr ".cel[5].ec" -type "float3" 1 0.58810002 0.81739998 ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "22BD6BFC-41DB-5C1C-445B-F394F4F742C1";
createNode lambert -n "lambert6";
	rename -uid "ABCB236B-4D03-042F-179A-EFAE18D938B9";
	setAttr ".c" -type "float3" 0.78399998 0.60838401 0.70338935 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "D026DB5A-4503-C526-60DC-A9BEB64E4C78";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "6C817EA7-463B-514A-8663-7BAEA1479A11";
createNode groupId -n "groupId2";
	rename -uid "BC762B49-45F6-4CD6-BE19-32B9A5A3CE92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "48BD2E4F-412F-6536-90FB-0395087B3EFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "1140EB24-42DC-31C5-E13B-2AA2B5BC5786";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3571A9D9-48EB-7644-FF6A-3EB352DD79B6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -671.42854474839828 -438.60542474825718 ;
	setAttr ".tgi[0].vh" -type "double2" 651.19045031449264 437.41494860508618 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 42.857143402099609;
	setAttr ".tgi[0].ni[0].y" -42.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 42.857143402099609;
	setAttr ".tgi[0].ni[1].y" 300;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 342.85714721679687;
	setAttr ".tgi[0].ni[2].y" -42.857143402099609;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 342.85714721679687;
	setAttr ".tgi[0].ni[3].y" 257.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polySplit -n "polySplit1";
	rename -uid "01A603D8-4FCA-1EA3-CA23-0F8094036DD5";
	setAttr -s 3 ".e[0:2]"  0.082885697 0.082885697 0.082885697;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483642 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8C725A13-47D2-032F-DDC6-D0B400B81B03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9291897 -0.24258736 1.1920929e-007 ;
	setAttr ".rs" 36069;
	setAttr ".lt" -type "double3" -1.6445178552260131e-015 2.3203272657269514 3.8857805861880479e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2912859916687012 -0.32620698213577271 -1.5034849643707275 ;
	setAttr ".cbx" -type "double3" 5.5670933723449707 -0.15896773338317871 1.5034852027893066 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "581424C5-4C1A-AA38-C2C9-CEB52744DDD0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  -1.48235297 0 0.57174802 -1.4823525
		 0 -0.57174802 -1.087943554 0 1.8423083e-007 -0.3022995 0.28523111 0 -0.3022995 0.28523111
		 0 -0.25603431 0.29443747 0 0 -1.22367513 0 -0.52765399 0.52657408 0 0.47070187 0.36138105
		 0 0.47070187 0.36138105 0 0.47070187 0.36138105 0 1.63821089 0.29498774 0 1.9250412
		 0.29498774 0 1.63821113 0.29498774 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "3C8510E8-4971-0071-5A7A-32BA108AAFF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[14:17]" -type "float3"  0.4826616 0 -0.14061737 -0.4826616
		 0 -0.1396046 0.4826616 0 0.14061745 -0.4826616 0 0.13960448;
createNode polySplit -n "polySplit2";
	rename -uid "CB7F7B9C-4FFE-9249-C7F2-E7A2004422E8";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483628 -2147483629 -2147483630 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EA389924-4C14-066D-B9BD-42B60DE596E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.49127656 -6.3972834e-006 ;
	setAttr ".uvtk[34]" -type "float2" -8.6060055e-007 -4.1152707e-006 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "ED8E79AD-4FB6-FD78-05A5-A7A0FD0C4F69";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "1161012A-42C6-9304-4AEA-77B23EDEA881";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  0.15524197 0.083619565 0.014117241;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4D003F90-4E4C-7DA7-8E29-28B5AB739B7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[22:23]" -type "float2" -0.0044788197 -1.302078e-005
		 0.49552864 -3.0858006e-005;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FD410AA8-4F40-A648-7CD7-FAABEB6F75AD";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "8472DAD5-4AA1-37FC-43CC-FA8E3F5FCA99";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  -0.15524197 -0.083619565 -0.014117479;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "069D253C-4E1A-733C-7A46-44A0D8624A7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.49126986 -2.5738347e-005 ;
	setAttr ".uvtk[27]" -type "float2" 9.8806959e-007 -4.1630824e-006 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6DED69B2-4238-502B-A6A3-5B9CD00B64DA";
	setAttr ".ics" -type "componentList" 1 "vtx[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "CABB4E79-43D4-4D7F-A670-08904E27F90E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  -0.15524197 -0.083619505 0.014117241
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "54798820-47F1-CB29-D6B9-B087159BA0E9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.0044752709 -3.0979861e-006 ;
	setAttr ".uvtk[26]" -type "float2" 0.49553967 -2.1008904e-005 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F198130C-4E25-A8E2-A10C-53A135569DF2";
	setAttr ".ics" -type "componentList" 1 "vtx[15:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "763B3B8A-44F5-152A-0C3A-71A9D00914FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[15:16]" -type "float3"  0.15524197 0.083619505 -0.014117479
		 0 0 0;
createNode polyCut -n "polyCut1";
	rename -uid "E3742CC9-48F1-0956-F665-2BAB29F0C019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 10.802715989999999 5.7752059400000002 -0.38055408000000002 ;
	setAttr ".ro" -type "double3" 1.07075352 -12.34749688 90 ;
createNode polyCut -n "polyCut2";
	rename -uid "15175A8F-4C93-3A11-9521-2F8D0BA9540C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 10.80392067 5.7762837100000004 -0.34525677999999999 ;
	setAttr ".ro" -type "double3" -1.2195806199999999 19.190182539999999 90 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "EE49DF19-48B0-47AD-29A5-FCA14A3EA8F6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[19:24]" -type "float3"  0.27596352 0 -0.071490526
		 -0.27596352 0 -0.070935614 -0.00082409935 0 -0.071212225 0.27180725 0 0.030761175
		 -0.27358222 0 0.029504631 -0.00076965924 0 0.03013318;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "4CB0C152-45C5-77F8-741C-EA89F812C6D0";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.70028557264693825 0 0 0 0 1;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6096B0EB-4233-E100-3FA0-F793170223AC";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "2.1.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6500A52A-47B9-5840-CF29-1D92522BE587";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9C8F8244-412D-4F93-F715-C89D2A64E329";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "30B665D6-49DF-D496-F432-66A3D813B9D3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "groupId2.id" "Base_GeoShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "Base_GeoShape.iog.og[1].gco";
connectAttr "groupId4.id" "Base_GeoShape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "Base_GeoShape.iog.og[2].gco";
connectAttr "groupId3.id" "Base_GeoShape.ciog.cog[0].cgid";
connectAttr "deleteComponent1.og" "|Thistle|Sepal_Grp|Sepal3|Sepal_3_1|Sepal_3_Shape1.i"
		;
connectAttr "transformGeometry3.og" "LeafShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "LeafShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ramp1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "|Thistle|Sepal_Grp|Sepal3|Sepal_3_7|Sepal_3_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal3|Sepal_3_1|Sepal_3_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal3|Sepal_3_2|Sepal_3_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal3|Sepal_3_3|Sepal_3_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal3|Sepal_3_9|Sepal_3_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal3|Sepal_3_10|Sepal_3_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal3|Sepal_3_11|Sepal_3_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal3|Sepal_3_12|Sepal_3_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal4|Sepal_4_1|Sepal_4_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal4|Sepal_4_2|Sepal_4_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal4|Sepal_4_3|Sepal_4_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal4|Sepal_4_4|Sepal_4_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal5|Sepal_5_1|Sepal_5_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal5|Sepal_5_2|Sepal_5_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal5|Sepal_5_3|Sepal_5_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal5|Sepal_5_4|Sepal_5_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal5|Sepal_5_5|Sepal_5_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal5|Sepal_5_6|Sepal_5_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal5|Sepal_5_7|Sepal_5_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal5|Sepal_5_8|Sepal_5_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal3|Sepal_3_5|Sepal_3_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal3|Sepal_3_6|Sepal_3_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal8|Sepal_8_5|Sepal_8_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal8|Sepal_8_4|Sepal_8_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal8|Sepal_8_2|Sepal_8_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal8|Sepal_8_1|Sepal_8_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal8|Sepal_8_3|Sepal_8_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal6|Sepal_6_1|Sepal_6_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal6|Sepal_6_2|Sepal_6_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal6|Sepal_6_3|Sepal_6_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal6|Sepal_6_4|Sepal_6_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal6|Sepal_6_5|Sepal_6_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal6|Sepal_6_6|Sepal_6_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal6|Sepal_6_7|Sepal_6_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal6|Sepal_6_8|Sepal_6_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal6|Sepal_6_9|Sepal_6_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal6|Sepal_6_10|Sepal_6_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal6|Sepal_6_11|Sepal_6_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal6|Sepal_6_12|Sepal_6_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal8|Sepal_8_6|Sepal_8_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal8|Sepal_8_8|Sepal_8_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal8|Sepal_8_7|Sepal_8_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal7|Sepal_7_1|Sepal_7_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal7|Sepal_7_2|Sepal_7_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal7|Sepal_7_3|Sepal_7_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal7|Sepal_7_4|Sepal_7_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal7|Sepal_7_5|Sepal_7_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal7|Sepal_7_6|Sepal_7_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal7|Sepal_7_7|Sepal_7_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal7|Sepal_7_8|Sepal_7_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal7|Sepal_7_9|Sepal_7_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal7|Sepal_7_10|Sepal_7_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal7|Sepal_7_11|Sepal_7_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal7|Sepal_7_12|Sepal_7_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal2|Sepal_2_3|Sepal_2_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal2|Sepal_2_4|Sepal_2_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal2|Sepal_2_2|Sepal_2_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal2|Sepal_2_6|Sepal_2_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal2|Sepal_2_7|Sepal_2_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal2|Sepal_2_5|Sepal_2_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal5|Sepal_5_9|Sepal_5_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal5|Sepal_5_10|Sepal_5_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal5|Sepal_5_11|Sepal_5_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal5|Sepal_5_12|Sepal_5_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal1|Sepal_1_1|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal1|Sepal_1_2|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal8|Sepal_8_9|Sepal_8_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal8|Sepal_8_10|Sepal_8_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal8|Sepal_8_11|Sepal_8_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal8|Sepal_8_12|Sepal_8_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal9|Sepal_9_1|Sepal_9_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal9|Sepal_9_2|Sepal_9_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal9|Sepal_9_3|Sepal_9_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal9|Sepal_9_4|Sepal_9_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal9|Sepal_9_5|Sepal_9_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal9|Sepal_9_6|Sepal_9_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal9|Sepal_9_7|Sepal_9_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal9|Sepal_9_8|Sepal_9_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal9|Sepal_9_9|Sepal_9_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal9|Sepal_9_10|Sepal_9_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal9|Sepal_9_11|Sepal_9_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal9|Sepal_9_12|Sepal_9_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal1|Sepal_1_3|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal1|Sepal_1_9|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal1|Sepal_1_8|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal1|Sepal_1_4|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal1|Sepal_1_7|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal1|Sepal_1_5|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal1|Sepal_1_6|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal2|Sepal_2_1|Sepal_2_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal2|Sepal_2_8|Sepal_2_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal2|Sepal_2_9|Sepal_2_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal2|Sepal_2_10|Sepal_2_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal2|Sepal_2_11|Sepal_2_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal2|Sepal_2_12|Sepal_2_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal3|Sepal_3_8|Sepal_3_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal1|Sepal_1_10|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal1|Sepal_1_11|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal1|Sepal_1_12|Sepal_1_1_1_1_1_1_1_1_1_1_1_1_2_1_1_1_1_1_1_1_1_1_1_Shape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal4|Sepal_4_5|Sepal_4_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal3|Sepal_3_4|Sepal_3_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal4|Sepal_4_10|Sepal_4_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal4|Sepal_4_9|Sepal_4_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal4|Sepal_4_6|Sepal_4_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal4|Sepal_4_7|Sepal_4_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal4|Sepal_4_8|Sepal_4_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal4|Sepal_4_12|Sepal_4_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Thistle|Sepal_Grp|Sepal4|Sepal_4_11|Sepal_4_Shape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "LeafShape1.iog" "lambert2SG.dsm" -na;
connectAttr "Leaf2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "LeafShape3.iog" "lambert2SG.dsm" -na;
connectAttr "LeafShape4.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "ramp1.msg" "materialInfo1.t" -na;
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "deleteComponent1.ig";
connectAttr "place2dTexture1.o" "ramp1.uv";
connectAttr "place2dTexture1.ofs" "ramp1.fs";
connectAttr "ramp2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "|Thistle|Petal_Grp|Petals1|Petal_1_1|Petal_1_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals1|Petal_1_6|Petal_1_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals1|Petal_1_2|Petal_1_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals1|Petal_1_5|Petal_1_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals1|Petal_1_3|Petal_1_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals1|Petal_1_9|Petal_1_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals1|Petal_1_8|Petal_1_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals1|Petal_1_11|Petal_1_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals1|Petal_1_10|Petal_1_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals1|Petal_1_4|Petal_1_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals1|Petal_1_7|Petal_1_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals1|Petal_1_12|Petal_1_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_1|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_2|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_3|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_4|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_5|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_6|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_7|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_8|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_9|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_10|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_11|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_12|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_13|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_14|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_15|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_16|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_17|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_18|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_19|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_20|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_21|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_22|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_23|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals4|Petal_4_24|Petal_4_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_1|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_2|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_3|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_4|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_5|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_6|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_7|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_8|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_9|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_10|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_11|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_12|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_13|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_14|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_15|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_16|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_17|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_18|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_19|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_20|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_21|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_22|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_23|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals3|Petal_3_24|Petal_3_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_1|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_2|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_3|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_4|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_5|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_6|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_7|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_8|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_9|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_10|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_11|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_12|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_13|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_14|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_15|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_16|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_17|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_18|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_19|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_20|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_21|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_22|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_23|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals5|Petal_5_24|Petal_5_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals2|Petal_2_1|Petal_2_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals2|Petal_2_2|Petal_2_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals2|Petal_2_3|Petal_2_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals2|Petal_2_4|Petal_2_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals2|Petal_2_5|Petal_2_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals2|Petal_2_6|Petal_2_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals2|Petal_2_7|Petal_2_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals2|Petal_2_8|Petal_2_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals2|Petal_2_9|Petal_2_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals2|Petal_2_10|Petal_2_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals2|Petal_2_11|Petal_2_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Thistle|Petal_Grp|Petals2|Petal_2_12|Petal_2_Shape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "ramp2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.o" "ramp2.uv";
connectAttr "place2dTexture2.ofs" "ramp2.fs";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "Base_GeoShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "Base_GeoShape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "StemShape.iog" "lambert4SG.dsm" -na;
connectAttr "groupId2.msg" "lambert4SG.gn" -na;
connectAttr "groupId3.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "ramp3.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_24|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_23|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_22|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_21|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_20|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_19|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_18|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_17|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_16|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_15|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_14|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_13|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_12|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_11|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_10|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_9|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_8|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_7|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_6|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_5|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_4|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_3|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_2|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen1|Stamen_1_1|Stamen_1_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_1|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_2|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_3|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_4|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_5|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_6|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_7|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_8|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_9|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_10|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_11|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_12|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_13|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_14|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_15|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_16|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_17|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_18|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_19|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_20|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_21|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_22|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_23|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamet2|Stamen_2_24|Stamen_2_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_1|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_2|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_3|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_4|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_5|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_6|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_7|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_8|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_9|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_10|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_11|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_12|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_13|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_14|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_15|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_16|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_17|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_18|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_19|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_20|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_21|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_22|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_23|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen3|Stamen_3_24|Stamen_3_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_1|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_2|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_3|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_4|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_5|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_6|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_7|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_8|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_9|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_10|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_11|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_12|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_13|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_14|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_15|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_16|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_17|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_18|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_19|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_20|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_21|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_22|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_23|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen4|Stamen_4_24|Stamen_4_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_1|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_2|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_3|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_4|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_5|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_6|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_7|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_8|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_9|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_10|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_11|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_12|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_13|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_14|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_15|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_16|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_17|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_18|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_19|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_20|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_21|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_22|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_23|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen5|Stamen_5_24|Stamen_5_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_1|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_2|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_3|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_4|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_5|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_6|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_7|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_8|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_9|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_10|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_11|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_12|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_13|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_14|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_15|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_16|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_17|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_18|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_19|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_20|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_21|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_22|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_23|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "|Thistle|Stamen_Grp|Stamen6|Stamen_6_24|Stamen_6_Shape1.iog" "lambert5SG.dsm"
		 -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "ramp3.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture3.o" "ramp3.uv";
connectAttr "place2dTexture3.ofs" "ramp3.fs";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "groupId4.msg" "lambert6SG.gn" -na;
connectAttr "Base_GeoShape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "|Thistle|Stem_Grp|Leaf1|polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "LeafShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "LeafShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "LeafShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "LeafShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak6.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "LeafShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak7.ip";
connectAttr "polyMergeVert4.out" "polyCut1.ip";
connectAttr "LeafShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "LeafShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry3.ig";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp3.msg" ":defaultTextureList1.tx" -na;
// End of Thistle.ma
