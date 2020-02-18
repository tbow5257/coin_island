//Maya ASCII 2016ff07 scene
//Name: tree_1.ma
//Last modified: Tue, Jun 27, 2017 11:21:15 AM
//Codeset: 1252
requires maya "2016ff07";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_physicalsun" -nodeType "mia_physicalsky"
		 -nodeType "mib_amb_occlusion" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.10 ";
requires "stereoCamera" "10.0";
requires -nodeType "VRaySettingsNode" -nodeType "VRayEdges" "vrayformaya" "3.10.01";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201511301000-979500-1";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "58E44B87-4389-0B4D-AAB5-0584E24EC2D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.572335769543965 27.169692720410723 28.241019281088526 ;
	setAttr ".r" -type "double3" -44.138352730398424 -1775.7999999992228 1.743495524926124e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9EDBFC39-40AF-8C0D-5E79-42ACCF362955";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.433429268047931;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -s -n "top";
	rename -uid "B56EF305-4BB9-B1EF-2CB3-A8B7883CE889";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7797851193542413 100.1 -0.58597168267362287 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9E2C2D8A-410A-F9B5-2DB5-A3BFB28E372D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.093740188664402;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4CDC8AF3-4D51-8737-6173-0484584B1829";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2103116900794628 11.000764491657364 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ABB5B7B2-4354-E715-AC80-EABE0474CB6B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 46.308157443163381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "43829C77-454D-4D48-9DE5-3791FBF6EDAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46AF93FF-4304-EABB-145B-4EB06D885672";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.854244287442986;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Tree";
	rename -uid "034A469D-4CF0-0B6F-2AB2-008B29E521E1";
createNode transform -n "pPlane1" -p "Tree";
	rename -uid "C05A8F76-4A63-27A8-A3AA-298DD0004BA1";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 3.8122096423772942 12.068726873482865 -1.194288360898291 ;
	setAttr ".r" -type "double3" 23.563841866609376 22.269044151380697 -40.987075693582376 ;
	setAttr ".s" -type "double3" 6.6741456673521533 1.2892784522295693 1.2892784522295693 ;
	setAttr ".rp" -type "double3" -3.1941713512817191 -2.1182012462083013 0 ;
	setAttr ".rpt" -type "double3" -0.63851793181798289 2.1182012462083057 0 ;
	setAttr ".sp" -type "double3" -0.47858879780023611 -1.6429354283748889 0 ;
	setAttr ".spt" -type "double3" -2.7155825534814824 -0.47526581783341365 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D2E1C1B0-460C-B91E-8E0E-3BB2663DA9BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39999999105930328 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "Tree";
	rename -uid "E57CE16D-43EF-87C2-6E83-AD91A976D4E3";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 0 0.28599328909113519 -2.7958968892379636 ;
	setAttr ".s" -type "double3" 1 0.37726953133189844 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F1F0965E-4A85-B13D-D4B1-28A5DBB78756";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.97288299 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.97288299 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.97288299 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.97288299 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.97288299 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.39188582 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.39188582 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.39188582 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.39188582 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.39188582 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.97288299 ;
	setAttr ".pt[16]" -type "float3" 0 -1.3453816 2.5098424 ;
	setAttr ".pt[17]" -type "float3" 0 -1.3453816 2.5098424 ;
	setAttr ".pt[18]" -type "float3" 0 -1.3453816 2.5098424 ;
	setAttr ".pt[19]" -type "float3" 0 -1.3453816 2.5098424 ;
	setAttr ".pt[20]" -type "float3" 0 -1.3453816 2.5098424 ;
	setAttr ".pt[21]" -type "float3" 0 -1.3453816 2.5098424 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.037046328 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.037046328 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.037046328 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.037046328 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.037046328 ;
createNode mesh -n "polySurfaceShape8" -p "pCylinder1";
	rename -uid "6596715F-464C-2326-7B85-22B38906D7CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.54828387 0.9923526 0.37359107 0.93559146 0.3735911 0.75190854 0.54828393
		 0.6951474 0.65625 0.84375 0.54828387 0.9923526 0.37359107 0.93559146 0.3735911 0.75190854
		 0.54828393 0.6951474 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0.071470775 -0.33471748 -0.6721409 
		-0.30275476 -0.33471748 -0.55054772 -0.30275476 -0.33471748 -0.15706369 0.071470715 
		-0.33471748 -0.035470441 0.30275479 -0.33471748 -0.35380569 0.060030036 0.33471748 
		-0.62118316 -0.25429106 0.33471748 -0.51905406 -0.25429106 0.33471748 -0.18855736 
		0.060029987 0.33471748 -0.086428188 0.25429109 0.33471748 -0.35380569 -0.031962663 
		-0.33471748 -0.35380569 -0.10740393 -0.070836619 -0.67084491 -0.097359091 0.30006853 
		-0.67084491 -0.097359091 0.30006853 -0.67084491 -0.10740393 -0.070836551 -0.67084491 
		-0.113612 -0.30006853 -0.67084491 0.31126949 -0.017324906 0.64726299 1.0748687 0.073389336 
		0.40003261 0.52232301 0.0077479598 2.8108641e-007 1.0748687 0.073389336 -0.4000271 
		0.31126961 -0.017324885 -0.64726299 -0.16066049 -0.073389389 -3.8783596e-006;
	setAttr -s 22 ".vt[0:21]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0.28259537 8.31824875 -0.83337218 -0.69709271 8.31824875 -0.51505238 -0.69709271 8.31824875 0.5150525
		 0.28259519 8.31824875 0.83337206 0.88807565 8.31824875 -8.3187068e-008 0.28259537 37.87823486 -0.83336765
		 -0.69709271 37.87823486 -0.51505148 0.011816166 37.87823486 1.8434648e-006 -0.69709271 37.87823486 0.51504886
		 0.28259519 37.87823486 0.83337206 0.88807565 37.87823486 7.1988752e-006;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 0 6 12 0 11 12 1 7 13 0 12 13 1 8 14 0 13 14 1 9 15 0 14 15 1 15 11 1 11 16 0
		 12 17 0 16 17 0 17 18 1 16 18 1 13 19 0 17 19 0 19 18 1 14 20 0 19 20 0 20 18 1 15 21 0
		 20 21 0 21 18 1 21 16 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 32 33 -35
		mu 0 3 29 30 23
		f 3 36 37 -34
		mu 0 3 30 31 23
		f 3 39 40 -38
		mu 0 3 31 32 23
		f 3 42 43 -41
		mu 0 3 32 33 23
		f 3 44 34 -44
		mu 0 3 33 29 23
		f 4 5 21 -23 -21
		mu 0 4 20 19 25 24
		f 4 6 23 -25 -22
		mu 0 4 19 18 26 25
		f 4 7 25 -27 -24
		mu 0 4 18 17 27 26
		f 4 8 27 -29 -26
		mu 0 4 17 21 28 27
		f 4 9 20 -30 -28
		mu 0 4 21 20 24 28
		f 4 22 31 -33 -31
		mu 0 4 24 25 30 29
		f 4 24 35 -37 -32
		mu 0 4 25 26 31 30
		f 4 26 38 -40 -36
		mu 0 4 26 27 32 31
		f 4 28 41 -43 -39
		mu 0 4 27 28 33 32
		f 4 29 30 -45 -42
		mu 0 4 28 24 29 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Tree";
	rename -uid "60921344-4099-955C-824A-30BCA5B98557";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 4.3026576741213649 12.068726873482865 -1.194288360898291 ;
	setAttr ".r" -type "double3" 122.17745786870813 -15.694244971488535 -121.54863727219525 ;
	setAttr ".s" -type "double3" 6.6741456673521533 1.2892784522295693 1.2892784522295693 ;
	setAttr ".rp" -type "double3" -3.1941713512817191 -2.1182012462083013 0 ;
	setAttr ".rpt" -type "double3" -0.63851793181798289 2.1182012462083057 0 ;
	setAttr ".sp" -type "double3" -0.47858879780023611 -1.6429354283748889 0 ;
	setAttr ".spt" -type "double3" -2.7155825534814824 -0.47526581783341365 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "8E7B10A1-45C0-6A80-663E-03AAB6338316";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pPlane2";
	rename -uid "3CFF03D5-4FA8-AD4B-B165-45A73F75EC2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1
		 1 1 0 0.49323553 0.19999999 0.49323553 0.39999998 0.49323553 0.60000002 0.49323553
		 0.79999995 0.49323553 1 0.49323553 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.077741295 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.034679852 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.10984809 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.17281279 ;
	setAttr ".pt[22]" -type "float3" 0 -0.15290952 -0.0026620824 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.17281279 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.020827413 0.5 -0.30000001 0.08330965 0.63648486
		 -0.099999987 0.093723416 0.70354325 0.10000002 0.078102708 0.56100506 0.30000001 0.036448002 0.29608616
		 0.5 -0.046208858 0.018003196 -0.5 0.020827413 -0.5 -0.30000001 0.08330965 -0.63648486
		 -0.099999987 0.093723416 -0.70354325 0.10000002 0.078102827 -0.56100506 0.30000001 0.036448002 -0.29608616
		 0.5 -0.046208858 -0.018003196 -0.5 0.21450937 0.0067644715 -0.30000001 0.30302596 0.0086109675
		 -0.099999987 0.3290602 0.0095181968 0.10000002 0.27699172 0.0075898059 0.30000001 0.18847513 0.0040057329
		 0.5 -0.041279197 0.00024356414 -0.59405494 -0.020664215 0.34640858 -0.59405893 0.17315459 0.0045756563
		 -0.59406286 -0.020390391 -0.34694821 -0.68286526 -0.078658819 0.31355363 -0.68289131 0.11566615 0.0038483497
		 -0.6829173 -0.07737267 -0.31554788;
	setAttr -s 37 ".ed[0:36]"  0 1 0 0 12 1 1 2 0 2 3 0 3 4 0 4 5 0 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 0 17 11 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 12 6 1 13 7 1
		 12 13 1 14 8 1 13 14 1 15 9 1 14 15 1 16 10 1 15 16 1 16 17 1 0 18 0 12 19 0 18 19 1
		 6 20 0 19 20 1 18 21 0 19 22 0 21 22 0 20 23 0 22 23 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -13 -18 19 18
		mu 0 4 7 6 12 13
		f 4 -14 -19 21 20
		mu 0 4 8 7 13 14
		f 4 -15 -21 23 22
		mu 0 4 9 8 14 15
		f 4 -16 -23 25 24
		mu 0 4 10 9 15 16
		f 4 11 -17 -25 26
		mu 0 4 17 11 10 16
		f 4 6 -20 -2 0
		mu 0 4 1 13 12 0
		f 4 7 -22 -7 2
		mu 0 4 2 14 13 1
		f 4 8 -24 -8 3
		mu 0 4 3 15 14 2
		f 4 9 -26 -9 4
		mu 0 4 4 16 15 3
		f 4 10 -27 -10 5
		mu 0 4 5 17 16 4
		f 4 1 28 -30 -28
		mu 0 4 18 19 20 21
		f 4 17 30 -32 -29
		mu 0 4 22 23 24 25
		f 4 29 33 -35 -33
		mu 0 4 26 27 28 29
		f 4 31 35 -37 -34
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Tree";
	rename -uid "FFD22B4F-4D3D-CE42-EB45-E0B2F7597845";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 4.7469624378797342 12.113070916620408 -1.194288360898291 ;
	setAttr ".r" -type "double3" 170.00230084486296 48.883694351857088 -145.22638599743689 ;
	setAttr ".s" -type "double3" 6.6741456673521533 1.2892784522295693 1.2892784522295693 ;
	setAttr ".rp" -type "double3" -3.1941713512817191 -2.1182012462083013 0 ;
	setAttr ".rpt" -type "double3" -0.63851793181798289 2.1182012462083057 0 ;
	setAttr ".sp" -type "double3" -0.47858879780023611 -1.6429354283748889 0 ;
	setAttr ".spt" -type "double3" -2.7155825534814824 -0.47526581783341365 0 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "FD4DB5F9-4F0B-B803-C6D6-279FC5E71C76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19999999552965164 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.0038404982 0.01894518 
		0.003796238 -0.011947765 0.10173173 0.058697015 -0.020752653 0.15597814 0.10057399 
		-0.045698449 0.15495841 0.10213888 -0.066680774 -0.088482767 0.17375666 -0.077982418 
		-0.40293097 0.24162467 -0.0040456201 0.019957049 0.0039989967 -0.014309407 0.10358322 
		0.058757074 -0.025056804 0.14109878 0.10096955 -0.043090049 0.091380104 0.10402303 
		-0.063074507 -0.14537387 0.17679152 -0.07776314 -0.4063901 0.24180922 -0.0038741047 
		0.019110963 0.0038294573 -0.011735051 0.10250738 0.058927089 -0.017133383 0.14741214 
		0.097408257 -0.036529589 0.12068707 0.09273731 -0.056514215 -0.12342553 0.1626133 
		-0.077602275 -0.40486017 0.24130581 -0.00072859757 0.0035941724 0.00072020083 -0.00070320384 
		0.0034689053 0.00069509976 -0.0008110354 0.0040008379 0.00080168853;
createNode mesh -n "polySurfaceShape5" -p "pPlane3";
	rename -uid "05D495AE-4ACF-F299-371C-E8A3EBA03DA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1
		 1 1 0 0.49323553 0.19999999 0.49323553 0.39999998 0.49323553 0.60000002 0.49323553
		 0.79999995 0.49323553 1 0.49323553 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.077741295 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.034679852 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.10984809 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.17281279 ;
	setAttr ".pt[22]" -type "float3" 0 -0.15290952 -0.0026620824 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.17281279 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.020827413 0.5 -0.30000001 0.08330965 0.63648486
		 -0.099999987 0.093723416 0.70354325 0.10000002 0.078102708 0.56100506 0.30000001 0.036448002 0.29608616
		 0.5 -0.046208858 0.018003196 -0.5 0.020827413 -0.5 -0.30000001 0.08330965 -0.63648486
		 -0.099999987 0.093723416 -0.70354325 0.10000002 0.078102827 -0.56100506 0.30000001 0.036448002 -0.29608616
		 0.5 -0.046208858 -0.018003196 -0.5 0.21450937 0.0067644715 -0.30000001 0.30302596 0.0086109675
		 -0.099999987 0.3290602 0.0095181968 0.10000002 0.27699172 0.0075898059 0.30000001 0.18847513 0.0040057329
		 0.5 -0.041279197 0.00024356414 -0.59405494 -0.020664215 0.34640858 -0.59405893 0.17315459 0.0045756563
		 -0.59406286 -0.020390391 -0.34694821 -0.68286526 -0.078658819 0.31355363 -0.68289131 0.11566615 0.0038483497
		 -0.6829173 -0.07737267 -0.31554788;
	setAttr -s 37 ".ed[0:36]"  0 1 0 0 12 1 1 2 0 2 3 0 3 4 0 4 5 0 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 0 17 11 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 12 6 1 13 7 1
		 12 13 1 14 8 1 13 14 1 15 9 1 14 15 1 16 10 1 15 16 1 16 17 1 0 18 0 12 19 0 18 19 1
		 6 20 0 19 20 1 18 21 0 19 22 0 21 22 0 20 23 0 22 23 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -13 -18 19 18
		mu 0 4 7 6 12 13
		f 4 -14 -19 21 20
		mu 0 4 8 7 13 14
		f 4 -15 -21 23 22
		mu 0 4 9 8 14 15
		f 4 -16 -23 25 24
		mu 0 4 10 9 15 16
		f 4 11 -17 -25 26
		mu 0 4 17 11 10 16
		f 4 6 -20 -2 0
		mu 0 4 1 13 12 0
		f 4 7 -22 -7 2
		mu 0 4 2 14 13 1
		f 4 8 -24 -8 3
		mu 0 4 3 15 14 2
		f 4 9 -26 -9 4
		mu 0 4 4 16 15 3
		f 4 10 -27 -10 5
		mu 0 4 5 17 16 4
		f 4 1 28 -30 -28
		mu 0 4 18 19 20 21
		f 4 17 30 -32 -29
		mu 0 4 22 23 24 25
		f 4 29 33 -35 -33
		mu 0 4 26 27 28 29
		f 4 31 35 -37 -34
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Tree";
	rename -uid "9C864397-4594-8EB3-7BE9-1F93239FC82B";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 4.3026576741213649 12.068726873482865 -1.194288360898291 ;
	setAttr ".r" -type "double3" 185.38383504659305 82.612342480025248 -173.68323261616581 ;
	setAttr ".s" -type "double3" 6.6741456673521533 1.2892784522295693 1.2892784522295693 ;
	setAttr ".rp" -type "double3" -3.1941713512817191 -2.1182012462083013 0 ;
	setAttr ".rpt" -type "double3" -0.63851793181798289 2.1182012462083057 0 ;
	setAttr ".sp" -type "double3" -0.47858879780023611 -1.6429354283748889 0 ;
	setAttr ".spt" -type "double3" -2.7155825534814824 -0.47526581783341365 0 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "BF2C26FF-4816-22BA-8A73-CF8B270AB7C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pPlane4";
	rename -uid "5471EC58-453F-46F9-8FAD-48B7998A2DCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1
		 1 1 0 0.49323553 0.19999999 0.49323553 0.39999998 0.49323553 0.60000002 0.49323553
		 0.79999995 0.49323553 1 0.49323553 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.077741295 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.034679852 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.10984809 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.17281279 ;
	setAttr ".pt[22]" -type "float3" 0 -0.15290952 -0.0026620824 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.17281279 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.020827413 0.5 -0.30000001 0.08330965 0.63648486
		 -0.099999987 0.093723416 0.70354325 0.10000002 0.078102708 0.56100506 0.30000001 0.036448002 0.29608616
		 0.5 -0.046208858 0.018003196 -0.5 0.020827413 -0.5 -0.30000001 0.08330965 -0.63648486
		 -0.099999987 0.093723416 -0.70354325 0.10000002 0.078102827 -0.56100506 0.30000001 0.036448002 -0.29608616
		 0.5 -0.046208858 -0.018003196 -0.5 0.21450937 0.0067644715 -0.30000001 0.30302596 0.0086109675
		 -0.099999987 0.3290602 0.0095181968 0.10000002 0.27699172 0.0075898059 0.30000001 0.18847513 0.0040057329
		 0.5 -0.041279197 0.00024356414 -0.59405494 -0.020664215 0.34640858 -0.59405893 0.17315459 0.0045756563
		 -0.59406286 -0.020390391 -0.34694821 -0.68286526 -0.078658819 0.31355363 -0.68289131 0.11566615 0.0038483497
		 -0.6829173 -0.07737267 -0.31554788;
	setAttr -s 37 ".ed[0:36]"  0 1 0 0 12 1 1 2 0 2 3 0 3 4 0 4 5 0 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 0 17 11 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 12 6 1 13 7 1
		 12 13 1 14 8 1 13 14 1 15 9 1 14 15 1 16 10 1 15 16 1 16 17 1 0 18 0 12 19 0 18 19 1
		 6 20 0 19 20 1 18 21 0 19 22 0 21 22 0 20 23 0 22 23 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -13 -18 19 18
		mu 0 4 7 6 12 13
		f 4 -14 -19 21 20
		mu 0 4 8 7 13 14
		f 4 -15 -21 23 22
		mu 0 4 9 8 14 15
		f 4 -16 -23 25 24
		mu 0 4 10 9 15 16
		f 4 11 -17 -25 26
		mu 0 4 17 11 10 16
		f 4 6 -20 -2 0
		mu 0 4 1 13 12 0
		f 4 7 -22 -7 2
		mu 0 4 2 14 13 1
		f 4 8 -24 -8 3
		mu 0 4 3 15 14 2
		f 4 9 -26 -9 4
		mu 0 4 4 16 15 3
		f 4 10 -27 -10 5
		mu 0 4 5 17 16 4
		f 4 1 28 -30 -28
		mu 0 4 18 19 20 21
		f 4 17 30 -32 -29
		mu 0 4 22 23 24 25
		f 4 29 33 -35 -33
		mu 0 4 26 27 28 29
		f 4 31 35 -37 -34
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5" -p "Tree";
	rename -uid "CC4004A1-4B90-C8B2-C9A9-ABBA84E5B39B";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 4.6291781312192235 12.275062007942397 -0.93022226111352824 ;
	setAttr ".r" -type "double3" 367.88288469680623 40.384648967504511 -8.186184050233436 ;
	setAttr ".s" -type "double3" 5.6514370259999742 1.0917166548216544 1.0917166548216544 ;
	setAttr ".rp" -type "double3" -3.1941713512817191 -2.1182012462083013 0 ;
	setAttr ".rpt" -type "double3" -0.63851793181798289 2.1182012462083057 0 ;
	setAttr ".sp" -type "double3" -0.47858879780023611 -1.6429354283748889 0 ;
	setAttr ".spt" -type "double3" -2.7155825534814824 -0.47526581783341365 0 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "46B0873D-493C-F59D-474E-979E04F8E329";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999999403953552 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pPlane5";
	rename -uid "1862FECC-4E7E-C566-732F-DB8D59C53A25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999999403953552 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1
		 1 1 0 0.49323553 0.19999999 0.49323553 0.39999998 0.49323553 0.60000002 0.49323553
		 0.79999995 0.49323553 1 0.49323553 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.0010160685 0.23730756 0.01930242 
		0.0045910785 0.25850853 0.035408016 0.0021492797 0.079146236 0.013910117 -0.0011070068 
		-0.071848683 -0.009143535 -0.0051858835 -0.20603593 -0.03452231 -0.010577004 -0.33755344 
		-0.0651474 4.2096763e-005 0.25091028 0.016148411 0.0024964621 0.33469105 0.031612821 
		0.0022802232 0.2656424 0.0263242 -0.0010025875 0.076863296 0.00075547176 -0.0051307757 
		-0.12754899 -0.029297844 -0.010573657 -0.33278126 -0.064829737 0.0027554499 0.19424544 
		0.028689615 0.010577008 0.3028737 0.065147407 0.0097526973 0.16582438 0.050811648 
		0.0053157485 -0.0029849028 0.021750651 -0.00028863049 -0.17075263 -0.012062599 -0.010417436 
		-0.33531082 -0.064346023 -0.00035281523 0.11541107 0.0058916188 7.8096258e-005 0.0104522 
		0.0079814726 -0.00053425756 0.10594757 0.0045402064 -0.00010178153 0.011850111 -0.17247844 
		-7.5549855e-005 -0.14184061 -0.0022691854 -7.6946788e-005 0.008573574 0.17304106;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.020827413 0.5 -0.30000001 0.08330965 0.63648486
		 -0.099999987 0.093723416 0.70354325 0.10000002 0.078102708 0.56100506 0.30000001 0.036448002 0.29608616
		 0.5 -0.046208858 0.018003196 -0.5 0.020827413 -0.5 -0.30000001 0.08330965 -0.63648486
		 -0.099999987 0.093723416 -0.70354325 0.10000002 0.078102827 -0.56100506 0.30000001 0.036448002 -0.29608616
		 0.5 -0.046208858 -0.018003196 -0.5 0.21450937 0.0067644715 -0.30000001 0.30302596 0.0086109675
		 -0.099999987 0.3290602 0.0095181968 0.10000002 0.27699172 0.0075898059 0.30000001 0.18847513 0.0040057329
		 0.5 -0.041279197 0.00024356414 -0.59405494 -0.020664215 0.34640858 -0.59405893 0.17315459 0.0045756563
		 -0.59406286 -0.020390391 -0.34694821 -0.68286526 -0.078658819 0.31355363 -0.68289131 0.11566615 0.0038483497
		 -0.6829173 -0.07737267 -0.31554788;
	setAttr -s 37 ".ed[0:36]"  0 1 0 0 12 1 1 2 0 2 3 0 3 4 0 4 5 0 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 0 17 11 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 12 6 1 13 7 1
		 12 13 1 14 8 1 13 14 1 15 9 1 14 15 1 16 10 1 15 16 1 16 17 1 0 18 0 12 19 0 18 19 1
		 6 20 0 19 20 1 18 21 0 19 22 0 21 22 0 20 23 0 22 23 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -13 -18 19 18
		mu 0 4 7 6 12 13
		f 4 -14 -19 21 20
		mu 0 4 8 7 13 14
		f 4 -15 -21 23 22
		mu 0 4 9 8 14 15
		f 4 -16 -23 25 24
		mu 0 4 10 9 15 16
		f 4 11 -17 -25 26
		mu 0 4 17 11 10 16
		f 4 6 -20 -2 0
		mu 0 4 1 13 12 0
		f 4 7 -22 -7 2
		mu 0 4 2 14 13 1
		f 4 8 -24 -8 3
		mu 0 4 3 15 14 2
		f 4 9 -26 -9 4
		mu 0 4 4 16 15 3
		f 4 10 -27 -10 5
		mu 0 4 5 17 16 4
		f 4 1 28 -30 -28
		mu 0 4 18 19 20 21
		f 4 17 30 -32 -29
		mu 0 4 22 23 24 25
		f 4 29 33 -35 -33
		mu 0 4 26 27 28 29
		f 4 31 35 -37 -34
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "Tree";
	rename -uid "2AA005AE-48A8-6D88-1A5D-A2B00D238F58";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 4.6291781312192235 11.563945404829081 -0.29289764573837473 ;
	setAttr ".r" -type "double3" 428.54729850625483 -48.191672853655732 -60.004296099800065 ;
	setAttr ".s" -type "double3" 6.6741456673521533 1.2892784522295693 1.2892784522295693 ;
	setAttr ".rp" -type "double3" -3.1941713512817191 -2.1182012462083013 0 ;
	setAttr ".rpt" -type "double3" -0.63851793181798289 2.1182012462083057 0 ;
	setAttr ".sp" -type "double3" -0.47858879780023611 -1.6429354283748889 0 ;
	setAttr ".spt" -type "double3" -2.7155825534814824 -0.47526581783341365 0 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "994C174F-4C29-1DA4-5274-7D85FDEA8A45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pPlane6";
	rename -uid "85F849A8-4BF8-9C7A-F0C8-CEA6D13F7CE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19999999552965164 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1
		 1 1 0 0.49323553 0.19999999 0.49323553 0.39999998 0.49323553 0.60000002 0.49323553
		 0.79999995 0.49323553 1 0.49323553 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.00091561052 0.04956628 
		-0.0032583 0.007202242 -0.21003689 -0.011651929 -0.017543476 -0.61545926 -0.053725075 
		-0.04334005 -0.99885261 -0.053749874 -0.068260685 -1.4614953 -0.049763471 -0.096774392 
		-1.9175485 -0.050620049 -0.0010135915 0.054870397 -0.0036069748 0.011075316 -0.15757425 
		-0.010015861 -0.00034707584 -0.46676421 -0.043734603 -0.029562889 -0.88378751 -0.045553118 
		-0.060989413 -1.400766 -0.045437418 -0.096332259 -1.9138561 -0.050357059 -0.0010808455 
		-0.01923012 -0.0038463052 0.016207721 -0.22680624 -0.0020030371 0.012290183 -0.56142795 
		-0.021155948 -0.018331751 -0.96751201 -0.025748622 -0.05075261 -1.4509668 -0.029316414 
		-0.096104905 -1.9163572 -0.049896494 -0.001958143 0.10600334 -0.0069682621 -0.0020515157 
		0.0012099522 -0.0073005403 -0.0019884899 0.10764614 -0.0070762546 -0.0013073839 0.070774734 
		-0.17746527 -0.0012959954 -0.082751289 -0.0072740209 -0.0013121841 0.071034595 0.16814324;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.020827413 0.5 -0.30000001 0.08330965 0.63648486
		 -0.099999987 0.093723416 0.70354325 0.10000002 0.078102708 0.56100506 0.30000001 0.036448002 0.29608616
		 0.5 -0.046208858 0.018003196 -0.5 0.020827413 -0.5 -0.30000001 0.08330965 -0.63648486
		 -0.099999987 0.093723416 -0.70354325 0.10000002 0.078102827 -0.56100506 0.30000001 0.036448002 -0.29608616
		 0.5 -0.046208858 -0.018003196 -0.5 0.21450937 0.0067644715 -0.30000001 0.30302596 0.0086109675
		 -0.099999987 0.3290602 0.0095181968 0.10000002 0.27699172 0.0075898059 0.30000001 0.18847513 0.0040057329
		 0.5 -0.041279197 0.00024356414 -0.59405494 -0.020664215 0.34640858 -0.59405893 0.17315459 0.0045756563
		 -0.59406286 -0.020390391 -0.34694821 -0.68286526 -0.078658819 0.31355363 -0.68289131 0.11566615 0.0038483497
		 -0.6829173 -0.07737267 -0.31554788;
	setAttr -s 37 ".ed[0:36]"  0 1 0 0 12 1 1 2 0 2 3 0 3 4 0 4 5 0 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 0 17 11 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 12 6 1 13 7 1
		 12 13 1 14 8 1 13 14 1 15 9 1 14 15 1 16 10 1 15 16 1 16 17 1 0 18 0 12 19 0 18 19 1
		 6 20 0 19 20 1 18 21 0 19 22 0 21 22 0 20 23 0 22 23 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -13 -18 19 18
		mu 0 4 7 6 12 13
		f 4 -14 -19 21 20
		mu 0 4 8 7 13 14
		f 4 -15 -21 23 22
		mu 0 4 9 8 14 15
		f 4 -16 -23 25 24
		mu 0 4 10 9 15 16
		f 4 11 -17 -25 26
		mu 0 4 17 11 10 16
		f 4 6 -20 -2 0
		mu 0 4 1 13 12 0
		f 4 7 -22 -7 2
		mu 0 4 2 14 13 1
		f 4 8 -24 -8 3
		mu 0 4 3 15 14 2
		f 4 9 -26 -9 4
		mu 0 4 4 16 15 3
		f 4 10 -27 -10 5
		mu 0 4 5 17 16 4
		f 4 1 28 -30 -28
		mu 0 4 18 19 20 21
		f 4 17 30 -32 -29
		mu 0 4 22 23 24 25
		f 4 29 33 -35 -33
		mu 0 4 26 27 28 29
		f 4 31 35 -37 -34
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "Tree";
	rename -uid "CCE443E5-417A-5F8B-8F28-2698281BC670";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 3.5114441554499338 12.16850193508578 -0.9514977452236888 ;
	setAttr ".r" -type "double3" 512.60058679211784 2.086139471223126 -160.93636039219788 ;
	setAttr ".s" -type "double3" 5.836110044383906 1.127390875190454 1.127390875190454 ;
	setAttr ".rp" -type "double3" -3.1941713512817191 -2.1182012462083013 0 ;
	setAttr ".rpt" -type "double3" -0.63851793181798289 2.1182012462083057 0 ;
	setAttr ".sp" -type "double3" -0.47858879780023611 -1.6429354283748889 0 ;
	setAttr ".spt" -type "double3" -2.7155825534814824 -0.47526581783341365 0 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	rename -uid "6E6AA1DF-4487-C09B-EA15-37B2245BCAB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89999997615814209 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -5.1324951e-005 0.00028451235 
		-5.295646e-005 -0.010518108 -0.01011174 -0.0072946576 -0.024889715 -0.081795193 -0.014252655 
		-0.03818452 -0.17442144 -0.019320983 -0.058600981 -0.50039363 -0.017550094 -0.08174815 
		-0.91054922 -0.013431885 -4.815721e-005 0.00032978295 -5.2955296e-005 -0.0093993656 
		0.0041043013 -0.0072020986 -0.020937048 -0.040051661 -0.013484476 -0.032379124 -0.1223832 
		-0.017710594 -0.054611512 -0.46767959 -0.016284993 -0.081505552 -0.90855986 -0.013354952 
		-2.9040886e-005 0.00020861549 -3.2440956e-005 -0.007144683 -0.0043244204 -0.005087378 
		-0.013160719 -0.064701952 -0.0064207283 -0.021970475 -0.15727548 -0.0081570512 -0.044384215 
		-0.49846414 -0.0070798919 -0.081231296 -0.91002858 -0.013074667;
createNode mesh -n "polySurfaceShape4" -p "pPlane7";
	rename -uid "850C3715-40A2-D5FA-F68D-1191C591828F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1
		 1 1 0 0.49323553 0.19999999 0.49323553 0.39999998 0.49323553 0.60000002 0.49323553
		 0.79999995 0.49323553 1 0.49323553 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.077741295 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.034679852 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.10984809 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.17281279 ;
	setAttr ".pt[22]" -type "float3" 0 -0.15290952 -0.0026620824 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.17281279 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.020827413 0.5 -0.30000001 0.08330965 0.63648486
		 -0.099999987 0.093723416 0.70354325 0.10000002 0.078102708 0.56100506 0.30000001 0.036448002 0.29608616
		 0.5 -0.046208858 0.018003196 -0.5 0.020827413 -0.5 -0.30000001 0.08330965 -0.63648486
		 -0.099999987 0.093723416 -0.70354325 0.10000002 0.078102827 -0.56100506 0.30000001 0.036448002 -0.29608616
		 0.5 -0.046208858 -0.018003196 -0.5 0.21450937 0.0067644715 -0.30000001 0.30302596 0.0086109675
		 -0.099999987 0.3290602 0.0095181968 0.10000002 0.27699172 0.0075898059 0.30000001 0.18847513 0.0040057329
		 0.5 -0.041279197 0.00024356414 -0.59405494 -0.020664215 0.34640858 -0.59405893 0.17315459 0.0045756563
		 -0.59406286 -0.020390391 -0.34694821 -0.68286526 -0.078658819 0.31355363 -0.68289131 0.11566615 0.0038483497
		 -0.6829173 -0.07737267 -0.31554788;
	setAttr -s 37 ".ed[0:36]"  0 1 0 0 12 1 1 2 0 2 3 0 3 4 0 4 5 0 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 0 17 11 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 12 6 1 13 7 1
		 12 13 1 14 8 1 13 14 1 15 9 1 14 15 1 16 10 1 15 16 1 16 17 1 0 18 0 12 19 0 18 19 1
		 6 20 0 19 20 1 18 21 0 19 22 0 21 22 0 20 23 0 22 23 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -13 -18 19 18
		mu 0 4 7 6 12 13
		f 4 -14 -19 21 20
		mu 0 4 8 7 13 14
		f 4 -15 -21 23 22
		mu 0 4 9 8 14 15
		f 4 -16 -23 25 24
		mu 0 4 10 9 15 16
		f 4 11 -17 -25 26
		mu 0 4 17 11 10 16
		f 4 6 -20 -2 0
		mu 0 4 1 13 12 0
		f 4 7 -22 -7 2
		mu 0 4 2 14 13 1
		f 4 8 -24 -8 3
		mu 0 4 3 15 14 2
		f 4 9 -26 -9 4
		mu 0 4 4 16 15 3
		f 4 10 -27 -10 5
		mu 0 4 5 17 16 4
		f 4 1 28 -30 -28
		mu 0 4 18 19 20 21
		f 4 17 30 -32 -29
		mu 0 4 22 23 24 25
		f 4 29 33 -35 -33
		mu 0 4 26 27 28 29
		f 4 31 35 -37 -34
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "Tree";
	rename -uid "F3A1383B-4FFA-76FE-72C8-0586C6E87AA6";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 4.4097372063755174 12.399449370796068 -1.2180456896559351 ;
	setAttr ".r" -type "double3" 411.38271774203696 -8.5521142274405886 -49.431704195649566 ;
	setAttr ".s" -type "double3" 5.6514370259999742 1.0917166548216544 1.0917166548216544 ;
	setAttr ".rp" -type "double3" -3.1941713512817191 -2.1182012462083013 0 ;
	setAttr ".rpt" -type "double3" -0.63851793181798289 2.1182012462083057 0 ;
	setAttr ".sp" -type "double3" -0.47858879780023611 -1.6429354283748889 0 ;
	setAttr ".spt" -type "double3" -2.7155825534814824 -0.47526581783341365 0 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	rename -uid "D8A3A52C-4F4B-2996-0EDA-5599949B3DAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999999403953552 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pPlane8";
	rename -uid "85FDE1A1-4F43-65C2-E0B2-C1B8CB6E90A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999999403953552 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1
		 1 1 0 0.49323553 0.19999999 0.49323553 0.39999998 0.49323553 0.60000002 0.49323553
		 0.79999995 0.49323553 1 0.49323553 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.017668117 0.15507329 -0.14428039 
		0.035346456 0.12689315 -0.19307807 0.03079557 -0.038592372 -0.090476871 0.028576767 
		-0.23037273 0.017455328 0.027345177 -0.43726158 0.12971747 0.024899252 -0.64491308 
		0.24673806 0.026349479 0.08914493 -0.1410922 0.054975897 -0.03637642 -0.17846815 
		0.052493118 -0.21906365 -0.074327685 0.045878388 -0.37428039 0.030332664 0.03647659 
		-0.51321292 0.13651383 0.025454476 -0.64953125 0.2471513 0.024134571 0.044481602 
		-0.15037967 0.05142457 0.0075051524 -0.20666423 0.04963249 -0.13292073 -0.10895596 
		0.043985568 -0.30584368 0.0014580237 0.037104264 -0.47815603 0.11598662 0.025343513 
		-0.64730221 0.24638793 0.0065534534 0.076346815 -0.06332992 0.0080859829 -0.044502694 
		-0.063099124 0.0090401024 0.058562551 -0.062990047 0.00055513537 0.0077142036 -0.17882736 
		0.00057901174 -0.14604495 -0.0083195521 0.00064639951 0.0070896475 0.16679601;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.020827413 0.5 -0.30000001 0.08330965 0.63648486
		 -0.099999987 0.093723416 0.70354325 0.10000002 0.078102708 0.56100506 0.30000001 0.036448002 0.29608616
		 0.5 -0.046208858 0.018003196 -0.5 0.020827413 -0.5 -0.30000001 0.08330965 -0.63648486
		 -0.099999987 0.093723416 -0.70354325 0.10000002 0.078102827 -0.56100506 0.30000001 0.036448002 -0.29608616
		 0.5 -0.046208858 -0.018003196 -0.5 0.21450937 0.0067644715 -0.30000001 0.30302596 0.0086109675
		 -0.099999987 0.3290602 0.0095181968 0.10000002 0.27699172 0.0075898059 0.30000001 0.18847513 0.0040057329
		 0.5 -0.041279197 0.00024356414 -0.59405494 -0.020664215 0.34640858 -0.59405893 0.17315459 0.0045756563
		 -0.59406286 -0.020390391 -0.34694821 -0.68286526 -0.078658819 0.31355363 -0.68289131 0.11566615 0.0038483497
		 -0.6829173 -0.07737267 -0.31554788;
	setAttr -s 37 ".ed[0:36]"  0 1 0 0 12 1 1 2 0 2 3 0 3 4 0 4 5 0 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 0 17 11 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 12 6 1 13 7 1
		 12 13 1 14 8 1 13 14 1 15 9 1 14 15 1 16 10 1 15 16 1 16 17 1 0 18 0 12 19 0 18 19 1
		 6 20 0 19 20 1 18 21 0 19 22 0 21 22 0 20 23 0 22 23 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -13 -18 19 18
		mu 0 4 7 6 12 13
		f 4 -14 -19 21 20
		mu 0 4 8 7 13 14
		f 4 -15 -21 23 22
		mu 0 4 9 8 14 15
		f 4 -16 -23 25 24
		mu 0 4 10 9 15 16
		f 4 11 -17 -25 26
		mu 0 4 17 11 10 16
		f 4 6 -20 -2 0
		mu 0 4 1 13 12 0
		f 4 7 -22 -7 2
		mu 0 4 2 14 13 1
		f 4 8 -24 -8 3
		mu 0 4 3 15 14 2
		f 4 9 -26 -9 4
		mu 0 4 4 16 15 3
		f 4 10 -27 -10 5
		mu 0 4 5 17 16 4
		f 4 1 28 -30 -28
		mu 0 4 18 19 20 21
		f 4 17 30 -32 -29
		mu 0 4 22 23 24 25
		f 4 29 33 -35 -33
		mu 0 4 26 27 28 29
		f 4 31 35 -37 -34
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tree_2:Tree";
	rename -uid "13C5D7DD-48E3-791C-A25A-61ADA75655E0";
	setAttr ".r" -type "double3" 0 -143.08297023901503 0 ;
createNode transform -n "tree_2:pPlane1" -p "tree_2:Tree";
	rename -uid "519262DE-4F9D-F501-D196-B9B07DB97945";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 4.045592223127688 6.0633131200312569 -11.136455690094804 ;
	setAttr ".r" -type "double3" -13.284115845463452 -13.244721448563295 -44.139587843749929 ;
	setAttr ".s" -type "double3" 6.6741456673521533 1.2892784522295693 1.2892784522295693 ;
	setAttr ".rp" -type "double3" -3.1941713512817191 -2.1182012462083013 0 ;
	setAttr ".rpt" -type "double3" -0.63851793181798289 2.1182012462083057 0 ;
	setAttr ".sp" -type "double3" -0.47858879780023611 -1.6429354283748889 0 ;
	setAttr ".spt" -type "double3" -2.7155825534814824 -0.47526581783341365 0 ;
createNode mesh -n "tree_2:pPlaneShape1" -p "tree_2:pPlane1";
	rename -uid "11CD0262-4F4C-B22D-EC6B-6293FFC877B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39999999105930328 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tree_2:pCylinder1" -p "tree_2:Tree";
	rename -uid "40910473-4BEB-54C1-61BC-4F9637242E8A";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 0 0.28599328909113519 -2.7958968892379636 ;
	setAttr ".s" -type "double3" 1 0.37726953133189844 1 ;
createNode mesh -n "tree_2:pCylinderShape1" -p "tree_2:pCylinder1";
	rename -uid "3A826D50-4923-4121-D9D5-86B9F038E6FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  0 0 0.97288299 0 0 0.97288299 
		0 0 0.97288299 0 0 0.97288299 0 0 0.97288299 5.5511151e-017 -0.49026611 -0.024800129 
		-2.220446e-016 -0.30300117 -0.030193781 -2.220446e-016 0.30300105 -0.04764796 5.5511151e-017 
		0.49026608 -0.053041622 2.220446e-016 -1.203401e-008 -0.038920857 0 0 0.97288299 
		-0.022825707 -3.165014 -2.6870434 0.096691169 -2.7900817 -2.8880477 0.096691169 -1.1380852 
		-3.2645357 -0.022825688 -0.49203289 -3.2962129 -0.096691169 -1.7447401 -2.9393024 
		1.110223e-016 -17.146711 -9.0004349 1.110223e-016 -17.088203 -9.0162458 1.110223e-016 
		-16.980955 -9.0146656 1.110223e-016 -16.881485 -9.0298691 1.110223e-016 -16.812233 
		-9.0224791 1.110223e-016 -16.976151 -9.0042839 -5.5511151e-017 -9.243618 -6.5339818 
		0 -10.241488 -6.4193816 0 -10.507992 -6.3320937 0 -9.6748285 -6.3927484 5.5511151e-017 
		-8.8933992 -6.5175233;
createNode mesh -n "tree_2:polySurfaceShape8" -p "tree_2:pCylinder1";
	rename -uid "3470B6D1-4EC8-EA1B-7378-908DD0026063";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.54828387 0.9923526 0.37359107 0.93559146 0.3735911 0.75190854 0.54828393
		 0.6951474 0.65625 0.84375 0.54828387 0.9923526 0.37359107 0.93559146 0.3735911 0.75190854
		 0.54828393 0.6951474 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0.071470775 -0.33471748 -0.6721409 
		-0.30275476 -0.33471748 -0.55054772 -0.30275476 -0.33471748 -0.15706369 0.071470715 
		-0.33471748 -0.035470441 0.30275479 -0.33471748 -0.35380569 0.060030036 0.33471748 
		-0.62118316 -0.25429106 0.33471748 -0.51905406 -0.25429106 0.33471748 -0.18855736 
		0.060029987 0.33471748 -0.086428188 0.25429109 0.33471748 -0.35380569 -0.031962663 
		-0.33471748 -0.35380569 -0.10740393 -0.070836619 -0.67084491 -0.097359091 0.30006853 
		-0.67084491 -0.097359091 0.30006853 -0.67084491 -0.10740393 -0.070836551 -0.67084491 
		-0.113612 -0.30006853 -0.67084491 0.31126949 -0.017324906 0.64726299 1.0748687 0.073389336 
		0.40003261 0.52232301 0.0077479598 2.8108641e-007 1.0748687 0.073389336 -0.4000271 
		0.31126961 -0.017324885 -0.64726299 -0.16066049 -0.073389389 -3.8783596e-006;
	setAttr -s 22 ".vt[0:21]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0.28259537 8.31824875 -0.83337218 -0.69709271 8.31824875 -0.51505238 -0.69709271 8.31824875 0.5150525
		 0.28259519 8.31824875 0.83337206 0.88807565 8.31824875 -8.3187068e-008 0.28259537 37.87823486 -0.83336765
		 -0.69709271 37.87823486 -0.51505148 0.011816166 37.87823486 1.8434648e-006 -0.69709271 37.87823486 0.51504886
		 0.28259519 37.87823486 0.83337206 0.88807565 37.87823486 7.1988752e-006;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 0 6 12 0 11 12 1 7 13 0 12 13 1 8 14 0 13 14 1 9 15 0 14 15 1 15 11 1 11 16 0
		 12 17 0 16 17 0 17 18 1 16 18 1 13 19 0 17 19 0 19 18 1 14 20 0 19 20 0 20 18 1 15 21 0
		 20 21 0 21 18 1 21 16 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 32 33 -35
		mu 0 3 29 30 23
		f 3 36 37 -34
		mu 0 3 30 31 23
		f 3 39 40 -38
		mu 0 3 31 32 23
		f 3 42 43 -41
		mu 0 3 32 33 23
		f 3 44 34 -44
		mu 0 3 33 29 23
		f 4 5 21 -23 -21
		mu 0 4 20 19 25 24
		f 4 6 23 -25 -22
		mu 0 4 19 18 26 25
		f 4 7 25 -27 -24
		mu 0 4 18 17 27 26
		f 4 8 27 -29 -26
		mu 0 4 17 21 28 27
		f 4 9 20 -30 -28
		mu 0 4 21 20 24 28
		f 4 22 31 -33 -31
		mu 0 4 24 25 30 29
		f 4 24 35 -37 -32
		mu 0 4 25 26 31 30
		f 4 26 38 -40 -36
		mu 0 4 26 27 32 31
		f 4 28 41 -43 -39
		mu 0 4 27 28 33 32
		f 4 29 30 -45 -42
		mu 0 4 28 24 29 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tree_2:pPlane2" -p "tree_2:Tree";
	rename -uid "293412D1-48EF-ACF2-773B-38894B3B3B32";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 4.1221708051021757 6.6352563104028288 -10.308176762060825 ;
	setAttr ".r" -type "double3" 208.42968849332118 -53.400879512885595 -198.28009349792828 ;
	setAttr ".s" -type "double3" 6.6741456673521533 1.2892784522295693 1.2892784522295693 ;
	setAttr ".rp" -type "double3" -3.1941713512817191 -2.1182012462083013 0 ;
	setAttr ".rpt" -type "double3" -0.63851793181798289 2.1182012462083057 0 ;
	setAttr ".sp" -type "double3" -0.47858879780023611 -1.6429354283748889 0 ;
	setAttr ".spt" -type "double3" -2.7155825534814824 -0.47526581783341365 0 ;
createNode mesh -n "tree_2:pPlaneShape2" -p "tree_2:pPlane2";
	rename -uid "E410D86B-40F3-8C7D-6880-2EBBF283679C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "tree_2:polySurfaceShape3" -p "tree_2:pPlane2";
	rename -uid "D4380A2F-485A-3EEA-964D-DB9D71709DC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1
		 1 1 0 0.49323553 0.19999999 0.49323553 0.39999998 0.49323553 0.60000002 0.49323553
		 0.79999995 0.49323553 1 0.49323553 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.077741295 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.034679852 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.10984809 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.17281279 ;
	setAttr ".pt[22]" -type "float3" 0 -0.15290952 -0.0026620824 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.17281279 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.020827413 0.5 -0.30000001 0.08330965 0.63648486
		 -0.099999987 0.093723416 0.70354325 0.10000002 0.078102708 0.56100506 0.30000001 0.036448002 0.29608616
		 0.5 -0.046208858 0.018003196 -0.5 0.020827413 -0.5 -0.30000001 0.08330965 -0.63648486
		 -0.099999987 0.093723416 -0.70354325 0.10000002 0.078102827 -0.56100506 0.30000001 0.036448002 -0.29608616
		 0.5 -0.046208858 -0.018003196 -0.5 0.21450937 0.0067644715 -0.30000001 0.30302596 0.0086109675
		 -0.099999987 0.3290602 0.0095181968 0.10000002 0.27699172 0.0075898059 0.30000001 0.18847513 0.0040057329
		 0.5 -0.041279197 0.00024356414 -0.59405494 -0.020664215 0.34640858 -0.59405893 0.17315459 0.0045756563
		 -0.59406286 -0.020390391 -0.34694821 -0.68286526 -0.078658819 0.31355363 -0.68289131 0.11566615 0.0038483497
		 -0.6829173 -0.07737267 -0.31554788;
	setAttr -s 37 ".ed[0:36]"  0 1 0 0 12 1 1 2 0 2 3 0 3 4 0 4 5 0 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 0 17 11 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 12 6 1 13 7 1
		 12 13 1 14 8 1 13 14 1 15 9 1 14 15 1 16 10 1 15 16 1 16 17 1 0 18 0 12 19 0 18 19 1
		 6 20 0 19 20 1 18 21 0 19 22 0 21 22 0 20 23 0 22 23 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -13 -18 19 18
		mu 0 4 7 6 12 13
		f 4 -14 -19 21 20
		mu 0 4 8 7 13 14
		f 4 -15 -21 23 22
		mu 0 4 9 8 14 15
		f 4 -16 -23 25 24
		mu 0 4 10 9 15 16
		f 4 11 -17 -25 26
		mu 0 4 17 11 10 16
		f 4 6 -20 -2 0
		mu 0 4 1 13 12 0
		f 4 7 -22 -7 2
		mu 0 4 2 14 13 1
		f 4 8 -24 -8 3
		mu 0 4 3 15 14 2
		f 4 9 -26 -9 4
		mu 0 4 4 16 15 3
		f 4 10 -27 -10 5
		mu 0 4 5 17 16 4
		f 4 1 28 -30 -28
		mu 0 4 18 19 20 21
		f 4 17 30 -32 -29
		mu 0 4 22 23 24 25
		f 4 29 33 -35 -33
		mu 0 4 26 27 28 29
		f 4 31 35 -37 -34
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tree_2:pPlane3" -p "tree_2:Tree";
	rename -uid "85ADC9D4-4AE8-29F6-67E8-A59C3F10525A";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 4.9803450186301284 6.1076571631688008 -11.136455690094804 ;
	setAttr ".r" -type "double3" 210.29516412449465 10.814454366654711 -123.3614286529242 ;
	setAttr ".s" -type "double3" 6.6741456673521533 1.2892784522295693 1.2892784522295693 ;
	setAttr ".rp" -type "double3" -3.1941713512817191 -2.1182012462083013 0 ;
	setAttr ".rpt" -type "double3" -0.63851793181798289 2.1182012462083057 0 ;
	setAttr ".sp" -type "double3" -0.47858879780023611 -1.6429354283748889 0 ;
	setAttr ".spt" -type "double3" -2.7155825534814824 -0.47526581783341365 0 ;
createNode mesh -n "tree_2:pPlaneShape3" -p "tree_2:pPlane3";
	rename -uid "B563E38C-4DE6-8683-27D0-FAAC710E1A0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19999999552965164 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.0038404982 0.01894518 
		0.003796238 -0.011947765 0.10173173 0.058697015 -0.020752653 0.15597814 0.10057399 
		-0.045698449 0.15495841 0.10213888 -0.066680774 -0.088482767 0.17375666 -0.077982418 
		-0.40293097 0.24162467 -0.0040456201 0.019957049 0.0039989967 -0.014309407 0.10358322 
		0.058757074 -0.025056804 0.14109878 0.10096955 -0.043090049 0.091380104 0.10402303 
		-0.063074507 -0.14537387 0.17679152 -0.07776314 -0.4063901 0.24180922 -0.0038741047 
		0.019110963 0.0038294573 -0.011735051 0.10250738 0.058927089 -0.017133383 0.14741214 
		0.097408257 -0.036529589 0.12068707 0.09273731 -0.056514215 -0.12342553 0.1626133 
		-0.077602275 -0.40486017 0.24130581 -0.00072859757 0.0035941724 0.00072020083 -0.00070320384 
		0.0034689053 0.00069509976 -0.0008110354 0.0040008379 0.00080168853;
createNode mesh -n "tree_2:polySurfaceShape5" -p "tree_2:pPlane3";
	rename -uid "F119BDC4-4432-8AED-07BB-97BC77D8B239";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1
		 1 1 0 0.49323553 0.19999999 0.49323553 0.39999998 0.49323553 0.60000002 0.49323553
		 0.79999995 0.49323553 1 0.49323553 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.077741295 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.034679852 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.10984809 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.17281279 ;
	setAttr ".pt[22]" -type "float3" 0 -0.15290952 -0.0026620824 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.17281279 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.020827413 0.5 -0.30000001 0.08330965 0.63648486
		 -0.099999987 0.093723416 0.70354325 0.10000002 0.078102708 0.56100506 0.30000001 0.036448002 0.29608616
		 0.5 -0.046208858 0.018003196 -0.5 0.020827413 -0.5 -0.30000001 0.08330965 -0.63648486
		 -0.099999987 0.093723416 -0.70354325 0.10000002 0.078102827 -0.56100506 0.30000001 0.036448002 -0.29608616
		 0.5 -0.046208858 -0.018003196 -0.5 0.21450937 0.0067644715 -0.30000001 0.30302596 0.0086109675
		 -0.099999987 0.3290602 0.0095181968 0.10000002 0.27699172 0.0075898059 0.30000001 0.18847513 0.0040057329
		 0.5 -0.041279197 0.00024356414 -0.59405494 -0.020664215 0.34640858 -0.59405893 0.17315459 0.0045756563
		 -0.59406286 -0.020390391 -0.34694821 -0.68286526 -0.078658819 0.31355363 -0.68289131 0.11566615 0.0038483497
		 -0.6829173 -0.07737267 -0.31554788;
	setAttr -s 37 ".ed[0:36]"  0 1 0 0 12 1 1 2 0 2 3 0 3 4 0 4 5 0 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 0 17 11 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 12 6 1 13 7 1
		 12 13 1 14 8 1 13 14 1 15 9 1 14 15 1 16 10 1 15 16 1 16 17 1 0 18 0 12 19 0 18 19 1
		 6 20 0 19 20 1 18 21 0 19 22 0 21 22 0 20 23 0 22 23 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -13 -18 19 18
		mu 0 4 7 6 12 13
		f 4 -14 -19 21 20
		mu 0 4 8 7 13 14
		f 4 -15 -21 23 22
		mu 0 4 9 8 14 15
		f 4 -16 -23 25 24
		mu 0 4 10 9 15 16
		f 4 11 -17 -25 26
		mu 0 4 17 11 10 16
		f 4 6 -20 -2 0
		mu 0 4 1 13 12 0
		f 4 7 -22 -7 2
		mu 0 4 2 14 13 1
		f 4 8 -24 -8 3
		mu 0 4 3 15 14 2
		f 4 9 -26 -9 4
		mu 0 4 4 16 15 3
		f 4 10 -27 -10 5
		mu 0 4 5 17 16 4
		f 4 1 28 -30 -28
		mu 0 4 18 19 20 21
		f 4 17 30 -32 -29
		mu 0 4 22 23 24 25
		f 4 29 33 -35 -33
		mu 0 4 26 27 28 29
		f 4 31 35 -37 -34
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tree_2:pPlane4" -p "tree_2:Tree";
	rename -uid "73E47AA5-4BCB-9446-DA40-F6B7333FF9CE";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 4.5360402548717591 6.0633131200312569 -11.136455690094804 ;
	setAttr ".r" -type "double3" 263.20375309066441 38.157094153678848 -99.353834116525903 ;
	setAttr ".s" -type "double3" 6.6741456673521533 1.2892784522295693 1.2892784522295693 ;
	setAttr ".rp" -type "double3" -3.1941713512817191 -2.1182012462083013 0 ;
	setAttr ".rpt" -type "double3" -0.63851793181798289 2.1182012462083057 0 ;
	setAttr ".sp" -type "double3" -0.47858879780023611 -1.6429354283748889 0 ;
	setAttr ".spt" -type "double3" -2.7155825534814824 -0.47526581783341365 0 ;
createNode mesh -n "tree_2:pPlaneShape4" -p "tree_2:pPlane4";
	rename -uid "CD08725E-452D-A224-8B03-0D88FB53257F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "tree_2:polySurfaceShape6" -p "tree_2:pPlane4";
	rename -uid "EEEBC19D-4883-E3CF-49AA-3DA4EF5D5532";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1
		 1 1 0 0.49323553 0.19999999 0.49323553 0.39999998 0.49323553 0.60000002 0.49323553
		 0.79999995 0.49323553 1 0.49323553 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.077741295 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.034679852 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.10984809 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.17281279 ;
	setAttr ".pt[22]" -type "float3" 0 -0.15290952 -0.0026620824 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.17281279 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.020827413 0.5 -0.30000001 0.08330965 0.63648486
		 -0.099999987 0.093723416 0.70354325 0.10000002 0.078102708 0.56100506 0.30000001 0.036448002 0.29608616
		 0.5 -0.046208858 0.018003196 -0.5 0.020827413 -0.5 -0.30000001 0.08330965 -0.63648486
		 -0.099999987 0.093723416 -0.70354325 0.10000002 0.078102827 -0.56100506 0.30000001 0.036448002 -0.29608616
		 0.5 -0.046208858 -0.018003196 -0.5 0.21450937 0.0067644715 -0.30000001 0.30302596 0.0086109675
		 -0.099999987 0.3290602 0.0095181968 0.10000002 0.27699172 0.0075898059 0.30000001 0.18847513 0.0040057329
		 0.5 -0.041279197 0.00024356414 -0.59405494 -0.020664215 0.34640858 -0.59405893 0.17315459 0.0045756563
		 -0.59406286 -0.020390391 -0.34694821 -0.68286526 -0.078658819 0.31355363 -0.68289131 0.11566615 0.0038483497
		 -0.6829173 -0.07737267 -0.31554788;
	setAttr -s 37 ".ed[0:36]"  0 1 0 0 12 1 1 2 0 2 3 0 3 4 0 4 5 0 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 0 17 11 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 12 6 1 13 7 1
		 12 13 1 14 8 1 13 14 1 15 9 1 14 15 1 16 10 1 15 16 1 16 17 1 0 18 0 12 19 0 18 19 1
		 6 20 0 19 20 1 18 21 0 19 22 0 21 22 0 20 23 0 22 23 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -13 -18 19 18
		mu 0 4 7 6 12 13
		f 4 -14 -19 21 20
		mu 0 4 8 7 13 14
		f 4 -15 -21 23 22
		mu 0 4 9 8 14 15
		f 4 -16 -23 25 24
		mu 0 4 10 9 15 16
		f 4 11 -17 -25 26
		mu 0 4 17 11 10 16
		f 4 6 -20 -2 0
		mu 0 4 1 13 12 0
		f 4 7 -22 -7 2
		mu 0 4 2 14 13 1
		f 4 8 -24 -8 3
		mu 0 4 3 15 14 2
		f 4 9 -26 -9 4
		mu 0 4 4 16 15 3
		f 4 10 -27 -10 5
		mu 0 4 5 17 16 4
		f 4 1 28 -30 -28
		mu 0 4 18 19 20 21
		f 4 17 30 -32 -29
		mu 0 4 22 23 24 25
		f 4 29 33 -35 -33
		mu 0 4 26 27 28 29
		f 4 31 35 -37 -34
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tree_2:pPlane5" -p "tree_2:Tree";
	rename -uid "EEAEC048-4640-FC90-2FD7-F5A1A98D0FB9";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 4.8625607119696177 6.2696482544907894 -10.872389590310041 ;
	setAttr ".r" -type "double3" 313.79292103401343 19.081919342508169 -37.08068304948916 ;
	setAttr ".s" -type "double3" 5.6514370259999742 1.0917166548216544 1.0917166548216544 ;
	setAttr ".rp" -type "double3" -3.1941713512817191 -2.1182012462083013 0 ;
	setAttr ".rpt" -type "double3" -0.63851793181798289 2.1182012462083057 0 ;
	setAttr ".sp" -type "double3" -0.47858879780023611 -1.6429354283748889 0 ;
	setAttr ".spt" -type "double3" -2.7155825534814824 -0.47526581783341365 0 ;
createNode mesh -n "tree_2:pPlaneShape5" -p "tree_2:pPlane5";
	rename -uid "460621E5-432B-CEE8-9BC0-4AA154527744";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999999403953552 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "tree_2:polySurfaceShape7" -p "tree_2:pPlane5";
	rename -uid "60FC1A4F-4D22-D56B-B353-F5B8AC4730F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999999403953552 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1
		 1 1 0 0.49323553 0.19999999 0.49323553 0.39999998 0.49323553 0.60000002 0.49323553
		 0.79999995 0.49323553 1 0.49323553 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.0010160685 0.23730756 0.01930242 
		0.0045910785 0.25850853 0.035408016 0.0021492797 0.079146236 0.013910117 -0.0011070068 
		-0.071848683 -0.009143535 -0.0051858835 -0.20603593 -0.03452231 -0.010577004 -0.33755344 
		-0.0651474 4.2096763e-005 0.25091028 0.016148411 0.0024964621 0.33469105 0.031612821 
		0.0022802232 0.2656424 0.0263242 -0.0010025875 0.076863296 0.00075547176 -0.0051307757 
		-0.12754899 -0.029297844 -0.010573657 -0.33278126 -0.064829737 0.0027554499 0.19424544 
		0.028689615 0.010577008 0.3028737 0.065147407 0.0097526973 0.16582438 0.050811648 
		0.0053157485 -0.0029849028 0.021750651 -0.00028863049 -0.17075263 -0.012062599 -0.010417436 
		-0.33531082 -0.064346023 -0.00035281523 0.11541107 0.0058916188 7.8096258e-005 0.0104522 
		0.0079814726 -0.00053425756 0.10594757 0.0045402064 -0.00010178153 0.011850111 -0.17247844 
		-7.5549855e-005 -0.14184061 -0.0022691854 -7.6946788e-005 0.008573574 0.17304106;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.020827413 0.5 -0.30000001 0.08330965 0.63648486
		 -0.099999987 0.093723416 0.70354325 0.10000002 0.078102708 0.56100506 0.30000001 0.036448002 0.29608616
		 0.5 -0.046208858 0.018003196 -0.5 0.020827413 -0.5 -0.30000001 0.08330965 -0.63648486
		 -0.099999987 0.093723416 -0.70354325 0.10000002 0.078102827 -0.56100506 0.30000001 0.036448002 -0.29608616
		 0.5 -0.046208858 -0.018003196 -0.5 0.21450937 0.0067644715 -0.30000001 0.30302596 0.0086109675
		 -0.099999987 0.3290602 0.0095181968 0.10000002 0.27699172 0.0075898059 0.30000001 0.18847513 0.0040057329
		 0.5 -0.041279197 0.00024356414 -0.59405494 -0.020664215 0.34640858 -0.59405893 0.17315459 0.0045756563
		 -0.59406286 -0.020390391 -0.34694821 -0.68286526 -0.078658819 0.31355363 -0.68289131 0.11566615 0.0038483497
		 -0.6829173 -0.07737267 -0.31554788;
	setAttr -s 37 ".ed[0:36]"  0 1 0 0 12 1 1 2 0 2 3 0 3 4 0 4 5 0 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 0 17 11 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 12 6 1 13 7 1
		 12 13 1 14 8 1 13 14 1 15 9 1 14 15 1 16 10 1 15 16 1 16 17 1 0 18 0 12 19 0 18 19 1
		 6 20 0 19 20 1 18 21 0 19 22 0 21 22 0 20 23 0 22 23 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -13 -18 19 18
		mu 0 4 7 6 12 13
		f 4 -14 -19 21 20
		mu 0 4 8 7 13 14
		f 4 -15 -21 23 22
		mu 0 4 9 8 14 15
		f 4 -16 -23 25 24
		mu 0 4 10 9 15 16
		f 4 11 -17 -25 26
		mu 0 4 17 11 10 16
		f 4 6 -20 -2 0
		mu 0 4 1 13 12 0
		f 4 7 -22 -7 2
		mu 0 4 2 14 13 1
		f 4 8 -24 -8 3
		mu 0 4 3 15 14 2
		f 4 9 -26 -9 4
		mu 0 4 4 16 15 3
		f 4 10 -27 -10 5
		mu 0 4 5 17 16 4
		f 4 1 28 -30 -28
		mu 0 4 18 19 20 21
		f 4 17 30 -32 -29
		mu 0 4 22 23 24 25
		f 4 29 33 -35 -33
		mu 0 4 26 27 28 29
		f 4 31 35 -37 -34
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tree_2:pPlane6" -p "tree_2:Tree";
	rename -uid "89EDD39B-471D-DD8D-661C-428FA2124DD0";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 4.8625607119696177 6.3538027699346031 -10.235064974934888 ;
	setAttr ".r" -type "double3" 327.3482519132279 -66.789437214904453 32.259212754360092 ;
	setAttr ".s" -type "double3" 6.6741456673521533 1.2892784522295693 1.2892784522295693 ;
	setAttr ".rp" -type "double3" -3.1941713512817191 -2.1182012462083013 0 ;
	setAttr ".rpt" -type "double3" -0.63851793181798289 2.1182012462083057 0 ;
	setAttr ".sp" -type "double3" -0.47858879780023611 -1.6429354283748889 0 ;
	setAttr ".spt" -type "double3" -2.7155825534814824 -0.47526581783341365 0 ;
createNode mesh -n "tree_2:pPlaneShape6" -p "tree_2:pPlane6";
	rename -uid "67297C92-4E3E-7484-0660-CDA6663F978B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "tree_2:polySurfaceShape1" -p "tree_2:pPlane6";
	rename -uid "194068BE-41FA-F79B-1041-09BB2A02D706";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19999999552965164 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1
		 1 1 0 0.49323553 0.19999999 0.49323553 0.39999998 0.49323553 0.60000002 0.49323553
		 0.79999995 0.49323553 1 0.49323553 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.00091561052 0.04956628 
		-0.0032583 0.007202242 -0.21003689 -0.011651929 -0.017543476 -0.61545926 -0.053725075 
		-0.04334005 -0.99885261 -0.053749874 -0.068260685 -1.4614953 -0.049763471 -0.096774392 
		-1.9175485 -0.050620049 -0.0010135915 0.054870397 -0.0036069748 0.011075316 -0.15757425 
		-0.010015861 -0.00034707584 -0.46676421 -0.043734603 -0.029562889 -0.88378751 -0.045553118 
		-0.060989413 -1.400766 -0.045437418 -0.096332259 -1.9138561 -0.050357059 -0.0010808455 
		-0.01923012 -0.0038463052 0.016207721 -0.22680624 -0.0020030371 0.012290183 -0.56142795 
		-0.021155948 -0.018331751 -0.96751201 -0.025748622 -0.05075261 -1.4509668 -0.029316414 
		-0.096104905 -1.9163572 -0.049896494 -0.001958143 0.10600334 -0.0069682621 -0.0020515157 
		0.0012099522 -0.0073005403 -0.0019884899 0.10764614 -0.0070762546 -0.0013073839 0.070774734 
		-0.17746527 -0.0012959954 -0.082751289 -0.0072740209 -0.0013121841 0.071034595 0.16814324;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.020827413 0.5 -0.30000001 0.08330965 0.63648486
		 -0.099999987 0.093723416 0.70354325 0.10000002 0.078102708 0.56100506 0.30000001 0.036448002 0.29608616
		 0.5 -0.046208858 0.018003196 -0.5 0.020827413 -0.5 -0.30000001 0.08330965 -0.63648486
		 -0.099999987 0.093723416 -0.70354325 0.10000002 0.078102827 -0.56100506 0.30000001 0.036448002 -0.29608616
		 0.5 -0.046208858 -0.018003196 -0.5 0.21450937 0.0067644715 -0.30000001 0.30302596 0.0086109675
		 -0.099999987 0.3290602 0.0095181968 0.10000002 0.27699172 0.0075898059 0.30000001 0.18847513 0.0040057329
		 0.5 -0.041279197 0.00024356414 -0.59405494 -0.020664215 0.34640858 -0.59405893 0.17315459 0.0045756563
		 -0.59406286 -0.020390391 -0.34694821 -0.68286526 -0.078658819 0.31355363 -0.68289131 0.11566615 0.0038483497
		 -0.6829173 -0.07737267 -0.31554788;
	setAttr -s 37 ".ed[0:36]"  0 1 0 0 12 1 1 2 0 2 3 0 3 4 0 4 5 0 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 0 17 11 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 12 6 1 13 7 1
		 12 13 1 14 8 1 13 14 1 15 9 1 14 15 1 16 10 1 15 16 1 16 17 1 0 18 0 12 19 0 18 19 1
		 6 20 0 19 20 1 18 21 0 19 22 0 21 22 0 20 23 0 22 23 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -13 -18 19 18
		mu 0 4 7 6 12 13
		f 4 -14 -19 21 20
		mu 0 4 8 7 13 14
		f 4 -15 -21 23 22
		mu 0 4 9 8 14 15
		f 4 -16 -23 25 24
		mu 0 4 10 9 15 16
		f 4 11 -17 -25 26
		mu 0 4 17 11 10 16
		f 4 6 -20 -2 0
		mu 0 4 1 13 12 0
		f 4 7 -22 -7 2
		mu 0 4 2 14 13 1
		f 4 8 -24 -8 3
		mu 0 4 3 15 14 2
		f 4 9 -26 -9 4
		mu 0 4 4 16 15 3
		f 4 10 -27 -10 5
		mu 0 4 5 17 16 4
		f 4 1 28 -30 -28
		mu 0 4 18 19 20 21
		f 4 17 30 -32 -29
		mu 0 4 22 23 24 25
		f 4 29 33 -35 -33
		mu 0 4 26 27 28 29
		f 4 31 35 -37 -34
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tree_2:pPlane7" -p "tree_2:Tree";
	rename -uid "96800E6C-4876-C536-F3A7-F0B462D54B78";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 3.744826736200328 6.5397787905139193 -10.893665074420202 ;
	setAttr ".r" -type "double3" 565.04766707575004 -27.375301215932545 -174.97987596206301 ;
	setAttr ".s" -type "double3" 5.836110044383906 1.127390875190454 1.127390875190454 ;
	setAttr ".rp" -type "double3" -3.1941713512817191 -2.1182012462083013 0 ;
	setAttr ".rpt" -type "double3" -0.63851793181798289 2.1182012462083057 0 ;
	setAttr ".sp" -type "double3" -0.47858879780023611 -1.6429354283748889 0 ;
	setAttr ".spt" -type "double3" -2.7155825534814824 -0.47526581783341365 0 ;
createNode mesh -n "tree_2:pPlaneShape7" -p "tree_2:pPlane7";
	rename -uid "C139941D-4727-1FCC-DFE1-93A916958BAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89999997615814209 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -5.1324951e-005 0.00028451235 
		-5.295646e-005 -0.010518108 -0.01011174 -0.0072946576 -0.024889715 -0.081795193 -0.014252655 
		-0.03818452 -0.17442144 -0.019320983 -0.058600981 -0.50039363 -0.017550094 -0.08174815 
		-0.91054922 -0.013431885 -4.815721e-005 0.00032978295 -5.2955296e-005 -0.0093993656 
		0.0041043013 -0.0072020986 -0.020937048 -0.040051661 -0.013484476 -0.032379124 -0.1223832 
		-0.017710594 -0.054611512 -0.46767959 -0.016284993 -0.081505552 -0.90855986 -0.013354952 
		-2.9040886e-005 0.00020861549 -3.2440956e-005 -0.007144683 -0.0043244204 -0.005087378 
		-0.013160719 -0.064701952 -0.0064207283 -0.021970475 -0.15727548 -0.0081570512 -0.044384215 
		-0.49846414 -0.0070798919 -0.081231296 -0.91002858 -0.013074667;
createNode mesh -n "tree_2:polySurfaceShape4" -p "tree_2:pPlane7";
	rename -uid "3C700764-40D5-7731-F8AD-95AB5DDC2C4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1
		 1 1 0 0.49323553 0.19999999 0.49323553 0.39999998 0.49323553 0.60000002 0.49323553
		 0.79999995 0.49323553 1 0.49323553 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.077741295 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.034679852 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.10984809 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.17281279 ;
	setAttr ".pt[22]" -type "float3" 0 -0.15290952 -0.0026620824 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.17281279 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.020827413 0.5 -0.30000001 0.08330965 0.63648486
		 -0.099999987 0.093723416 0.70354325 0.10000002 0.078102708 0.56100506 0.30000001 0.036448002 0.29608616
		 0.5 -0.046208858 0.018003196 -0.5 0.020827413 -0.5 -0.30000001 0.08330965 -0.63648486
		 -0.099999987 0.093723416 -0.70354325 0.10000002 0.078102827 -0.56100506 0.30000001 0.036448002 -0.29608616
		 0.5 -0.046208858 -0.018003196 -0.5 0.21450937 0.0067644715 -0.30000001 0.30302596 0.0086109675
		 -0.099999987 0.3290602 0.0095181968 0.10000002 0.27699172 0.0075898059 0.30000001 0.18847513 0.0040057329
		 0.5 -0.041279197 0.00024356414 -0.59405494 -0.020664215 0.34640858 -0.59405893 0.17315459 0.0045756563
		 -0.59406286 -0.020390391 -0.34694821 -0.68286526 -0.078658819 0.31355363 -0.68289131 0.11566615 0.0038483497
		 -0.6829173 -0.07737267 -0.31554788;
	setAttr -s 37 ".ed[0:36]"  0 1 0 0 12 1 1 2 0 2 3 0 3 4 0 4 5 0 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 0 17 11 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 12 6 1 13 7 1
		 12 13 1 14 8 1 13 14 1 15 9 1 14 15 1 16 10 1 15 16 1 16 17 1 0 18 0 12 19 0 18 19 1
		 6 20 0 19 20 1 18 21 0 19 22 0 21 22 0 20 23 0 22 23 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -13 -18 19 18
		mu 0 4 7 6 12 13
		f 4 -14 -19 21 20
		mu 0 4 8 7 13 14
		f 4 -15 -21 23 22
		mu 0 4 9 8 14 15
		f 4 -16 -23 25 24
		mu 0 4 10 9 15 16
		f 4 11 -17 -25 26
		mu 0 4 17 11 10 16
		f 4 6 -20 -2 0
		mu 0 4 1 13 12 0
		f 4 7 -22 -7 2
		mu 0 4 2 14 13 1
		f 4 8 -24 -8 3
		mu 0 4 3 15 14 2
		f 4 9 -26 -9 4
		mu 0 4 4 16 15 3
		f 4 10 -27 -10 5
		mu 0 4 5 17 16 4
		f 4 1 28 -30 -28
		mu 0 4 18 19 20 21
		f 4 17 30 -32 -29
		mu 0 4 22 23 24 25
		f 4 29 33 -35 -33
		mu 0 4 26 27 28 29
		f 4 31 35 -37 -34
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tree_2:pPlane8" -p "tree_2:Tree";
	rename -uid "7E705A46-4762-D590-197B-44ADD001955D";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 4.6431197871259116 6.3940356173444606 -11.160213018852449 ;
	setAttr ".r" -type "double3" 368.3982201038454 -42.46865936637694 -29.324811008555844 ;
	setAttr ".s" -type "double3" 5.6514370259999742 1.0917166548216544 1.0917166548216544 ;
	setAttr ".rp" -type "double3" -3.1941713512817191 -2.1182012462083013 0 ;
	setAttr ".rpt" -type "double3" -0.63851793181798289 2.1182012462083057 0 ;
	setAttr ".sp" -type "double3" -0.47858879780023611 -1.6429354283748889 0 ;
	setAttr ".spt" -type "double3" -2.7155825534814824 -0.47526581783341365 0 ;
createNode mesh -n "tree_2:pPlaneShape8" -p "tree_2:pPlane8";
	rename -uid "A24B6E19-43C7-2C52-055A-8AB0EFDADDB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999999403953552 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "tree_2:polySurfaceShape2" -p "tree_2:pPlane8";
	rename -uid "EDC15FA0-4B32-9AB4-279B-ECB233A26E09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999999403953552 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1
		 1 1 0 0.49323553 0.19999999 0.49323553 0.39999998 0.49323553 0.60000002 0.49323553
		 0.79999995 0.49323553 1 0.49323553 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.017668117 0.15507329 -0.14428039 
		0.035346456 0.12689315 -0.19307807 0.03079557 -0.038592372 -0.090476871 0.028576767 
		-0.23037273 0.017455328 0.027345177 -0.43726158 0.12971747 0.024899252 -0.64491308 
		0.24673806 0.026349479 0.08914493 -0.1410922 0.054975897 -0.03637642 -0.17846815 
		0.052493118 -0.21906365 -0.074327685 0.045878388 -0.37428039 0.030332664 0.03647659 
		-0.51321292 0.13651383 0.025454476 -0.64953125 0.2471513 0.024134571 0.044481602 
		-0.15037967 0.05142457 0.0075051524 -0.20666423 0.04963249 -0.13292073 -0.10895596 
		0.043985568 -0.30584368 0.0014580237 0.037104264 -0.47815603 0.11598662 0.025343513 
		-0.64730221 0.24638793 0.0065534534 0.076346815 -0.06332992 0.0080859829 -0.044502694 
		-0.063099124 0.0090401024 0.058562551 -0.062990047 0.00055513537 0.0077142036 -0.17882736 
		0.00057901174 -0.14604495 -0.0083195521 0.00064639951 0.0070896475 0.16679601;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.020827413 0.5 -0.30000001 0.08330965 0.63648486
		 -0.099999987 0.093723416 0.70354325 0.10000002 0.078102708 0.56100506 0.30000001 0.036448002 0.29608616
		 0.5 -0.046208858 0.018003196 -0.5 0.020827413 -0.5 -0.30000001 0.08330965 -0.63648486
		 -0.099999987 0.093723416 -0.70354325 0.10000002 0.078102827 -0.56100506 0.30000001 0.036448002 -0.29608616
		 0.5 -0.046208858 -0.018003196 -0.5 0.21450937 0.0067644715 -0.30000001 0.30302596 0.0086109675
		 -0.099999987 0.3290602 0.0095181968 0.10000002 0.27699172 0.0075898059 0.30000001 0.18847513 0.0040057329
		 0.5 -0.041279197 0.00024356414 -0.59405494 -0.020664215 0.34640858 -0.59405893 0.17315459 0.0045756563
		 -0.59406286 -0.020390391 -0.34694821 -0.68286526 -0.078658819 0.31355363 -0.68289131 0.11566615 0.0038483497
		 -0.6829173 -0.07737267 -0.31554788;
	setAttr -s 37 ".ed[0:36]"  0 1 0 0 12 1 1 2 0 2 3 0 3 4 0 4 5 0 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 0 17 11 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 12 6 1 13 7 1
		 12 13 1 14 8 1 13 14 1 15 9 1 14 15 1 16 10 1 15 16 1 16 17 1 0 18 0 12 19 0 18 19 1
		 6 20 0 19 20 1 18 21 0 19 22 0 21 22 0 20 23 0 22 23 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -13 -18 19 18
		mu 0 4 7 6 12 13
		f 4 -14 -19 21 20
		mu 0 4 8 7 13 14
		f 4 -15 -21 23 22
		mu 0 4 9 8 14 15
		f 4 -16 -23 25 24
		mu 0 4 10 9 15 16
		f 4 11 -17 -25 26
		mu 0 4 17 11 10 16
		f 4 6 -20 -2 0
		mu 0 4 1 13 12 0
		f 4 7 -22 -7 2
		mu 0 4 2 14 13 1
		f 4 8 -24 -8 3
		mu 0 4 3 15 14 2
		f 4 9 -26 -9 4
		mu 0 4 4 16 15 3
		f 4 10 -27 -10 5
		mu 0 4 5 17 16 4
		f 4 1 28 -30 -28
		mu 0 4 18 19 20 21
		f 4 17 30 -32 -29
		mu 0 4 22 23 24 25
		f 4 29 33 -35 -33
		mu 0 4 26 27 28 29
		f 4 31 35 -37 -34
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sunDirection";
	rename -uid "54105570-4819-F1DA-5D3E-31AA5E81BFC1";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".r" -type "double3" -29.999999999999996 0 0 ;
createNode directionalLight -n "sunShape" -p "sunDirection";
	rename -uid "71D74DD6-4A3D-1AC7-47AE-D1852300807F";
	setAttr -k off ".v";
	setAttr ".milt" yes;
createNode transform -n "pSphere1";
	rename -uid "8BA9630E-4DBE-C1B9-B428-E4BBCA2B2159";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 0 -7.0228713837956329 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "1306BC88-4572-207E-F31C-B4AB4A53FAA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000016689300537 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 169 ".pt";
	setAttr ".pt[0]" -type "float3" 0.039140675 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.011939636 ;
	setAttr ".pt[8]" -type "float3" -0.0012155328 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.023327885 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.0012155328 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.034338605 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.11662491 ;
	setAttr ".pt[14]" -type "float3" 0 0.0050815553 -0.033936944 ;
	setAttr ".pt[16]" -type "float3" -0.079942212 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.20684922 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.035785019 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.10405265 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.16912086 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.0023305374 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.12888423 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.27889538 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.12888423 ;
	setAttr ".pt[28]" -type "float3" -0.1107045 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.21855268 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.1107045 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.22708833 ;
	setAttr ".pt[33]" -type "float3" 0 0.054853361 -0.43808517 ;
	setAttr ".pt[34]" -type "float3" 0 0.1186982 -0.24815117 ;
	setAttr ".pt[35]" -type "float3" -0.0075955982 0.054853361 0 ;
	setAttr ".pt[36]" -type "float3" -0.32094741 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.56533837 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.13822089 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.29449263 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.31472012 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.040750578 0 0 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.04809067 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.48480883 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.7670157 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.48480883 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.042519901 ;
	setAttr ".pt[47]" -type "float3" -0.040289767 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.3338443 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.51619828 -0.0048854663 0 ;
	setAttr ".pt[50]" -type "float3" -0.3338443 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.037208274 0 -0.050616294 ;
	setAttr ".pt[52]" -type "float3" 0 0.02046754 -0.48343247 ;
	setAttr ".pt[53]" -type "float3" 0 0.20633534 -0.80262488 ;
	setAttr ".pt[54]" -type "float3" 0 0.32644269 -0.52912146 ;
	setAttr ".pt[55]" -type "float3" -0.088606544 0.20633534 -0.05844292 ;
	setAttr ".pt[56]" -type "float3" -0.58429927 0.018096618 0 ;
	setAttr ".pt[57]" -type "float3" -0.87918758 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.26063761 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.41763982 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.39370978 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.08370959 0 0 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.21452719 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.86456144 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.2215481 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.86456144 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.21452719 ;
	setAttr ".pt[67]" -type "float3" -0.1398246 -0.012039163 0 ;
	setAttr ".pt[68]" -type "float3" -0.53550804 -0.077431716 0 ;
	setAttr ".pt[69]" -type "float3" -0.74917006 -0.11447956 0 ;
	setAttr ".pt[70]" -type "float3" -0.53550804 -0.077431716 0 ;
	setAttr ".pt[71]" -type "float3" -0.1398246 -0.0099789603 -0.11124934 ;
	setAttr ".pt[72]" -type "float3" 0 0.091303051 -0.64981091 ;
	setAttr ".pt[73]" -type "float3" 0 0.36795816 -0.95748007 ;
	setAttr ".pt[74]" -type "float3" 0 0.51989198 -0.65373284 ;
	setAttr ".pt[75]" -type "float3" -0.15984233 0.36795816 -0.12836975 ;
	setAttr ".pt[76]" -type "float3" -0.71260023 0.091303051 0 ;
	setAttr ".pt[77]" -type "float3" -1.000053 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.35064694 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.42456117 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.36284256 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.094147265 0 -0.0018713831 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.36604154 ;
	setAttr ".pt[83]" -type "float3" 0 0 -1.0566013 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.4050208 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.0566013 ;
	setAttr ".pt[86]" -type "float3" 0 -0.010338627 -0.3657504 ;
	setAttr ".pt[87]" -type "float3" -0.21768433 -0.1125778 -0.0018713831 ;
	setAttr ".pt[88]" -type "float3" -0.62684262 -0.25170621 0 ;
	setAttr ".pt[89]" -type "float3" -0.83390939 -0.3149159 0 ;
	setAttr ".pt[90]" -type "float3" -0.62684262 -0.25170621 0 ;
	setAttr ".pt[91]" -type "float3" -0.21768433 -0.10308766 -0.13477609 ;
	setAttr ".pt[92]" -type "float3" -0.0015082941 0.14625257 -0.61311454 ;
	setAttr ".pt[93]" -type "float3" 0 0.44969052 -0.81934398 ;
	setAttr ".pt[94]" -type "float3" 0 0.59797812 -0.55779952 ;
	setAttr ".pt[95]" -type "float3" -0.14108083 0.44969052 -0.1358933 ;
	setAttr ".pt[96]" -type "float3" -0.6187529 0.15578786 0 ;
	setAttr ".pt[97]" -type "float3" -0.86391139 0.00063771167 0 ;
	setAttr ".pt[98]" -type "float3" -0.33899802 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.33547235 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.2389224 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.061994929 0 -0.021514621 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.3929005 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.95427251 ;
	setAttr ".pt[104]" -type "float3" 0 0 -1.2215481 ;
	setAttr ".pt[105]" -type "float3" 0 -0.0029792394 -0.95476127 ;
	setAttr ".pt[106]" -type "float3" 0 -0.086023904 -0.39766076 ;
	setAttr ".pt[107]" -type "float3" -0.22843583 -0.25671795 -0.021514621 ;
	setAttr ".pt[108]" -type "float3" -0.5767439 -0.42906469 0 ;
	setAttr ".pt[109]" -type "float3" -0.74396193 -0.5015505 0 ;
	setAttr ".pt[110]" -type "float3" -0.5767439 -0.42906469 0 ;
	setAttr ".pt[111]" -type "float3" -0.23199289 -0.24745108 -0.10909288 ;
	setAttr ".pt[112]" -type "float3" -0.010771292 0.083220884 -0.41415095 ;
	setAttr ".pt[113]" -type "float3" 0 0.40336818 -0.51280975 ;
	setAttr ".pt[114]" -type "float3" 0 0.51989198 -0.34384942 ;
	setAttr ".pt[115]" -type "float3" -0.070478208 0.4061394 -0.081043705 ;
	setAttr ".pt[116]" -type "float3" -0.3740381 0.16721906 0 ;
	setAttr ".pt[117]" -type "float3" -0.53597218 0.0092668841 0 ;
	setAttr ".pt[118]" -type "float3" -0.21275902 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.21810992 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.090581924 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.016503276 0 -0.025336446 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.27418819 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.61304122 ;
	setAttr ".pt[124]" -type "float3" 0 -0.00072641403 -0.7670157 ;
	setAttr ".pt[125]" -type "float3" 0 -0.050869338 -0.62293851 ;
	setAttr ".pt[126]" -type "float3" -0.0051255659 -0.18109991 -0.29014134 ;
	setAttr ".pt[127]" -type "float3" -0.16634083 -0.35872865 -0.030761998 ;
	setAttr ".pt[128]" -type "float3" -0.39029619 -0.51464421 0 ;
	setAttr ".pt[129]" -type "float3" -0.49392346 -0.57688177 0 ;
	setAttr ".pt[130]" -type "float3" -0.39029619 -0.51464421 0 ;
	setAttr ".pt[131]" -type "float3" -0.16909771 -0.3456361 -0.043535363 ;
	setAttr ".pt[132]" -type "float3" -0.012673449 -0.057615247 -0.17038457 ;
	setAttr ".pt[133]" -type "float3" 0 0.21425399 -0.20399149 ;
	setAttr ".pt[134]" -type "float3" 0 0.32571629 -0.12630948 ;
	setAttr ".pt[135]" -type "float3" -0.010584651 0.26091105 -0.017616447 ;
	setAttr ".pt[136]" -type "float3" -0.12414189 0.11669474 0 ;
	setAttr ".pt[137]" -type "float3" -0.19386639 0.010783286 0 ;
	setAttr ".pt[138]" -type "float3" -0.060208324 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.10715057 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.0039845845 0 0 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.0056156563 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.095722757 ;
	setAttr ".pt[143]" -type "float3" 0 -0.0032342374 -0.22299412 ;
	setAttr ".pt[144]" -type "float3" 0 -0.036789127 -0.28368175 ;
	setAttr ".pt[145]" -type "float3" 0 -0.11447956 -0.23633255 ;
	setAttr ".pt[146]" -type "float3" -0.0025982223 -0.23074305 -0.11020525 ;
	setAttr ".pt[147]" -type "float3" -0.063825019 -0.36015776 -0.010221842 ;
	setAttr ".pt[148]" -type "float3" -0.15070988 -0.46251652 0 ;
	setAttr ".pt[149]" -type "float3" -0.19084045 -0.5015505 0 ;
	setAttr ".pt[150]" -type "float3" -0.15070988 -0.46251652 0 ;
	setAttr ".pt[151]" -type "float3" -0.063825019 -0.35580724 0 ;
	setAttr ".pt[152]" -type "float3" -0.0034932087 -0.18383941 -0.012056949 ;
	setAttr ".pt[153]" -type "float3" 0 -0.013895754 -0.017616447 ;
	setAttr ".pt[154]" -type "float3" 0 0.083946526 -0.0048521128 ;
	setAttr ".pt[155]" -type "float3" 0 0.091672592 0 ;
	setAttr ".pt[156]" -type "float3" -0.0013797535 0.040739838 0 ;
	setAttr ".pt[157]" -type "float3" -0.0085916594 0.0023900999 0 ;
	setAttr ".pt[158]" -type "float3" 0.0023658639 0 0 ;
	setAttr ".pt[159]" -type "float3" 0.0097589297 0 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.0048854663 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.0048854663 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.017788926 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.047753721 -0.0081525678 ;
	setAttr ".pt[164]" -type "float3" 0 -0.090465188 -0.0140373 ;
	setAttr ".pt[165]" -type "float3" 0 -0.1429363 -0.010221842 ;
	setAttr ".pt[166]" -type "float3" 0 -0.20277891 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.25930074 0 ;
	setAttr ".pt[168]" -type "float3" -0.006517502 -0.30014375 0 ;
	setAttr ".pt[169]" -type "float3" -0.010265597 -0.3149159 0 ;
	setAttr ".pt[170]" -type "float3" -0.006517502 -0.30014375 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.25930074 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.20277891 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.13858579 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.084490754 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.047866195 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.026341325 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.012719088 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.0066135447 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.0048854663 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.11447956 0 ;
createNode transform -n "pPyramid1";
	rename -uid "92E65697-4212-1C06-2847-59A105C5EF9E";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" 0 -13.490849599376222 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 30 50 30 ;
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "EDA2F15E-49B9-720B-0071-1B829641AB30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.00040465573 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.0038058525 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.0019370331 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0031076237 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.0031990677 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0071877195 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.011890999 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0019748092 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.00039964929 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0077187065 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.0058748284 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0075152572 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0016416962 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.0097362213 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0073243021 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0076950309 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0024034663 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.2734866e-005 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0013432747 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.0088978745 0 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.057675451 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.049738441 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.044715662 ;
	setAttr ".pt[26]" -type "float3" -0.061925665 -4.5502217e-018 0 ;
	setAttr ".pt[27]" -type "float3" 0.069277644 5.0904372e-018 -0.032266926 ;
	setAttr ".pt[28]" -type "float3" 0.00098667864 7.2499964e-020 0 ;
	setAttr ".pt[29]" -type "float3" 0.0034909975 2.5651424e-019 0 ;
	setAttr ".pt[30]" -type "float3" 0.011197279 0 0.029276874 ;
	setAttr ".pt[31]" -type "float3" 0.035946701 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.0067842072 0 -0.00047285226 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.029547308 ;
	setAttr ".pt[35]" -type "float3" 2.0679515e-025 -4.6566129e-010 0 ;
	setAttr ".pt[36]" -type "float3" 0.023448469 0 0.00024000682 ;
	setAttr ".pt[37]" -type "float3" 0 -0.00010559749 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.00073121703 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0089815343 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.014495902 0 ;
	setAttr ".pt[41]" -type "float3" -0.041692585 -2.7103357e-005 0 ;
	setAttr ".pt[42]" -type "float3" 0.040024046 2.9409185e-018 0 ;
	setAttr ".pt[43]" -type "float3" 0.00020351427 0 0.0060978434 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0015305175 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0048428625 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.0022085861 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.00058800058 -0.00040579963 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.07083229 ;
	setAttr ".pt[49]" -type "float3" 0.0024364339 1.7902621e-019 -0.01047404 ;
	setAttr ".pt[50]" -type "float3" 0.00019494309 0 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.0042182165 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.010714358 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.0005750783 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.0067929071 0 ;
	setAttr ".pt[55]" -type "float3" 0 3.2390097e-005 0 ;
	setAttr ".pt[56]" -type "float3" -0.00014364689 -1.0555101e-020 -0.00058367051 ;
	setAttr ".pt[57]" -type "float3" 0.033825792 0 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.00028770848 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.0054203155 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.0077726291 0 ;
	setAttr ".pt[62]" -type "float3" 0 3.7339261e-005 0.011929659 ;
	setAttr ".pt[63]" -type "float3" -0.0072533237 -5.3296555e-019 -0.00012492079 ;
	setAttr ".pt[64]" -type "float3" 0.036225885 0 0.0029122808 ;
	setAttr ".pt[65]" -type "float3" 0 0.0025439467 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.0027672637 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0081228139 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.011584308 0.0013868508 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.048117269 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.001838913 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.048117269 ;
	setAttr ".pt[72]" -type "float3" 0 0.0089468155 0 ;
	setAttr ".pt[74]" -type "float3" -0.037112448 -2.7269775e-018 0 ;
	setAttr ".pt[75]" -type "float3" 0.039872102 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.035946701 0 0 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.039270073 ;
	setAttr ".pt[80]" -type "float3" 0 0.0013396433 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.0020940662 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.0086158384 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.0026250263 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.00025338688 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.0040144604 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.013579289 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.0039530233 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.0036910416 0 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.023476934 ;
	setAttr ".pt[90]" -type "float3" 0.037508313 2.756067e-018 -0.023607742 ;
	setAttr ".pt[91]" -type "float3" 0.0030357095 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.0059254733 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.0030958487 0 0.00024000682 ;
	setAttr ".pt[94]" -type "float3" 9.6994685e-005 0 0.016989928 ;
	setAttr ".pt[95]" -type "float3" 0.028706634 2.109329e-018 0 ;
	setAttr ".pt[96]" -type "float3" -0.016864577 0 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.0027053815 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.0011093817 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.0050710728 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.00050010451 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.00027867462 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.00057547836 0 ;
	setAttr ".pt[103]" -type "float3" 0 3.5226483e-005 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.002968967 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.0116973 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.0098236175 0 ;
	setAttr ".pt[108]" -type "float3" 0.036460169 2.6790496e-018 -0.015965898 ;
	setAttr ".pt[109]" -type "float3" 0.022275567 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.050316527 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.064045317 0 0.00019192742 ;
	setAttr ".pt[112]" -type "float3" 0.027168281 0 0.01411018 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.020541143 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.033599876 ;
	setAttr ".pt[115]" -type "float3" 0 0.0061871815 0.00038247823 ;
	setAttr ".pt[116]" -type "float3" 0 0.012319942 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.00042598639 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.00019026588 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.00037323096 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.002168912 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.0036852572 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.0017203717 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.019863445 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.006651585 0 ;
	setAttr ".pt[125]" -type "float3" -0.00011583272 -1.9064255e-005 0 ;
	setAttr ".pt[126]" -type "float3" -0.039821781 -2.9260582e-018 0 ;
	setAttr ".pt[127]" -type "float3" 0.039872102 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.051746238 0 0.006961185 ;
	setAttr ".pt[129]" -type "float3" 0.037043944 0 0.023476295 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.043386567 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.015971815 ;
	setAttr ".pt[133]" -type "float3" 0 -0.0026705388 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.0081176478 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.006693678 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.0026015991 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.00017252064 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.00063059694 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0078655779 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.0045273104 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.00077463826 0 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.010122323 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.024062796 ;
	setAttr ".pt[145]" -type "float3" 0.0019905211 0 0.043847881 ;
	setAttr ".pt[146]" -type "float3" 0.0045024613 0 0.043362524 ;
	setAttr ".pt[147]" -type "float3" 0.001819258 0 0.024994647 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.0077934605 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.00019192742 ;
	setAttr ".pt[150]" -type "float3" 0.026891341 1.9759426e-018 0 ;
	setAttr ".pt[151]" -type "float3" -0.015736392 0 -0.0074346941 ;
	setAttr ".pt[152]" -type "float3" 0 0.0032865503 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.010597773 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.0022727328 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.00061830482 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.0002117668 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.0013170752 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.0019442058 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.0057048877 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.014096987 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8AFC1C48-4334-24FA-8F15-C4A49983F788";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "98EE9ED0-40DB-B202-8F2C-84B649F0AE9D";
createNode displayLayer -n "defaultLayer";
	rename -uid "8BCC8FF9-42CA-F356-C93B-0E900990D7B7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5EF5DFD2-4141-CE8A-F66F-BCA8239B08D5";
	setAttr ".crl" 2;
	setAttr -s 2 ".rlmi[1:2]"  1 2;
	setAttr -s 3 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C463AD63-4E43-26A8-FA91-249031217BF3";
	setAttr ".g" yes;
	setAttr ".rndr" no;
	setAttr -s 20 ".adjs";
	setAttr ".adjs[0].val" -type "string" "vray";
	setAttr ".adjs[1].val" 1;
	setAttr ".adjs[2].val" -2;
	setAttr ".adjs[3].val" 0;
	setAttr ".adjs[4].val" 2;
	setAttr ".adjs[5].val" 0.66666668653488159;
	setAttr ".adjs[6].val" 0.66666668653488159;
	setAttr ".adjs[7].val" 0.10000000149011612;
	setAttr ".adjs[8].val" 0.10000000149011612;
	setAttr ".adjs[9].val" 0.10000000149011612;
	setAttr ".adjs[10].val" 0.10000000149011612;
	setAttr ".adjs[11].val" 1;
	setAttr ".adjs[12].val" 4;
	setAttr ".adjs[13].val" 6;
	setAttr ".adjs[14].val" 10;
	setAttr ".adjs[15].val" 5;
	setAttr ".adjs[16].val" -type "float3" 0 0 0 ;
	setAttr ".adjs[17].val" -type "float3" 0 0 0 ;
	setAttr ".adjs[18].val" -type "float3" 0 0 0 ;
	setAttr ".adjs[19].val" -type "float3" 0 0 0 ;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "BA05A657-4147-80D7-EB24-F3B2DB2B5722";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "FA9EDAE0-41A7-5366-6A84-28AE7CA9F849";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "0013D73D-4836-8E44-4772-A38337F50AAC";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "83A36EF7-4D50-388D-1AE6-1B9CBE15BF03";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "84961DCC-4376-3DC6-9F5B-E6B51FB59B58";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "91A3353F-4931-0A7D-BA06-10B380B0E5A9";
	setAttr ".ics" -type "componentList" 5 "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "751152FB-4F42-DB3C-711F-E4949E26B0F0";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[24:27]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F11B5EFD-4740-A553-3C87-B4A3A7632E36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[17:21]";
	setAttr ".ix" -type "matrix" 5.1766518363899214 0 0 0 0 1 0 0 0 0 1 0 0 1.5281512120485961 0 1;
	setAttr ".wt" 0.48872587084770203;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "C6AFD125-4F2E-A84A-CF2F-A3B52846F0F9";
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CF838F66-40E5-87FC-03FC-EEBD5A933CBD";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0 -3.7252903e-008 0 0 2.2351742e-008
		 0 0 5.2154064e-008 0 0 -3.7252903e-008 -0.013190643 0 -7.4505806e-009 -0.20391384
		 0 -7.4505806e-009 -0.34180495 0 0.2074077 0 0 0.20740773 0 0 0.20740776 0 0 0.2074077
		 -0.0079143876 0 0.2074077 -0.12234829 0 0.2074077 -0.20508298 0 0.19618271 0 0 0.19618274
		 0 0 0.19618277 0 0 0.19618271 0.0079143876 0 0.19618271 0.12234829 0 0.19618271 0.20508298
		 0 0 0 0 2.9802322e-008 0 0 5.9604645e-008 0 0 0 0.013190643 0 0 0.20391384 0 0 0.34180495
		 0 0.3290602 0 0 0.32906023 0 0 0.32906026 0 0 0.3290602 -0.00017845551 0 0.3290602
		 -0.0027587386 0 0.3290602 -0.0046242597 0 0 0 0 2.9802322e-008 0 0 5.9604645e-008
		 0 0 0 0 0 0 0 0 0 0;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "6B84F8DD-4A33-4A03-8105-1CB54BAF8295";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[13:16]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E8242FD1-4392-F546-2D66-B88F7C39612D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[17]";
	setAttr ".ix" -type "matrix" 5.1766518363899214 0 0 0 0 1 0 0 0 0 1 0 0 1.5281512120485961 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.588326 1.6458197 0 ;
	setAttr ".rs" 39463;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 0.48892613978100991 -1.1275702593849246e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5883259181949607 1.5489785874009787 -0.5 ;
	setAttr ".cbx" -type "double3" -2.5883259181949607 1.7426606395960509 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "314AAAA3-4D0F-0A33-331A-CD8A8010499B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 0.020827413 0 0 0.08330965
		 0.13648485 0 0.093723357 0.20354326 0 0.078102797 0.074195728 0 0.036447972 0 0 -0.046208799
		 -0.14019185 0 0.020827413 0 0 0.08330965 -0.13648485 0 0.093723357 -0.20354326 0
		 0.078102797 -0.074195728 0 0.036447972 0 0 -0.046208814 0.14019185 0 -0.11455077
		 0 0 -0.026034266 0.0018464957 0 0 0.0027537253 0 -0.052068532 0.0010037898 0 -0.14058504
		 0 0 -0.37033942 -0.0018966477;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3E0E7160-45FC-8D77-8EAF-D6970C02BE03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 5.1766518363899214 0 0 0 0 1 0 0 0 0 1 0 0 1.5281512120485961 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0752361 1.6043963 -0.00026981533 ;
	setAttr ".rs" 47614;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 0.46454703636464512 -2.7755575615628914e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.07525661989665 1.5074869969607054 -0.34694820642471313 ;
	setAttr ".cbx" -type "double3" -3.0752155824149701 1.7013058045626341 0.34640857577323914 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AE40616C-43DF-846E-5805-85A37B53A90F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[18:20]" -type "float3"  0 0 -0.13729864 0 0 -0.0019190026
		 0 0 0.13729864;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "81CFC6E1-4E15-CD64-57CA-74A4F7A9B7F1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 705\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"VFBPanelType\" (localizedPanelLabel(\"V-Ray Frame Buffer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"VFBPanelType\" -l (localizedPanelLabel(\"V-Ray Frame Buffer\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"V-Ray Frame Buffer\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "490F5D47-4158-8AC9-516E-3C8F2B399881";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "061BF319-428E-948B-165B-788F998559C9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyReduce -n "polyReduce1";
	rename -uid "28BE314B-40E9-EBB6-52D5-DD912AFC4729";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "B7CF40DF-425B-27C3-DC08-77ABF10B1FFF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "B2AA8B1F-4A02-DE34-C03C-BCA11BD6AAE3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate4";
	rename -uid "692A0E05-4595-B8EF-6DFC-A892FB1884E1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate5";
	rename -uid "A260F176-4B16-677A-B022-65A4E510B71F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate6";
	rename -uid "A0BBB0D5-4D7F-9997-BEB1-329139B94A64";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate7";
	rename -uid "E051BDF4-4363-D42F-B4C1-3D9176CF0BBC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate8";
	rename -uid "C6511A68-425E-8BAD-2D5E-DB9299781490";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak5";
	rename -uid "E244A572-4A94-A5EA-2AAD-91931B43FF1A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" -0.018042108 -0.095670499 0 ;
	setAttr ".tk[2]" -type "float3" -0.052520804 -0.16889355 0 ;
	setAttr ".tk[3]" -type "float3" -0.062644944 -0.47333455 0 ;
	setAttr ".tk[4]" -type "float3" -0.0706416 -0.84754544 0 ;
	setAttr ".tk[5]" -type "float3" -0.10004204 -1.3115278 0 ;
	setAttr ".tk[7]" -type "float3" -0.018042108 -0.095670499 0 ;
	setAttr ".tk[8]" -type "float3" -0.052520804 -0.16889355 0 ;
	setAttr ".tk[9]" -type "float3" -0.062644944 -0.47333449 0 ;
	setAttr ".tk[10]" -type "float3" -0.0706416 -0.84754544 0 ;
	setAttr ".tk[11]" -type "float3" -0.10004204 -1.3115278 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.077741295 0 ;
	setAttr ".tk[13]" -type "float3" -0.016530549 -0.12233512 0 ;
	setAttr ".tk[14]" -type "float3" -0.044168793 -0.17232957 0 ;
	setAttr ".tk[15]" -type "float3" -0.043145839 -0.48501796 0 ;
	setAttr ".tk[16]" -type "float3" -0.057221301 -0.86434728 0 ;
	setAttr ".tk[17]" -type "float3" -0.099606864 -1.3120725 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.10984809 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.17281279 ;
	setAttr ".tk[22]" -type "float3" 0 -0.15290952 -0.0026620824 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.17281279 ;
createNode lambert -n "Trunk";
	rename -uid "00F5C397-4065-7A16-794F-8B93B8A178BB";
	setAttr ".c" -type "float3" 0.12899999 0.079414546 0.061145995 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6A5D9B9B-4B12-6C48-4A9C-CEB1FCE832CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D94877E5-4691-9129-954F-2CA0A8EF673E";
createNode lambert -n "green";
	rename -uid "AB6C8F95-42F2-5111-2B86-47ACDFC33570";
	setAttr ".c" -type "float3" 0 0.243 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "0CB890E0-4991-2E0B-2826-99BDDCA6C762";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8952771A-4242-6B85-1E1B-0C9C7C972520";
createNode lambert -n "green1";
	rename -uid "29DA5908-4AAD-54FB-738D-CDB91BE8B095";
	setAttr ".c" -type "float3" 0.034189004 0.191 0.034189004 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "95B1DF4B-4C9E-3136-5214-E9A00C18E485";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A89991CD-4C83-108A-DC1E-DC890232EE8A";
createNode lambert -n "green2";
	rename -uid "30F814DB-4C04-7834-A383-4A8EFC551268";
	setAttr ".c" -type "float3" 0 0.50406504 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "ED0782C9-4577-281B-4B51-DDAE40AD2632";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "BD6D6C4C-4A6C-AC1A-50F7-69A56D3741F3";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B514624C-4728-3054-E6DC-D5AB91DC55B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[30:31]" "e[35]" "e[38]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.37726953133189844 0 0 0 0 1 0 0 0.28599328909113519 0 1;
	setAttr ".wt" 0.44303795695304871;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "E5EA0E4C-423A-63E6-CE89-D4B92C288FA1";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "F86F5302-4E7B-65BE-A2D7-E18E252D07F6";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "8868417D-42EA-0C82-209C-10BC0DB4A9C2";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".filw" 0.66666668653488159;
	setAttr ".filh" 0.66666668653488159;
	setAttr ".rfrr" 6;
	setAttr ".maxr" 10;
	setAttr ".shrd" 5;
	setAttr ".fg" yes;
	setAttr ".miSamplesQualityR" 0.60000002384185791;
	setAttr ".miSamplesQualityG" 0.60000002384185791;
	setAttr ".miSamplesQualityB" 0.60000002384185791;
	setAttr ".miSamplesQualityA" 0.60000002384185791;
	setAttr ".miSamplesMax" 120;
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.6 0.6 0.6 0.6";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "120";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting globillum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "on";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "E6589DA9-4AEF-893B-DB58-BF9A611F6727";
createNode polyPlane -n "tree_2:polyPlane1";
	rename -uid "00E189E0-4546-D6C1-8D5E-79948A82196B";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polyDelEdge -n "tree_2:polyDelEdge1";
	rename -uid "D7307D22-4FBD-FA81-3CCA-13B90BE88291";
	setAttr ".ics" -type "componentList" 5 "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "tree_2:polyDelEdge2";
	rename -uid "6DEFA5A3-4AB9-1ED9-236C-5583EAFCE589";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[24:27]";
	setAttr ".cv" yes;
createNode polySplitRing -n "tree_2:polySplitRing1";
	rename -uid "ACB66027-49B7-95A8-6988-CE9CE8382FA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[17:21]";
	setAttr ".ix" -type "matrix" 5.1766518363899214 0 0 0 0 1 0 0 0 0 1 0 0 1.5281512120485961 0 1;
	setAttr ".wt" 0.48872587084770203;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "tree_2:polyDelEdge3";
	rename -uid "A0BC01CE-46E4-63F5-E376-56AF3124B102";
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30]";
	setAttr ".cv" yes;
createNode polyTweak -n "tree_2:polyTweak1";
	rename -uid "B57C9925-4E00-5A14-9797-ECBD8CCAB92B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0 -3.7252903e-008 0 0 2.2351742e-008
		 0 0 5.2154064e-008 0 0 -3.7252903e-008 -0.013190643 0 -7.4505806e-009 -0.20391384
		 0 -7.4505806e-009 -0.34180495 0 0.2074077 0 0 0.20740773 0 0 0.20740776 0 0 0.2074077
		 -0.0079143876 0 0.2074077 -0.12234829 0 0.2074077 -0.20508298 0 0.19618271 0 0 0.19618274
		 0 0 0.19618277 0 0 0.19618271 0.0079143876 0 0.19618271 0.12234829 0 0.19618271 0.20508298
		 0 0 0 0 2.9802322e-008 0 0 5.9604645e-008 0 0 0 0.013190643 0 0 0.20391384 0 0 0.34180495
		 0 0.3290602 0 0 0.32906023 0 0 0.32906026 0 0 0.3290602 -0.00017845551 0 0.3290602
		 -0.0027587386 0 0.3290602 -0.0046242597 0 0 0 0 2.9802322e-008 0 0 5.9604645e-008
		 0 0 0 0 0 0 0 0 0 0;
createNode polyDelEdge -n "tree_2:polyDelEdge4";
	rename -uid "2CC236C7-45BB-A433-4460-BA943EE6A8AF";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[13:16]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "tree_2:polyExtrudeEdge1";
	rename -uid "A29B11FC-4CD7-811C-AC14-C69B98385E29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[17]";
	setAttr ".ix" -type "matrix" 5.1766518363899214 0 0 0 0 1 0 0 0 0 1 0 0 1.5281512120485961 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.588326 1.6458197 0 ;
	setAttr ".rs" 39463;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 0.48892613978100991 -1.1275702593849246e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5883259181949607 1.5489785874009787 -0.5 ;
	setAttr ".cbx" -type "double3" -2.5883259181949607 1.7426606395960509 0.5 ;
createNode polyTweak -n "tree_2:polyTweak2";
	rename -uid "AE4A2908-4D44-5899-0201-0B94F8AF72BF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 0.020827413 0 0 0.08330965
		 0.13648485 0 0.093723357 0.20354326 0 0.078102797 0.074195728 0 0.036447972 0 0 -0.046208799
		 -0.14019185 0 0.020827413 0 0 0.08330965 -0.13648485 0 0.093723357 -0.20354326 0
		 0.078102797 -0.074195728 0 0.036447972 0 0 -0.046208814 0.14019185 0 -0.11455077
		 0 0 -0.026034266 0.0018464957 0 0 0.0027537253 0 -0.052068532 0.0010037898 0 -0.14058504
		 0 0 -0.37033942 -0.0018966477;
createNode polyExtrudeEdge -n "tree_2:polyExtrudeEdge2";
	rename -uid "D8BBCAC1-4C59-CA13-DBE0-60B723F31FA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 5.1766518363899214 0 0 0 0 1 0 0 0 0 1 0 0 1.5281512120485961 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0752361 1.6043963 -0.00026981533 ;
	setAttr ".rs" 47614;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 0.46454703636464512 -2.7755575615628914e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.07525661989665 1.5074869969607054 -0.34694820642471313 ;
	setAttr ".cbx" -type "double3" -3.0752155824149701 1.7013058045626341 0.34640857577323914 ;
createNode polyTweak -n "tree_2:polyTweak3";
	rename -uid "4B06A546-40BC-343A-AF54-9C90745470B8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[18:20]" -type "float3"  0 0 -0.13729864 0 0 -0.0019190026
		 0 0 0.13729864;
createNode polyTriangulate -n "tree_2:polyTriangulate1";
	rename -uid "041C4217-4048-6874-4E2B-C6AFC746BC4E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyReduce -n "tree_2:polyReduce1";
	rename -uid "CA74A9A4-4782-77B1-F9E9-56BB69DE9305";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTriangulate -n "tree_2:polyTriangulate2";
	rename -uid "196B73A3-4B27-8B71-039D-ECA4A6F4CA8A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "tree_2:polyTriangulate3";
	rename -uid "1F86BBB4-48AD-A86B-9CF3-F7AAB8AB52EA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "tree_2:polyTriangulate4";
	rename -uid "26A702E5-44F7-6559-10FF-22AE76344B3C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "tree_2:polyTriangulate5";
	rename -uid "7EA9A228-4C1D-A94A-3C57-0CA4672D9D99";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "tree_2:polyTriangulate6";
	rename -uid "99A0034C-401F-97EB-3CF4-AAAF6FE8F1EA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "tree_2:polyTriangulate7";
	rename -uid "F538D783-4845-62B0-B3E0-15B188D42AEC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "tree_2:polyTriangulate8";
	rename -uid "A0B7F53A-4207-9523-8111-8C98534B4875";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "tree_2:polyTweak5";
	rename -uid "D6199A08-452C-9508-09DB-DB89AC9E3335";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" -0.018042108 -0.095670499 0 ;
	setAttr ".tk[2]" -type "float3" -0.052520804 -0.16889355 0 ;
	setAttr ".tk[3]" -type "float3" -0.062644944 -0.47333455 0 ;
	setAttr ".tk[4]" -type "float3" -0.0706416 -0.84754544 0 ;
	setAttr ".tk[5]" -type "float3" -0.10004204 -1.3115278 0 ;
	setAttr ".tk[7]" -type "float3" -0.018042108 -0.095670499 0 ;
	setAttr ".tk[8]" -type "float3" -0.052520804 -0.16889355 0 ;
	setAttr ".tk[9]" -type "float3" -0.062644944 -0.47333449 0 ;
	setAttr ".tk[10]" -type "float3" -0.0706416 -0.84754544 0 ;
	setAttr ".tk[11]" -type "float3" -0.10004204 -1.3115278 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.077741295 0 ;
	setAttr ".tk[13]" -type "float3" -0.016530549 -0.12233512 0 ;
	setAttr ".tk[14]" -type "float3" -0.044168793 -0.17232957 0 ;
	setAttr ".tk[15]" -type "float3" -0.043145839 -0.48501796 0 ;
	setAttr ".tk[16]" -type "float3" -0.057221301 -0.86434728 0 ;
	setAttr ".tk[17]" -type "float3" -0.099606864 -1.3120725 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.10984809 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.17281279 ;
	setAttr ".tk[22]" -type "float3" 0 -0.15290952 -0.0026620824 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.17281279 ;
createNode lambert -n "tree_2:Trunk";
	rename -uid "9C007731-451E-0AC0-25EE-BEA5BCA7B06E";
	setAttr ".c" -type "float3" 0.12899999 0.079414546 0.061145995 ;
createNode shadingEngine -n "tree_2:lambert2SG";
	rename -uid "30EE5687-4098-CD1E-1DEE-A3B6E74CB492";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tree_2:materialInfo1";
	rename -uid "169773DF-429B-39B1-8714-A6A41A8C5B8E";
createNode lambert -n "tree_2:green";
	rename -uid "9251B70F-450A-4990-AE11-86854BA0EA49";
	setAttr ".c" -type "float3" 0 0.243 0 ;
createNode shadingEngine -n "tree_2:lambert3SG";
	rename -uid "1E405812-4862-40A5-F750-BC933B3631FB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "tree_2:materialInfo2";
	rename -uid "D7D2A317-4FB4-7A5A-E98E-E987A932BB53";
createNode lambert -n "tree_2:green1";
	rename -uid "85A3F8C4-48DC-0D15-B26A-D6A88A3729F2";
	setAttr ".c" -type "float3" 0.034189004 0.191 0.034189004 ;
createNode shadingEngine -n "tree_2:lambert4SG";
	rename -uid "38EE2FF8-42ED-5D4B-0220-16942D0DA038";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "tree_2:materialInfo3";
	rename -uid "751DBBFD-4A3D-149E-E78B-498657B85F57";
createNode lambert -n "tree_2:green2";
	rename -uid "0422B45F-412D-F7FE-BD5C-30A4609615D5";
	setAttr ".c" -type "float3" 0 0.50406504 0 ;
createNode shadingEngine -n "tree_2:lambert5SG";
	rename -uid "1AEB5E55-4E2C-510D-F096-E883E6D9773E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "tree_2:materialInfo4";
	rename -uid "99822D27-4E6A-EF08-6ACC-5F92901053F2";
createNode polySplitRing -n "tree_2:polySplitRing2";
	rename -uid "5EE01B3F-4C21-6F93-9DC2-DB863FB0C9CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[30:31]" "e[35]" "e[38]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.37726953133189844 0 0 0 0 1 0 0 0.28599328909113519 0 1;
	setAttr ".wt" 0.44303795695304871;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode mia_physicalsun -n "mia_physicalsun1";
	rename -uid "46F8C85A-4D99-B063-7C94-6E8A72A6036E";
createNode mia_physicalsky -n "mia_physicalsky1";
	rename -uid "95974DE6-48F2-1284-DE69-48ADE47A0BEF";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S18" yes;
createNode polySphere -n "polySphere1";
	rename -uid "49E16268-426E-09D8-B18B-1BA8342A1019";
	setAttr ".r" 7.5;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DF97318F-4F84-90D5-579C-78B732BB955A";
	setAttr ".dc" -type "componentList" 3 "f[0:179]" "f[181:196]" "f[360:379]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "51FC402B-40E4-FB0D-13C4-0A968DA4C98E";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode polyPyramid -n "polyPyramid1";
	rename -uid "11788ADC-4A57-E8B1-4250-2682D0B2FED2";
	setAttr ".w" 0.8;
	setAttr ".ns" 5;
	setAttr ".sh" 4;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode phong -n "phong1";
	rename -uid "5266720D-42EE-8626-5F7D-38A545600AE6";
	setAttr ".c" -type "float3" 1 0.70976484 0.31400001 ;
	setAttr ".sc" -type "float3" 0.024390245 0.024390245 0.024390245 ;
	setAttr ".rfl" 0.20325203239917755;
	setAttr ".cp" 9.1707315444946289;
createNode shadingEngine -n "phong1SG";
	rename -uid "E06E98D6-4B7E-72A1-4FFB-399BCC8004EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "D4A3945C-4F91-3A26-5AA9-43BA92608E2A";
createNode blinn -n "blinn1";
	rename -uid "43FCE5EF-4886-DE3F-E612-7E98B20FDFAB";
	setAttr ".c" -type "float3" 0.012714011 0.45822567 0.97799999 ;
	setAttr ".it" -type "float3" 0.29268292 0.29268292 0.29268292 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "DE72A182-49F4-5F96-03F2-BC90A763A08C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "B90BF70C-427A-EE42-4E10-1389C39CCF8F";
createNode oceanShader -n "oceanShader1";
	rename -uid "A0651552-43BE-FE0D-1BA0-7FBC5D7C4988";
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0.015 0.13 0.145 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.55000001192092896;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".scl" 0.3059999942779541;
	setAttr ".wlm" 1.2601333856582642;
	setAttr ".wlx" 2.4451999664306641;
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
	setAttr ".d" -0.38303828239440918;
createNode shadingEngine -n "oceanShader1SG";
	rename -uid "09E25F45-45FA-8E8C-FAF2-649BF38DC5C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "6CC70320-49F2-9443-1981-07A09A5F76EF";
createNode groupId -n "groupId2";
	rename -uid "3A8E4989-4678-B864-E5F4-2FAA5F01795B";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E321BECC-49BA-2618-0AFA-E2BEEC480A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3]" "e[8]" "e[13]" "e[18]" "e[23]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" -30 3.67394039744206e-015 0 0 -6.1232339957367661e-015 -50 0 0
		 0 0 30 0 0 -13.490849599376222 0 1;
	setAttr ".wt" 0.52587741613388062;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2C199708-442D-28BC-EB4A-B598B9C0A647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[7]" "e[12]" "e[17]" "e[22]" "e[27]" "e[32]";
	setAttr ".ix" -type "matrix" -30 3.67394039744206e-015 0 0 -6.1232339957367661e-015 -50 0 0
		 0 0 30 0 0 -13.490849599376222 0 1;
	setAttr ".wt" 0.5132753849029541;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "70C19133-46FA-CC66-72C3-51A541C1C5B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[6]" "e[11]" "e[16]" "e[21]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" -30 3.67394039744206e-015 0 0 -6.1232339957367661e-015 -50 0 0
		 0 0 30 0 0 -13.490849599376222 0 1;
	setAttr ".wt" 0.49662125110626221;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7D96088F-4728-669A-C6C1-3587D78DDEC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[5]" "e[10]" "e[15]" "e[20]" "e[25]" "e[30]";
	setAttr ".ix" -type "matrix" -30 3.67394039744206e-015 0 0 -6.1232339957367661e-015 -50 0 0
		 0 0 30 0 0 -13.490849599376222 0 1;
	setAttr ".wt" 0.54638409614562988;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "501B8B71-4F99-2A31-9BF1-51A46802066C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4]" "e[9]" "e[14]" "e[19]" "e[24]" "e[29]" "e[34]";
	setAttr ".ix" -type "matrix" -30 3.67394039744206e-015 0 0 -6.1232339957367661e-015 -50 0 0
		 0 0 30 0 0 -13.490849599376222 0 1;
	setAttr ".wt" 0.49785917997360229;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1023E5CD-440E-61DC-FBA3-1D81358AB639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1]" "e[6]" "e[11]" "e[16]" "e[21]" "e[26]" "e[31]" "e[67]" "e[72]" "e[88:89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" -30 3.67394039744206e-015 0 0 -6.1232339957367661e-015 -50 0 0
		 0 0 30 0 0 -13.490849599376222 0 1;
	setAttr ".wt" 0.51254576444625854;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "35FEF2D6-459D-D211-18FB-03AB818CCAF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2]" "e[7]" "e[12]" "e[17]" "e[22]" "e[27]" "e[32]" "e[68]" "e[73]" "e[75:76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[150]" "e[164]";
	setAttr ".ix" -type "matrix" -30 3.67394039744206e-015 0 0 -6.1232339957367661e-015 -50 0 0
		 0 0 30 0 0 -13.490849599376222 0 1;
	setAttr ".wt" 0.53824329376220703;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B22509F7-4823-D526-1F7B-8C8DDF144A6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0]" "e[5]" "e[10]" "e[15]" "e[20]" "e[25]" "e[30]" "e[66]" "e[71]" "e[101:102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[148]" "e[166]";
	setAttr ".ix" -type "matrix" -30 3.67394039744206e-015 0 0 -6.1232339957367661e-015 -50 0 0
		 0 0 30 0 0 -13.490849599376222 0 1;
	setAttr ".wt" 0.43998685479164124;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "235D341D-45B1-E96A-4798-829CEE2EA09F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4]" "e[9]" "e[14]" "e[19]" "e[24]" "e[29]" "e[34]" "e[65]" "e[70]" "e[114:115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[220]" "e[234]";
	setAttr ".ix" -type "matrix" -30 3.67394039744206e-015 0 0 -6.1232339957367661e-015 -50 0 0
		 0 0 30 0 0 -13.490849599376222 0 1;
	setAttr ".wt" 0.47579565644264221;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "43DA58EE-4C32-EE56-0181-2E86BF788B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3]" "e[8]" "e[13]" "e[18]" "e[23]" "e[28]" "e[33]" "e[69]" "e[74]" "e[127:128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[184]" "e[198]" "e[256]" "e[270]";
	setAttr ".ix" -type "matrix" -30 3.67394039744206e-015 0 0 -6.1232339957367661e-015 -50 0 0
		 0 0 30 0 0 -13.490849599376222 0 1;
	setAttr ".wt" 0.44737967848777771;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTriangulate -n "polyTriangulate9";
	rename -uid "433B6501-4BDE-FC31-DF56-DB90022790FB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode renderLayer -n "layer1";
	rename -uid "5154D310-45A6-EF37-78B5-34AA08002B94";
	setAttr -s 20 ".adjs";
	setAttr ".adjs[0].val" -type "string" "mentalRay";
	setAttr ".adjs[1].val" 0;
	setAttr ".adjs[2].val" 0;
	setAttr ".adjs[3].val" 2;
	setAttr ".adjs[4].val" 1;
	setAttr ".adjs[5].val" 1;
	setAttr ".adjs[6].val" 1;
	setAttr ".adjs[7].val" 0.019999999552965164;
	setAttr ".adjs[8].val" 0.019999999552965164;
	setAttr ".adjs[9].val" 0.019999999552965164;
	setAttr ".adjs[10].val" 0.019999999552965164;
	setAttr ".adjs[11].val" 1;
	setAttr ".adjs[12].val" 1;
	setAttr ".adjs[13].val" 1;
	setAttr ".adjs[14].val" 1;
	setAttr ".adjs[15].val" 2;
	setAttr ".adjs[16].val" -type "float3" 1 1 1 ;
	setAttr ".adjs[17].val" -type "float3" 1 1 1 ;
	setAttr ".adjs[18].val" -type "float3" 1 1 1 ;
	setAttr ".adjs[19].val" -type "float3" 1 1 1 ;
	setAttr ".do" 1;
createNode mib_amb_occlusion -n "mib_amb_occlusion1";
	rename -uid "01DB0790-4F73-5CF7-6906-BCB5B994EB27";
createNode surfaceShader -n "surfaceShader1";
	rename -uid "6A530BBD-4ADC-01F3-3DBC-348ECC91FF08";
createNode shadingEngine -n "set1";
	rename -uid "0980968B-4E2F-C8BE-B781-09AC68EF1BD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "653CF061-4E29-D6B2-F250-588253D220EB";
createNode renderLayer -n "layer2";
	rename -uid "295FED95-4D4C-6446-8E02-2D8473CD9E5B";
	setAttr ".do" 2;
createNode surfaceShader -n "surfaceShader2";
	rename -uid "941F7D00-454D-7921-9699-D1B67074A1E7";
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "802EE9CC-41F4-9527-7AA3-FC8A54ECD137";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "A95C3CEF-4927-3315-E059-94A9B7117647";
createNode VRayEdges -n "VRayEdges1";
	rename -uid "DC86A6AA-4151-3EF5-C4F1-DAB2DB7CEC79";
	setAttr ".ec" -type "float3" 0 0 0 ;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".pw" 2;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "20A72F0C-45CE-B137-976B-79848AF3BEEA";
createNode VRaySettingsNode -s -n "vraySettings";
	rename -uid "B2486E16-430D-0298-0EE8-63A9B716A04E";
	setAttr ".pe" 2;
	setAttr ".se" 3;
	setAttr ".cmph" 60;
	setAttr ".cfile" -type "string" "";
	setAttr ".cfile2" -type "string" "";
	setAttr ".casf" -type "string" "";
	setAttr ".casf2" -type "string" "";
	setAttr ".st" 3;
	setAttr ".msr" 2;
	setAttr ".sd" 1000;
	setAttr ".ss" 0.01;
	setAttr ".pfts" 20;
	setAttr ".ufg" yes;
	setAttr ".fnm" -type "string" "";
	setAttr ".lcfnm" -type "string" "";
	setAttr ".asf" -type "string" "";
	setAttr ".lcasf" -type "string" "";
	setAttr ".urtrshd" yes;
	setAttr ".rtrshd" 2;
	setAttr ".ifile" -type "string" "";
	setAttr ".ifile2" -type "string" "";
	setAttr ".iasf" -type "string" "";
	setAttr ".iasf2" -type "string" "";
	setAttr ".pmfile" -type "string" "";
	setAttr ".pmfile2" -type "string" "";
	setAttr ".pmasf" -type "string" "";
	setAttr ".pmasf2" -type "string" "";
	setAttr ".dmcstd" yes;
	setAttr ".cmao" 2;
	setAttr ".cg" 2.2000000476837158;
	setAttr ".mtah" yes;
	setAttr ".srflc" 1;
	setAttr ".seu" yes;
	setAttr ".gormio" yes;
	setAttr ".wi" 2048;
	setAttr ".he" 2048;
	setAttr ".aspr" 1;
	setAttr ".jpegq" 100;
	setAttr ".bkc" -type "string" "map1";
	setAttr ".vfbOn" yes;
	setAttr ".vfbSA" -type "Int32Array" 251 998 14 -1594630071 450 -1594630059 450
		 0 0 138 0 -1073724351 1 188 0 0 0 0 0
		 0 453 0 0 0 0 0 0 0 0 886 1
		 3 1 0 0 0 0 1 0 5 0 1065353216 3
		 1 0 0 0 0 1 0 5 0 1065353216 3 1
		 1065353216 0 0 0 1 0 5 0 1065353216 1 3 2
		 1065353216 1065353216 1065353216 1065353216 1 0 5 0 0 0 0 1
		 0 5 0 1065353216 1 137531 65536 1 1313131313 65536 944879383 0
		 -525502228 1065353216 1621981420 1034147594 1053609164 1065353216 2 0 0 -1097805629 -1097805629 1049678019
		 1049678019 0 2 1065353216 1065353216 -1097805629 -1097805629 1049678019 1049678019 0 2 1
		 2 -1 0 0 0 1869047123 1230315621 0 1072693248 0 0 0
		 1072693248 1431655765 -1076538027 0 -1074790400 0 0 0 1072693248 1431655765 -1076538027 0
		 1072693248 0 0 0 1072693248 -1 16777215 0 70 1 32 53
		 1632775510 1868963961 1632444530 622879097 2036429430 1936876918 544108393 1701978236 1919247470 1835627552 1915035749 1701080677
		 1835627634 12901 1378702848 1713404257 1293972079 543258977 808529459 540094510 1701978236 1919247470 1835627552 807411813
		 824189032 807411821 7550510 16777216 16777216 0 0 0 0 1 1 0
		 0 0 0 1 1 0 0 11 1936614732 1701209669 7566435 1
		 0 1 0 1101004800 1101004800 1082130432 0 0 0 1077936128 0 0
		 0 1 0 1 1112014848 1101004800 1 0 0 0 0 82176
		 0 16576 0 0 0 0 16448 0 65536 65536 0 0
		 0 65536 0 0 0 0 0 0 0 0 0 0
		 0 0 65536 536870912 536888779 ;
	setAttr ".mSceneName" -type "string" "G:/3D Models For Sell/Lowpoly/Coconut tree/tree_1.ma";
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "vray";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 2048;
	setAttr ".h" 2048;
	setAttr ".pa" 1;
	setAttr ".al" yes;
	setAttr ".dar" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "mia_physicalsky1.msg" ":perspShape.mies";
connectAttr "layer1.ri" "pPlane1.rlio[0]";
connectAttr "layer2.ri" "pPlane1.rlio[1]";
connectAttr "polyTriangulate8.out" "pPlaneShape1.i";
connectAttr "layer1.ri" "pCylinder1.rlio[0]";
connectAttr "layer2.ri" "pCylinder1.rlio[1]";
connectAttr "polySplitRing2.out" "pCylinderShape1.i";
connectAttr "layer1.ri" "pPlane2.rlio[0]";
connectAttr "layer2.ri" "pPlane2.rlio[1]";
connectAttr "polyTriangulate3.out" "pPlaneShape2.i";
connectAttr "layer1.ri" "pPlane3.rlio[0]";
connectAttr "layer2.ri" "pPlane3.rlio[1]";
connectAttr "polyTriangulate5.out" "pPlaneShape3.i";
connectAttr "layer1.ri" "pPlane4.rlio[0]";
connectAttr "layer2.ri" "pPlane4.rlio[1]";
connectAttr "polyTriangulate6.out" "pPlaneShape4.i";
connectAttr "layer1.ri" "pPlane5.rlio[0]";
connectAttr "layer2.ri" "pPlane5.rlio[1]";
connectAttr "polyTriangulate7.out" "pPlaneShape5.i";
connectAttr "layer1.ri" "pPlane6.rlio[0]";
connectAttr "layer2.ri" "pPlane6.rlio[1]";
connectAttr "polyReduce1.out" "pPlaneShape6.i";
connectAttr "layer1.ri" "pPlane7.rlio[0]";
connectAttr "layer2.ri" "pPlane7.rlio[1]";
connectAttr "polyTriangulate4.out" "pPlaneShape7.i";
connectAttr "layer1.ri" "pPlane8.rlio[0]";
connectAttr "layer2.ri" "pPlane8.rlio[1]";
connectAttr "polyTriangulate2.out" "pPlaneShape8.i";
connectAttr "layer1.ri" "tree_2:pPlane1.rlio[0]";
connectAttr "layer2.ri" "tree_2:pPlane1.rlio[1]";
connectAttr "tree_2:polyTriangulate8.out" "tree_2:pPlaneShape1.i";
connectAttr "layer1.ri" "tree_2:pCylinder1.rlio[0]";
connectAttr "layer2.ri" "tree_2:pCylinder1.rlio[1]";
connectAttr "tree_2:polySplitRing2.out" "tree_2:pCylinderShape1.i";
connectAttr "layer1.ri" "tree_2:pPlane2.rlio[0]";
connectAttr "layer2.ri" "tree_2:pPlane2.rlio[1]";
connectAttr "tree_2:polyTriangulate3.out" "tree_2:pPlaneShape2.i";
connectAttr "layer1.ri" "tree_2:pPlane3.rlio[0]";
connectAttr "layer2.ri" "tree_2:pPlane3.rlio[1]";
connectAttr "tree_2:polyTriangulate5.out" "tree_2:pPlaneShape3.i";
connectAttr "layer1.ri" "tree_2:pPlane4.rlio[0]";
connectAttr "layer2.ri" "tree_2:pPlane4.rlio[1]";
connectAttr "tree_2:polyTriangulate6.out" "tree_2:pPlaneShape4.i";
connectAttr "layer1.ri" "tree_2:pPlane5.rlio[0]";
connectAttr "layer2.ri" "tree_2:pPlane5.rlio[1]";
connectAttr "tree_2:polyTriangulate7.out" "tree_2:pPlaneShape5.i";
connectAttr "layer1.ri" "tree_2:pPlane6.rlio[0]";
connectAttr "layer2.ri" "tree_2:pPlane6.rlio[1]";
connectAttr "tree_2:polyReduce1.out" "tree_2:pPlaneShape6.i";
connectAttr "layer1.ri" "tree_2:pPlane7.rlio[0]";
connectAttr "layer2.ri" "tree_2:pPlane7.rlio[1]";
connectAttr "tree_2:polyTriangulate4.out" "tree_2:pPlaneShape7.i";
connectAttr "layer1.ri" "tree_2:pPlane8.rlio[0]";
connectAttr "layer2.ri" "tree_2:pPlane8.rlio[1]";
connectAttr "tree_2:polyTriangulate2.out" "tree_2:pPlaneShape8.i";
connectAttr "layer1.ri" "sunDirection.rlio[0]";
connectAttr "layer2.ri" "sunDirection.rlio[1]";
connectAttr "mia_physicalsun1.msg" "sunShape.mils";
connectAttr "mia_physicalsun1.msg" "sunShape.mipe";
connectAttr "layer1.ri" "pSphere1.rlio[0]";
connectAttr "layer2.ri" "pSphere1.rlio[1]";
connectAttr "deleteComponent2.og" "pSphereShape1.i";
connectAttr "layer1.ri" "pPyramid1.rlio[0]";
connectAttr "layer2.ri" "pPyramid1.rlio[1]";
connectAttr "polyTriangulate9.out" "pPyramidShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tree_2:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tree_2:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tree_2:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tree_2:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tree_2:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tree_2:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tree_2:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tree_2:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.ren" "defaultRenderLayer.adjs[0].plg";
connectAttr ":defaultRenderGlobals.edl" "defaultRenderLayer.adjs[1].plg";
connectAttr ":miDefaultOptions.minsp" "defaultRenderLayer.adjs[2].plg";
connectAttr ":miDefaultOptions.maxsp" "defaultRenderLayer.adjs[3].plg";
connectAttr ":miDefaultOptions.fil" "defaultRenderLayer.adjs[4].plg";
connectAttr ":miDefaultOptions.filw" "defaultRenderLayer.adjs[5].plg";
connectAttr ":miDefaultOptions.filh" "defaultRenderLayer.adjs[6].plg";
connectAttr ":miDefaultOptions.conr" "defaultRenderLayer.adjs[7].plg";
connectAttr ":miDefaultOptions.cong" "defaultRenderLayer.adjs[8].plg";
connectAttr ":miDefaultOptions.conb" "defaultRenderLayer.adjs[9].plg";
connectAttr ":miDefaultOptions.cona" "defaultRenderLayer.adjs[10].plg";
connectAttr ":miDefaultOptions.ray" "defaultRenderLayer.adjs[11].plg";
connectAttr ":miDefaultOptions.rflr" "defaultRenderLayer.adjs[12].plg";
connectAttr ":miDefaultOptions.rfrr" "defaultRenderLayer.adjs[13].plg";
connectAttr ":miDefaultOptions.maxr" "defaultRenderLayer.adjs[14].plg";
connectAttr ":miDefaultOptions.shrd" "defaultRenderLayer.adjs[15].plg";
connectAttr ":frontShape.col" "defaultRenderLayer.adjs[16].plg";
connectAttr ":perspShape.col" "defaultRenderLayer.adjs[17].plg";
connectAttr ":sideShape.col" "defaultRenderLayer.adjs[18].plg";
connectAttr ":topShape.col" "defaultRenderLayer.adjs[19].plg";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "polyPlane1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyDelEdge3.ip";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyDelEdge4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polySurfaceShape1.o" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyReduce1.ip";
connectAttr "polySurfaceShape2.o" "polyTriangulate2.ip";
connectAttr "polySurfaceShape3.o" "polyTriangulate3.ip";
connectAttr "polySurfaceShape4.o" "polyTriangulate4.ip";
connectAttr "polySurfaceShape5.o" "polyTriangulate5.ip";
connectAttr "polySurfaceShape6.o" "polyTriangulate6.ip";
connectAttr "polySurfaceShape7.o" "polyTriangulate7.ip";
connectAttr "polyTweak5.out" "polyTriangulate8.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "Trunk.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Trunk.msg" "materialInfo1.m";
connectAttr "green.oc" "lambert3SG.ss";
connectAttr "pPlaneShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape5.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "green.msg" "materialInfo2.m";
connectAttr "green1.oc" "lambert4SG.ss";
connectAttr "pPlaneShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pPlaneShape6.iog" "lambert4SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pPlaneShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "green1.msg" "materialInfo3.m";
connectAttr "green2.oc" "lambert5SG.ss";
connectAttr "pPlaneShape7.iog" "lambert5SG.dsm" -na;
connectAttr "pPlaneShape8.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "green2.msg" "materialInfo4.m";
connectAttr "polySurfaceShape8.o" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "mia_physicalsky1.msg" ":mentalrayGlobals.sunAndSkyShader";
connectAttr "tree_2:polyPlane1.out" "tree_2:polyDelEdge1.ip";
connectAttr "tree_2:polyDelEdge1.out" "tree_2:polyDelEdge2.ip";
connectAttr "tree_2:polyDelEdge2.out" "tree_2:polySplitRing1.ip";
connectAttr "tree_2:pPlaneShape1.wm" "tree_2:polySplitRing1.mp";
connectAttr "tree_2:polyTweak1.out" "tree_2:polyDelEdge3.ip";
connectAttr "tree_2:polySplitRing1.out" "tree_2:polyTweak1.ip";
connectAttr "tree_2:polyDelEdge3.out" "tree_2:polyDelEdge4.ip";
connectAttr "tree_2:polyTweak2.out" "tree_2:polyExtrudeEdge1.ip";
connectAttr "tree_2:pPlaneShape1.wm" "tree_2:polyExtrudeEdge1.mp";
connectAttr "tree_2:polyDelEdge4.out" "tree_2:polyTweak2.ip";
connectAttr "tree_2:polyTweak3.out" "tree_2:polyExtrudeEdge2.ip";
connectAttr "tree_2:pPlaneShape1.wm" "tree_2:polyExtrudeEdge2.mp";
connectAttr "tree_2:polyExtrudeEdge1.out" "tree_2:polyTweak3.ip";
connectAttr "tree_2:polySurfaceShape1.o" "tree_2:polyTriangulate1.ip";
connectAttr "tree_2:polyTriangulate1.out" "tree_2:polyReduce1.ip";
connectAttr "tree_2:polySurfaceShape2.o" "tree_2:polyTriangulate2.ip";
connectAttr "tree_2:polySurfaceShape3.o" "tree_2:polyTriangulate3.ip";
connectAttr "tree_2:polySurfaceShape4.o" "tree_2:polyTriangulate4.ip";
connectAttr "tree_2:polySurfaceShape5.o" "tree_2:polyTriangulate5.ip";
connectAttr "tree_2:polySurfaceShape6.o" "tree_2:polyTriangulate6.ip";
connectAttr "tree_2:polySurfaceShape7.o" "tree_2:polyTriangulate7.ip";
connectAttr "tree_2:polyTweak5.out" "tree_2:polyTriangulate8.ip";
connectAttr "tree_2:polyExtrudeEdge2.out" "tree_2:polyTweak5.ip";
connectAttr "tree_2:Trunk.oc" "tree_2:lambert2SG.ss";
connectAttr "tree_2:pCylinderShape1.iog" "tree_2:lambert2SG.dsm" -na;
connectAttr "tree_2:lambert2SG.msg" "tree_2:materialInfo1.sg";
connectAttr "tree_2:Trunk.msg" "tree_2:materialInfo1.m";
connectAttr "tree_2:green.oc" "tree_2:lambert3SG.ss";
connectAttr "tree_2:pPlaneShape5.iog" "tree_2:lambert3SG.dsm" -na;
connectAttr "tree_2:pPlaneShape4.iog" "tree_2:lambert3SG.dsm" -na;
connectAttr "tree_2:lambert3SG.msg" "tree_2:materialInfo2.sg";
connectAttr "tree_2:green.msg" "tree_2:materialInfo2.m";
connectAttr "tree_2:green1.oc" "tree_2:lambert4SG.ss";
connectAttr "tree_2:pPlaneShape1.iog" "tree_2:lambert4SG.dsm" -na;
connectAttr "tree_2:pPlaneShape2.iog" "tree_2:lambert4SG.dsm" -na;
connectAttr "tree_2:pPlaneShape3.iog" "tree_2:lambert4SG.dsm" -na;
connectAttr "tree_2:pPlaneShape6.iog" "tree_2:lambert4SG.dsm" -na;
connectAttr "tree_2:lambert4SG.msg" "tree_2:materialInfo3.sg";
connectAttr "tree_2:green1.msg" "tree_2:materialInfo3.m";
connectAttr "tree_2:green2.oc" "tree_2:lambert5SG.ss";
connectAttr "tree_2:pPlaneShape7.iog" "tree_2:lambert5SG.dsm" -na;
connectAttr "tree_2:pPlaneShape8.iog" "tree_2:lambert5SG.dsm" -na;
connectAttr "tree_2:lambert5SG.msg" "tree_2:materialInfo4.sg";
connectAttr "tree_2:green2.msg" "tree_2:materialInfo4.m";
connectAttr "tree_2:polySurfaceShape8.o" "tree_2:polySplitRing2.ip";
connectAttr "tree_2:pCylinderShape1.wm" "tree_2:polySplitRing2.mp";
connectAttr "mia_physicalsky1.S00" "mia_physicalsun1.S00";
connectAttr "mia_physicalsky1.S01" "mia_physicalsun1.S01";
connectAttr "mia_physicalsky1.S02" "mia_physicalsun1.S02";
connectAttr "mia_physicalsky1.S03" "mia_physicalsun1.S03";
connectAttr "mia_physicalsky1.S04" "mia_physicalsun1.S04";
connectAttr "mia_physicalsky1.S05" "mia_physicalsun1.S05";
connectAttr "mia_physicalsky1.S06" "mia_physicalsun1.S06";
connectAttr "mia_physicalsky1.S18" "mia_physicalsun1.S12";
connectAttr "sunDirection.msg" "mia_physicalsky1.S11";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "pSphereShape1.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo5.sg";
connectAttr "phong1.msg" "materialInfo5.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPyramidShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo6.sg";
connectAttr "blinn1.msg" "materialInfo6.m";
connectAttr ":time1.o" "oceanShader1.ti";
connectAttr "oceanShader1.oc" "oceanShader1SG.ss";
connectAttr "oceanShader1.d" "oceanShader1SG.ds";
connectAttr "oceanShader1SG.msg" "materialInfo7.sg";
connectAttr "oceanShader1.msg" "materialInfo7.m";
connectAttr "oceanShader1.msg" "materialInfo7.t" -na;
connectAttr "polyPyramid1.out" "polySplitRing3.ip";
connectAttr "pPyramidShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPyramidShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPyramidShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPyramidShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPyramidShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPyramidShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPyramidShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPyramidShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPyramidShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPyramidShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTriangulate9.ip";
connectAttr "renderLayerManager.rlmi[1]" "layer1.rlid";
connectAttr ":defaultRenderGlobals.ren" "layer1.adjs[0].plg";
connectAttr ":defaultRenderGlobals.edl" "layer1.adjs[1].plg";
connectAttr ":miDefaultOptions.minsp" "layer1.adjs[2].plg";
connectAttr ":miDefaultOptions.maxsp" "layer1.adjs[3].plg";
connectAttr ":miDefaultOptions.fil" "layer1.adjs[4].plg";
connectAttr ":miDefaultOptions.filw" "layer1.adjs[5].plg";
connectAttr ":miDefaultOptions.filh" "layer1.adjs[6].plg";
connectAttr ":miDefaultOptions.conr" "layer1.adjs[7].plg";
connectAttr ":miDefaultOptions.cong" "layer1.adjs[8].plg";
connectAttr ":miDefaultOptions.conb" "layer1.adjs[9].plg";
connectAttr ":miDefaultOptions.cona" "layer1.adjs[10].plg";
connectAttr ":miDefaultOptions.ray" "layer1.adjs[11].plg";
connectAttr ":miDefaultOptions.rflr" "layer1.adjs[12].plg";
connectAttr ":miDefaultOptions.rfrr" "layer1.adjs[13].plg";
connectAttr ":miDefaultOptions.maxr" "layer1.adjs[14].plg";
connectAttr ":miDefaultOptions.shrd" "layer1.adjs[15].plg";
connectAttr ":frontShape.col" "layer1.adjs[16].plg";
connectAttr ":perspShape.col" "layer1.adjs[17].plg";
connectAttr ":sideShape.col" "layer1.adjs[18].plg";
connectAttr ":topShape.col" "layer1.adjs[19].plg";
connectAttr "set1.msg" "layer1.sgo";
connectAttr "mib_amb_occlusion1.S11" "surfaceShader1.oc";
connectAttr "surfaceShader1.oc" "set1.ss";
connectAttr "set1.msg" "materialInfo8.sg";
connectAttr "surfaceShader1.msg" "materialInfo8.m";
connectAttr "surfaceShader1.msg" "materialInfo8.t" -na;
connectAttr "renderLayerManager.rlmi[2]" "layer2.rlid";
connectAttr "surfaceShader2SG.msg" "layer2.sgo";
connectAttr "VRayEdges1.oc" "surfaceShader2.oc";
connectAttr "surfaceShader2.oc" "surfaceShader2SG.ss";
connectAttr "surfaceShader2SG.msg" "materialInfo9.sg";
connectAttr "surfaceShader2.msg" "materialInfo9.m";
connectAttr "surfaceShader2.msg" "materialInfo9.t" -na;
connectAttr "place2dTexture1.o" "VRayEdges1.uv";
connectAttr "place2dTexture1.ofs" "VRayEdges1.uf";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "tree_2:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "tree_2:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "tree_2:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "tree_2:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "Trunk.msg" ":defaultShaderList1.s" -na;
connectAttr "green.msg" ":defaultShaderList1.s" -na;
connectAttr "green1.msg" ":defaultShaderList1.s" -na;
connectAttr "green2.msg" ":defaultShaderList1.s" -na;
connectAttr "tree_2:Trunk.msg" ":defaultShaderList1.s" -na;
connectAttr "tree_2:green.msg" ":defaultShaderList1.s" -na;
connectAttr "tree_2:green1.msg" ":defaultShaderList1.s" -na;
connectAttr "tree_2:green2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "oceanShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "layer1.msg" ":defaultRenderingList1.r" -na;
connectAttr "layer2.msg" ":defaultRenderingList1.r" -na;
connectAttr "sunShape.ltd" ":lightList1.l" -na;
connectAttr "mib_amb_occlusion1.msg" ":defaultTextureList1.tx" -na;
connectAttr "VRayEdges1.msg" ":defaultTextureList1.tx" -na;
connectAttr "sunDirection.iog" ":defaultLightSet.dsm" -na;
// End of tree_1.ma
