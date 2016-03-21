//Maya ASCII 2016 scene
//Name: TREE.ma
//Last modified: Mon, Mar 21, 2016 05:49:44 AM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201511301000-979500";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "82677001-436B-4E17-5B90-3FA21141B1C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.4052442192969377 5.6753750859111243 -1.4033593813521072 ;
	setAttr ".r" -type "double3" -17.738352731319047 249.40000000007319 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DA1ADC8D-44F3-023C-B3E9-B4A22CBE0AF6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.850878382403458;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.16276306675035351 4.052325876345356 2.68456743385673 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E969BFBF-4C31-9CA4-7FE9-399AA4533BBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C87975D-44BC-36CD-9B83-7F8815000C9B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E8D9FD7A-4CF4-EFD4-E4BE-FBAD79466B6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2FA0A49F-451A-34BD-9159-649D837775F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6B68C752-497B-5DB9-CFFD-DC8C3BC00F1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0CA4783-4373-F00E-93AA-74871CB89D36";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube5";
	rename -uid "DE6317F4-45AF-1A3F-6E5B-FA9144283708";
	setAttr ".t" -type "double3" -0.5 0.38353278685482689 2.5 ;
	setAttr ".rp" -type "double3" 0 0.36996818092443418 0 ;
	setAttr ".sp" -type "double3" 0 0.36996818092443418 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B8D4E528-4D0C-2586-ECEB-F996EA825F1D";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.33736345 2.5 2.5 -0.33736345 2.5
		 -2.5 0.33736345 2.5 2.5 0.33736345 2.5 -2.5 0.33736345 -2.5 2.5 0.33736345 -2.5 -2.5 -0.33736345 -2.5
		 2.5 -0.33736345 -2.5;
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
	setAttr ".bck" 3;
createNode transform -n "pCube6";
	rename -uid "BD51772E-430A-EEAC-3B47-3989AFB5A4CA";
	setAttr ".t" -type "double3" 1.4961388430522735 3.0760131670660176 1.1526760953516115 ;
	setAttr ".r" -type "double3" -4.8067498635580348 1.3802326942373206 0.12689061312646469 ;
	setAttr ".s" -type "double3" 0.43724181244960603 1.0594628639513992 0.91643833821393361 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "8F7A6899-4AA5-3B90-B089-4D9AA30F5086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49690887331962585 0.50744536519050598 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12171986 0.013129782 -0.3310439 ;
	setAttr ".pt[1]" -type "float3" 0.0083737131 0.012018761 -0.32101798 ;
	setAttr ".pt[2]" -type "float3" 0.12171986 0.013129782 -0.027623428 ;
	setAttr ".pt[3]" -type "float3" 0.0083737131 0.012018761 -0.053657949 ;
	setAttr ".pt[49]" -type "float3" 0.11389568 0.001899705 -0.015811274 ;
	setAttr ".pt[50]" -type "float3" -0.082991838 0.00023573273 -0.001536153 ;
	setAttr ".pt[51]" -type "float3" -0.17046607 0.00023573273 -0.001536153 ;
	setAttr ".pt[53]" -type "float3" 0.11334618 0.0011110191 -0.016692262 ;
	setAttr ".pt[54]" -type "float3" -0.13125566 0.00023573273 -0.001536153 ;
	setAttr ".pt[55]" -type "float3" -0.18692416 0.00023573273 -0.001536153 ;
	setAttr ".pt[56]" -type "float3" 0.0012964495 -0.52697194 -0.012853476 ;
	setAttr ".pt[57]" -type "float3" -0.0037730073 -0.48928124 0.011007237 ;
	setAttr ".pt[58]" -type "float3" 0 0.0063695945 -0.0421228 ;
	setAttr ".pt[59]" -type "float3" -0.00058890844 0.029091109 -0.023734219 ;
	setAttr ".pt[60]" -type "float3" 0.0012964495 -0.52697194 -0.012853476 ;
	setAttr ".pt[61]" -type "float3" -0.0037730073 -0.48928124 0.011007237 ;
	setAttr ".pt[62]" -type "float3" 0 0.0063695945 -0.0421228 ;
	setAttr ".pt[63]" -type "float3" -0.00058890844 0.029091109 -0.023734219 ;
	setAttr ".pt[64]" -type "float3" -0.00019206671 -0.10158707 0.085406058 ;
	setAttr ".pt[65]" -type "float3" -0.0032887224 -0.1541851 0.068701722 ;
	setAttr ".pt[66]" -type "float3" 0 0.05613707 -0.012859153 ;
	setAttr ".pt[67]" -type "float3" -0.00058890844 0.081432365 0.0048980471 ;
	setAttr ".pt[68]" -type "float3" -0.00019206671 -0.10158707 0.085406058 ;
	setAttr ".pt[69]" -type "float3" -0.0032887224 -0.1541851 0.068701722 ;
	setAttr ".pt[70]" -type "float3" 0 0.05613707 -0.012859153 ;
	setAttr ".pt[71]" -type "float3" -0.00058890844 0.081432365 0.0048980471 ;
	setAttr ".pt[72]" -type "float3" 0 0.18596385 0.15903875 ;
	setAttr ".pt[73]" -type "float3" 0 0.18665913 0.16183466 ;
	setAttr ".pt[74]" -type "float3" 0 0.18946892 0.12698662 ;
	setAttr ".pt[75]" -type "float3" 0 0.19459434 0.12835374 ;
	setAttr ".pt[76]" -type "float3" 0 0.18596385 0.15903875 ;
	setAttr ".pt[77]" -type "float3" 0 0.18665913 0.16183466 ;
	setAttr ".pt[78]" -type "float3" 0 0.18946892 0.12698662 ;
	setAttr ".pt[79]" -type "float3" 0 0.19459434 0.12835374 ;
	setAttr ".pt[80]" -type "float3" 0 0.0063695945 -0.0421228 ;
	setAttr ".pt[81]" -type "float3" 0.0012964495 -0.52697194 -0.012853476 ;
	setAttr ".pt[82]" -type "float3" 0 0.05613707 -0.012859153 ;
	setAttr ".pt[83]" -type "float3" -0.00019206671 -0.10158707 0.085406058 ;
	setAttr ".pt[84]" -type "float3" -0.00058890844 0.029091109 -0.023734219 ;
	setAttr ".pt[85]" -type "float3" -0.00058890844 0.081432365 0.0048980471 ;
	setAttr ".pt[86]" -type "float3" -0.0037730073 -0.48928124 0.011007237 ;
	setAttr ".pt[87]" -type "float3" -0.0032887224 -0.1541851 0.068701722 ;
	setAttr ".bck" 3;
createNode transform -n "pCube7";
	rename -uid "60DCD3E1-4CF7-944E-D41F-A6A12F80AABF";
	setAttr ".t" -type "double3" 1.326861044370804 4.1219927377560843 0.77146368280336852 ;
	setAttr ".r" -type "double3" 55.122600672274494 -20.29176949970153 -347.79492014812274 ;
	setAttr ".s" -type "double3" 0.1494170026846206 0.16240550317368052 0.22225828909311318 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "0DC2EAB4-4890-2D45-AB1D-6AA48573A8C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "1108B680-4772-3B34-28C5-76ABA0FE3BB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[9]" -type "float3" -0.022806624 0.6700955 -0.041420013 ;
	setAttr ".pt[10]" -type "float3" -0.015577434 0.44726062 0.026276071 ;
	setAttr ".pt[13]" -type "float3" -0.022806624 0.6700955 -0.041420013 ;
	setAttr ".pt[14]" -type "float3" -0.015577434 0.44726062 0.026276071 ;
	setAttr ".pt[17]" -type "float3" -0.022806624 0.6700955 -0.041420013 ;
	setAttr ".pt[18]" -type "float3" -0.015577434 0.44726062 0.026276071 ;
	setAttr ".pt[21]" -type "float3" -0.022806624 0.6700955 -0.041420013 ;
	setAttr ".pt[22]" -type "float3" -0.015577434 0.44726062 0.026276071 ;
	setAttr ".pt[25]" -type "float3" -0.022806624 0.6700955 -0.041420013 ;
	setAttr ".pt[26]" -type "float3" -0.015577434 0.44726062 0.026276071 ;
	setAttr ".pt[28]" -type "float3" 0.034664124 0.93547261 -0.06073219 ;
	setAttr ".pt[29]" -type "float3" -0.034663819 0.93547261 -0.06073219 ;
	setAttr ".pt[30]" -type "float3" -0.038320713 0.93547261 0.06073219 ;
	setAttr ".pt[31]" -type "float3" 0.038320713 0.93547261 0.010963054 ;
	setAttr ".pt[32]" -type "float3" 0.034664124 0.93547261 -0.06073219 ;
	setAttr ".pt[33]" -type "float3" -0.034663819 0.93547261 -0.06073219 ;
	setAttr ".pt[34]" -type "float3" -0.038320713 0.93547261 0.06073219 ;
	setAttr ".pt[35]" -type "float3" 0.038320713 0.93547261 0.010963054 ;
	setAttr -s 36 ".vt[0:35]"  -0.53236103 -2.54856038 -0.24873829 0.093967915 -2.61779284 -0.23032624
		 -0.20204496 2.74355912 -0.65222669 0.21917439 1.94453311 -0.64169508 -0.19344807 2.099790335 -0.93994194
		 0.21263647 1.20979142 -0.98619503 -0.50970984 -2.38907266 -1.0030250549 0.45314121 -2.49650884 -0.9084636
		 -0.078055859 6.48617649 -0.76625955 0.087783337 6.48617649 -0.76625955 0.096529484 6.48617649 -1.0039862394
		 -0.086801529 6.48617649 -0.90657949 -0.078055859 6.48617649 -0.76625955 0.087783337 6.48617649 -0.76625955
		 0.096529484 6.48617649 -1.0039862394 -0.086801529 6.48617649 -0.90657949 -0.078055859 6.48617649 -0.76625955
		 0.087783337 6.48617649 -0.76625955 0.096529484 6.48617649 -1.0039862394 -0.086801529 6.48617649 -0.90657949
		 -0.078055859 6.48617649 -0.76625955 0.087783337 6.48617649 -0.76625955 0.096529484 6.48617649 -1.0039862394
		 -0.086801529 6.48617649 -0.90657949 -0.078055859 6.48617649 -0.76625955 0.087783337 6.48617649 -0.76625955
		 0.096529484 6.48617649 -1.0039862394 -0.086801529 6.48617649 -0.90657949 -0.029847622 6.48617649 -0.78729272
		 0.078107357 6.48617649 -0.78729272 0.083801746 6.48617649 -0.97643274 -0.035541534 6.48617649 -0.89893401
		 -0.029847622 6.48617649 -0.78729272 0.078107357 6.48617649 -0.78729272 0.083801746 6.48617649 -0.97643274
		 -0.035541534 6.48617649 -0.89893401;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 1
		 25 29 1 28 29 0 26 30 1 29 30 0 27 31 1 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0AA27EAE-4E6D-011E-1973-4684F8FD77A2";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A7806086-4A64-3750-12A6-5C8C479D4AF0";
createNode displayLayer -n "defaultLayer";
	rename -uid "7099FB65-4883-18D7-8746-7E8C48A920EE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9BEA57B-4E75-068D-AFE3-879B97C798E5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ACB1857E-483B-5BDD-C104-E8B4BA308E65";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6C5C706E-4E53-E42A-DD11-5CAC06FAF79C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1096\n                -height 534\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1096\n            -height 534\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
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
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C61E72FC-4953-9920-C306-7383E7234E34";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode phong -n "ground1";
	rename -uid "89A776E6-49F0-0D46-4681-51802F564C4D";
	setAttr ".c" -type "float3" 0.0039689983 0.045535613 0.048999999 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "0CE96129-4FDA-92FD-5695-7CB3478802FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1EED5EEB-4E69-84FD-0DAC-518AB2A9C0DD";
createNode phong -n "grey1";
	rename -uid "2B85CB42-4C51-E5C7-7B23-17838D122CF0";
	setAttr ".c" -type "float3" 0.24070001 0.31099999 0.31690001 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "DB5DA7E2-4293-0A20-81DB-B7A55A5821B4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "484363E4-479B-8914-D0D3-04B37BCFEDC1";
createNode phong -n "grey2";
	rename -uid "A29BE701-4184-6B5C-A665-709E0EBE1368";
	setAttr ".c" -type "float3" 0.34439999 0.42500001 0.43180001 ;
createNode shadingEngine -n "phong3SG";
	rename -uid "1FEF60CF-4D06-EDE6-302C-E0BB5C2567AF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C1499C13-44A1-0233-E148-2DAB906238C7";
createNode phong -n "ground";
	rename -uid "766549B5-416E-11A3-4B15-63BECE97D7B3";
	setAttr ".c" -type "float3" 0.092 0.067699999 0.107 ;
createNode shadingEngine -n "phong4SG";
	rename -uid "83C3216D-42D1-E577-3AE6-A1BAC852E1BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B9DC6DDF-40DC-24ED-5771-F0ABE3E44ADE";
createNode polyCube -n "polyCube1";
	rename -uid "40024919-4235-CB89-A20E-A88BB99A5501";
	setAttr ".w" 2;
	setAttr ".h" 5.0971209017200447;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3BCCF123-46FD-99F1-1E04-3F9D16BDEA54";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1003956780697486 2.5485604508600224 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1003957 5.0971208 0.1148771 ;
	setAttr ".rs" 64053;
	setAttr ".ls" -type "double3" 0.80412531155827394 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8770402655865333 5.0971208317956913 -0.11801910400390625 ;
	setAttr ".cbx" -type "double3" 5.3237510905529639 5.0971208317956913 0.34777331352233887 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A7CF46BE-42EE-7C87-DB90-F5A7AC24C059";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.46763894 0 -1.24873829 -0.96260059
		 0 -1.11127996 0.79795504 0 -1.65222669 -0.79795504 0 -1.65222669 0.77664459 0 0.072835848
		 -0.77664459 0 -0.11801909 0.41148832 0 0 -0.41148832 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5E890B88-4161-CD5F-AF26-F685D36EAD9E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1003956780697486 2.5485604508600224 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1052594 5.1755338 0.1148771 ;
	setAttr ".rs" 46778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9256539330746314 5.1755336030206669 -0.11801910400390625 ;
	setAttr ".cbx" -type "double3" 5.2848653779293677 5.1755336030206669 0.34777331352233887 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C5DE7DE9-42FA-7EC9-0255-0DB54AE4638A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.078412682 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.078412682 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.078412682 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.078412682 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.078412682 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.078412682 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.078412682 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.078412682 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A9790F12-4542-E0D5-E892-91AEAC461E27";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1003956780697486 2.5485604508600224 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1052594 9.0348759 0.1148771 ;
	setAttr ".rs" 37423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0135941789414069 9.0348757012567518 -0.0039862394332885742 ;
	setAttr ".cbx" -type "double3" 5.1969251320625922 9.0348757012567518 0.23374044895172119 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "05371B52-4EC5-251F-AA72-6391ED74675E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1:15]" -type "float3"  0.056568392 -0.069232449 -0.11904626
		 0 0.11658619 0 0.017129323 -0.68243974 0.010531588 0.02990745 -0.52718294 -0.012777819
		 -0.010718778 -1.41718149 0.13182406 0.078802221 0.15948778 -0.0030250354 -0.1353706
		 0.052051641 0.091536433 0.079549909 3.85934234 -0.11403285 -0.079549678 3.85934234
		 -0.11403285 -0.087940246 3.85934234 0.11403284 0.087940246 3.85934234 0.020584615
		 0.079549909 3.85934234 -0.11403285 -0.079549678 3.85934234 -0.11403285 -0.087940246
		 3.85934234 0.11403284 0.087940246 3.85934234 0.020584615;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D3C8A3ED-4F06-9C43-8D54-80ADF4A5191C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1003956780697486 2.5485604508600224 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1052594 9.0527458 0.1148771 ;
	setAttr ".rs" 62061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0135941491390845 9.0527461274347303 -0.0039862394332885742 ;
	setAttr ".cbx" -type "double3" 5.1969251618649146 9.0527461274347303 0.23374044895172119 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "676AB245-4FB6-6249-D907-5F897E778FD0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  0 0.01787018 0 0 0.01787018
		 0 0 0.01787018 0 0 0.01787018 0 0 0.01787018 0 0 0.01787018 0 0 0.01787018 0 0 0.01787018
		 0 0 0.01787018 0 0 0.01787018 0 0 0.01787018 0 0 0.01787018 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CBE5D486-4181-9432-BEC3-DFAB019DDCEB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1003956780697486 2.5485604508600224 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1052594 9.0527458 0.1148771 ;
	setAttr ".rs" 53847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0135941491390845 9.0527461274347303 -0.0039862394332885742 ;
	setAttr ".cbx" -type "double3" 5.1969251618649146 9.0527461274347303 0.23374044895172119 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D75E0599-42A7-E373-556E-F9A22386A94C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1003956780697486 2.5485604508600224 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1052594 9.0347366 0.1148771 ;
	setAttr ".rs" 34886;
	setAttr ".lt" -type "double3" 0.015323541755679848 2.7755575615624492e-017 -1.5665995030752803e-023 ;
	setAttr ".ls" -type "double3" 0.65096736974183389 0.79561961691279892 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0135941491390845 9.0347369416437147 -0.0039862394332885742 ;
	setAttr ".cbx" -type "double3" 5.1969251618649146 9.0347369416437147 0.23374044895172119 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6CABCCC2-4593-B7D2-BF4E-6D94F57EB84B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[8:27]" -type "float3"  0 -0.018009312 1.3038516e-008
		 0 -0.018009312 1.3038516e-008 0 -0.018009312 1.3038516e-008 0 -0.018009312 1.3038516e-008
		 0 -0.018009312 1.3038516e-008 0 -0.018009312 1.3038516e-008 0 -0.018009312 1.3038516e-008
		 0 -0.018009312 1.3038516e-008 0 -0.018009312 1.3038516e-008 0 -0.018009312 1.3038516e-008
		 0 -0.018009312 1.3038516e-008 0 -0.018009312 1.3038516e-008 0 -0.018009312 1.3038516e-008
		 0 -0.018009312 1.3038516e-008 0 -0.018009312 1.3038516e-008 0 -0.018009312 1.3038516e-008
		 0 -0.018009312 1.3038516e-008 0 -0.018009312 1.3038516e-008 0 -0.018009312 1.3038516e-008
		 0 -0.018009312 1.3038516e-008;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9F6CFEC4-482E-9ABB-5738-5AA0ADE050E4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1003956780697486 2.5485604508600224 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1245255 9.0347366 0.11813727 ;
	setAttr ".rs" 44408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0648541436459205 9.0347369416437147 0.023567259311676025 ;
	setAttr ".cbx" -type "double3" 5.1841974244381568 9.0347369416437147 0.2127072811126709 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C35E4601-4E0F-73A1-6C01-2EBEFDC2C960";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.21247656970080442 2.8480127431339843 2.6898902144914469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12514269 8.0209227 0.91927552 ;
	setAttr ".rs" 34893;
	setAttr ".lt" -type "double3" 0.012498556357411376 0.12524829403034593 -1.8943180357666733e-015 ;
	setAttr ".ls" -type "double3" 0.79157437017825705 0.42553352427509089 1.2235990547204538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.065317738342848486 7.6939995862431152 0.78489393858965251 ;
	setAttr ".cbx" -type "double3" 0.18496764032897062 8.3478458501286141 1.0536571231370768 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "2939FB37-443F-3359-4942-59A7B34E40DB";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" -0.034918416 0 -0.064497419 ;
	setAttr ".tk[1]" -type "float3" 0.017506441 0 -0.073275335 ;
	setAttr ".tk[2]" -type "float3" 0.054357093 -0.54767048 0.18777952 ;
	setAttr ".tk[3]" -type "float3" 0.11773615 -0.30943388 0.28048089 ;
	setAttr ".tk[4]" -type "float3" 0.068298295 -0.41744158 0.28843799 ;
	setAttr ".tk[5]" -type "float3" 0.095345952 -0.16413397 0.50098699 ;
	setAttr ".tk[8]" -type "float3" -0.069102965 -1.6401896 -0.86997354 ;
	setAttr ".tk[9]" -type "float3" -0.11529227 -1.1676284 -1.0505905 ;
	setAttr ".tk[10]" -type "float3" -0.1064596 -1.3585051 -0.93013299 ;
	setAttr ".tk[11]" -type "float3" -0.07375291 -1.6669128 -0.83776623 ;
	setAttr ".tk[12]" -type "float3" -0.069102965 -1.6401896 -0.86997354 ;
	setAttr ".tk[13]" -type "float3" -0.11529227 -1.1676284 -1.0505905 ;
	setAttr ".tk[14]" -type "float3" -0.1064596 -1.3585051 -0.93013299 ;
	setAttr ".tk[15]" -type "float3" -0.07375291 -1.6669128 -0.83776623 ;
	setAttr ".tk[16]" -type "float3" -0.069102965 -1.6401896 -0.86997354 ;
	setAttr ".tk[17]" -type "float3" -0.11529227 -1.1676284 -1.0505905 ;
	setAttr ".tk[18]" -type "float3" -0.1064596 -1.3585051 -0.93013299 ;
	setAttr ".tk[19]" -type "float3" -0.07375291 -1.6669128 -0.83776623 ;
	setAttr ".tk[20]" -type "float3" -0.069102965 -1.6401896 -0.86997354 ;
	setAttr ".tk[21]" -type "float3" -0.11529227 -1.1676284 -1.0505905 ;
	setAttr ".tk[22]" -type "float3" -0.1064596 -1.3585051 -0.93013299 ;
	setAttr ".tk[23]" -type "float3" -0.07375291 -1.6669128 -0.83776623 ;
	setAttr ".tk[24]" -type "float3" -0.069102965 -1.6401896 -0.86997354 ;
	setAttr ".tk[25]" -type "float3" -0.11529227 -1.1676284 -1.0505905 ;
	setAttr ".tk[26]" -type "float3" -0.1064596 -1.3585051 -0.93013299 ;
	setAttr ".tk[27]" -type "float3" -0.07375291 -1.6669128 -0.83776623 ;
	setAttr ".tk[28]" -type "float3" -0.06775023 -0.98699951 -1.1164027 ;
	setAttr ".tk[29]" -type "float3" -0.13712005 -0.98634315 -1.1177036 ;
	setAttr ".tk[30]" -type "float3" -0.14302629 -0.99912548 -1.021095 ;
	setAttr ".tk[31]" -type "float3" -0.065417849 -0.99459928 -1.066519 ;
	setAttr ".tk[32]" -type "float3" -0.06775023 -0.98699951 -1.1164027 ;
	setAttr ".tk[33]" -type "float3" -0.13712005 -0.98634315 -1.1177036 ;
	setAttr ".tk[34]" -type "float3" -0.14302629 -0.99912548 -1.021095 ;
	setAttr ".tk[35]" -type "float3" -0.065417849 -0.99459928 -1.066519 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F1BC3F76-4D27-BBEC-303E-7CA79527D242";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.21247656970080442 2.8480127431339843 2.6898902144914469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1353571 8.1413126 0.86892831 ;
	setAttr ".rs" 58140;
	setAttr ".lt" -type "double3" 0.0070499344780812542 0.058657146319449363 -1.429412144204889e-015 ;
	setAttr ".ls" -type "double3" 0.57311790459599343 0.58360563776009289 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.088149029303160376 8.0010126210636727 0.81356186537798258 ;
	setAttr ".cbx" -type "double3" 0.18256515591200895 8.2816131688542001 0.92429477839525553 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E42D86A5-4278-BFCB-DDA0-1280238981A0";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.21247656970080442 2.8480127431339843 2.6898902144914469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13908182 8.3709459 0.82410288 ;
	setAttr ".rs" 52248;
	setAttr ".lt" -type "double3" -6.5113116721332576e-017 -9.3509726871443544e-016 
		0.00022901631057122587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12231835304555005 8.3185728169865243 0.80976254611070964 ;
	setAttr ".cbx" -type "double3" 0.15584528400358266 8.4233196355290048 0.83844322829302165 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "012683C6-479C-FFB9-4189-1EA6BBD85BEB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[9]" -type "float3" -0.00053056265 0.010092959 -0.0015204557 ;
	setAttr ".tk[13]" -type "float3" -0.00053056265 0.010092959 -0.0015204557 ;
	setAttr ".tk[17]" -type "float3" -0.00053056265 0.010092959 -0.0015204557 ;
	setAttr ".tk[21]" -type "float3" -0.00053056265 0.010092959 -0.0015204557 ;
	setAttr ".tk[25]" -type "float3" -0.00053056265 0.010092959 -0.0015204557 ;
	setAttr ".tk[36]" -type "float3" 0.010113572 0.20254157 -0.039713722 ;
	setAttr ".tk[37]" -type "float3" -0.010113572 0.15862845 -0.017655065 ;
	setAttr ".tk[38]" -type "float3" -0.0048344396 0.14260025 -0.0036877659 ;
	setAttr ".tk[39]" -type "float3" 0.0017722592 0.14242736 -0.004691401 ;
	setAttr ".tk[40]" -type "float3" 0.010113572 0.20254157 -0.039713722 ;
	setAttr ".tk[41]" -type "float3" -0.010113572 0.15862845 -0.017655065 ;
	setAttr ".tk[42]" -type "float3" -0.0048344396 0.14260025 -0.0036877659 ;
	setAttr ".tk[43]" -type "float3" 0.0017722592 0.14242736 -0.004691401 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0B3CC504-40CE-C8D2-AB3D-78965FD4D249";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.21247656970080442 2.8480127431339843 2.6898902144914469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13906164 8.3710108 0.82432139 ;
	setAttr ".rs" 53820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12229819177445478 8.3186376668400399 0.80998105673845622 ;
	setAttr ".cbx" -type "double3" 0.15582511155661649 8.4233844853825204 0.83866173892076823 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EDFE1FF9-4E45-E26B-FC5A-F9AD06B0EE99";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.36023204827588534 0 0 0 0 0.11850611987083158 0.24446034407055453 0
		 0 -0.32415234493037937 0.15713811084894766 0 0.21247656970080442 2.6173845811148322 2.6617401297849148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20228766 2.9036846 2.4630654 ;
	setAttr ".rs" 35389;
	setAttr ".lt" -type "double3" -4.6837533851373792e-017 -0.37396154216958283 2.4980018054066022e-016 ;
	setAttr ".ls" -type "double3" 0.83333333648776153 0.22295798573772507 0.83333333648776153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.028862751793482189 2.6160136109967218 1.9086884671243602 ;
	setAttr ".cbx" -type "double3" 0.37571255682470556 3.1709069710445505 3.0273548962997978 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B6DD2244-4E79-FC96-67F9-69B10C6D0B51";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.36023204827588534 0 0 0 0 0.11850611987083158 0.24446034407055453 0
		 0 -0.32415234493037937 0.15713811084894766 0 0.21247656970080442 2.6173845811148322 2.6617401297849148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20186551 3.0481527 2.7559404 ;
	setAttr ".rs" 56434;
	setAttr ".lt" -type "double3" 6.8087896432089678e-017 -6.3837823915946501e-016 0.53635254511182673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.05734476530121238 2.974684861168376 2.6303105887102323 ;
	setAttr ".cbx" -type "double3" 0.34638624086522746 3.1027154295691024 2.8841774540411027 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "973116D7-4391-C8FF-64A5-0E8CFC5A8AFE";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.36023204827588534 0 0 0 0 0.11850611987083158 0.24446034407055453 0
		 0 -0.32415234493037937 0.15713811084894766 0 0.21247656970080442 2.6173845811148322 2.6617401297849148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21996158 3.5290754 2.549603 ;
	setAttr ".rs" 62818;
	setAttr ".ls" -type "double3" 0.76485581390803659 0.71352257398227459 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.087408713284172157 3.4616915096766481 2.4343766671562999 ;
	setAttr ".cbx" -type "double3" 0.35251445482197052 3.5791194666527639 2.6672207271366939 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "932F58C2-4554-894A-2D04-DF9208BFB070";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[5]" -type "float3" -0.0041789939 0.02171012 -0.021627493 ;
	setAttr ".tk[36]" -type "float3" 0.015557738 0.051370621 -0.087926477 ;
	setAttr ".tk[37]" -type "float3" -0.012465749 0.067811966 -0.084639996 ;
	setAttr ".tk[38]" -type "float3" -0.029062711 0.13622946 -0.089611024 ;
	setAttr ".tk[39]" -type "float3" 0.037382636 0.13426358 -0.083096713 ;
	setAttr ".tk[40]" -type "float3" 0.01139778 0.051825672 0.035300791 ;
	setAttr ".tk[41]" -type "float3" -0.016625702 0.068266869 0.038587213 ;
	setAttr ".tk[42]" -type "float3" -0.033222698 0.13668448 0.033616364 ;
	setAttr ".tk[43]" -type "float3" 0.033222675 0.13471845 0.040130556 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8623DD81-470B-BDFE-3376-29ABAEFB8565";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.36023204827588534 0 0 0 0 0.11850611987083158 0.24446034407055453 0
		 0 -0.32415234493037937 0.15713811084894766 0 0.21247656970080442 2.6173845811148322 2.6617401297849148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21977246 3.5255456 2.5421309 ;
	setAttr ".rs" 64216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11845610979584831 3.4750667617064539 2.4587382094222625 ;
	setAttr ".cbx" -type "double3" 0.32108879483711289 3.5591316680773684 2.6270820300228186 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C57CD97D-4C0F-39E4-2B5E-D6B87D3443D2";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.36023204827588534 0 0 0 0 0.11850611987083158 0.24446034407055453 0
		 0 -0.32415234493037937 0.15713811084894766 0 0.21247656970080442 2.6173845811148322 2.6617401297849148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16276307 4.0528274 2.6840417 ;
	setAttr ".rs" 61766;
	setAttr ".lt" -type "double3" 2.0296264668928643e-016 0.19370606265007431 -8.3960616237277463e-016 ;
	setAttr ".ls" -type "double3" 0.53239385794029337 0.22071570264642568 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13986762168989572 3.7900270810366861 2.6401416623071388 ;
	setAttr ".cbx" -type "double3" 0.18565851181081131 4.314624671654026 2.7289932054063213 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A74E6D37-40CC-5DFD-B5B2-58B679829D75";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[36:51]" -type "float3"  2.3283073e-010 -0.51250428
		 -0.15098947 -1.862645e-009 -0.42709917 -0.17837876 0.018191423 0.03287071 0.051666658
		 -0.01819141 0.030582607 0.048099022 -0.096101254 0.24895795 -0.55962765 -0.27936667
		 0.78911775 -0.95596296 -0.42159271 0.54457396 -0.67810535 0.088425905 0.57580459
		 -0.70486021 -0.10291877 1.54876089 -1.7608676 -0.31223518 1.67028141 -1.72859693
		 -0.3964245 1.81042993 -1.85849488 0.074057192 1.71104693 -1.82594502 -0.10291877
		 1.54876089 -1.7608676 -0.31223518 1.67028141 -1.72859693 -0.3964245 1.81042993 -1.85849488
		 0.074057192 1.71104693 -1.82594502;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "67B90D5E-4ACB-496B-8ED2-79B2238D95A1";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.36023204827588534 0 0 0 0 0.11850611987083158 0.24446034407055453 0
		 0 -0.32415234493037937 0.15713811084894766 0 0.21247656970080442 2.6173845811148322 2.6617401297849148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15975113 4.2313309 2.716012 ;
	setAttr ".rs" 62026;
	setAttr ".lt" -type "double3" 1.3183898417423734e-016 0.24524971437183912 0.17827617593397302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14753232568518856 4.172976590851845 2.7066277489877146 ;
	setAttr ".cbx" -type "double3" 0.17196992389318472 4.2890257368079627 2.7259426585761179 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "75968DAC-4E87-6A4F-459F-5FB82F2F31D1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[40]" -type "float3" 8.3266727e-017 -0.021841172 0.033978395 ;
	setAttr ".tk[41]" -type "float3" 8.3266727e-017 -0.021841172 0.033978395 ;
	setAttr ".tk[44]" -type "float3" 8.3266727e-017 -0.021841172 0.033978395 ;
	setAttr ".tk[45]" -type "float3" 8.3266727e-017 -0.021841172 0.033978395 ;
	setAttr ".tk[48]" -type "float3" 8.3266727e-017 -0.021841172 0.033978395 ;
	setAttr ".tk[49]" -type "float3" 8.3266727e-017 -0.021841172 0.033978395 ;
	setAttr ".tk[52]" -type "float3" 8.3266727e-017 -0.021841172 0.033978395 ;
	setAttr ".tk[53]" -type "float3" 8.3266727e-017 -0.021841172 0.033978395 ;
	setAttr ".tk[54]" -type "float3" 8.3266727e-017 -0.021841172 0.033978395 ;
	setAttr ".tk[55]" -type "float3" 8.3266727e-017 -0.021841172 0.033978395 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "97FAA8E4-4F98-7AAB-4223-3B9CF6D34A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.21247656970080442 2.8480127431339843 2.6898902144914469 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "88F4D671-4A5A-23A8-18E2-818CEDD7FA53";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.81384772 -0.28729236 ;
	setAttr ".tk[3]" -type "float3" 0 -0.56451255 -0.32877663 ;
	setAttr ".tk[4]" -type "float3" 0 -0.58552051 -0.21212363 ;
	setAttr ".tk[5]" -type "float3" 0 -0.30243835 -0.27894962 ;
	setAttr ".tk[8]" -type "float3" -0.0020255472 -1.9920415 0.18340702 ;
	setAttr ".tk[9]" -type "float3" 0 -2.2067137 0.25678223 ;
	setAttr ".tk[10]" -type "float3" 0 -2.1173596 0.30329582 ;
	setAttr ".tk[11]" -type "float3" 0 -1.9802374 0.22703528 ;
	setAttr ".tk[12]" -type "float3" -0.0020255472 -1.9920415 0.18340702 ;
	setAttr ".tk[13]" -type "float3" 0 -2.2067137 0.25678223 ;
	setAttr ".tk[14]" -type "float3" 0 -2.1173596 0.30329582 ;
	setAttr ".tk[15]" -type "float3" 0 -1.9802374 0.22703528 ;
	setAttr ".tk[16]" -type "float3" -0.0020255472 -1.9920415 0.18340702 ;
	setAttr ".tk[17]" -type "float3" 0 -2.2067137 0.25678223 ;
	setAttr ".tk[18]" -type "float3" 0 -2.1173596 0.30329582 ;
	setAttr ".tk[19]" -type "float3" 0 -1.9802374 0.22703528 ;
	setAttr ".tk[20]" -type "float3" -0.0020255472 -1.9920415 0.18340702 ;
	setAttr ".tk[21]" -type "float3" 0 -2.2067137 0.25678223 ;
	setAttr ".tk[22]" -type "float3" 0 -2.1173596 0.30329582 ;
	setAttr ".tk[23]" -type "float3" 0 -1.9802374 0.22703528 ;
	setAttr ".tk[24]" -type "float3" -0.0020255472 -1.9920415 0.18340702 ;
	setAttr ".tk[25]" -type "float3" 0 -2.2067137 0.25678223 ;
	setAttr ".tk[26]" -type "float3" 0 -2.1173596 0.30329582 ;
	setAttr ".tk[27]" -type "float3" 0 -1.9802374 0.22703528 ;
	setAttr ".tk[28]" -type "float3" 0.0015571191 -2.2825704 0.29100606 ;
	setAttr ".tk[29]" -type "float3" 0.0001925597 -2.2828355 0.29161304 ;
	setAttr ".tk[30]" -type "float3" 0 -2.2771454 0.32877663 ;
	setAttr ".tk[31]" -type "float3" 0 -2.2791576 0.31588739 ;
	setAttr ".tk[32]" -type "float3" 0.0015571191 -2.2825704 0.29100606 ;
	setAttr ".tk[33]" -type "float3" 0.0001925597 -2.2828355 0.29161304 ;
	setAttr ".tk[34]" -type "float3" 0 -2.2771454 0.32877663 ;
	setAttr ".tk[35]" -type "float3" 0 -2.2791576 0.31588739 ;
	setAttr ".tk[36]" -type "float3" 0.00036952246 -2.2186685 0.2514075 ;
	setAttr ".tk[37]" -type "float3" 0.0010941197 -2.2702942 0.27018234 ;
	setAttr ".tk[38]" -type "float3" 0.0016118976 -2.169925 0.2816157 ;
	setAttr ".tk[39]" -type "float3" 0.0017495174 -2.172698 0.28064108 ;
	setAttr ".tk[40]" -type "float3" 0.0013585242 -2.1180785 0.26998276 ;
	setAttr ".tk[41]" -type "float3" 0.0016121084 -2.1522479 0.27619523 ;
	setAttr ".tk[42]" -type "float3" 0.0017865485 -2.1640399 0.28163081 ;
	setAttr ".tk[43]" -type "float3" 0.0017542461 -2.1646681 0.28017604 ;
	setAttr ".tk[44]" -type "float3" 0.0013564022 -2.1181076 0.26989478 ;
	setAttr ".tk[45]" -type "float3" 0.0016099864 -2.1522768 0.27610734 ;
	setAttr ".tk[46]" -type "float3" 0.0017844365 -2.1640687 0.28154263 ;
	setAttr ".tk[47]" -type "float3" 0.0017521243 -2.1646965 0.28008816 ;
	setAttr ".tk[48]" -type "float3" 0.0013564022 -2.1181076 0.26989478 ;
	setAttr ".tk[49]" -type "float3" 0.0016099864 -2.1522768 0.27610734 ;
	setAttr ".tk[50]" -type "float3" 0.0017844365 -2.1640687 0.28154263 ;
	setAttr ".tk[51]" -type "float3" 0.0017521243 -2.1646965 0.28008816 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5F668AF3-4FDC-5E0B-B1A0-CFBD699D6800";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.21247656970080442 2.8480127431339843 2.6898902144914469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17904983 2.156858 1.8011563 ;
	setAttr ".rs" 51741;
	setAttr ".lt" -type "double3" -1.1600963245594897e-017 0.14064199819919823 -2.8709673527416157e-016 ;
	setAttr ".ls" -type "double3" 0.62246605822251833 0.2032002506090505 0.78861738704129158 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1512723383421033 0.51901346220441891 1.7050467219835124 ;
	setAttr ".cbx" -type "double3" 0.50937201409396238 3.794702348846875 1.8972657409196696 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "250636F4-4D01-2A71-BCCF-64A8F9665E0B";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.21247656970080442 2.8480127431339843 2.6898902144914469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19623399 1.9306638 1.7977273 ;
	setAttr ".rs" 56451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0096965548509686528 1.5974519826359375 1.7604099002366862 ;
	setAttr ".cbx" -type "double3" 0.40216452210005826 2.2638757802433593 1.8350446906572184 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "90EFC4BA-4B9B-BAE7-4656-AEA97A0710F9";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.21247656970080442 2.8480127431339843 2.6898902144914469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19623399 3.281127 1.7072012 ;
	setAttr ".rs" 55100;
	setAttr ".ls" -type "double3" 0.54440052653415694 0.51427866249470822 -0.25222487031578994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0096965548509686528 2.9479151345677002 1.6698837962632975 ;
	setAttr ".cbx" -type "double3" 0.40216452210005826 3.614338932175122 1.7445185866838298 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A17B6E91-4A78-3F41-FA63-9CBA2BEA7BB6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0 1.35046315 -0.090526097
		 0 1.35046315 -0.090526097 0 1.35046315 -0.090526097 0 1.35046315 -0.090526097 0 1.35046315
		 -0.090526097 0 1.35046315 -0.090526097 0 1.35046315 -0.090526097 0 1.35046315 -0.090526097;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "6A3068FB-4A2D-1406-22C1-DD8A1EB1EF2F";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.21247656970080442 2.8480127431339843 2.6898902144914469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20756309 3.2578032 1.697204 ;
	setAttr ".rs" 33824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.096649970400896734 3.0864215470738037 1.6772170749193034 ;
	setAttr ".cbx" -type "double3" 0.31847620337065763 3.4291849709934814 1.7171908107286296 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "03F5FC7A-4491-5D82-86BB-9786C3DCBAB0";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.21247656970080442 2.8480127431339843 2.6898902144914469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20756309 3.2578032 1.1458575 ;
	setAttr ".rs" 64482;
	setAttr ".lt" -type "double3" 0.010799382559527861 -0.088657156700748335 0.0093329381519364832 ;
	setAttr ".ls" -type "double3" 0.59722921258951878 0.4457592707121561 0.69099682679791719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.096649970400896734 3.0864215470738037 1.1258705344682536 ;
	setAttr ".cbx" -type "double3" 0.31847620337065763 3.4291849709934814 1.1658442702775798 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "C4050B4B-4158-CEEC-F44F-099EDA53CE0B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0 0 -0.55134648 0 0 -0.55134648
		 0 0 -0.55134648 0 0 -0.55134648 0 0 -0.55134648 0 0 -0.55134648 0 0 -0.55134648 0
		 0 -0.55134648;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "53330CFF-4868-1B30-9CCA-5C9E3B119BB7";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.21247656970080442 2.8480127431339843 2.6898902144914469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22498843 3.3327966 1.1438614 ;
	setAttr ".rs" 41496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15878337948378629 3.2563524819798095 1.1323796000963053 ;
	setAttr ".cbx" -type "double3" 0.29119348852690763 3.4092407800144775 1.1553431239610514 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "1856CA23-45FA-8D32-0C56-3CBAF7831360";
	setAttr ".ics" -type "componentList" 1 "f[63:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.21247656970080442 2.8480127431339843 2.6898902144914469 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19623399 3.3096526 1.2693859 ;
	setAttr ".rs" 61729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0096965548509686528 2.9479151345677002 0.66229183344896647 ;
	setAttr ".cbx" -type "double3" 0.40216452210005826 3.6713900543636901 1.876479991961082 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D9F8F4AF-4177-7389-C65E-5FAB708282B6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[56:79]" -type "float3"  0 0 0.13196141 0 0 0.13196141
		 0 0 0.13196141 0 0 0.13196141 0 0 0.13196141 0 0 0.13196141 0 0 0.13196141 0 0 0.13196141
		 0 0.26862043 -0.50355232 0 0.1393335 -0.1976798 0 0 0.13196141 0 0 0.13196141 0 0.26862043
		 -0.50355232 0 0.1393335 -0.1976798 0 0 0.13196141 0 0 0.13196141 0 0.4296228 -1.016419768
		 0 0.4296228 -1.016419768 0 0.4296228 -1.016419768 0 0.4296228 -1.016419768 0 0.4296228
		 -1.016419768 0 0.4296228 -1.016419768 0 0.4296228 -1.016419768 0 0.4296228 -1.016419768;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace24.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace17.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ground1.oc" "phong1SG.ss";
connectAttr "pCubeShape5.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "ground1.msg" "materialInfo1.m";
connectAttr "grey1.oc" "phong2SG.ss";
connectAttr "phong2SG.msg" "materialInfo2.sg";
connectAttr "grey1.msg" "materialInfo2.m";
connectAttr "grey2.oc" "phong3SG.ss";
connectAttr "phong3SG.msg" "materialInfo3.sg";
connectAttr "grey2.msg" "materialInfo3.m";
connectAttr "ground.oc" "phong4SG.ss";
connectAttr "phong4SG.msg" "materialInfo4.sg";
connectAttr "ground.msg" "materialInfo4.m";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace12.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel1.ip";
connectAttr "pCubeShape6.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak14.ip";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "phong4SG.pa" ":renderPartition.st" -na;
connectAttr "ground1.msg" ":defaultShaderList1.s" -na;
connectAttr "grey1.msg" ":defaultShaderList1.s" -na;
connectAttr "grey2.msg" ":defaultShaderList1.s" -na;
connectAttr "ground.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of TREE.ma
