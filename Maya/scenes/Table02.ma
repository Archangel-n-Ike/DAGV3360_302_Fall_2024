//Maya ASCII 2025ff03 scene
//Name: Table02.ma
//Last modified: Fri, Sep 06, 2024 06:12:02 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "180D3D3B-4ECD-A61F-B884-3BB15433A59C";
createNode transform -s -n "persp";
	rename -uid "13FF10DF-4338-3910-F31A-1985B70A9771";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1530955555965923 14.671405492063824 57.6769790254219 ;
	setAttr ".r" -type "double3" -9.4643896827571545 0.1999999999995711 -2.7022455380760933e-16 ;
	setAttr ".rp" -type "double3" -4.4758597528195277e-14 -6.9935308637805131e-15 0 ;
	setAttr ".rpt" -type "double3" 5.8685990421058335e-15 3.2377753054401e-15 -2.6380496181600223e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FAC8F84D-4551-F71B-82E8-71AE08FDC347";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 66.523876338894127;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -242.33612525877402 -28.654518540657818 -241.95800153456582 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F85DFB4B-49F6-33A7-EF20-06BE0E03D3B0";
	setAttr ".t" -type "double3" -10.978278819109731 393.74015748031496 -4.7580686122444842 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0C5AB16E-41AF-607A-7BD1-12B6A944EACF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 25.669823846512347;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D3CEC978-4CC0-3350-5383-7EA49AE4B1DC";
	setAttr ".t" -type "double3" 4.1262843756582424 13.535201995843249 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B13480F7-490F-11F0-6A77-FB9BBF47DA0C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 66.637804594150523;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "130D6F8C-4F69-5466-ED08-F0B8BC1DDFE4";
	setAttr ".t" -type "double3" 393.74015748031496 21.741972085730627 4.9714961280881074 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C789E18-424E-2DEA-1C5E-FB8B196B6F9D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 43.324225409548546;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "FrontRef";
	rename -uid "7182B712-40C1-FB21-9452-6AA34FB85E6C";
	setAttr ".t" -type "double3" 15.206049652770812 30.067895423369453 -268.98968886793415 ;
	setAttr ".s" -type "double3" 11.5 11.5 11.5 ;
createNode imagePlane -n "FrontRefShape" -p "FrontRef";
	rename -uid "5AFE3DA9-4739-3551-F119-AAB00D214E47";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "F:/GitHub/DAGV3360_302_Fall_2024/RefImages/Table/apartment-dining-table-090714-orthong.jpg";
	setAttr ".cov" -type "short2" 2168 1626 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.535433070866139;
	setAttr ".h" 6.4015748031496038;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "SideRef";
	rename -uid "CE192467-41BE-E324-779E-77B06F11A41C";
	setAttr ".t" -type "double3" -255.13975644961829 30.058840856076401 29.392837265913144 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 11.5 11.5 11.5 ;
createNode imagePlane -n "SideRefShape" -p "SideRef";
	rename -uid "8AE988B1-4793-D3DF-38D8-89A690EACDAA";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "F:/GitHub/DAGV3360_302_Fall_2024/RefImages/Table/apartment-dining-table-090714-orthong.jpg";
	setAttr ".cov" -type "short2" 2168 1626 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.535433070866139;
	setAttr ".h" 6.4015748031496038;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "TopRef";
	rename -uid "1808076D-4ABA-2845-E521-13837512438A";
	setAttr ".t" -type "double3" 15.245169631686107 -89.439563565619338 18.225728029547884 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 11.5 11.5 11.5 ;
createNode imagePlane -n "TopRefShape" -p "TopRef";
	rename -uid "D412DEB8-441E-5F19-69E2-FFA341027D05";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "F:/GitHub/DAGV3360_302_Fall_2024/RefImages/Table/apartment-dining-table-090714-orthong.jpg";
	setAttr ".cov" -type "short2" 2168 1626 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.535433070866139;
	setAttr ".h" 6.4015748031496038;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Cap01";
	rename -uid "F9D74B20-4FB1-6EEF-A659-78A75AA528EE";
	setAttr ".t" -type "double3" -21.868226017962296 24.545697859777391 0 ;
createNode mesh -n "CapShape1" -p "Cap01";
	rename -uid "AB44F577-4A26-BD78-E6B4-5094746E68EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cap02";
	rename -uid "BF3756A1-4B07-99D1-E5F7-9F83CE21D83E";
	setAttr ".t" -type "double3" 25.247462566610636 24.681986525477836 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
createNode mesh -n "CapShape2" -p "Cap02";
	rename -uid "259A6E24-4AA6-386A-6378-118772969506";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Cap02";
	rename -uid "9A5507B6-4366-00C3-4A0F-FC903962079A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[11:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8:10]" "f[14:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.625 0 0.875 0 0.875 0.083333336 0.625 0.083333336 0.625 0.16666667 0.875
		 0.16666667 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  4.4190121 0 13.077678 4.4190121 
		0 13.077678 4.4190121 5.0266006e-16 13.077678 4.4190121 5.0266006e-16 13.077678 4.4190121 
		0 13.077678 4.4190121 0 13.077678 4.4190121 0 13.077678 4.4190121 0 13.077678 4.4190121 
		0 -13.077678 4.4190121 0 -13.077678 4.4190121 0 -13.077678 4.4190121 0 -13.077678 
		4.4190121 5.0266006e-16 -13.077678 4.4190121 5.0266006e-16 -13.077678 4.4190121 0 
		-13.077678 4.4190121 0 -13.077678 4.2800612 0 -13.077679 4.2800612 0 13.077679 4.2800612 
		5.0266006e-16 -13.077679 4.2800612 5.0266006e-16 13.077679 4.2800612 0 -13.077679 
		4.2800612 0 13.077679 4.2800612 0 -13.077679 4.2800612 0 13.077679;
	setAttr -s 24 ".vt[0:23]"  -0.50000018 -0.36434564 0.5 0.30969784 -0.36434564 0.5
		 -0.50000018 -0.094721638 0.5 0.30969784 -0.094721638 0.5 -0.50000018 0.22922726 0.5
		 0.30969784 0.22922726 0.5 -0.50000018 0.50000018 0.5 0.30969784 0.50000018 0.5 -0.50000018 0.50000018 -0.5
		 0.30969784 0.50000018 -0.5 -0.50000018 0.22922726 -0.5 0.30969784 0.22922726 -0.5
		 -0.50000018 -0.094721638 -0.5 0.30969784 -0.094721638 -0.5 -0.50000018 -0.36434564 -0.5
		 0.30969784 -0.36434564 -0.5 1.30969822 -0.36434564 -0.5 1.30969822 -0.36434564 0.5
		 1.30969822 -0.094721638 -0.5 1.30969822 -0.094721638 0.5 1.30969822 0.22922726 -0.5
		 1.30969822 0.22922726 0.5 1.30969822 0.50000018 -0.5 1.30969822 0.50000018 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 1 2 4 0 3 5 0 4 6 0 5 7 1 6 8 0 7 9 1 8 10 0 9 11 1 10 12 0 11 13 0
		 12 14 0 13 15 1 14 0 0 15 1 1 13 3 0 11 5 0 12 2 1 10 4 1 15 16 0 1 17 0 16 17 0
		 13 18 0 18 16 0 3 19 0 18 19 0 17 19 0 11 20 0 5 21 0 20 21 0 9 22 0 22 20 0 7 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -31 -33 34 -36
		mu 0 4 26 27 28 29
		f 4 -25 -20 25 -12
		mu 0 4 3 19 20 5
		f 4 -39 -41 -43 -44
		mu 0 4 30 31 32 33
		f 4 22 8 -27 20
		mu 0 4 22 0 2 23
		f 4 26 10 -28 18
		mu 0 4 23 2 4 24
		f 4 27 12 14 16
		mu 0 4 24 4 6 25
		f 4 -24 28 30 -30
		mu 0 4 1 18 27 26
		f 4 -22 31 32 -29
		mu 0 4 18 19 28 27
		f 4 24 33 -35 -32
		mu 0 4 19 3 29 28
		f 4 -10 29 35 -34
		mu 0 4 3 1 26 29
		f 4 -26 36 38 -38
		mu 0 4 5 20 31 30
		f 4 -18 39 40 -37
		mu 0 4 20 21 32 31
		f 4 -16 41 42 -40
		mu 0 4 21 7 33 32
		f 4 -14 37 43 -42
		mu 0 4 7 5 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank01";
	rename -uid "3A15A965-45EA-AE7F-ACAE-DA91A1DE2C52";
	setAttr ".t" -type "double3" 0 24.534960487029533 0 ;
createNode mesh -n "PlankShape1" -p "Plank01";
	rename -uid "4716601C-43C2-3FCA-CFBA-EA9FBDE30571";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49970695345352095 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Plank02";
	rename -uid "EAC72493-4E90-F590-AE68-D4AF72822105";
	setAttr ".t" -type "double3" 0 24.534960487029533 -4.5158598900693621 ;
createNode mesh -n "PlankShape2" -p "Plank02";
	rename -uid "88EEB025-4386-FA7C-CCD8-B9AA25072255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Plank02";
	rename -uid "72963A98-4BF5-75D2-BB2D-ABA9A3E17CF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[11:13]" "f[18:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8:10]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.625 0.083333336 0.875 0.083333336 0.875 0.16666667 0.625 0.16666667
		 0.125 0.083333336 0.375 0.083333336 0.375 0.16666667 0.125 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 13.044529 -1.0444617 
		0 13.044529 0 0 13.044529 -1.0444617 0 13.044529 0 0 13.044529 -1.0444617 0 13.044529 
		0 0 13.044529 -1.0444617 0 13.044529 0 0 9.5578003 -1.0444617 0 9.5578003 0 0 9.5578003 
		-1.0444617 0 9.5578003 0 0 9.5578003 -1.0444617 0 9.5578003 0 0 9.5578003 -1.0444617 
		0 9.5578003 -1.184809 0 9.5578003 -1.184809 0 13.044529 -1.184809 0 9.5578003 -1.184809 
		0 13.044529 0.14034669 0 9.5578003 0.14034669 0 13.044529 0.14034669 0 13.044529 
		0.14034669 0 9.5578003;
	setAttr -s 24 ".vt[0:23]"  -20.69807053 -0.35240743 0.5 20.69807053 -0.35240743 0.5
		 -20.69807434 -0.08099173 0.5 20.69807434 -0.08099173 0.5 -20.69807434 0.24520244 0.5
		 20.69807434 0.24520244 0.5 -20.69807053 0.50000018 0.5 20.69807053 0.50000018 0.5
		 -20.69807053 0.50000018 -0.5 20.69807053 0.50000018 -0.5 -20.69807434 0.24520244 -0.5
		 20.69807434 0.24520244 -0.5 -20.69807434 -0.08099173 -0.5 20.69807434 -0.08099173 -0.5
		 -20.69807053 -0.35240743 -0.5 20.69807053 -0.35240743 -0.5 21.69807434 -0.08099173 -0.5
		 21.69807434 -0.08099173 0.5 21.69807434 0.24520244 -0.5 21.69807434 0.24520244 0.5
		 -21.69807434 -0.08099173 -0.5 -21.69807434 -0.08099173 0.5 -21.69807434 0.24520244 0.5
		 -21.69807434 0.24520244 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 1 11 13 1
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 0 11 5 0 12 2 0 10 4 0 13 16 0 3 17 0 16 17 0
		 11 18 0 18 16 0 5 19 0 18 19 0 17 19 0 12 20 0 2 21 0 20 21 0 4 22 0 21 22 0 10 23 0
		 23 22 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -24 -22 24 -10
		mu 0 4 1 18 19 3
		f 4 -31 -33 34 -36
		mu 0 4 26 27 28 29
		f 4 -26 -18 -16 -14
		mu 0 4 5 20 21 7
		f 4 22 8 -27 20
		mu 0 4 22 0 2 23
		f 4 38 40 -43 43
		mu 0 4 30 31 32 33
		f 4 27 12 14 16
		mu 0 4 24 4 6 25
		f 4 -25 28 30 -30
		mu 0 4 3 19 27 26
		f 4 -20 31 32 -29
		mu 0 4 19 20 28 27
		f 4 25 33 -35 -32
		mu 0 4 20 5 29 28
		f 4 -12 29 35 -34
		mu 0 4 5 3 26 29
		f 4 26 37 -39 -37
		mu 0 4 23 2 31 30
		f 4 10 39 -41 -38
		mu 0 4 2 4 32 31
		f 4 -28 41 42 -40
		mu 0 4 4 24 33 32
		f 4 18 36 -44 -42
		mu 0 4 24 23 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank03";
	rename -uid "02B35506-4435-5C84-2339-62BBDC7F28F2";
	setAttr ".t" -type "double3" 0 24.534960487029533 -9.0317197801387223 ;
createNode mesh -n "PlankShape3" -p "Plank03";
	rename -uid "1A1F250B-42E6-C71D-6546-8A83A8E2A3C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Plank03";
	rename -uid "C85DE65B-4F2E-DE6A-0A86-BEBED8857499";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[11:13]" "f[18:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8:10]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.625 0.083333336 0.875 0.083333336 0.875 0.16666667 0.625 0.16666667
		 0.125 0.083333336 0.375 0.083333336 0.375 0.16666667 0.125 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 13.044529 -1.0444617 
		0 13.044529 0 0 13.044529 -1.0444617 0 13.044529 0 0 13.044529 -1.0444617 0 13.044529 
		0 0 13.044529 -1.0444617 0 13.044529 0 0 9.5578003 -1.0444617 0 9.5578003 0 0 9.5578003 
		-1.0444617 0 9.5578003 0 0 9.5578003 -1.0444617 0 9.5578003 0 0 9.5578003 -1.0444617 
		0 9.5578003 -1.184809 0 9.5578003 -1.184809 0 13.044529 -1.184809 0 9.5578003 -1.184809 
		0 13.044529 0.14034669 0 9.5578003 0.14034669 0 13.044529 0.14034669 0 13.044529 
		0.14034669 0 9.5578003;
	setAttr -s 24 ".vt[0:23]"  -20.69807053 -0.35240743 0.5 20.69807053 -0.35240743 0.5
		 -20.69807434 -0.08099173 0.5 20.69807434 -0.08099173 0.5 -20.69807434 0.24520244 0.5
		 20.69807434 0.24520244 0.5 -20.69807053 0.50000018 0.5 20.69807053 0.50000018 0.5
		 -20.69807053 0.50000018 -0.5 20.69807053 0.50000018 -0.5 -20.69807434 0.24520244 -0.5
		 20.69807434 0.24520244 -0.5 -20.69807434 -0.08099173 -0.5 20.69807434 -0.08099173 -0.5
		 -20.69807053 -0.35240743 -0.5 20.69807053 -0.35240743 -0.5 21.69807434 -0.08099173 -0.5
		 21.69807434 -0.08099173 0.5 21.69807434 0.24520244 -0.5 21.69807434 0.24520244 0.5
		 -21.69807434 -0.08099173 -0.5 -21.69807434 -0.08099173 0.5 -21.69807434 0.24520244 0.5
		 -21.69807434 0.24520244 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 1 11 13 1
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 0 11 5 0 12 2 0 10 4 0 13 16 0 3 17 0 16 17 0
		 11 18 0 18 16 0 5 19 0 18 19 0 17 19 0 12 20 0 2 21 0 20 21 0 4 22 0 21 22 0 10 23 0
		 23 22 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -24 -22 24 -10
		mu 0 4 1 18 19 3
		f 4 -31 -33 34 -36
		mu 0 4 26 27 28 29
		f 4 -26 -18 -16 -14
		mu 0 4 5 20 21 7
		f 4 22 8 -27 20
		mu 0 4 22 0 2 23
		f 4 38 40 -43 43
		mu 0 4 30 31 32 33
		f 4 27 12 14 16
		mu 0 4 24 4 6 25
		f 4 -25 28 30 -30
		mu 0 4 3 19 27 26
		f 4 -20 31 32 -29
		mu 0 4 19 20 28 27
		f 4 25 33 -35 -32
		mu 0 4 20 5 29 28
		f 4 -12 29 35 -34
		mu 0 4 5 3 26 29
		f 4 26 37 -39 -37
		mu 0 4 23 2 31 30
		f 4 10 39 -41 -38
		mu 0 4 2 4 32 31
		f 4 -28 41 42 -40
		mu 0 4 4 24 33 32
		f 4 18 36 -44 -42
		mu 0 4 24 23 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank04";
	rename -uid "825550F6-4E55-35B5-11F9-3AB7178576D4";
	setAttr ".t" -type "double3" 0 24.534960487029533 -13.54757967020808 ;
createNode mesh -n "PlankShape4" -p "Plank04";
	rename -uid "37561590-4EB0-2A76-2359-FE86A85FCFBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Plank04";
	rename -uid "B82AB066-40F8-8209-F63A-93A5E5AE3C84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[11:13]" "f[18:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8:10]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.625 0.083333336 0.875 0.083333336 0.875 0.16666667 0.625 0.16666667
		 0.125 0.083333336 0.375 0.083333336 0.375 0.16666667 0.125 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 13.044529 -1.0444617 
		0 13.044529 0 0 13.044529 -1.0444617 0 13.044529 0 0 13.044529 -1.0444617 0 13.044529 
		0 0 13.044529 -1.0444617 0 13.044529 0 0 9.5578003 -1.0444617 0 9.5578003 0 0 9.5578003 
		-1.0444617 0 9.5578003 0 0 9.5578003 -1.0444617 0 9.5578003 0 0 9.5578003 -1.0444617 
		0 9.5578003 -1.184809 0 9.5578003 -1.184809 0 13.044529 -1.184809 0 9.5578003 -1.184809 
		0 13.044529 0.14034669 0 9.5578003 0.14034669 0 13.044529 0.14034669 0 13.044529 
		0.14034669 0 9.5578003;
	setAttr -s 24 ".vt[0:23]"  -20.69807053 -0.35240743 0.5 20.69807053 -0.35240743 0.5
		 -20.69807434 -0.08099173 0.5 20.69807434 -0.08099173 0.5 -20.69807434 0.24520244 0.5
		 20.69807434 0.24520244 0.5 -20.69807053 0.50000018 0.5 20.69807053 0.50000018 0.5
		 -20.69807053 0.50000018 -0.5 20.69807053 0.50000018 -0.5 -20.69807434 0.24520244 -0.5
		 20.69807434 0.24520244 -0.5 -20.69807434 -0.08099173 -0.5 20.69807434 -0.08099173 -0.5
		 -20.69807053 -0.35240743 -0.5 20.69807053 -0.35240743 -0.5 21.69807434 -0.08099173 -0.5
		 21.69807434 -0.08099173 0.5 21.69807434 0.24520244 -0.5 21.69807434 0.24520244 0.5
		 -21.69807434 -0.08099173 -0.5 -21.69807434 -0.08099173 0.5 -21.69807434 0.24520244 0.5
		 -21.69807434 0.24520244 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 1 11 13 1
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 0 11 5 0 12 2 0 10 4 0 13 16 0 3 17 0 16 17 0
		 11 18 0 18 16 0 5 19 0 18 19 0 17 19 0 12 20 0 2 21 0 20 21 0 4 22 0 21 22 0 10 23 0
		 23 22 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -24 -22 24 -10
		mu 0 4 1 18 19 3
		f 4 -31 -33 34 -36
		mu 0 4 26 27 28 29
		f 4 -26 -18 -16 -14
		mu 0 4 5 20 21 7
		f 4 22 8 -27 20
		mu 0 4 22 0 2 23
		f 4 38 40 -43 43
		mu 0 4 30 31 32 33
		f 4 27 12 14 16
		mu 0 4 24 4 6 25
		f 4 -25 28 30 -30
		mu 0 4 3 19 27 26
		f 4 -20 31 32 -29
		mu 0 4 19 20 28 27
		f 4 25 33 -35 -32
		mu 0 4 20 5 29 28
		f 4 -12 29 35 -34
		mu 0 4 5 3 26 29
		f 4 26 37 -39 -37
		mu 0 4 23 2 31 30
		f 4 10 39 -41 -38
		mu 0 4 2 4 32 31
		f 4 -28 41 42 -40
		mu 0 4 4 24 33 32
		f 4 18 36 -44 -42
		mu 0 4 24 23 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank05";
	rename -uid "952DBF4E-45BE-9514-2585-9FB7B92D40C5";
	setAttr ".t" -type "double3" 0 24.534960487029533 -18.063439560277434 ;
createNode mesh -n "PlankShape5" -p "Plank05";
	rename -uid "A762132F-40F4-9721-1070-20AABAC2B19D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Plank05";
	rename -uid "A89FCA86-4879-3575-C2F6-AF8A3745EC6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[11:13]" "f[18:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8:10]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.625 0.083333336 0.875 0.083333336 0.875 0.16666667 0.625 0.16666667
		 0.125 0.083333336 0.375 0.083333336 0.375 0.16666667 0.125 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 13.044529 -1.0444617 
		0 13.044529 0 0 13.044529 -1.0444617 0 13.044529 0 0 13.044529 -1.0444617 0 13.044529 
		0 0 13.044529 -1.0444617 0 13.044529 0 0 9.5578003 -1.0444617 0 9.5578003 0 0 9.5578003 
		-1.0444617 0 9.5578003 0 0 9.5578003 -1.0444617 0 9.5578003 0 0 9.5578003 -1.0444617 
		0 9.5578003 -1.184809 0 9.5578003 -1.184809 0 13.044529 -1.184809 0 9.5578003 -1.184809 
		0 13.044529 0.14034669 0 9.5578003 0.14034669 0 13.044529 0.14034669 0 13.044529 
		0.14034669 0 9.5578003;
	setAttr -s 24 ".vt[0:23]"  -20.69807053 -0.35240743 0.5 20.69807053 -0.35240743 0.5
		 -20.69807434 -0.08099173 0.5 20.69807434 -0.08099173 0.5 -20.69807434 0.24520244 0.5
		 20.69807434 0.24520244 0.5 -20.69807053 0.50000018 0.5 20.69807053 0.50000018 0.5
		 -20.69807053 0.50000018 -0.5 20.69807053 0.50000018 -0.5 -20.69807434 0.24520244 -0.5
		 20.69807434 0.24520244 -0.5 -20.69807434 -0.08099173 -0.5 20.69807434 -0.08099173 -0.5
		 -20.69807053 -0.35240743 -0.5 20.69807053 -0.35240743 -0.5 21.69807434 -0.08099173 -0.5
		 21.69807434 -0.08099173 0.5 21.69807434 0.24520244 -0.5 21.69807434 0.24520244 0.5
		 -21.69807434 -0.08099173 -0.5 -21.69807434 -0.08099173 0.5 -21.69807434 0.24520244 0.5
		 -21.69807434 0.24520244 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 1 11 13 1
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 0 11 5 0 12 2 0 10 4 0 13 16 0 3 17 0 16 17 0
		 11 18 0 18 16 0 5 19 0 18 19 0 17 19 0 12 20 0 2 21 0 20 21 0 4 22 0 21 22 0 10 23 0
		 23 22 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -24 -22 24 -10
		mu 0 4 1 18 19 3
		f 4 -31 -33 34 -36
		mu 0 4 26 27 28 29
		f 4 -26 -18 -16 -14
		mu 0 4 5 20 21 7
		f 4 22 8 -27 20
		mu 0 4 22 0 2 23
		f 4 38 40 -43 43
		mu 0 4 30 31 32 33
		f 4 27 12 14 16
		mu 0 4 24 4 6 25
		f 4 -25 28 30 -30
		mu 0 4 3 19 27 26
		f 4 -20 31 32 -29
		mu 0 4 19 20 28 27
		f 4 25 33 -35 -32
		mu 0 4 20 5 29 28
		f 4 -12 29 35 -34
		mu 0 4 5 3 26 29
		f 4 26 37 -39 -37
		mu 0 4 23 2 31 30
		f 4 10 39 -41 -38
		mu 0 4 2 4 32 31
		f 4 -28 41 42 -40
		mu 0 4 4 24 33 32
		f 4 18 36 -44 -42
		mu 0 4 24 23 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plank06";
	rename -uid "D5CFE405-4CA2-4C72-DDE9-7F93A70D2EAF";
	setAttr ".t" -type "double3" 0 24.534960487029533 -22.579299450346795 ;
createNode mesh -n "PlankShape6" -p "Plank06";
	rename -uid "FB3E2A3D-48A9-A24C-84BD-5B8241F8EA27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Plank06";
	rename -uid "9F9B4B2A-4372-682E-CFB0-E09B20CC1646";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[11:13]" "f[18:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8:10]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.625 0.083333336 0.875 0.083333336 0.875 0.16666667 0.625 0.16666667
		 0.125 0.083333336 0.375 0.083333336 0.375 0.16666667 0.125 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 13.044529 -1.0444617 
		0 13.044529 0 0 13.044529 -1.0444617 0 13.044529 0 0 13.044529 -1.0444617 0 13.044529 
		0 0 13.044529 -1.0444617 0 13.044529 0 0 9.5578003 -1.0444617 0 9.5578003 0 0 9.5578003 
		-1.0444617 0 9.5578003 0 0 9.5578003 -1.0444617 0 9.5578003 0 0 9.5578003 -1.0444617 
		0 9.5578003 -1.184809 0 9.5578003 -1.184809 0 13.044529 -1.184809 0 9.5578003 -1.184809 
		0 13.044529 0.14034669 0 9.5578003 0.14034669 0 13.044529 0.14034669 0 13.044529 
		0.14034669 0 9.5578003;
	setAttr -s 24 ".vt[0:23]"  -20.69807053 -0.35240743 0.5 20.69807053 -0.35240743 0.5
		 -20.69807434 -0.08099173 0.5 20.69807434 -0.08099173 0.5 -20.69807434 0.24520244 0.5
		 20.69807434 0.24520244 0.5 -20.69807053 0.50000018 0.5 20.69807053 0.50000018 0.5
		 -20.69807053 0.50000018 -0.5 20.69807053 0.50000018 -0.5 -20.69807434 0.24520244 -0.5
		 20.69807434 0.24520244 -0.5 -20.69807434 -0.08099173 -0.5 20.69807434 -0.08099173 -0.5
		 -20.69807053 -0.35240743 -0.5 20.69807053 -0.35240743 -0.5 21.69807434 -0.08099173 -0.5
		 21.69807434 -0.08099173 0.5 21.69807434 0.24520244 -0.5 21.69807434 0.24520244 0.5
		 -21.69807434 -0.08099173 -0.5 -21.69807434 -0.08099173 0.5 -21.69807434 0.24520244 0.5
		 -21.69807434 0.24520244 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 1 11 13 1
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 0 11 5 0 12 2 0 10 4 0 13 16 0 3 17 0 16 17 0
		 11 18 0 18 16 0 5 19 0 18 19 0 17 19 0 12 20 0 2 21 0 20 21 0 4 22 0 21 22 0 10 23 0
		 23 22 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 3 2
		f 4 1 11 -3 -11
		mu 0 4 2 3 5 4
		f 4 2 13 -4 -13
		mu 0 4 4 5 7 6
		f 4 3 15 -5 -15
		mu 0 4 6 7 9 8
		f 4 4 17 -6 -17
		mu 0 4 8 9 11 10
		f 4 5 19 -7 -19
		mu 0 4 10 11 13 12
		f 4 6 21 -8 -21
		mu 0 4 12 13 15 14
		f 4 7 23 -1 -23
		mu 0 4 14 15 17 16
		f 4 -24 -22 24 -10
		mu 0 4 1 18 19 3
		f 4 -31 -33 34 -36
		mu 0 4 26 27 28 29
		f 4 -26 -18 -16 -14
		mu 0 4 5 20 21 7
		f 4 22 8 -27 20
		mu 0 4 22 0 2 23
		f 4 38 40 -43 43
		mu 0 4 30 31 32 33
		f 4 27 12 14 16
		mu 0 4 24 4 6 25
		f 4 -25 28 30 -30
		mu 0 4 3 19 27 26
		f 4 -20 31 32 -29
		mu 0 4 19 20 28 27
		f 4 25 33 -35 -32
		mu 0 4 20 5 29 28
		f 4 -12 29 35 -34
		mu 0 4 5 3 26 29
		f 4 26 37 -39 -37
		mu 0 4 23 2 31 30
		f 4 10 39 -41 -38
		mu 0 4 2 4 32 31
		f 4 -28 41 42 -40
		mu 0 4 4 24 33 32
		f 4 18 36 -44 -42
		mu 0 4 24 23 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg01";
	rename -uid "175A4E42-45D8-52EB-7918-DB992CD9C3AC";
	setAttr ".t" -type "double3" -12.052430924959083 0.45067601047205152 11.494741238052359 ;
createNode mesh -n "LegShape1" -p "Leg01";
	rename -uid "B163FE8E-4BD3-959D-0602-4EABEB0F5AFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg02";
	rename -uid "FE2A8F25-419A-E69B-E508-65A1458F2F4D";
	setAttr ".t" -type "double3" 9.7586793765635651 0.45067601047205152 11.494741238052359 ;
createNode mesh -n "LegShape2" -p "Leg02";
	rename -uid "5E5B12E3-4DCD-BF5E-7F2C-C586F4855F20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Leg02";
	rename -uid "C3072BF1-435A-A963-E41D-F19A79473F8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:5]" "f[13]" "f[16:17]" "f[22:25]" "f[32:33]" "f[36:37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0:1]" "f[10]" "f[14:15]" "f[18:21]" "f[26]" "f[30:31]" "f[34:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[8:9]" "f[12]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[6:7]" "f[11]" "f[27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.5 0.375 0.19141692
		 0.375 0.25 0.125 0.19141692 0.125 0.25 0.82500499 0.1875 0.875 0.19141692 0.875 0.25
		 0.625 0.25 0.62499994 0.5 0.625 0.55858308 0.17499502 0.1875 0.82500499 0.12499999
		 0.32500502 0.12499999 0.42421412 0.1875 0.57578582 0.12499999 0.67499501 0.1875 0.375
		 0.5625 0.42421409 0.625 0.57578582 0.5625 0.62499994 0.625 0.42421362 0.125 0.32500505
		 0.1875 0.67499423 0.125 0.62499994 0.19141692 0.57578582 0.1875 0.375 0.55858308
		 0.42421362 0.5625 0.375 0.625 0.62499994 0.5625 0.62499994 0.63168931 0.57578582
		 0.625 0.375 0.069901019 0.375 0.1183107 0.125 0.069901027 0.17499515 0.125 0.12500001
		 0.11831071 0.375 0.63168931 0.81250626 0.062500007 0.875 0.069901019 0.875 0.11831071
		 0.625 0.1183107 0.625 0.81249368 0.625 0.93750626 0.56348228 1 0.43651766 1 0.375
		 0.93750632 0.5634824 0 0.18749371 0.0625 0.18749367 0 0.31250623 1.8626451e-09 0.43651766
		 0.75 0.8125062 1.8626451e-09 0.43651772 -9.3132257e-10 0.43651769 0.0625 0.68749368
		 0 0.68749368 0.0625 0.375 0.6875 0.375 0.81249374 0.56348228 0.6875 0.56348228 0.75
		 0.31250629 0.0625 0.625 0.069901027 0.56348228 0.0625 0.375 0.68009895 0.43651772
		 0.6875 0.625 0.68009901 0.625 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[30]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.40118146 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.50000018 23.72343063 0.50000018 1.76226997 23.72343063 0.50000018
		 -0.50000018 23.72343063 -1.72693753 1.76226997 23.72343063 -1.72693753 -0.50000018 6.30448914 0.054657552
		 -0.50000018 5.98958445 0.50000018 -0.054657552 6.30448914 0.50000018 -0.50000018 18.27114677 0.054657552
		 -0.054657552 18.27114677 0.50000018 -0.50000018 18.58605194 0.50000018 1.76226997 6.30448914 0.054657552
		 1.31692731 6.30448914 0.50000018 1.76226997 5.98958445 0.50000018 1.76226997 18.27114677 0.054657552
		 1.76226997 18.58605194 0.50000018 1.31692731 18.27114677 0.50000018 -0.50000018 18.27114677 -1.28159487
		 -0.50000018 18.58605194 -1.72693753 -0.054657552 18.27114677 -1.72693753 -0.50000018 6.30448914 -1.28159487
		 -0.054657552 6.30448914 -1.72693753 -0.50000018 5.98958445 -1.72693753 1.76226997 18.27114677 -1.28159487
		 1.31692731 18.27114677 -1.72693753 1.76226997 18.58605194 -1.72693753 1.76226997 6.30448914 -1.28159487
		 1.76226997 5.98958445 -1.72693753 1.31692731 6.30448914 -1.72693753 -0.50000018 -0.5 -0.056678291
		 0.056678291 -0.5 0.50000018 -0.50000018 3.021231174 -0.056678291 0.056678291 3.021231174 0.50000018
		 -0.50000018 3.41486263 0.50000018 1.76226997 -0.5 -0.056678291 1.20559156 -0.5 0.50000018
		 1.76226997 3.021231174 -0.056678291 1.76226997 3.41486263 0.50000018 1.20559156 3.021231174 0.50000018
		 -0.50000018 3.41486263 -1.72693753 0.056678291 3.021231174 -1.72693753 -0.50000018 3.021231174 -1.170259
		 -0.50000018 -0.5 -1.170259 0.056678291 -0.5 -1.72693753 1.76226997 3.41486263 -1.72693753
		 1.76226997 3.021231174 -1.170259 1.20559156 3.021231174 -1.72693753 1.76226997 -0.5 -1.170259
		 1.20559156 -0.5 -1.72693753;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 0 1 3 0 2 17 0 3 24 0 6 11 1
		 5 4 0 6 5 0 8 15 1 9 0 0 7 9 0 8 9 0 10 12 0 12 11 0 14 1 0 13 14 0 15 14 0 16 7 1
		 18 23 1 16 17 0 18 17 0 19 4 1 20 27 1 21 38 0 19 21 0 20 21 0 22 13 1 22 24 0 24 23 0
		 25 10 1 26 43 0 26 25 0 27 26 0 4 7 0 8 6 0 11 15 0 13 10 0 16 19 0 20 18 0 23 27 0
		 25 22 0 4 6 0 8 7 0 11 10 0 13 15 0 16 18 0 20 19 0 23 22 0 25 27 0 29 34 0 29 28 0
		 31 37 1 32 5 0 30 32 0 31 32 0 33 34 0 36 12 0 35 36 0 37 36 0 39 45 1 40 30 1 40 38 0
		 39 38 0 41 28 0 42 47 0 42 41 0 44 35 1 43 45 0 44 43 0 46 33 0 47 46 0 28 30 0 31 29 0
		 34 37 0 35 33 0 40 41 0 42 39 0 45 47 0 46 44 0 31 30 0 35 37 0 40 39 0 45 44 0;
	setAttr -s 38 -ch 168 ".fc[0:37]" -type "polyFaces" 
		f 4 73 50 74 -53
		mu 0 4 54 53 47 63
		f 4 35 6 36 -10
		mu 0 4 14 21 15 25
		f 4 0 3 -2 -3
		mu 0 4 2 8 9 0
		f 6 1 5 29 -20 21 -5
		mu 0 6 0 9 10 19 27 26
		f 4 39 19 40 -24
		mu 0 4 18 27 19 31
		f 4 77 60 78 -66
		mu 0 4 51 65 59 60
		f 4 75 -71 79 67
		mu 0 4 56 55 52 38
		f 4 37 -31 41 27
		mu 0 4 16 23 12 5
		f 4 76 64 72 -62
		mu 0 4 48 49 50 61
		f 4 38 22 34 -19
		mu 0 4 11 35 13 22
		f 6 -13 9 17 15 -1 -11
		mu 0 6 1 14 25 24 8 2
		f 6 -17 -28 28 -6 -4 -16
		mu 0 6 24 16 5 6 7 8
		f 6 -21 18 11 10 2 4
		mu 0 6 3 11 22 1 2 4
		f 8 -27 23 33 31 68 -61 63 -25
		mu 0 8 37 18 31 30 66 59 65 64
		f 4 42 -36 43 -35
		mu 0 4 13 21 14 22
		f 4 44 -38 45 -37
		mu 0 4 15 23 16 25
		f 4 46 -40 47 -39
		mu 0 4 17 27 18 28
		f 4 48 -42 49 -41
		mu 0 4 19 29 20 31
		f 3 -8 -9 -43
		mu 0 3 13 33 21
		f 3 -44 12 -12
		mu 0 3 22 14 1
		f 3 -45 -15 -14
		mu 0 3 23 15 41
		f 3 16 -18 -46
		mu 0 3 16 24 25
		f 3 20 -22 -47
		mu 0 3 17 26 27
		f 3 -48 26 -26
		mu 0 3 28 18 37
		f 3 -49 -30 -29
		mu 0 3 29 19 10
		f 3 -33 -34 -50
		mu 0 3 20 30 31
		f 8 -56 52 59 57 14 -7 8 -54
		mu 0 8 32 54 63 62 41 15 21 33
		f 8 -59 -68 69 -32 32 30 13 -58
		mu 0 8 62 56 38 39 40 12 23 41
		f 8 -63 61 54 53 7 -23 25 24
		mu 0 8 34 48 61 32 33 13 35 36
		f 8 -67 65 71 70 56 -51 51 -65
		mu 0 8 58 51 60 42 43 44 45 46
		f 4 -52 -74 80 -73
		mu 0 4 50 53 54 61
		f 4 -57 -76 81 -75
		mu 0 4 47 55 56 63
		f 4 82 -78 66 -77
		mu 0 4 57 65 51 58
		f 4 83 -80 -72 -79
		mu 0 4 59 67 42 60
		f 3 -81 55 -55
		mu 0 3 61 54 32
		f 3 58 -60 -82
		mu 0 3 56 62 63
		f 3 -64 -83 62
		mu 0 3 64 65 57
		f 3 -70 -84 -69
		mu 0 3 66 67 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg03";
	rename -uid "E66CBAB1-4BB0-D5AA-2A35-1D99647D17E2";
	setAttr ".t" -type "double3" 9.7632633568561076 0.45067601047205152 -10.358737182896668 ;
createNode mesh -n "LegShape3" -p "Leg03";
	rename -uid "66410B66-48A3-F5D4-DBE1-C7B9150C3B7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Leg03";
	rename -uid "7BF7DDA6-4B1A-7769-D5E5-C4AFC69484A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:5]" "f[13]" "f[16:17]" "f[22:25]" "f[32:33]" "f[36:37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0:1]" "f[10]" "f[14:15]" "f[18:21]" "f[26]" "f[30:31]" "f[34:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[8:9]" "f[12]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[6:7]" "f[11]" "f[27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.5 0.375 0.19141692
		 0.375 0.25 0.125 0.19141692 0.125 0.25 0.82500499 0.1875 0.875 0.19141692 0.875 0.25
		 0.625 0.25 0.62499994 0.5 0.625 0.55858308 0.17499502 0.1875 0.82500499 0.12499999
		 0.32500502 0.12499999 0.42421412 0.1875 0.57578582 0.12499999 0.67499501 0.1875 0.375
		 0.5625 0.42421409 0.625 0.57578582 0.5625 0.62499994 0.625 0.42421362 0.125 0.32500505
		 0.1875 0.67499423 0.125 0.62499994 0.19141692 0.57578582 0.1875 0.375 0.55858308
		 0.42421362 0.5625 0.375 0.625 0.62499994 0.5625 0.62499994 0.63168931 0.57578582
		 0.625 0.375 0.069901019 0.375 0.1183107 0.125 0.069901027 0.17499515 0.125 0.12500001
		 0.11831071 0.375 0.63168931 0.81250626 0.062500007 0.875 0.069901019 0.875 0.11831071
		 0.625 0.1183107 0.625 0.81249368 0.625 0.93750626 0.56348228 1 0.43651766 1 0.375
		 0.93750632 0.5634824 0 0.18749371 0.0625 0.18749367 0 0.31250623 1.8626451e-09 0.43651766
		 0.75 0.8125062 1.8626451e-09 0.43651772 -9.3132257e-10 0.43651769 0.0625 0.68749368
		 0 0.68749368 0.0625 0.375 0.6875 0.375 0.81249374 0.56348228 0.6875 0.56348228 0.75
		 0.31250629 0.0625 0.625 0.069901027 0.56348228 0.0625 0.375 0.68009895 0.43651772
		 0.6875 0.625 0.68009901 0.625 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[30]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.40118146 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.50000018 23.72343063 0.50000018 1.76226997 23.72343063 0.50000018
		 -0.50000018 23.72343063 -1.72693753 1.76226997 23.72343063 -1.72693753 -0.50000018 6.30448914 0.054657552
		 -0.50000018 5.98958445 0.50000018 -0.054657552 6.30448914 0.50000018 -0.50000018 18.27114677 0.054657552
		 -0.054657552 18.27114677 0.50000018 -0.50000018 18.58605194 0.50000018 1.76226997 6.30448914 0.054657552
		 1.31692731 6.30448914 0.50000018 1.76226997 5.98958445 0.50000018 1.76226997 18.27114677 0.054657552
		 1.76226997 18.58605194 0.50000018 1.31692731 18.27114677 0.50000018 -0.50000018 18.27114677 -1.28159487
		 -0.50000018 18.58605194 -1.72693753 -0.054657552 18.27114677 -1.72693753 -0.50000018 6.30448914 -1.28159487
		 -0.054657552 6.30448914 -1.72693753 -0.50000018 5.98958445 -1.72693753 1.76226997 18.27114677 -1.28159487
		 1.31692731 18.27114677 -1.72693753 1.76226997 18.58605194 -1.72693753 1.76226997 6.30448914 -1.28159487
		 1.76226997 5.98958445 -1.72693753 1.31692731 6.30448914 -1.72693753 -0.50000018 -0.5 -0.056678291
		 0.056678291 -0.5 0.50000018 -0.50000018 3.021231174 -0.056678291 0.056678291 3.021231174 0.50000018
		 -0.50000018 3.41486263 0.50000018 1.76226997 -0.5 -0.056678291 1.20559156 -0.5 0.50000018
		 1.76226997 3.021231174 -0.056678291 1.76226997 3.41486263 0.50000018 1.20559156 3.021231174 0.50000018
		 -0.50000018 3.41486263 -1.72693753 0.056678291 3.021231174 -1.72693753 -0.50000018 3.021231174 -1.170259
		 -0.50000018 -0.5 -1.170259 0.056678291 -0.5 -1.72693753 1.76226997 3.41486263 -1.72693753
		 1.76226997 3.021231174 -1.170259 1.20559156 3.021231174 -1.72693753 1.76226997 -0.5 -1.170259
		 1.20559156 -0.5 -1.72693753;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 0 1 3 0 2 17 0 3 24 0 6 11 1
		 5 4 0 6 5 0 8 15 1 9 0 0 7 9 0 8 9 0 10 12 0 12 11 0 14 1 0 13 14 0 15 14 0 16 7 1
		 18 23 1 16 17 0 18 17 0 19 4 1 20 27 1 21 38 0 19 21 0 20 21 0 22 13 1 22 24 0 24 23 0
		 25 10 1 26 43 0 26 25 0 27 26 0 4 7 0 8 6 0 11 15 0 13 10 0 16 19 0 20 18 0 23 27 0
		 25 22 0 4 6 0 8 7 0 11 10 0 13 15 0 16 18 0 20 19 0 23 22 0 25 27 0 29 34 0 29 28 0
		 31 37 1 32 5 0 30 32 0 31 32 0 33 34 0 36 12 0 35 36 0 37 36 0 39 45 1 40 30 1 40 38 0
		 39 38 0 41 28 0 42 47 0 42 41 0 44 35 1 43 45 0 44 43 0 46 33 0 47 46 0 28 30 0 31 29 0
		 34 37 0 35 33 0 40 41 0 42 39 0 45 47 0 46 44 0 31 30 0 35 37 0 40 39 0 45 44 0;
	setAttr -s 38 -ch 168 ".fc[0:37]" -type "polyFaces" 
		f 4 73 50 74 -53
		mu 0 4 54 53 47 63
		f 4 35 6 36 -10
		mu 0 4 14 21 15 25
		f 4 0 3 -2 -3
		mu 0 4 2 8 9 0
		f 6 1 5 29 -20 21 -5
		mu 0 6 0 9 10 19 27 26
		f 4 39 19 40 -24
		mu 0 4 18 27 19 31
		f 4 77 60 78 -66
		mu 0 4 51 65 59 60
		f 4 75 -71 79 67
		mu 0 4 56 55 52 38
		f 4 37 -31 41 27
		mu 0 4 16 23 12 5
		f 4 76 64 72 -62
		mu 0 4 48 49 50 61
		f 4 38 22 34 -19
		mu 0 4 11 35 13 22
		f 6 -13 9 17 15 -1 -11
		mu 0 6 1 14 25 24 8 2
		f 6 -17 -28 28 -6 -4 -16
		mu 0 6 24 16 5 6 7 8
		f 6 -21 18 11 10 2 4
		mu 0 6 3 11 22 1 2 4
		f 8 -27 23 33 31 68 -61 63 -25
		mu 0 8 37 18 31 30 66 59 65 64
		f 4 42 -36 43 -35
		mu 0 4 13 21 14 22
		f 4 44 -38 45 -37
		mu 0 4 15 23 16 25
		f 4 46 -40 47 -39
		mu 0 4 17 27 18 28
		f 4 48 -42 49 -41
		mu 0 4 19 29 20 31
		f 3 -8 -9 -43
		mu 0 3 13 33 21
		f 3 -44 12 -12
		mu 0 3 22 14 1
		f 3 -45 -15 -14
		mu 0 3 23 15 41
		f 3 16 -18 -46
		mu 0 3 16 24 25
		f 3 20 -22 -47
		mu 0 3 17 26 27
		f 3 -48 26 -26
		mu 0 3 28 18 37
		f 3 -49 -30 -29
		mu 0 3 29 19 10
		f 3 -33 -34 -50
		mu 0 3 20 30 31
		f 8 -56 52 59 57 14 -7 8 -54
		mu 0 8 32 54 63 62 41 15 21 33
		f 8 -59 -68 69 -32 32 30 13 -58
		mu 0 8 62 56 38 39 40 12 23 41
		f 8 -63 61 54 53 7 -23 25 24
		mu 0 8 34 48 61 32 33 13 35 36
		f 8 -67 65 71 70 56 -51 51 -65
		mu 0 8 58 51 60 42 43 44 45 46
		f 4 -52 -74 80 -73
		mu 0 4 50 53 54 61
		f 4 -57 -76 81 -75
		mu 0 4 47 55 56 63
		f 4 82 -78 66 -77
		mu 0 4 57 65 51 58
		f 4 83 -80 -72 -79
		mu 0 4 59 67 42 60
		f 3 -81 55 -55
		mu 0 3 61 54 32
		f 3 58 -60 -82
		mu 0 3 56 62 63
		f 3 -64 -83 62
		mu 0 3 64 65 57
		f 3 -70 -84 -69
		mu 0 3 66 67 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg04";
	rename -uid "25245E64-4653-1D6C-23D5-138B5DCA2307";
	setAttr ".t" -type "double3" -12.042051847650981 0.45067601047205169 -10.266397044862851 ;
createNode mesh -n "LegShape4" -p "Leg04";
	rename -uid "754C72E1-4D47-BD94-1EA3-F3BD79E5E220";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Leg04";
	rename -uid "19F1142F-46AC-3A2A-D311-1392EC7A2B7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:5]" "f[13]" "f[16:17]" "f[22:25]" "f[32:33]" "f[36:37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0:1]" "f[10]" "f[14:15]" "f[18:21]" "f[26]" "f[30:31]" "f[34:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[8:9]" "f[12]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[6:7]" "f[11]" "f[27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.5 0.375 0.19141692
		 0.375 0.25 0.125 0.19141692 0.125 0.25 0.82500499 0.1875 0.875 0.19141692 0.875 0.25
		 0.625 0.25 0.62499994 0.5 0.625 0.55858308 0.17499502 0.1875 0.82500499 0.12499999
		 0.32500502 0.12499999 0.42421412 0.1875 0.57578582 0.12499999 0.67499501 0.1875 0.375
		 0.5625 0.42421409 0.625 0.57578582 0.5625 0.62499994 0.625 0.42421362 0.125 0.32500505
		 0.1875 0.67499423 0.125 0.62499994 0.19141692 0.57578582 0.1875 0.375 0.55858308
		 0.42421362 0.5625 0.375 0.625 0.62499994 0.5625 0.62499994 0.63168931 0.57578582
		 0.625 0.375 0.069901019 0.375 0.1183107 0.125 0.069901027 0.17499515 0.125 0.12500001
		 0.11831071 0.375 0.63168931 0.81250626 0.062500007 0.875 0.069901019 0.875 0.11831071
		 0.625 0.1183107 0.625 0.81249368 0.625 0.93750626 0.56348228 1 0.43651766 1 0.375
		 0.93750632 0.5634824 0 0.18749371 0.0625 0.18749367 0 0.31250623 1.8626451e-09 0.43651766
		 0.75 0.8125062 1.8626451e-09 0.43651772 -9.3132257e-10 0.43651769 0.0625 0.68749368
		 0 0.68749368 0.0625 0.375 0.6875 0.375 0.81249374 0.56348228 0.6875 0.56348228 0.75
		 0.31250629 0.0625 0.625 0.069901027 0.56348228 0.0625 0.375 0.68009895 0.43651772
		 0.6875 0.625 0.68009901 0.625 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[30]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.40118146 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.40118146 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.50000018 23.72343063 0.50000018 1.76226997 23.72343063 0.50000018
		 -0.50000018 23.72343063 -1.72693753 1.76226997 23.72343063 -1.72693753 -0.50000018 6.30448914 0.054657552
		 -0.50000018 5.98958445 0.50000018 -0.054657552 6.30448914 0.50000018 -0.50000018 18.27114677 0.054657552
		 -0.054657552 18.27114677 0.50000018 -0.50000018 18.58605194 0.50000018 1.76226997 6.30448914 0.054657552
		 1.31692731 6.30448914 0.50000018 1.76226997 5.98958445 0.50000018 1.76226997 18.27114677 0.054657552
		 1.76226997 18.58605194 0.50000018 1.31692731 18.27114677 0.50000018 -0.50000018 18.27114677 -1.28159487
		 -0.50000018 18.58605194 -1.72693753 -0.054657552 18.27114677 -1.72693753 -0.50000018 6.30448914 -1.28159487
		 -0.054657552 6.30448914 -1.72693753 -0.50000018 5.98958445 -1.72693753 1.76226997 18.27114677 -1.28159487
		 1.31692731 18.27114677 -1.72693753 1.76226997 18.58605194 -1.72693753 1.76226997 6.30448914 -1.28159487
		 1.76226997 5.98958445 -1.72693753 1.31692731 6.30448914 -1.72693753 -0.50000018 -0.5 -0.056678291
		 0.056678291 -0.5 0.50000018 -0.50000018 3.021231174 -0.056678291 0.056678291 3.021231174 0.50000018
		 -0.50000018 3.41486263 0.50000018 1.76226997 -0.5 -0.056678291 1.20559156 -0.5 0.50000018
		 1.76226997 3.021231174 -0.056678291 1.76226997 3.41486263 0.50000018 1.20559156 3.021231174 0.50000018
		 -0.50000018 3.41486263 -1.72693753 0.056678291 3.021231174 -1.72693753 -0.50000018 3.021231174 -1.170259
		 -0.50000018 -0.5 -1.170259 0.056678291 -0.5 -1.72693753 1.76226997 3.41486263 -1.72693753
		 1.76226997 3.021231174 -1.170259 1.20559156 3.021231174 -1.72693753 1.76226997 -0.5 -1.170259
		 1.20559156 -0.5 -1.72693753;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 0 1 3 0 2 17 0 3 24 0 6 11 1
		 5 4 0 6 5 0 8 15 1 9 0 0 7 9 0 8 9 0 10 12 0 12 11 0 14 1 0 13 14 0 15 14 0 16 7 1
		 18 23 1 16 17 0 18 17 0 19 4 1 20 27 1 21 38 0 19 21 0 20 21 0 22 13 1 22 24 0 24 23 0
		 25 10 1 26 43 0 26 25 0 27 26 0 4 7 0 8 6 0 11 15 0 13 10 0 16 19 0 20 18 0 23 27 0
		 25 22 0 4 6 0 8 7 0 11 10 0 13 15 0 16 18 0 20 19 0 23 22 0 25 27 0 29 34 0 29 28 0
		 31 37 1 32 5 0 30 32 0 31 32 0 33 34 0 36 12 0 35 36 0 37 36 0 39 45 1 40 30 1 40 38 0
		 39 38 0 41 28 0 42 47 0 42 41 0 44 35 1 43 45 0 44 43 0 46 33 0 47 46 0 28 30 0 31 29 0
		 34 37 0 35 33 0 40 41 0 42 39 0 45 47 0 46 44 0 31 30 0 35 37 0 40 39 0 45 44 0;
	setAttr -s 38 -ch 168 ".fc[0:37]" -type "polyFaces" 
		f 4 73 50 74 -53
		mu 0 4 54 53 47 63
		f 4 35 6 36 -10
		mu 0 4 14 21 15 25
		f 4 0 3 -2 -3
		mu 0 4 2 8 9 0
		f 6 1 5 29 -20 21 -5
		mu 0 6 0 9 10 19 27 26
		f 4 39 19 40 -24
		mu 0 4 18 27 19 31
		f 4 77 60 78 -66
		mu 0 4 51 65 59 60
		f 4 75 -71 79 67
		mu 0 4 56 55 52 38
		f 4 37 -31 41 27
		mu 0 4 16 23 12 5
		f 4 76 64 72 -62
		mu 0 4 48 49 50 61
		f 4 38 22 34 -19
		mu 0 4 11 35 13 22
		f 6 -13 9 17 15 -1 -11
		mu 0 6 1 14 25 24 8 2
		f 6 -17 -28 28 -6 -4 -16
		mu 0 6 24 16 5 6 7 8
		f 6 -21 18 11 10 2 4
		mu 0 6 3 11 22 1 2 4
		f 8 -27 23 33 31 68 -61 63 -25
		mu 0 8 37 18 31 30 66 59 65 64
		f 4 42 -36 43 -35
		mu 0 4 13 21 14 22
		f 4 44 -38 45 -37
		mu 0 4 15 23 16 25
		f 4 46 -40 47 -39
		mu 0 4 17 27 18 28
		f 4 48 -42 49 -41
		mu 0 4 19 29 20 31
		f 3 -8 -9 -43
		mu 0 3 13 33 21
		f 3 -44 12 -12
		mu 0 3 22 14 1
		f 3 -45 -15 -14
		mu 0 3 23 15 41
		f 3 16 -18 -46
		mu 0 3 16 24 25
		f 3 20 -22 -47
		mu 0 3 17 26 27
		f 3 -48 26 -26
		mu 0 3 28 18 37
		f 3 -49 -30 -29
		mu 0 3 29 19 10
		f 3 -33 -34 -50
		mu 0 3 20 30 31
		f 8 -56 52 59 57 14 -7 8 -54
		mu 0 8 32 54 63 62 41 15 21 33
		f 8 -59 -68 69 -32 32 30 13 -58
		mu 0 8 62 56 38 39 40 12 23 41
		f 8 -63 61 54 53 7 -23 25 24
		mu 0 8 34 48 61 32 33 13 35 36
		f 8 -67 65 71 70 56 -51 51 -65
		mu 0 8 58 51 60 42 43 44 45 46
		f 4 -52 -74 80 -73
		mu 0 4 50 53 54 61
		f 4 -57 -76 81 -75
		mu 0 4 47 55 56 63
		f 4 82 -78 66 -77
		mu 0 4 57 65 51 58
		f 4 83 -80 -72 -79
		mu 0 4 59 67 42 60
		f 3 -81 55 -55
		mu 0 3 61 54 32
		f 3 58 -60 -82
		mu 0 3 56 62 63
		f 3 -64 -83 62
		mu 0 3 64 65 57
		f 3 -70 -84 -69
		mu 0 3 66 67 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LegSupport01";
	rename -uid "B72CEFA9-46D5-55BA-3176-7397BB51A9C6";
	setAttr ".t" -type "double3" 0 4.9198687511364207 0 ;
	setAttr ".s" -type "double3" 2.5990879204200605 2.5990879204200605 1 ;
createNode mesh -n "LegSupportShape1" -p "LegSupport01";
	rename -uid "2C4CF174-4253-0A83-1460-829646353FA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LegSupport02";
	rename -uid "913C5174-401F-AF3D-58C7-30A369440370";
	setAttr ".t" -type "double3" 0 4.9198687511364207 -21.796560751197195 ;
	setAttr ".s" -type "double3" 2.5990879204200605 2.5990879204200605 1 ;
createNode mesh -n "LegSupportShape2" -p "LegSupport02";
	rename -uid "BE5EE334-496B-CE88-1B02-BDB4F2C6BEF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "LegSupport02";
	rename -uid "819D666F-470C-829E-3376-D8B2E353A203";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5345464 0 10.840261 3.1814518 
		0 10.840261 -3.5345464 0 10.840261 3.1814518 0 10.840261 -3.5345464 0 10.840261 3.1814518 
		0 10.840261 -3.5345464 0 10.840261 3.1814518 0 10.840261;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "LegSupport03";
	rename -uid "8BEEFE90-40BC-F4E2-54EB-1B959BEB4BED";
	setAttr ".t" -type "double3" -11.39302546471599 5.0256318830480549 0 ;
createNode mesh -n "LegSupportShape3" -p "LegSupport03";
	rename -uid "4411D975-4FA2-BDDE-48BC-6A8F634C3A2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LegSupport04";
	rename -uid "0ECEDC8A-405A-E69B-3AEC-1B824EA51442";
	setAttr ".t" -type "double3" 10.426386114247835 5.0256318830480549 0 ;
createNode mesh -n "LegSupportShape4" -p "LegSupport04";
	rename -uid "03CA865B-45AF-9784-489F-B9AE6183924A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "LegSupport04";
	rename -uid "24B1BF75-49CB-CEE4-1D5C-3F9A7ECC6178";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.90918493 9.4641323 0 
		-0.90918493 9.4641323 0 0.68366116 9.4641323 0 0.68366116 9.4641323 0 0.68366116 
		-9.6093674 0 0.68366116 -9.6093674 0 -0.90918493 -9.6093674 0 -0.90918493 -9.6093674;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "TopSupport01";
	rename -uid "192F3C48-4CC8-90AC-6715-7AA909BD6550";
	setAttr ".t" -type "double3" 10.436578763168205 21.737720950089116 0 ;
createNode mesh -n "TopSupportShape1" -p "TopSupport01";
	rename -uid "528D267E-416D-9DF7-4EA8-FAB8634B7AB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TopSupport02";
	rename -uid "372BF636-4712-DB05-86EC-4E84DEC2DEF3";
	setAttr ".t" -type "double3" -11.41821746832513 21.737720950089116 0 ;
createNode mesh -n "TopSupportShape2" -p "TopSupport02";
	rename -uid "7FF418A6-4B00-8033-4821-21859D51BEC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "TopSupport02";
	rename -uid "3D101C41-4650-2FB8-A410-049570DBC504";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.9497058 9.4938745 0 
		-1.9497058 9.4938745 0 1.9338543 9.4938745 0 1.9338543 9.4938745 0 1.9338543 -9.7107916 
		0 1.9338543 -9.7107916 0 -1.9497058 -9.7107916 0 -1.9497058 -9.7107916;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "TopSupport03";
	rename -uid "C1261C98-4336-EA70-07A4-52B32F457026";
	setAttr ".t" -type "double3" 0 22.994117570960324 10.954416903097695 ;
createNode mesh -n "TopSupportShape3" -p "TopSupport03";
	rename -uid "8132A040-40ED-A691-CA7F-2C9ABABFCCB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999938881956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TopSupport04";
	rename -uid "1A669BC7-4FE9-3618-AA8C-BBB13FC27EDC";
	setAttr ".t" -type "double3" 0 22.994117570960324 -11.053105343666157 ;
createNode mesh -n "TopSupportShape4" -p "TopSupport04";
	rename -uid "DA74221B-4F7A-7E16-8ED9-DAA4AD232C5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57136565446853638 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "TopSupport04";
	rename -uid "CA81A6D3-436B-71EE-AE2C-EFAC730FA53C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[10:14]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[15:19]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0:4]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]" "f[57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[5:9]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]";
	setAttr ".pv" -type "double2" 0.57136565446853638 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.5 0.42500001
		 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005 0.5 0.62500006 0.5 0.375 0.75 0.42500001
		 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75 0.375 1 0.42500001
		 1 0.47500002 1 0.52500004 1 0.57500005 1 0.62500006 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.47260231 0.25 0.47260231 0.5 0.47260231 0.75 0.47260231 0 0.47260231
		 1 0.42966679 0.25 0.42966679 0.5 0.42966679 0.75000006 0.42966679 0 0.42966679 1
		 0.43639162 0.25 0.43639162 0.5 0.43639162 0.75000006 0.43639162 0 0.43639162 1 0.44518566
		 0.25 0.44518566 0.5 0.44518566 0.75000006 0.44518566 0 0.44518566 1 0.45837671 0.25
		 0.45837671 0.5 0.45837671 0.75000006 0.45837671 0 0.45837671 1 0.52731442 0.25 0.52731442
		 0.5 0.52731442 0.75 0.52731442 0 0.52731442 1 0.57136565 0.25 0.57136565 0.5 0.57136565
		 0.75 0.57136565 0 0.57136565 1 0.55176044 0.25 0.55176044 0.5 0.55176044 0.75 0.55176044
		 0 0.55176044 1 0.53917438 0.25 0.53917438 0.5 0.53917438 0.75 0.53917438 0 0.53917438
		 1 0.56241024 0.25 0.56241024 0.5 0.56241024 0.75 0.56241024 0 0.56241024 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[46]" -type "float3" 0 -0.049172498 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.049172498 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.094247341 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.094247341 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.73348933 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.73348933 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.41386828 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.41386828 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.7826618 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.7826618 0 ;
	setAttr -s 64 ".vt[0:63]"  -10.41586685 -3.70635986 0.5 -9.82483673 -3.70635986 0.5
		 -8.027222633 -1.75229692 0.5 7.008846283 -1.75229692 0.5 8.78290749 -3.71068978 0.5
		 9.45878696 -3.71068978 0.5 -10.41586971 1.19384015 0.5 -9.82483959 1.19384015 0.5
		 -8.027222633 1.19384015 0.5 7.008846283 1.19384015 0.5 8.78290749 1.19384015 0.5
		 9.45878696 1.19384015 0.5 -10.41586971 1.19384015 -0.5 -9.82483959 1.19384015 -0.5
		 -8.027222633 1.19384015 -0.5 7.008846283 1.19384015 -0.5 8.78290749 1.19384015 -0.5
		 9.45878696 1.19384015 -0.5 -10.41586685 -3.70635986 -0.5 -9.82483673 -3.70635986 -0.5
		 -8.027222633 -1.75229692 -0.5 7.008846283 -1.75229692 -0.5 8.78290749 -3.71068978 -0.5
		 9.45878696 -3.71068978 -0.5 -8.11342525 1.19384015 0.5 -8.11342525 1.19384015 -0.5
		 -8.11342525 -1.89037251 -0.5 -8.11342525 -1.89037251 0.5 -9.65705872 1.19384015 0.5
		 -9.65705872 1.19384015 -0.5 -9.65705585 -3.42843127 -0.5 -9.65705585 -3.42843127 0.5
		 -9.41528511 1.19384015 0.5 -9.41528511 1.19384015 -0.5 -9.41528225 -2.52510786 -0.5
		 -9.41528225 -2.52510786 0.5 -9.099118233 1.19384015 0.5 -9.099118233 1.19384015 -0.5
		 -9.099117279 -2.17073178 -0.5 -9.099117279 -2.17073178 0.5 -8.62486935 1.19384015 0.5
		 -8.62486935 1.19384015 -0.5 -8.62486935 -1.93385196 -0.5 -8.62486935 -1.93385196 0.5
		 7.090962887 1.19384015 0.5 7.090962887 1.19384015 -0.5 7.090962887 -1.84294593 -0.5
		 7.090962887 -1.84294593 0.5 8.65395451 1.19384015 0.5 8.65395451 1.19384015 -0.5
		 8.65395451 -3.56833839 -0.5 8.65395451 -3.56833839 0.5 7.95833778 1.19384015 0.5
		 7.95833778 1.19384015 -0.5 7.95833778 -2.80044436 -0.5 7.95833778 -2.80044436 0.5
		 7.51176834 1.19384015 0.5 7.51176834 1.19384015 -0.5 7.51176834 -2.30747485 -0.5
		 7.51176834 -2.30747485 0.5 8.33620358 1.19384015 0.5 8.33620358 1.19384015 -0.5 8.33620358 -3.21757245 -0.5
		 8.33620358 -3.21757245 0.5;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 31 0 2 3 0 3 47 0 4 5 0 6 7 0 7 28 0
		 8 9 0 9 44 0 10 11 0 12 13 0 13 29 0 14 15 0 15 45 0 16 17 0 18 19 0 19 30 0 20 21 0
		 21 46 0 22 23 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1 15 21 1 16 22 1 17 23 0 18 0 0 19 1 1 20 2 1
		 21 3 1 22 4 1 23 5 0 24 8 0 25 14 0 24 25 1 26 20 0 25 26 1 27 2 0 26 27 1 27 24 1
		 28 32 0 29 33 0 28 29 1 30 34 0 29 30 1 31 35 0 30 31 1 31 28 1 32 36 0 33 37 0 32 33 1
		 34 38 0 33 34 1 35 39 0 34 35 1 35 32 1 36 40 0 37 41 0 36 37 1 38 42 0 37 38 1 39 43 0
		 38 39 1 39 36 1 40 24 0 41 25 0 40 41 1 42 26 0 41 42 1 43 27 0 42 43 1 43 40 1 44 56 0
		 45 57 0 44 45 1 46 58 0 45 46 1 47 59 0 46 47 1 47 44 1 48 10 0 49 16 0 48 49 1 50 22 0
		 49 50 1 51 4 0 50 51 1 51 48 1 52 60 0 53 61 0 52 53 1 54 62 0 53 54 1 55 63 0 54 55 1
		 55 52 1 56 52 0 57 53 0 56 57 1 58 54 0 57 58 1 59 55 0 58 59 1 59 56 1 60 48 0 61 49 0
		 60 61 1 62 50 0 61 62 1 63 51 0 62 63 1 63 60 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 59 -7 -22
		mu 0 4 1 42 39 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 91 -9 -24
		mu 0 4 3 62 59 9
		f 4 4 25 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 27 -11 -27
		mu 0 4 6 7 13 12
		f 4 6 54 -12 -28
		mu 0 4 7 39 40 13
		f 4 7 29 -13 -29
		mu 0 4 8 9 15 14
		f 4 8 86 -14 -30
		mu 0 4 9 59 60 15
		f 4 9 31 -15 -31
		mu 0 4 10 11 17 16
		f 4 10 33 -16 -33
		mu 0 4 12 13 19 18
		f 4 11 56 -17 -34
		mu 0 4 13 40 41 19
		f 4 12 35 -18 -35
		mu 0 4 14 15 21 20
		f 4 13 88 -19 -36
		mu 0 4 15 60 61 21
		f 4 14 37 -20 -37
		mu 0 4 16 17 23 22
		f 4 15 39 -1 -39
		mu 0 4 18 19 25 24
		f 4 16 58 -2 -40
		mu 0 4 19 41 43 25
		f 4 17 41 -3 -41
		mu 0 4 20 21 27 26
		f 4 18 90 -4 -42
		mu 0 4 21 61 63 27
		f 4 19 43 -5 -43
		mu 0 4 22 23 29 28
		f 4 -44 -38 -32 -26
		mu 0 4 5 30 31 11
		f 4 38 20 26 32
		mu 0 4 32 0 6 33
		f 4 44 28 -46 -47
		mu 0 4 34 8 14 35
		f 4 -49 45 34 -48
		mu 0 4 36 35 14 20
		f 4 -51 47 40 -50
		mu 0 4 38 36 20 26
		f 4 -52 49 22 -45
		mu 0 4 34 37 2 8
		f 4 52 62 -54 -55
		mu 0 4 39 44 45 40
		f 4 -57 53 64 -56
		mu 0 4 41 40 45 46
		f 4 -59 55 66 -58
		mu 0 4 43 41 46 48
		f 4 -60 57 67 -53
		mu 0 4 39 42 47 44
		f 4 60 70 -62 -63
		mu 0 4 44 49 50 45
		f 4 -65 61 72 -64
		mu 0 4 46 45 50 51
		f 4 -67 63 74 -66
		mu 0 4 48 46 51 53
		f 4 -68 65 75 -61
		mu 0 4 44 47 52 49
		f 4 68 78 -70 -71
		mu 0 4 49 54 55 50
		f 4 -73 69 80 -72
		mu 0 4 51 50 55 56
		f 4 -75 71 82 -74
		mu 0 4 53 51 56 58
		f 4 -76 73 83 -69
		mu 0 4 49 52 57 54
		f 4 76 46 -78 -79
		mu 0 4 54 34 35 55
		f 4 -81 77 48 -80
		mu 0 4 56 55 35 36
		f 4 -83 79 50 -82
		mu 0 4 58 56 36 38
		f 4 -84 81 51 -77
		mu 0 4 54 57 37 34
		f 4 84 110 -86 -87
		mu 0 4 59 74 75 60
		f 4 -89 85 112 -88
		mu 0 4 61 60 75 76
		f 4 -91 87 114 -90
		mu 0 4 63 61 76 78
		f 4 -92 89 115 -85
		mu 0 4 59 62 77 74
		f 4 92 30 -94 -95
		mu 0 4 64 10 16 65
		f 4 -97 93 36 -96
		mu 0 4 66 65 16 22
		f 4 -99 95 42 -98
		mu 0 4 68 66 22 28
		f 4 -100 97 24 -93
		mu 0 4 64 67 4 10
		f 4 100 118 -102 -103
		mu 0 4 69 79 80 70
		f 4 -105 101 120 -104
		mu 0 4 71 70 80 81
		f 4 -107 103 122 -106
		mu 0 4 73 71 81 83
		f 4 -108 105 123 -101
		mu 0 4 69 72 82 79
		f 4 108 102 -110 -111
		mu 0 4 74 69 70 75
		f 4 -113 109 104 -112
		mu 0 4 76 75 70 71
		f 4 -115 111 106 -114
		mu 0 4 78 76 71 73
		f 4 -116 113 107 -109
		mu 0 4 74 77 72 69
		f 4 116 94 -118 -119
		mu 0 4 79 64 65 80
		f 4 -121 117 96 -120
		mu 0 4 81 80 65 66
		f 4 -123 119 98 -122
		mu 0 4 83 81 66 68
		f 4 -124 121 99 -117
		mu 0 4 79 82 67 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8B1F0ED4-4338-0CB8-D88A-0A8802E1AC8E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95FEFE2E-4F6E-5EDF-AF87-19B1407E405A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D2F6DF8-4C00-E77A-57D9-CB85C3FC6753";
createNode displayLayerManager -n "layerManager";
	rename -uid "05F82F62-4922-2EBF-82E7-96940C7EAFBA";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F042F7A8-4929-6D45-2496-E2936A1BB914";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "744958F7-411A-938B-654E-F688527B5FAA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3E739A51-4F6D-D861-3B01-F9AFF21C7C4B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "46EEF421-4F2D-4E7A-4CCA-09A92D3B7039";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AED6E6C4-4EA1-6ADC-9CD9-648B02DF9DAB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BC87D897-4B70-0D4F-0386-87904E1E5DDF";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4B1DEFAB-468C-5C46-FBBF-E09891F1E60F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5E71219A-4355-6768-AC29-B48529F05B22";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6DB277A1-4D32-6345-A55E-92A7E963233B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "15AF3AB8-4320-99ED-008C-9EB37198B1AC";
createNode polyCube -n "polyCube1";
	rename -uid "FE4BCFBD-4FB2-CA75-3BC8-B1810BC1C0D6";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B23C05C9-4A8B-D6E8-707A-2BBB4E641C02";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.318799637055015 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.617065 0 ;
	setAttr ".rs" 35759;
	setAttr ".lt" -type "double3" 0 0 0.99999999999999978 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.698074280746336 24.453968997583463 -0.49999999249075339 ;
	setAttr ".cbx" -type "double3" 20.698074280746336 24.780162731765611 0.49999999249075339 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "49805066-44BC-6A67-A775-6E9C5BEFD2EB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -51.30310059 0.3748858 0 51.30310059
		 0.3748858 0 -51.30310822 0.21761496 0 51.30310822 0.21761496 0 -51.30310822 0.19948038
		 0 51.30310822 0.19948038 0 -51.30310059 0 0 51.30310059 0 0 -51.30310059 0 0 51.30310059
		 0 0 -51.30310822 0.19948038 0 51.30310822 0.19948038 0 -51.30310822 0.21761496 0
		 51.30310822 0.21761496 0 -51.30310059 0.3748858 0 51.30310059 0.3748858 0;
createNode displayLayer -n "layerTopRef";
	rename -uid "FD1099ED-462D-6E3B-D9B8-8DBF1CC37915";
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layerSideRef";
	rename -uid "F253C88D-4E23-0593-3623-D589761A8A6E";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "LayerFrontRef";
	rename -uid "64A7E82D-4EEF-DD1A-9A6A-0BA74006633C";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode polyCube -n "polyCube2";
	rename -uid "A3F6B359-4769-6A8E-3687-0C83A581EB30";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "07DE490A-41B4-5B19-29F9-1DAE5A757489";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -55.545294085624242 62.346072563834582 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.558527 24.613525 0 ;
	setAttr ".rs" 56716;
	setAttr ".lt" -type "double3" 0 0 0.99999999999999978 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.558527863355142 24.18135221912932 -0.49999999249075339 ;
	setAttr ".cbx" -type "double3" -21.558527863355142 25.045697852268145 0.49999999249075339 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "ADF381BB-42A4-B27A-657D-D0BD2F9AA19E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.34456205 0 ;
	setAttr ".tk[1]" -type "float3" -0.48336667 0.34456205 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.18273917 0 ;
	setAttr ".tk[3]" -type "float3" -0.48336667 0.18273917 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.15890363 0 ;
	setAttr ".tk[5]" -type "float3" -0.48336667 0.15890363 0 ;
	setAttr ".tk[7]" -type "float3" -0.48336667 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.48336667 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.15890363 0 ;
	setAttr ".tk[11]" -type "float3" -0.48336667 0.15890363 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.18273917 0 ;
	setAttr ".tk[13]" -type "float3" -0.48336667 0.18273917 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.34456205 0 ;
	setAttr ".tk[15]" -type "float3" -0.48336667 0.34456205 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "DBE0706A-4034-17C2-FB88-F5848F3195B0";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C994D0FD-4736-6C19-F282-9EB8FB346703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14:15]" "e[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -30.613174549396078 1.144717066599011 29.196642744652998 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "313DCB31-449A-6111-A258-1C9ED826C633";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[1:19]" -type "float3"  3.20616674 0 0 0 8.30892754
		 0 3.20616674 8.30892754 0 0 15.14725304 0 3.20616674 15.14725304 0 0 46.85965729
		 0 3.20616674 46.85965729 0 0 58.9875145 0 3.20616674 58.9875145 0 0 58.9875145 -3.1164217
		 3.20616674 58.9875145 -3.1164217 0 46.85965729 -3.1164217 3.20616674 46.85965729
		 -3.1164217 0 15.14725304 -3.1164217 3.20616674 15.14725304 -3.1164217 0 8.30892754
		 -3.1164217 3.20616674 8.30892754 -3.1164217 0 7.1054274e-15 -3.1164217 3.20616674
		 7.1054274e-15 -3.1164217;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F365E7CE-4AE1-03C2-3454-19B84FFC9FC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -30.613174549396078 1.144717066599011 29.196642744652998 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "5F0403B5-4809-B1DF-899E-A084D3E72A56";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[12:35]" -type "float3"  0 0.8661508 0 0 0.8661508
		 0 0 0.8661508 0 0 -1.085942864 0 0 -1.085942864 0 0 -1.085942864 0 0 0.8661508 0
		 0 0.8661508 0 0 0.8661508 0 0 -1.085942864 0 0 -1.085942864 0 0 -1.085942864 0 0
		 -1.085942864 0 0 -1.085942864 0 0 -1.085942864 0 0 0.8661508 0 0 0.8661508 0 0 0.8661508
		 0 0 -1.085942864 0 0 -1.085942864 0 0 -1.085942864 0 0 0.8661508 0 0 0.8661508 0
		 0 0.8661508 0;
createNode polyCube -n "polyCube4";
	rename -uid "BB8BDEF2-4FC1-9444-FD39-FAB4A066FC4E";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "D1C7C407-4BFC-099F-E45B-BEB2470D2AD4";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "E88CBCBF-4FFE-2307-1081-559EA54BEB21";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "2744AD66-458D-FD8B-61A8-C3BB2F783EE9";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".sw" 5;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1C9F1BD9-47BF-106F-67CD-3B9E755C878E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[6]" "e[11]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 58.405058630239225 0 1;
	setAttr ".wt" 0.95204585790634155;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C4D77247-4F67-9370-876D-59B10E906B87";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -25.18630219 -8.14415359 0
		 -24.19308662 -8.14415359 0 -20.13514519 -3.18083405 0 17.54846954 -3.18083405 0 21.54658508
		 -8.15515232 0 22.75531769 -8.15515232 0 -25.18630981 1.76235402 0 -24.19309425 1.76235402
		 0 -20.13514519 1.76235402 0 17.54846954 1.76235402 0 21.54658508 1.76235402 0 22.75531769
		 1.76235402 0 -25.18630981 1.76235402 0 -24.19309425 1.76235402 0 -20.13514519 1.76235402
		 0 17.54846954 1.76235402 0 21.54658508 1.76235402 0 22.75531769 1.76235402 0 -25.18630219
		 -8.14415359 0 -24.19308662 -8.14415359 0 -20.13514519 -3.18083405 0 17.54846954 -3.18083405
		 0 21.54658508 -8.15515232 0 22.75531769 -8.15515232 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DCED5297-48B6-F778-261B-EABA2BCC8C3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[6]" "e[11]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 58.405058630239225 0 1;
	setAttr ".wt" 0.098036676645278931;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "65B830D2-481E-8D69-5AAC-59ADA28750A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 58.405058630239225 0 1;
	setAttr ".wt" 0.15662652254104614;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "32E1DC67-44E8-B251-371B-A895B4249FB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 58.405058630239225 0 1;
	setAttr ".wt" 0.24285721778869629;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "03E42B7F-4752-E43A-3AA6-6CAACA17098C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 58.405058630239225 0 1;
	setAttr ".wt" 0.48113185167312622;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F1850FDE-4D23-44A8-3FB7-9AACEAF6259A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[8]" "e[13]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 58.405058630239225 0 1;
	setAttr ".wt" 0.04628748819231987;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E9952BDE-49AA-843F-6691-2598318E02DB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.11270035 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.11270035 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.24268506 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.24268506 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.869576 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.869576 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.8967401 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.8967401 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.1889893 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.1889893 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9417AB22-4198-1DD6-D1D2-ED938ED2E908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 58.405058630239225 0 1;
	setAttr ".wt" 0.92378425598144531;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D83B190F-4736-3735-832A-83A36453E9CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 58.405058630239225 0 1;
	setAttr ".wt" 0.55494529008865356;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F0E708DA-4196-F167-10FF-2396E3B5F688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 58.405058630239225 0 1;
	setAttr ".wt" 0.48514860868453979;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "752C4EB5-41BE-F0A2-C296-B1B66D12D0D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 58.405058630239225 0 1;
	setAttr ".wt" 0.54321020841598511;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0604AA5D-4214-F935-7368-37B46E09A18A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -55.545294085624242 62.346072563834582 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "EB5C9565-4F4E-7D20-7505-438FDCE99638";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0 33.21730042 0 0 33.21730042
		 0 0 33.21730042 0 0 33.21730042 0 0 33.21730042 0 0 33.21730042 0 0 33.21730042 0
		 0 33.21730042 0 0 -33.21730042 0 0 -33.21730042 0 0 -33.21730042 0 0 -33.21730042
		 0 0 -33.21730042 0 0 -33.21730042 0 0 -33.21730042 0 0 -33.21730042 -0.3529343 0
		 -33.21730423 -0.3529343 0 33.21730423 -0.3529343 0 -33.21730423 -0.3529343 0 33.21730423
		 -0.3529343 0 -33.21730423 -0.3529343 0 33.21730423 -0.3529343 0 -33.21730423 -0.3529343
		 0 33.21730423;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A923D74B-429F-E265-3376-1D8A57117B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 64.128554919191018 62.692245774713705 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "EF21CC5F-4264-4589-23A2-5C98A4D99151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.318799637055015 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "0C8F9E88-4DA7-C93B-9273-A7B70AA8623B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0 33.13310242 -2.65293288
		 0 33.13310242 0 0 33.13310242 -2.65293288 0 33.13310242 0 0 33.13310242 -2.65293288
		 0 33.13310242 0 0 33.13310242 -2.65293288 0 33.13310242 0 0 24.2768116 -2.65293288
		 0 24.2768116 0 0 24.2768116 -2.65293288 0 24.2768116 0 0 24.2768116 -2.65293288 0
		 24.2768116 0 0 24.2768116 -2.65293288 0 24.2768116 -3.0094146729 0 24.2768116 -3.0094146729
		 0 33.13310242 -3.0094146729 0 24.2768116 -3.0094146729 0 33.13310242 0.3564806 0
		 24.2768116 0.3564806 0 33.13310242 0.3564806 0 33.13310242 0.3564806 0 24.2768116;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E4360E5A-4B71-AEBE-9EDB-8499F4CE45D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.318799637055015 -11.470284120776181 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "E3326694-45EE-DCD7-3B0A-65A1000F98C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.318799637055015 -22.940568241552356 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "10F3A265-4431-6059-5879-6C93EF331E59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.318799637055015 -34.410852362328527 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "FDA30BD0-4C70-A856-535C-33B8543BE026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.318799637055015 -45.881136483104697 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "94DB5298-4946-A52F-2CFB-339C24A5CDCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.318799637055015 -57.351420603880868 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "56C78B13-43F2-5D76-845B-ADAFAD1F8809";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -30.613174549396078 1.144717066599011 29.196642744652998 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "66EF925D-4424-4DFA-0819-A49A6282A50E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -1.0190009 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.0190009 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.0190009 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.0190009 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.0190009 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.0190009 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.0190009 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.0190009 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.0190009 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.0190009 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.0190009 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.0190009 0 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "EA06BC12-49D1-A597-7DDF-08B5673F2336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 24.78704561647146 1.144717066599011 29.196642744652998 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "D10ACB9F-499E-4755-D48F-D8945BE536EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 24.79868892641452 1.144717066599011 -26.311192444557545 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "52C09784-47B2-C009-F327-8EB98DB1DB79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -30.586811693033493 1.1447170665990114 -26.076648493951641 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "512610BA-4C2A-D3DE-9016-9CBF204ED83F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.5990879204200605 0 0 0 0 2.5990879204200605 0 0 0 0 1 0
		 0 12.496466627886509 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "BE2860F6-41DF-2628-1D80-35B797E33DE4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -8.97774792 0 27.5342617 8.080887794
		 0 27.5342617 -8.97774792 0 27.5342617 8.080887794 0 27.5342617 -8.97774792 0 27.5342617
		 8.080887794 0 27.5342617 -8.97774792 0 27.5342617 8.080887794 0 27.5342617;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "42013D37-4E52-1388-846D-82AAF08B3C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.5990879204200605 0 0 0 0 2.5990879204200605 0 0 0 0 1 0
		 0 12.496466627886509 -55.363264308040876 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "C4303D72-404B-4F6D-F750-AB81C2137CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -28.938284680378615 12.765104982942061 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "2C812BDB-4C93-CC41-F35C-9E99E21EE281";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -2.30932975 24.038896561
		 0 -2.30932975 24.038896561 0 1.73649943 24.038896561 0 1.73649943 24.038896561 0
		 1.73649943 -24.40779305 0 1.73649943 -24.40779305 0 -2.30932975 -24.40779305 0 -2.30932975
		 -24.40779305;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "9AC8C1EB-4BB7-AD39-B223-52AB42208E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 26.483020730189502 12.765104982942061 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "1FFE6DCF-4574-D918-63D6-E0A852AEA79D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 26.508910058447242 55.213811213226364 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "AF9769FA-48BE-545E-E11E-02A3F42346C1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -4.95225286 24.11444092
		 0 -4.95225286 24.11444092 0 4.91199017 24.11444092 0 4.91199017 24.11444092 0 4.91199017
		 -24.665411 0 4.91199017 -24.665411 0 -4.95225286 -24.665411 0 -4.95225286 -24.665411;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "B8CDCF27-4E53-6BA4-2382-C3AC71DF8C6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -29.002272369545832 55.213811213226364 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "1D8F0284-4437-9A74-45B1-D4AE786E3A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 58.405058630239225 27.824218933868146 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "6A6A7DB7-4A12-CB76-9E9D-89BE2D313BF4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[46]" -type "float3" 0 -0.12489814 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.12489814 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.23938824 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.23938824 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.8630629 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.8630629 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.0512254 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.0512254 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.9879609 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.9879609 0 ;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "5BAAF543-4433-1079-4912-E0B58B2D1689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 58.405058630239225 -28.07488757291204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "LayerFrontRef.di" "FrontRef.do";
connectAttr ":defaultColorMgtGlobals.cme" "FrontRefShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontRefShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontRefShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontRefShape.ws";
connectAttr ":frontShape.msg" "FrontRefShape.ltc";
connectAttr "layerSideRef.di" "SideRef.do";
connectAttr ":defaultColorMgtGlobals.cme" "SideRefShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SideRefShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SideRefShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SideRefShape.ws";
connectAttr ":sideShape.msg" "SideRefShape.ltc";
connectAttr "layerTopRef.di" "TopRef.do";
connectAttr ":defaultColorMgtGlobals.cme" "TopRefShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TopRefShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TopRefShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TopRefShape.ws";
connectAttr ":topShape.msg" "TopRefShape.ltc";
connectAttr "polyBevel3.out" "CapShape1.i";
connectAttr "polyBevel4.out" "CapShape2.i";
connectAttr "polyBevel5.out" "PlankShape1.i";
connectAttr "polyBevel6.out" "PlankShape2.i";
connectAttr "polyBevel7.out" "PlankShape3.i";
connectAttr "polyBevel8.out" "PlankShape4.i";
connectAttr "polyBevel9.out" "PlankShape5.i";
connectAttr "polyBevel10.out" "PlankShape6.i";
connectAttr "polyBevel11.out" "LegShape1.i";
connectAttr "polyBevel12.out" "LegShape2.i";
connectAttr "polyBevel13.out" "LegShape3.i";
connectAttr "polyBevel14.out" "LegShape4.i";
connectAttr "polyBevel15.out" "LegSupportShape1.i";
connectAttr "polyBevel16.out" "LegSupportShape2.i";
connectAttr "polyBevel17.out" "LegSupportShape3.i";
connectAttr "polyBevel18.out" "LegSupportShape4.i";
connectAttr "polyBevel19.out" "TopSupportShape1.i";
connectAttr "polyBevel20.out" "TopSupportShape2.i";
connectAttr "polyBevel21.out" "TopSupportShape3.i";
connectAttr "polyBevel22.out" "TopSupportShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "PlankShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "layerManager.dli[1]" "layerTopRef.id";
connectAttr "layerManager.dli[2]" "layerSideRef.id";
connectAttr "layerManager.dli[3]" "LayerFrontRef.id";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "CapShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "LegShape1.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "LegShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "TopSupportShape3.wm" "polySplitRing1.mp";
connectAttr "polyCube7.out" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "TopSupportShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "TopSupportShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "TopSupportShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "TopSupportShape3.wm" "polySplitRing5.mp";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "TopSupportShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "TopSupportShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "TopSupportShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "TopSupportShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "TopSupportShape3.wm" "polySplitRing10.mp";
connectAttr "polyTweak7.out" "polyBevel3.ip";
connectAttr "CapShape1.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polySurfaceShape1.o" "polyBevel4.ip";
connectAttr "CapShape2.wm" "polyBevel4.mp";
connectAttr "polyTweak8.out" "polyBevel5.ip";
connectAttr "PlankShape1.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polySurfaceShape2.o" "polyBevel6.ip";
connectAttr "PlankShape2.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape3.o" "polyBevel7.ip";
connectAttr "PlankShape3.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape4.o" "polyBevel8.ip";
connectAttr "PlankShape4.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape5.o" "polyBevel9.ip";
connectAttr "PlankShape5.wm" "polyBevel9.mp";
connectAttr "polySurfaceShape6.o" "polyBevel10.ip";
connectAttr "PlankShape6.wm" "polyBevel10.mp";
connectAttr "polyTweak9.out" "polyBevel11.ip";
connectAttr "LegShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel2.out" "polyTweak9.ip";
connectAttr "polySurfaceShape7.o" "polyBevel12.ip";
connectAttr "LegShape2.wm" "polyBevel12.mp";
connectAttr "polySurfaceShape8.o" "polyBevel13.ip";
connectAttr "LegShape3.wm" "polyBevel13.mp";
connectAttr "polySurfaceShape9.o" "polyBevel14.ip";
connectAttr "LegShape4.wm" "polyBevel14.mp";
connectAttr "polyTweak10.out" "polyBevel15.ip";
connectAttr "LegSupportShape1.wm" "polyBevel15.mp";
connectAttr "polyCube4.out" "polyTweak10.ip";
connectAttr "polySurfaceShape10.o" "polyBevel16.ip";
connectAttr "LegSupportShape2.wm" "polyBevel16.mp";
connectAttr "polyTweak11.out" "polyBevel17.ip";
connectAttr "LegSupportShape3.wm" "polyBevel17.mp";
connectAttr "polyCube5.out" "polyTweak11.ip";
connectAttr "polySurfaceShape11.o" "polyBevel18.ip";
connectAttr "LegSupportShape4.wm" "polyBevel18.mp";
connectAttr "polyTweak12.out" "polyBevel19.ip";
connectAttr "TopSupportShape1.wm" "polyBevel19.mp";
connectAttr "polyCube6.out" "polyTweak12.ip";
connectAttr "polySurfaceShape12.o" "polyBevel20.ip";
connectAttr "TopSupportShape2.wm" "polyBevel20.mp";
connectAttr "polyTweak13.out" "polyBevel21.ip";
connectAttr "TopSupportShape3.wm" "polyBevel21.mp";
connectAttr "polySplitRing10.out" "polyTweak13.ip";
connectAttr "polySurfaceShape13.o" "polyBevel22.ip";
connectAttr "TopSupportShape4.wm" "polyBevel22.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PlankShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CapShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CapShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlankShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlankShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlankShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlankShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlankShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegSupportShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegSupportShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegSupportShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegSupportShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopSupportShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopSupportShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopSupportShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopSupportShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Table02.ma
