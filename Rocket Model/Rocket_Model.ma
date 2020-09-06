//Maya ASCII 2020 scene
//Name: Rocket_Model.ma
//Last modified: Sun, Sep 06, 2020 02:03:04 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "E14D7A61-48B7-E7C2-5AE8-70B7582BF498";
createNode transform -s -n "persp";
	rename -uid "A499B1E5-45F0-E902-6D01-CB997AC5473A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.026148949849126968 5.8150194320247826 0.12612125817132969 ;
	setAttr ".r" -type "double3" -87.938352753758195 3204.5999999993091 -3.9019092443633589e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "10A00A63-429A-E74F-09DF-C491C0E99BD6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.8915107624003777;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.65566530696798675 0.44395967937661457 0.43891008388641528 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "ACB0962D-40C1-356D-E810-C6AC5F82C45B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CE13DFB1-47F4-2EE8-B6E1-59A856096E9E";
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
	rename -uid "7B28DD74-4560-4EA3-5BE9-0A83967A56B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "08AF886D-4F03-6218-936F-D093FE39D693";
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
	rename -uid "F635AFFD-4B40-96D0-A643-26910CF1174A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B78D7FD0-42EC-6C81-6F37-65A353216FE6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.1245574592078791;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "398B1C18-49EB-5AB7-4AC8-7E995F96D46A";
	setAttr ".t" -type "double3" 0 0.51101669412691697 0 ;
	setAttr ".s" -type "double3" 0.77630918995291787 1.3750536167934448 0.81125004621190888 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1837D7A0-45ED-1038-53CF-C5AFEA13570C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.51180351 
		0 0 0.51180351 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.51180357 0 0 0.51180351 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.51180351 0 0 0.51180357 0 0 0.5110938 
		0 0 0.5110938 0 0 0.51180351 0 0 0.51180351 0 0 0.5110938 0 0 0.5110938 0 0 0.52106959 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.52106959 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.52106959 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.52106959 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.501118 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.501118 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.501118 0 0 0.5110938 0 0 0.5110938 0 0 0.501118 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.50110215 
		0 0 0.52392459 0 0 0.5141319 0 0 0.50805563 0 0 0.52392459 0 0 0.50110215 0 0 0.50805563 
		0 0 0.5141319 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5141319 0 0 0.50805563 0 0 0.50110215 
		0 0 0.52392459 0 0 0.50805563 0 0 0.5141319 0 0 0.52392459 0 0 0.50110215 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.50110215 0 0 0.52392459 0 0 0.5141319 
		0 0 0.50805563 0;
	setAttr ".pt[166:331]" 0 0.52392459 0 0 0.50110215 0 0 0.50805563 0 0 0.5141319 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.50110215 0 0 0.52392459 0 0 0.5141319 0 0 0.50805563 
		0 0 0.52392459 0 0 0.50110215 0 0 0.50805563 0 0 0.5141319 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.51393294 0 0 0.51809913 0 0 0.5110938 0 0 0.50479823 0 0 0.513933 0 0 0.50479823 
		0 0 0.5110938 0 0 0.51809913 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.50479823 
		0 0 0.51393294 0 0 0.51809913 0 0 0.5110938 0 0 0.51809913 0 0 0.51393294 0 0 0.50479817 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.51393294 0 0 0.51809913 
		0 0 0.5110938 0 0 0.50479823 0 0 0.51393294 0 0 0.50479817 0 0 0.5110938 0 0 0.51809913 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.51393294 0 0 0.51809913 0 0 0.5110938 0 0 0.50479823 
		0 0 0.51393294 0 0 0.50479817 0 0 0.5110938 0 0 0.51809913 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.51565099 0 0 0.52821064 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.51565099 0 0 0.52821064 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.51565099 0 0 0.52821064 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.51565099 0 0 0.52821064 
		0;
	setAttr ".pt[332:385]" 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.50653648 0 0 0.49397692 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.50653648 0 0 0.49397692 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.50653648 0 0 0.49397692 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.50653648 0 0 0.49397692 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 0 0 0.5110938 
		0 0 0.5110938 0 0 0.5110938 0;
	setAttr -s 386 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -av ".pt[121].px";
	setAttr -av ".pt[121].py";
	setAttr -av ".pt[121].pz";
	setAttr -av ".pt[122].px";
	setAttr -av ".pt[122].py";
	setAttr -av ".pt[122].pz";
	setAttr -av ".pt[123].px";
	setAttr -av ".pt[123].py";
	setAttr -av ".pt[123].pz";
	setAttr -av ".pt[124].px";
	setAttr -av ".pt[124].py";
	setAttr -av ".pt[124].pz";
	setAttr -av ".pt[125].px";
	setAttr -av ".pt[125].py";
	setAttr -av ".pt[125].pz";
	setAttr -av ".pt[126].px";
	setAttr -av ".pt[126].py";
	setAttr -av ".pt[126].pz";
	setAttr -av ".pt[127].px";
	setAttr -av ".pt[127].py";
	setAttr -av ".pt[127].pz";
	setAttr -av ".pt[128].px";
	setAttr -av ".pt[128].py";
	setAttr -av ".pt[128].pz";
	setAttr -av ".pt[129].px";
	setAttr -av ".pt[129].py";
	setAttr -av ".pt[129].pz";
	setAttr -av ".pt[130].px";
	setAttr -av ".pt[130].py";
	setAttr -av ".pt[130].pz";
	setAttr -av ".pt[131].px";
	setAttr -av ".pt[131].py";
	setAttr -av ".pt[131].pz";
	setAttr -av ".pt[132].px";
	setAttr -av ".pt[132].py";
	setAttr -av ".pt[132].pz";
	setAttr -av ".pt[133].px";
	setAttr -av ".pt[133].py";
	setAttr -av ".pt[133].pz";
	setAttr -av ".pt[134].px";
	setAttr -av ".pt[134].py";
	setAttr -av ".pt[134].pz";
	setAttr -av ".pt[135].px";
	setAttr -av ".pt[135].py";
	setAttr -av ".pt[135].pz";
	setAttr -av ".pt[136].px";
	setAttr -av ".pt[136].py";
	setAttr -av ".pt[136].pz";
	setAttr -av ".pt[137].px";
	setAttr -av ".pt[137].py";
	setAttr -av ".pt[137].pz";
	setAttr -av ".pt[138].px";
	setAttr -av ".pt[138].py";
	setAttr -av ".pt[138].pz";
	setAttr -av ".pt[139].px";
	setAttr -av ".pt[139].py";
	setAttr -av ".pt[139].pz";
	setAttr -av ".pt[140].px";
	setAttr -av ".pt[140].py";
	setAttr -av ".pt[140].pz";
	setAttr -av ".pt[141].px";
	setAttr -av ".pt[141].py";
	setAttr -av ".pt[141].pz";
	setAttr -av ".pt[142].px";
	setAttr -av ".pt[142].py";
	setAttr -av ".pt[142].pz";
	setAttr -av ".pt[143].px";
	setAttr -av ".pt[143].py";
	setAttr -av ".pt[143].pz";
	setAttr -av ".pt[144].px";
	setAttr -av ".pt[144].py";
	setAttr -av ".pt[144].pz";
	setAttr -av ".pt[145].px";
	setAttr -av ".pt[145].py";
	setAttr -av ".pt[145].pz";
	setAttr -av ".pt[146].px";
	setAttr -av ".pt[146].py";
	setAttr -av ".pt[146].pz";
	setAttr -av ".pt[147].px";
	setAttr -av ".pt[147].py";
	setAttr -av ".pt[147].pz";
	setAttr -av ".pt[148].px";
	setAttr -av ".pt[148].py";
	setAttr -av ".pt[148].pz";
	setAttr -av ".pt[149].px";
	setAttr -av ".pt[149].py";
	setAttr -av ".pt[149].pz";
	setAttr -av ".pt[150].px";
	setAttr -av ".pt[150].py";
	setAttr -av ".pt[150].pz";
	setAttr -av ".pt[151].px";
	setAttr -av ".pt[151].py";
	setAttr -av ".pt[151].pz";
	setAttr -av ".pt[152].px";
	setAttr -av ".pt[152].py";
	setAttr -av ".pt[152].pz";
	setAttr -av ".pt[153].px";
	setAttr -av ".pt[153].py";
	setAttr -av ".pt[153].pz";
	setAttr -av ".pt[154].px";
	setAttr -av ".pt[154].py";
	setAttr -av ".pt[154].pz";
	setAttr -av ".pt[155].px";
	setAttr -av ".pt[155].py";
	setAttr -av ".pt[155].pz";
	setAttr -av ".pt[156].px";
	setAttr -av ".pt[156].py";
	setAttr -av ".pt[156].pz";
	setAttr -av ".pt[157].px";
	setAttr -av ".pt[157].py";
	setAttr -av ".pt[157].pz";
	setAttr -av ".pt[158].px";
	setAttr -av ".pt[158].py";
	setAttr -av ".pt[158].pz";
	setAttr -av ".pt[159].px";
	setAttr -av ".pt[159].py";
	setAttr -av ".pt[159].pz";
	setAttr -av ".pt[160].px";
	setAttr -av ".pt[160].py";
	setAttr -av ".pt[160].pz";
	setAttr -av ".pt[161].px";
	setAttr -av ".pt[161].py";
	setAttr -av ".pt[161].pz";
	setAttr -av ".pt[162].px";
	setAttr -av ".pt[162].py";
	setAttr -av ".pt[162].pz";
	setAttr -av ".pt[163].px";
	setAttr -av ".pt[163].py";
	setAttr -av ".pt[163].pz";
	setAttr -av ".pt[164].px";
	setAttr -av ".pt[164].py";
	setAttr -av ".pt[164].pz";
	setAttr -av ".pt[165].px";
	setAttr -av ".pt[165].py";
	setAttr -av ".pt[165].pz";
	setAttr -av ".pt[166].px";
	setAttr -av ".pt[166].py";
	setAttr -av ".pt[166].pz";
	setAttr -av ".pt[167].px";
	setAttr -av ".pt[167].py";
	setAttr -av ".pt[167].pz";
	setAttr -av ".pt[168].px";
	setAttr -av ".pt[168].py";
	setAttr -av ".pt[168].pz";
	setAttr -av ".pt[169].px";
	setAttr -av ".pt[169].py";
	setAttr -av ".pt[169].pz";
	setAttr -av ".pt[170].px";
	setAttr -av ".pt[170].py";
	setAttr -av ".pt[170].pz";
	setAttr -av ".pt[171].px";
	setAttr -av ".pt[171].py";
	setAttr -av ".pt[171].pz";
	setAttr -av ".pt[172].px";
	setAttr -av ".pt[172].py";
	setAttr -av ".pt[172].pz";
	setAttr -av ".pt[173].px";
	setAttr -av ".pt[173].py";
	setAttr -av ".pt[173].pz";
	setAttr -av ".pt[174].px";
	setAttr -av ".pt[174].py";
	setAttr -av ".pt[174].pz";
	setAttr -av ".pt[175].px";
	setAttr -av ".pt[175].py";
	setAttr -av ".pt[175].pz";
	setAttr -av ".pt[176].px";
	setAttr -av ".pt[176].py";
	setAttr -av ".pt[176].pz";
	setAttr -av ".pt[177].px";
	setAttr -av ".pt[177].py";
	setAttr -av ".pt[177].pz";
	setAttr -av ".pt[178].px";
	setAttr -av ".pt[178].py";
	setAttr -av ".pt[178].pz";
	setAttr -av ".pt[179].px";
	setAttr -av ".pt[179].py";
	setAttr -av ".pt[179].pz";
	setAttr -av ".pt[180].px";
	setAttr -av ".pt[180].py";
	setAttr -av ".pt[180].pz";
	setAttr -av ".pt[181].px";
	setAttr -av ".pt[181].py";
	setAttr -av ".pt[181].pz";
	setAttr -av ".pt[182].px";
	setAttr -av ".pt[182].py";
	setAttr -av ".pt[182].pz";
	setAttr -av ".pt[183].px";
	setAttr -av ".pt[183].py";
	setAttr -av ".pt[183].pz";
	setAttr -av ".pt[184].px";
	setAttr -av ".pt[184].py";
	setAttr -av ".pt[184].pz";
	setAttr -av ".pt[185].px";
	setAttr -av ".pt[185].py";
	setAttr -av ".pt[185].pz";
	setAttr -av ".pt[186].px";
	setAttr -av ".pt[186].py";
	setAttr -av ".pt[186].pz";
	setAttr -av ".pt[187].px";
	setAttr -av ".pt[187].py";
	setAttr -av ".pt[187].pz";
	setAttr -av ".pt[188].px";
	setAttr -av ".pt[188].py";
	setAttr -av ".pt[188].pz";
	setAttr -av ".pt[189].px";
	setAttr -av ".pt[189].py";
	setAttr -av ".pt[189].pz";
	setAttr -av ".pt[190].px";
	setAttr -av ".pt[190].py";
	setAttr -av ".pt[190].pz";
	setAttr -av ".pt[191].px";
	setAttr -av ".pt[191].py";
	setAttr -av ".pt[191].pz";
	setAttr -av ".pt[192].px";
	setAttr -av ".pt[192].py";
	setAttr -av ".pt[192].pz";
	setAttr -av ".pt[193].px";
	setAttr -av ".pt[193].py";
	setAttr -av ".pt[193].pz";
	setAttr -av ".pt[194].px";
	setAttr -av ".pt[194].py";
	setAttr -av ".pt[194].pz";
	setAttr -av ".pt[195].px";
	setAttr -av ".pt[195].py";
	setAttr -av ".pt[195].pz";
	setAttr -av ".pt[196].px";
	setAttr -av ".pt[196].py";
	setAttr -av ".pt[196].pz";
	setAttr -av ".pt[197].px";
	setAttr -av ".pt[197].py";
	setAttr -av ".pt[197].pz";
	setAttr -av ".pt[198].px";
	setAttr -av ".pt[198].py";
	setAttr -av ".pt[198].pz";
	setAttr -av ".pt[199].px";
	setAttr -av ".pt[199].py";
	setAttr -av ".pt[199].pz";
	setAttr -av ".pt[200].px";
	setAttr -av ".pt[200].py";
	setAttr -av ".pt[200].pz";
	setAttr -av ".pt[201].px";
	setAttr -av ".pt[201].py";
	setAttr -av ".pt[201].pz";
	setAttr -av ".pt[202].px";
	setAttr -av ".pt[202].py";
	setAttr -av ".pt[202].pz";
	setAttr -av ".pt[203].px";
	setAttr -av ".pt[203].py";
	setAttr -av ".pt[203].pz";
	setAttr -av ".pt[204].px";
	setAttr -av ".pt[204].py";
	setAttr -av ".pt[204].pz";
	setAttr -av ".pt[205].px";
	setAttr -av ".pt[205].py";
	setAttr -av ".pt[205].pz";
	setAttr -av ".pt[206].px";
	setAttr -av ".pt[206].py";
	setAttr -av ".pt[206].pz";
	setAttr -av ".pt[207].px";
	setAttr -av ".pt[207].py";
	setAttr -av ".pt[207].pz";
	setAttr -av ".pt[208].px";
	setAttr -av ".pt[208].py";
	setAttr -av ".pt[208].pz";
	setAttr -av ".pt[209].px";
	setAttr -av ".pt[209].py";
	setAttr -av ".pt[209].pz";
	setAttr -av ".pt[210].px";
	setAttr -av ".pt[210].py";
	setAttr -av ".pt[210].pz";
	setAttr -av ".pt[211].px";
	setAttr -av ".pt[211].py";
	setAttr -av ".pt[211].pz";
	setAttr -av ".pt[212].px";
	setAttr -av ".pt[212].py";
	setAttr -av ".pt[212].pz";
	setAttr -av ".pt[213].px";
	setAttr -av ".pt[213].py";
	setAttr -av ".pt[213].pz";
	setAttr -av ".pt[214].px";
	setAttr -av ".pt[214].py";
	setAttr -av ".pt[214].pz";
	setAttr -av ".pt[215].px";
	setAttr -av ".pt[215].py";
	setAttr -av ".pt[215].pz";
	setAttr -av ".pt[216].px";
	setAttr -av ".pt[216].py";
	setAttr -av ".pt[216].pz";
	setAttr -av ".pt[217].px";
	setAttr -av ".pt[217].py";
	setAttr -av ".pt[217].pz";
	setAttr -av ".pt[218].px";
	setAttr -av ".pt[218].py";
	setAttr -av ".pt[218].pz";
	setAttr -av ".pt[219].px";
	setAttr -av ".pt[219].py";
	setAttr -av ".pt[219].pz";
	setAttr -av ".pt[220].px";
	setAttr -av ".pt[220].py";
	setAttr -av ".pt[220].pz";
	setAttr -av ".pt[221].px";
	setAttr -av ".pt[221].py";
	setAttr -av ".pt[221].pz";
	setAttr -av ".pt[222].px";
	setAttr -av ".pt[222].py";
	setAttr -av ".pt[222].pz";
	setAttr -av ".pt[223].px";
	setAttr -av ".pt[223].py";
	setAttr -av ".pt[223].pz";
	setAttr -av ".pt[224].px";
	setAttr -av ".pt[224].py";
	setAttr -av ".pt[224].pz";
	setAttr -av ".pt[225].px";
	setAttr -av ".pt[225].py";
	setAttr -av ".pt[225].pz";
	setAttr -av ".pt[226].px";
	setAttr -av ".pt[226].py";
	setAttr -av ".pt[226].pz";
	setAttr -av ".pt[227].px";
	setAttr -av ".pt[227].py";
	setAttr -av ".pt[227].pz";
	setAttr -av ".pt[228].px";
	setAttr -av ".pt[228].py";
	setAttr -av ".pt[228].pz";
	setAttr -av ".pt[229].px";
	setAttr -av ".pt[229].py";
	setAttr -av ".pt[229].pz";
	setAttr -av ".pt[230].px";
	setAttr -av ".pt[230].py";
	setAttr -av ".pt[230].pz";
	setAttr -av ".pt[231].px";
	setAttr -av ".pt[231].py";
	setAttr -av ".pt[231].pz";
	setAttr -av ".pt[232].px";
	setAttr -av ".pt[232].py";
	setAttr -av ".pt[232].pz";
	setAttr -av ".pt[233].px";
	setAttr -av ".pt[233].py";
	setAttr -av ".pt[233].pz";
	setAttr -av ".pt[234].px";
	setAttr -av ".pt[234].py";
	setAttr -av ".pt[234].pz";
	setAttr -av ".pt[235].px";
	setAttr -av ".pt[235].py";
	setAttr -av ".pt[235].pz";
	setAttr -av ".pt[236].px";
	setAttr -av ".pt[236].py";
	setAttr -av ".pt[236].pz";
	setAttr -av ".pt[237].px";
	setAttr -av ".pt[237].py";
	setAttr -av ".pt[237].pz";
	setAttr -av ".pt[238].px";
	setAttr -av ".pt[238].py";
	setAttr -av ".pt[238].pz";
	setAttr -av ".pt[239].px";
	setAttr -av ".pt[239].py";
	setAttr -av ".pt[239].pz";
	setAttr -av ".pt[240].px";
	setAttr -av ".pt[240].py";
	setAttr -av ".pt[240].pz";
	setAttr -av ".pt[241].px";
	setAttr -av ".pt[241].py";
	setAttr -av ".pt[241].pz";
	setAttr -av ".pt[242].px";
	setAttr -av ".pt[242].py";
	setAttr -av ".pt[242].pz";
	setAttr -av ".pt[243].px";
	setAttr -av ".pt[243].py";
	setAttr -av ".pt[243].pz";
	setAttr -av ".pt[244].px";
	setAttr -av ".pt[244].py";
	setAttr -av ".pt[244].pz";
	setAttr -av ".pt[245].px";
	setAttr -av ".pt[245].py";
	setAttr -av ".pt[245].pz";
	setAttr -av ".pt[246].px";
	setAttr -av ".pt[246].py";
	setAttr -av ".pt[246].pz";
	setAttr -av ".pt[247].px";
	setAttr -av ".pt[247].py";
	setAttr -av ".pt[247].pz";
	setAttr -av ".pt[248].px";
	setAttr -av ".pt[248].py";
	setAttr -av ".pt[248].pz";
	setAttr -av ".pt[249].px";
	setAttr -av ".pt[249].py";
	setAttr -av ".pt[249].pz";
	setAttr -av ".pt[250].px";
	setAttr -av ".pt[250].py";
	setAttr -av ".pt[250].pz";
	setAttr -av ".pt[251].px";
	setAttr -av ".pt[251].py";
	setAttr -av ".pt[251].pz";
	setAttr -av ".pt[252].px";
	setAttr -av ".pt[252].py";
	setAttr -av ".pt[252].pz";
	setAttr -av ".pt[253].px";
	setAttr -av ".pt[253].py";
	setAttr -av ".pt[253].pz";
	setAttr -av ".pt[254].px";
	setAttr -av ".pt[254].py";
	setAttr -av ".pt[254].pz";
	setAttr -av ".pt[255].px";
	setAttr -av ".pt[255].py";
	setAttr -av ".pt[255].pz";
	setAttr -av ".pt[256].px";
	setAttr -av ".pt[256].py";
	setAttr -av ".pt[256].pz";
	setAttr -av ".pt[257].px";
	setAttr -av ".pt[257].py";
	setAttr -av ".pt[257].pz";
	setAttr -av ".pt[258].px";
	setAttr -av ".pt[258].py";
	setAttr -av ".pt[258].pz";
	setAttr -av ".pt[259].px";
	setAttr -av ".pt[259].py";
	setAttr -av ".pt[259].pz";
	setAttr -av ".pt[260].px";
	setAttr -av ".pt[260].py";
	setAttr -av ".pt[260].pz";
	setAttr -av ".pt[261].px";
	setAttr -av ".pt[261].py";
	setAttr -av ".pt[261].pz";
	setAttr -av ".pt[262].px";
	setAttr -av ".pt[262].py";
	setAttr -av ".pt[262].pz";
	setAttr -av ".pt[263].px";
	setAttr -av ".pt[263].py";
	setAttr -av ".pt[263].pz";
	setAttr -av ".pt[264].px";
	setAttr -av ".pt[264].py";
	setAttr -av ".pt[264].pz";
	setAttr -av ".pt[265].px";
	setAttr -av ".pt[265].py";
	setAttr -av ".pt[265].pz";
	setAttr -av ".pt[266].px";
	setAttr -av ".pt[266].py";
	setAttr -av ".pt[266].pz";
	setAttr -av ".pt[267].px";
	setAttr -av ".pt[267].py";
	setAttr -av ".pt[267].pz";
	setAttr -av ".pt[268].px";
	setAttr -av ".pt[268].py";
	setAttr -av ".pt[268].pz";
	setAttr -av ".pt[269].px";
	setAttr -av ".pt[269].py";
	setAttr -av ".pt[269].pz";
	setAttr -av ".pt[270].px";
	setAttr -av ".pt[270].py";
	setAttr -av ".pt[270].pz";
	setAttr -av ".pt[271].px";
	setAttr -av ".pt[271].py";
	setAttr -av ".pt[271].pz";
	setAttr -av ".pt[272].px";
	setAttr -av ".pt[272].py";
	setAttr -av ".pt[272].pz";
	setAttr -av ".pt[273].px";
	setAttr -av ".pt[273].py";
	setAttr -av ".pt[273].pz";
	setAttr -av ".pt[274].px";
	setAttr -av ".pt[274].py";
	setAttr -av ".pt[274].pz";
	setAttr -av ".pt[275].px";
	setAttr -av ".pt[275].py";
	setAttr -av ".pt[275].pz";
	setAttr -av ".pt[276].px";
	setAttr -av ".pt[276].py";
	setAttr -av ".pt[276].pz";
	setAttr -av ".pt[277].px";
	setAttr -av ".pt[277].py";
	setAttr -av ".pt[277].pz";
	setAttr -av ".pt[278].px";
	setAttr -av ".pt[278].py";
	setAttr -av ".pt[278].pz";
	setAttr -av ".pt[279].px";
	setAttr -av ".pt[279].py";
	setAttr -av ".pt[279].pz";
	setAttr -av ".pt[280].px";
	setAttr -av ".pt[280].py";
	setAttr -av ".pt[280].pz";
	setAttr -av ".pt[281].px";
	setAttr -av ".pt[281].py";
	setAttr -av ".pt[281].pz";
	setAttr -av ".pt[282].px";
	setAttr -av ".pt[282].py";
	setAttr -av ".pt[282].pz";
	setAttr -av ".pt[283].px";
	setAttr -av ".pt[283].py";
	setAttr -av ".pt[283].pz";
	setAttr -av ".pt[284].px";
	setAttr -av ".pt[284].py";
	setAttr -av ".pt[284].pz";
	setAttr -av ".pt[285].px";
	setAttr -av ".pt[285].py";
	setAttr -av ".pt[285].pz";
	setAttr -av ".pt[286].px";
	setAttr -av ".pt[286].py";
	setAttr -av ".pt[286].pz";
	setAttr -av ".pt[287].px";
	setAttr -av ".pt[287].py";
	setAttr -av ".pt[287].pz";
	setAttr -av ".pt[288].px";
	setAttr -av ".pt[288].py";
	setAttr -av ".pt[288].pz";
	setAttr -av ".pt[289].px";
	setAttr -av ".pt[289].py";
	setAttr -av ".pt[289].pz";
	setAttr -av ".pt[290].px";
	setAttr -av ".pt[290].py";
	setAttr -av ".pt[290].pz";
	setAttr -av ".pt[291].px";
	setAttr -av ".pt[291].py";
	setAttr -av ".pt[291].pz";
	setAttr -av ".pt[292].px";
	setAttr -av ".pt[292].py";
	setAttr -av ".pt[292].pz";
	setAttr -av ".pt[293].px";
	setAttr -av ".pt[293].py";
	setAttr -av ".pt[293].pz";
	setAttr -av ".pt[294].px";
	setAttr -av ".pt[294].py";
	setAttr -av ".pt[294].pz";
	setAttr -av ".pt[295].px";
	setAttr -av ".pt[295].py";
	setAttr -av ".pt[295].pz";
	setAttr -av ".pt[296].px";
	setAttr -av ".pt[296].py";
	setAttr -av ".pt[296].pz";
	setAttr -av ".pt[297].px";
	setAttr -av ".pt[297].py";
	setAttr -av ".pt[297].pz";
	setAttr -av ".pt[298].px";
	setAttr -av ".pt[298].py";
	setAttr -av ".pt[298].pz";
	setAttr -av ".pt[299].px";
	setAttr -av ".pt[299].py";
	setAttr -av ".pt[299].pz";
	setAttr -av ".pt[300].px";
	setAttr -av ".pt[300].py";
	setAttr -av ".pt[300].pz";
	setAttr -av ".pt[301].px";
	setAttr -av ".pt[301].py";
	setAttr -av ".pt[301].pz";
	setAttr -av ".pt[302].px";
	setAttr -av ".pt[302].py";
	setAttr -av ".pt[302].pz";
	setAttr -av ".pt[303].px";
	setAttr -av ".pt[303].py";
	setAttr -av ".pt[303].pz";
	setAttr -av ".pt[304].px";
	setAttr -av ".pt[304].py";
	setAttr -av ".pt[304].pz";
	setAttr -av ".pt[305].px";
	setAttr -av ".pt[305].py";
	setAttr -av ".pt[305].pz";
	setAttr -av ".pt[306].px";
	setAttr -av ".pt[306].py";
	setAttr -av ".pt[306].pz";
	setAttr -av ".pt[307].px";
	setAttr -av ".pt[307].py";
	setAttr -av ".pt[307].pz";
	setAttr -av ".pt[308].px";
	setAttr -av ".pt[308].py";
	setAttr -av ".pt[308].pz";
	setAttr -av ".pt[309].px";
	setAttr -av ".pt[309].py";
	setAttr -av ".pt[309].pz";
	setAttr -av ".pt[310].px";
	setAttr -av ".pt[310].py";
	setAttr -av ".pt[310].pz";
	setAttr -av ".pt[311].px";
	setAttr -av ".pt[311].py";
	setAttr -av ".pt[311].pz";
	setAttr -av ".pt[312].px";
	setAttr -av ".pt[312].py";
	setAttr -av ".pt[312].pz";
	setAttr -av ".pt[313].px";
	setAttr -av ".pt[313].py";
	setAttr -av ".pt[313].pz";
	setAttr -av ".pt[314].px";
	setAttr -av ".pt[314].py";
	setAttr -av ".pt[314].pz";
	setAttr -av ".pt[315].px";
	setAttr -av ".pt[315].py";
	setAttr -av ".pt[315].pz";
	setAttr -av ".pt[316].px";
	setAttr -av ".pt[316].py";
	setAttr -av ".pt[316].pz";
	setAttr -av ".pt[317].px";
	setAttr -av ".pt[317].py";
	setAttr -av ".pt[317].pz";
	setAttr -av ".pt[318].px";
	setAttr -av ".pt[318].py";
	setAttr -av ".pt[318].pz";
	setAttr -av ".pt[319].px";
	setAttr -av ".pt[319].py";
	setAttr -av ".pt[319].pz";
	setAttr -av ".pt[320].px";
	setAttr -av ".pt[320].py";
	setAttr -av ".pt[320].pz";
	setAttr -av ".pt[321].px";
	setAttr -av ".pt[321].py";
	setAttr -av ".pt[321].pz";
	setAttr -av ".pt[322].px";
	setAttr -av ".pt[322].py";
	setAttr -av ".pt[322].pz";
	setAttr -av ".pt[323].px";
	setAttr -av ".pt[323].py";
	setAttr -av ".pt[323].pz";
	setAttr -av ".pt[324].px";
	setAttr -av ".pt[324].py";
	setAttr -av ".pt[324].pz";
	setAttr -av ".pt[325].px";
	setAttr -av ".pt[325].py";
	setAttr -av ".pt[325].pz";
	setAttr -av ".pt[326].px";
	setAttr -av ".pt[326].py";
	setAttr -av ".pt[326].pz";
	setAttr -av ".pt[327].px";
	setAttr -av ".pt[327].py";
	setAttr -av ".pt[327].pz";
	setAttr -av ".pt[328].px";
	setAttr -av ".pt[328].py";
	setAttr -av ".pt[328].pz";
	setAttr -av ".pt[329].px";
	setAttr -av ".pt[329].py";
	setAttr -av ".pt[329].pz";
	setAttr -av ".pt[330].px";
	setAttr -av ".pt[330].py";
	setAttr -av ".pt[330].pz";
	setAttr -av ".pt[331].px";
	setAttr -av ".pt[331].py";
	setAttr -av ".pt[331].pz";
	setAttr -av ".pt[332].px";
	setAttr -av ".pt[332].py";
	setAttr -av ".pt[332].pz";
	setAttr -av ".pt[333].px";
	setAttr -av ".pt[333].py";
	setAttr -av ".pt[333].pz";
	setAttr -av ".pt[334].px";
	setAttr -av ".pt[334].py";
	setAttr -av ".pt[334].pz";
	setAttr -av ".pt[335].px";
	setAttr -av ".pt[335].py";
	setAttr -av ".pt[335].pz";
	setAttr -av ".pt[336].px";
	setAttr -av ".pt[336].py";
	setAttr -av ".pt[336].pz";
	setAttr -av ".pt[337].px";
	setAttr -av ".pt[337].py";
	setAttr -av ".pt[337].pz";
	setAttr -av ".pt[338].px";
	setAttr -av ".pt[338].py";
	setAttr -av ".pt[338].pz";
	setAttr -av ".pt[339].px";
	setAttr -av ".pt[339].py";
	setAttr -av ".pt[339].pz";
	setAttr -av ".pt[340].px";
	setAttr -av ".pt[340].py";
	setAttr -av ".pt[340].pz";
	setAttr -av ".pt[341].px";
	setAttr -av ".pt[341].py";
	setAttr -av ".pt[341].pz";
	setAttr -av ".pt[342].px";
	setAttr -av ".pt[342].py";
	setAttr -av ".pt[342].pz";
	setAttr -av ".pt[343].px";
	setAttr -av ".pt[343].py";
	setAttr -av ".pt[343].pz";
	setAttr -av ".pt[344].px";
	setAttr -av ".pt[344].py";
	setAttr -av ".pt[344].pz";
	setAttr -av ".pt[345].px";
	setAttr -av ".pt[345].py";
	setAttr -av ".pt[345].pz";
	setAttr -av ".pt[346].px";
	setAttr -av ".pt[346].py";
	setAttr -av ".pt[346].pz";
	setAttr -av ".pt[347].px";
	setAttr -av ".pt[347].py";
	setAttr -av ".pt[347].pz";
	setAttr -av ".pt[348].px";
	setAttr -av ".pt[348].py";
	setAttr -av ".pt[348].pz";
	setAttr -av ".pt[349].px";
	setAttr -av ".pt[349].py";
	setAttr -av ".pt[349].pz";
	setAttr -av ".pt[350].px";
	setAttr -av ".pt[350].py";
	setAttr -av ".pt[350].pz";
	setAttr -av ".pt[351].px";
	setAttr -av ".pt[351].py";
	setAttr -av ".pt[351].pz";
	setAttr -av ".pt[352].px";
	setAttr -av ".pt[352].py";
	setAttr -av ".pt[352].pz";
	setAttr -av ".pt[353].px";
	setAttr -av ".pt[353].py";
	setAttr -av ".pt[353].pz";
	setAttr -av ".pt[354].px";
	setAttr -av ".pt[354].py";
	setAttr -av ".pt[354].pz";
	setAttr -av ".pt[355].px";
	setAttr -av ".pt[355].py";
	setAttr -av ".pt[355].pz";
	setAttr -av ".pt[356].px";
	setAttr -av ".pt[356].py";
	setAttr -av ".pt[356].pz";
	setAttr -av ".pt[357].px";
	setAttr -av ".pt[357].py";
	setAttr -av ".pt[357].pz";
	setAttr -av ".pt[358].px";
	setAttr -av ".pt[358].py";
	setAttr -av ".pt[358].pz";
	setAttr -av ".pt[359].px";
	setAttr -av ".pt[359].py";
	setAttr -av ".pt[359].pz";
	setAttr -av ".pt[360].px";
	setAttr -av ".pt[360].py";
	setAttr -av ".pt[360].pz";
	setAttr -av ".pt[361].px";
	setAttr -av ".pt[361].py";
	setAttr -av ".pt[361].pz";
	setAttr -av ".pt[362].px";
	setAttr -av ".pt[362].py";
	setAttr -av ".pt[362].pz";
	setAttr -av ".pt[363].px";
	setAttr -av ".pt[363].py";
	setAttr -av ".pt[363].pz";
	setAttr -av ".pt[364].px";
	setAttr -av ".pt[364].py";
	setAttr -av ".pt[364].pz";
	setAttr -av ".pt[365].px";
	setAttr -av ".pt[365].py";
	setAttr -av ".pt[365].pz";
	setAttr -av ".pt[366].px";
	setAttr -av ".pt[366].py";
	setAttr -av ".pt[366].pz";
	setAttr -av ".pt[367].px";
	setAttr -av ".pt[367].py";
	setAttr -av ".pt[367].pz";
	setAttr -av ".pt[368].px";
	setAttr -av ".pt[368].py";
	setAttr -av ".pt[368].pz";
	setAttr -av ".pt[369].px";
	setAttr -av ".pt[369].py";
	setAttr -av ".pt[369].pz";
	setAttr -av ".pt[370].px";
	setAttr -av ".pt[370].py";
	setAttr -av ".pt[370].pz";
	setAttr -av ".pt[371].px";
	setAttr -av ".pt[371].py";
	setAttr -av ".pt[371].pz";
	setAttr -av ".pt[372].px";
	setAttr -av ".pt[372].py";
	setAttr -av ".pt[372].pz";
	setAttr -av ".pt[373].px";
	setAttr -av ".pt[373].py";
	setAttr -av ".pt[373].pz";
	setAttr -av ".pt[374].px";
	setAttr -av ".pt[374].py";
	setAttr -av ".pt[374].pz";
	setAttr -av ".pt[375].px";
	setAttr -av ".pt[375].py";
	setAttr -av ".pt[375].pz";
	setAttr -av ".pt[376].px";
	setAttr -av ".pt[376].py";
	setAttr -av ".pt[376].pz";
	setAttr -av ".pt[377].px";
	setAttr -av ".pt[377].py";
	setAttr -av ".pt[377].pz";
	setAttr -av ".pt[378].px";
	setAttr -av ".pt[378].py";
	setAttr -av ".pt[378].pz";
	setAttr -av ".pt[379].px";
	setAttr -av ".pt[379].py";
	setAttr -av ".pt[379].pz";
	setAttr -av ".pt[380].px";
	setAttr -av ".pt[380].py";
	setAttr -av ".pt[380].pz";
	setAttr -av ".pt[381].px";
	setAttr -av ".pt[381].py";
	setAttr -av ".pt[381].pz";
	setAttr -av ".pt[382].px";
	setAttr -av ".pt[382].py";
	setAttr -av ".pt[382].pz";
	setAttr -av ".pt[383].px";
	setAttr -av ".pt[383].py";
	setAttr -av ".pt[383].pz";
	setAttr -av ".pt[384].px";
	setAttr -av ".pt[384].py";
	setAttr -av ".pt[384].pz";
	setAttr -av ".pt[385].px";
	setAttr -av ".pt[385].py";
	setAttr -av ".pt[385].pz";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "58DE831B-404F-99C3-A801-40AAE29DAE23";
	setAttr ".t" -type "double3" -7.1706174331609418e-10 0.63910780341353368 -1.9611390289497876e-09 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.23467564427707985 0.14827579876792757 0.23467564427707985 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B2A03021-42C8-E73C-5D85-CE9FF2EC22CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[40:80]" -type "float3"  0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 -0.42217565 0 0.13717346 
		-0.3591243 0 0.26091897 -1.3316716e-07 0 -8.4500734e-08 -0.26091912 0 0.35912389 
		-0.13717324 0 0.42217556 -1.3316716e-07 0 0.44390166 0.13717304 0 0.42217556 0.26091868 
		0 0.35912383 0.35912383 0 0.26091871 0.42217538 0 0.13717301 0.4439019 0 -6.6583581e-08 
		0.42217538 0 -0.13717292 0.35912377 0 -0.26091895 0.26091868 0 -0.35912406 0.137173 
		0 -0.42217538 -1.3316716e-07 0 -0.44390166 -0.13717304 0 -0.42217556 -0.26091871 
		0 -0.35912395 -0.35912383 0 -0.260919 -0.42217538 0 -0.13717332 -0.4439019 0 4.2361066e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "4B520B01-4CB6-D576-F260-43A5A4487C6D";
	setAttr ".t" -type "double3" -7.1706174331609418e-10 0.56573620847257089 -1.9611390289497876e-09 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.29018867444443858 0.18335075899846009 0.29018867444443858 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "12A92824-49DE-12FD-2800-3A96F9BBD1C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.5
		 0.15000001 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[40:80]" -type "float3"  0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 -0.42217565 0 0.13717346 
		-0.3591243 0 0.26091897 -1.3316716e-07 0 -8.4500734e-08 -0.26091912 0 0.35912389 
		-0.13717324 0 0.42217556 -1.3316716e-07 0 0.44390166 0.13717304 0 0.42217556 0.26091868 
		0 0.35912383 0.35912383 0 0.26091871 0.42217538 0 0.13717301 0.4439019 0 -6.6583581e-08 
		0.42217538 0 -0.13717292 0.35912377 0 -0.26091895 0.26091868 0 -0.35912406 0.137173 
		0 -0.42217538 -1.3316716e-07 0 -0.44390166 -0.13717304 0 -0.42217556 -0.26091871 
		0 -0.35912395 -0.35912383 0 -0.260919 -0.42217538 0 -0.13717332 -0.4439019 0 4.2361066e-08;
	setAttr -s 81 ".vt[0:80]"  0.95105696 -0.9723562 -0.30901718 0.80901754 -0.9723562 -0.5877856
		 0.58778548 -0.9723562 -0.80901748 0.30901694 -0.9723562 -0.95105702 0 -0.9723562 -1.000000476837
		 -0.30901724 -0.9723562 -0.95105702 -0.58778548 -0.9723562 -0.8090173 -0.8090173 -0.9723562 -0.58778542
		 -0.9510566 -0.9723562 -0.30901706 -1.000000953674 -0.9723562 0 -0.9510566 -0.9723562 0.30901706
		 -0.80901736 -0.9723562 0.58778536 -0.58778524 -0.9723562 0.80901712 -0.30901706 -0.9723562 0.95105666
		 0 -0.9723562 1.000000119209 0.30901682 -0.9723562 0.9510566 0.58778512 -0.9723562 0.80901712
		 0.8090167 -0.9723562 0.5877853 0.951056 -0.9723562 0.309017 1.000000238419 -0.9723562 0
		 0.30665576 -0.025413871 -0.099638522 0.26085663 -0.025413871 -0.18952331 0.18952298 -0.025413871 -0.26085627
		 0.099638104 -0.025413871 -0.30665511 -1.1920929e-07 -0.025413871 -0.32243621 -0.09963876 -0.025413871 -0.30665505
		 -0.1895231 -0.025413871 -0.26085621 -0.26085585 -0.025413871 -0.18952322 -0.30665416 -0.025413871 -0.099638432
		 -0.32243562 -0.025413871 -2.0861629e-07 -0.30665416 -0.025413871 0.099638224 -0.26085579 -0.025413871 0.18952316
		 -0.1895231 -0.025413871 0.26085627 -0.099638522 -0.025413871 0.30665553 -1.1920929e-07 -0.025413871 0.32243669
		 0.099637866 -0.025413871 0.30665547 0.18952262 -0.025413871 0.26085627 0.26085639 -0.025413871 0.18952316
		 0.30665565 -0.025413871 0.099638164 0.32243705 -0.025413871 -2.0861629e-07 0.77671373 -0.97755086 -0.25236979
		 0.66071236 -0.97755086 -0.4800356 0.48003554 -0.97755086 -0.6607123 0.25236964 -0.97755086 -0.77671385
		 0 -0.97755086 -0.81668526 -0.2523697 -0.97755086 -0.77671385 -0.48003542 -0.97755086 -0.6607123
		 -0.66071206 -0.97755086 -0.48003548 -0.77671373 -0.97755086 -0.2523694 -0.81668568 -0.97755086 0
		 -0.77671373 -0.97755086 0.2523694 -0.66071212 -0.97755086 0.48003539 -0.48003531 -0.97755086 0.660712
		 -0.25236952 -0.97755086 0.77671355 0 -0.97755086 0.81668496 0.25236928 -0.97755086 0.77671349
		 0.48003507 -0.97755086 0.66071194 0.66071165 -0.97755086 0.48003539 0.77671337 -0.97755086 0.25236937
		 0.81668508 -0.97755086 -1.9505538e-07 0.75585091 -0.17951763 -0.24559145 0.64296532 -0.17951769 -0.46714169
		 0 -0.20165783 3.2078329e-08 0.46714163 -0.17951769 -0.6429652 0.24559081 -0.17951763 -0.75585097
		 0 -0.17951757 -0.7947486 -0.24559093 -0.17951763 -0.75585097 -0.46714145 -0.17951769 -0.64296496
		 -0.64296508 -0.17951763 -0.46714136 -0.75585091 -0.17951763 -0.24559067 -0.79474914 -0.17951769 0
		 -0.75585091 -0.17951763 0.24559028 -0.6429652 -0.17951757 0.46714142 -0.46714133 -0.17951763 0.64296514
		 -0.24559075 -0.17951769 0.75585055 0 -0.17951769 0.79474837 0.24559045 -0.17951769 0.75585073
		 0.46714103 -0.17951769 0.64296502 0.6429646 -0.17951763 0.46714163 0.75585043 -0.17951757 0.24559101
		 0.79474866 -0.17951757 -1.9505133e-07;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 1 41 1 40 41 0
		 2 42 1 41 42 0 3 43 1 42 43 0 4 44 1 43 44 0 5 45 1 44 45 0 6 46 1 45 46 0 7 47 1
		 46 47 0 8 48 1 47 48 0 9 49 1 48 49 0 10 50 1 49 50 0 11 51 1 50 51 0 12 52 1 51 52 0
		 13 53 1 52 53 0 14 54 1 53 54 0 15 55 1 54 55 0 16 56 1 55 56 0 17 57 1 56 57 0 18 58 1
		 57 58 0 19 59 1 58 59 0 59 40 0 40 60 1 41 61 1 60 61 0 62 60 1 62 61 1 42 63 1 61 63 0
		 62 63 1 43 64 1 63 64 0 62 64 1 44 65 1 64 65 0 62 65 1 45 66 1 65 66 0 62 66 1 46 67 1
		 66 67 0 62 67 1 47 68 1 67 68 0 62 68 1 48 69 1 68 69 0 62 69 1 49 70 1 69 70 0 62 70 1
		 50 71 1 70 71 0 62 71 1 51 72 1 71 72 0 62 72 1 52 73 1 72 73 0 62 73 1 53 74 1 73 74 0
		 62 74 1 54 75 1 74 75 0 62 75 1 55 76 1 75 76 0 62 76 1 56 77 1 76 77 0 62 77 1 57 78 1
		 77 78 0 62 78 1 58 79 1 78 79 0 62 79 1 59 80 1 79 80 0 62 80 1 80 60 0;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -103 -104 104
		mu 0 3 83 84 62
		f 3 -107 -105 107
		mu 0 3 85 83 62
		f 3 -110 -108 110
		mu 0 3 86 85 62
		f 3 -113 -111 113
		mu 0 3 87 86 62
		f 3 -116 -114 116
		mu 0 3 88 87 62
		f 3 -119 -117 119
		mu 0 3 89 88 62
		f 3 -122 -120 122
		mu 0 3 90 89 62
		f 3 -125 -123 125
		mu 0 3 91 90 62
		f 3 -128 -126 128
		mu 0 3 92 91 62
		f 3 -131 -129 131
		mu 0 3 93 92 62
		f 3 -134 -132 134
		mu 0 3 94 93 62
		f 3 -137 -135 137
		mu 0 3 95 94 62
		f 3 -140 -138 140
		mu 0 3 96 95 62
		f 3 -143 -141 143
		mu 0 3 97 96 62
		f 3 -146 -144 146
		mu 0 3 98 97 62
		f 3 -149 -147 149
		mu 0 3 99 98 62
		f 3 -152 -150 152
		mu 0 3 100 99 62
		f 3 -155 -153 155
		mu 0 3 101 100 62
		f 3 -158 -156 158
		mu 0 3 102 101 62
		f 3 -160 -159 103
		mu 0 3 84 102 62
		f 4 -1 60 62 -62
		mu 0 4 1 0 64 63
		f 4 -2 61 64 -64
		mu 0 4 2 1 63 65
		f 4 -3 63 66 -66
		mu 0 4 3 2 65 66
		f 4 -4 65 68 -68
		mu 0 4 4 3 66 67
		f 4 -5 67 70 -70
		mu 0 4 5 4 67 68
		f 4 -6 69 72 -72
		mu 0 4 6 5 68 69
		f 4 -7 71 74 -74
		mu 0 4 7 6 69 70
		f 4 -8 73 76 -76
		mu 0 4 8 7 70 71
		f 4 -9 75 78 -78
		mu 0 4 9 8 71 72
		f 4 -10 77 80 -80
		mu 0 4 10 9 72 73
		f 4 -11 79 82 -82
		mu 0 4 11 10 73 74
		f 4 -12 81 84 -84
		mu 0 4 12 11 74 75
		f 4 -13 83 86 -86
		mu 0 4 13 12 75 76
		f 4 -14 85 88 -88
		mu 0 4 14 13 76 77
		f 4 -15 87 90 -90
		mu 0 4 15 14 77 78
		f 4 -16 89 92 -92
		mu 0 4 16 15 78 79
		f 4 -17 91 94 -94
		mu 0 4 17 16 79 80
		f 4 -18 93 96 -96
		mu 0 4 18 17 80 81
		f 4 -19 95 98 -98
		mu 0 4 19 18 81 82
		f 4 -20 97 99 -61
		mu 0 4 0 19 82 64
		f 4 -63 100 102 -102
		mu 0 4 63 64 84 83
		f 4 -65 101 106 -106
		mu 0 4 65 63 83 85
		f 4 -67 105 109 -109
		mu 0 4 66 65 85 86
		f 4 -69 108 112 -112
		mu 0 4 67 66 86 87
		f 4 -71 111 115 -115
		mu 0 4 68 67 87 88
		f 4 -73 114 118 -118
		mu 0 4 69 68 88 89
		f 4 -75 117 121 -121
		mu 0 4 70 69 89 90
		f 4 -77 120 124 -124
		mu 0 4 71 70 90 91
		f 4 -79 123 127 -127
		mu 0 4 72 71 91 92
		f 4 -81 126 130 -130
		mu 0 4 73 72 92 93
		f 4 -83 129 133 -133
		mu 0 4 74 73 93 94
		f 4 -85 132 136 -136
		mu 0 4 75 74 94 95
		f 4 -87 135 139 -139
		mu 0 4 76 75 95 96
		f 4 -89 138 142 -142
		mu 0 4 77 76 96 97
		f 4 -91 141 145 -145
		mu 0 4 78 77 97 98
		f 4 -93 144 148 -148
		mu 0 4 79 78 98 99
		f 4 -95 147 151 -151
		mu 0 4 80 79 99 100
		f 4 -97 150 154 -154
		mu 0 4 81 80 100 101
		f 4 -99 153 157 -157
		mu 0 4 82 81 101 102
		f 4 -100 156 159 -101
		mu 0 4 64 82 102 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "F15B99E3-4BA6-DB13-2BCC-228BFCBF2091";
	setAttr ".t" -type "double3" -7.1706174331609418e-10 0.49889369486603918 -1.9611390289497876e-09 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.33413227132385398 0.2111157703531874 0.33413227132385398 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "41744FCA-4147-F2C0-BF93-1590D6C5F1F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.5
		 0.15000001 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[40:80]" -type "float3"  0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 -0.42217565 0 0.13717346 
		-0.3591243 0 0.26091897 -1.3316716e-07 0 -8.4500734e-08 -0.26091912 0 0.35912389 
		-0.13717324 0 0.42217556 -1.3316716e-07 0 0.44390166 0.13717304 0 0.42217556 0.26091868 
		0 0.35912383 0.35912383 0 0.26091871 0.42217538 0 0.13717301 0.4439019 0 -6.6583581e-08 
		0.42217538 0 -0.13717292 0.35912377 0 -0.26091895 0.26091868 0 -0.35912406 0.137173 
		0 -0.42217538 -1.3316716e-07 0 -0.44390166 -0.13717304 0 -0.42217556 -0.26091871 
		0 -0.35912395 -0.35912383 0 -0.260919 -0.42217538 0 -0.13717332 -0.4439019 0 4.2361066e-08;
	setAttr -s 81 ".vt[0:80]"  0.95105696 -0.9723562 -0.30901718 0.80901754 -0.9723562 -0.5877856
		 0.58778548 -0.9723562 -0.80901748 0.30901694 -0.9723562 -0.95105702 0 -0.9723562 -1.000000476837
		 -0.30901724 -0.9723562 -0.95105702 -0.58778548 -0.9723562 -0.8090173 -0.8090173 -0.9723562 -0.58778542
		 -0.9510566 -0.9723562 -0.30901706 -1.000000953674 -0.9723562 0 -0.9510566 -0.9723562 0.30901706
		 -0.80901736 -0.9723562 0.58778536 -0.58778524 -0.9723562 0.80901712 -0.30901706 -0.9723562 0.95105666
		 0 -0.9723562 1.000000119209 0.30901682 -0.9723562 0.9510566 0.58778512 -0.9723562 0.80901712
		 0.8090167 -0.9723562 0.5877853 0.951056 -0.9723562 0.309017 1.000000238419 -0.9723562 0
		 0.30665576 -0.025413871 -0.099638522 0.26085663 -0.025413871 -0.18952331 0.18952298 -0.025413871 -0.26085627
		 0.099638104 -0.025413871 -0.30665511 -1.1920929e-07 -0.025413871 -0.32243621 -0.09963876 -0.025413871 -0.30665505
		 -0.1895231 -0.025413871 -0.26085621 -0.26085585 -0.025413871 -0.18952322 -0.30665416 -0.025413871 -0.099638432
		 -0.32243562 -0.025413871 -2.0861629e-07 -0.30665416 -0.025413871 0.099638224 -0.26085579 -0.025413871 0.18952316
		 -0.1895231 -0.025413871 0.26085627 -0.099638522 -0.025413871 0.30665553 -1.1920929e-07 -0.025413871 0.32243669
		 0.099637866 -0.025413871 0.30665547 0.18952262 -0.025413871 0.26085627 0.26085639 -0.025413871 0.18952316
		 0.30665565 -0.025413871 0.099638164 0.32243705 -0.025413871 -2.0861629e-07 0.77671373 -0.97755086 -0.25236979
		 0.66071236 -0.97755086 -0.4800356 0.48003554 -0.97755086 -0.6607123 0.25236964 -0.97755086 -0.77671385
		 0 -0.97755086 -0.81668526 -0.2523697 -0.97755086 -0.77671385 -0.48003542 -0.97755086 -0.6607123
		 -0.66071206 -0.97755086 -0.48003548 -0.77671373 -0.97755086 -0.2523694 -0.81668568 -0.97755086 0
		 -0.77671373 -0.97755086 0.2523694 -0.66071212 -0.97755086 0.48003539 -0.48003531 -0.97755086 0.660712
		 -0.25236952 -0.97755086 0.77671355 0 -0.97755086 0.81668496 0.25236928 -0.97755086 0.77671349
		 0.48003507 -0.97755086 0.66071194 0.66071165 -0.97755086 0.48003539 0.77671337 -0.97755086 0.25236937
		 0.81668508 -0.97755086 -1.9505538e-07 0.75585091 -0.17951763 -0.24559145 0.64296532 -0.17951769 -0.46714169
		 0 -0.20165783 3.2078329e-08 0.46714163 -0.17951769 -0.6429652 0.24559081 -0.17951763 -0.75585097
		 0 -0.17951757 -0.7947486 -0.24559093 -0.17951763 -0.75585097 -0.46714145 -0.17951769 -0.64296496
		 -0.64296508 -0.17951763 -0.46714136 -0.75585091 -0.17951763 -0.24559067 -0.79474914 -0.17951769 0
		 -0.75585091 -0.17951763 0.24559028 -0.6429652 -0.17951757 0.46714142 -0.46714133 -0.17951763 0.64296514
		 -0.24559075 -0.17951769 0.75585055 0 -0.17951769 0.79474837 0.24559045 -0.17951769 0.75585073
		 0.46714103 -0.17951769 0.64296502 0.6429646 -0.17951763 0.46714163 0.75585043 -0.17951757 0.24559101
		 0.79474866 -0.17951757 -1.9505133e-07;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 1 41 1 40 41 0
		 2 42 1 41 42 0 3 43 1 42 43 0 4 44 1 43 44 0 5 45 1 44 45 0 6 46 1 45 46 0 7 47 1
		 46 47 0 8 48 1 47 48 0 9 49 1 48 49 0 10 50 1 49 50 0 11 51 1 50 51 0 12 52 1 51 52 0
		 13 53 1 52 53 0 14 54 1 53 54 0 15 55 1 54 55 0 16 56 1 55 56 0 17 57 1 56 57 0 18 58 1
		 57 58 0 19 59 1 58 59 0 59 40 0 40 60 1 41 61 1 60 61 0 62 60 1 62 61 1 42 63 1 61 63 0
		 62 63 1 43 64 1 63 64 0 62 64 1 44 65 1 64 65 0 62 65 1 45 66 1 65 66 0 62 66 1 46 67 1
		 66 67 0 62 67 1 47 68 1 67 68 0 62 68 1 48 69 1 68 69 0 62 69 1 49 70 1 69 70 0 62 70 1
		 50 71 1 70 71 0 62 71 1 51 72 1 71 72 0 62 72 1 52 73 1 72 73 0 62 73 1 53 74 1 73 74 0
		 62 74 1 54 75 1 74 75 0 62 75 1 55 76 1 75 76 0 62 76 1 56 77 1 76 77 0 62 77 1 57 78 1
		 77 78 0 62 78 1 58 79 1 78 79 0 62 79 1 59 80 1 79 80 0 62 80 1 80 60 0;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -103 -104 104
		mu 0 3 83 84 62
		f 3 -107 -105 107
		mu 0 3 85 83 62
		f 3 -110 -108 110
		mu 0 3 86 85 62
		f 3 -113 -111 113
		mu 0 3 87 86 62
		f 3 -116 -114 116
		mu 0 3 88 87 62
		f 3 -119 -117 119
		mu 0 3 89 88 62
		f 3 -122 -120 122
		mu 0 3 90 89 62
		f 3 -125 -123 125
		mu 0 3 91 90 62
		f 3 -128 -126 128
		mu 0 3 92 91 62
		f 3 -131 -129 131
		mu 0 3 93 92 62
		f 3 -134 -132 134
		mu 0 3 94 93 62
		f 3 -137 -135 137
		mu 0 3 95 94 62
		f 3 -140 -138 140
		mu 0 3 96 95 62
		f 3 -143 -141 143
		mu 0 3 97 96 62
		f 3 -146 -144 146
		mu 0 3 98 97 62
		f 3 -149 -147 149
		mu 0 3 99 98 62
		f 3 -152 -150 152
		mu 0 3 100 99 62
		f 3 -155 -153 155
		mu 0 3 101 100 62
		f 3 -158 -156 158
		mu 0 3 102 101 62
		f 3 -160 -159 103
		mu 0 3 84 102 62
		f 4 -1 60 62 -62
		mu 0 4 1 0 64 63
		f 4 -2 61 64 -64
		mu 0 4 2 1 63 65
		f 4 -3 63 66 -66
		mu 0 4 3 2 65 66
		f 4 -4 65 68 -68
		mu 0 4 4 3 66 67
		f 4 -5 67 70 -70
		mu 0 4 5 4 67 68
		f 4 -6 69 72 -72
		mu 0 4 6 5 68 69
		f 4 -7 71 74 -74
		mu 0 4 7 6 69 70
		f 4 -8 73 76 -76
		mu 0 4 8 7 70 71
		f 4 -9 75 78 -78
		mu 0 4 9 8 71 72
		f 4 -10 77 80 -80
		mu 0 4 10 9 72 73
		f 4 -11 79 82 -82
		mu 0 4 11 10 73 74
		f 4 -12 81 84 -84
		mu 0 4 12 11 74 75
		f 4 -13 83 86 -86
		mu 0 4 13 12 75 76
		f 4 -14 85 88 -88
		mu 0 4 14 13 76 77
		f 4 -15 87 90 -90
		mu 0 4 15 14 77 78
		f 4 -16 89 92 -92
		mu 0 4 16 15 78 79
		f 4 -17 91 94 -94
		mu 0 4 17 16 79 80
		f 4 -18 93 96 -96
		mu 0 4 18 17 80 81
		f 4 -19 95 98 -98
		mu 0 4 19 18 81 82
		f 4 -20 97 99 -61
		mu 0 4 0 19 82 64
		f 4 -63 100 102 -102
		mu 0 4 63 64 84 83
		f 4 -65 101 106 -106
		mu 0 4 65 63 83 85
		f 4 -67 105 109 -109
		mu 0 4 66 65 85 86
		f 4 -69 108 112 -112
		mu 0 4 67 66 86 87
		f 4 -71 111 115 -115
		mu 0 4 68 67 87 88
		f 4 -73 114 118 -118
		mu 0 4 69 68 88 89
		f 4 -75 117 121 -121
		mu 0 4 70 69 89 90
		f 4 -77 120 124 -124
		mu 0 4 71 70 90 91
		f 4 -79 123 127 -127
		mu 0 4 72 71 91 92
		f 4 -81 126 130 -130
		mu 0 4 73 72 92 93
		f 4 -83 129 133 -133
		mu 0 4 74 73 93 94
		f 4 -85 132 136 -136
		mu 0 4 75 74 94 95
		f 4 -87 135 139 -139
		mu 0 4 76 75 95 96
		f 4 -89 138 142 -142
		mu 0 4 77 76 96 97
		f 4 -91 141 145 -145
		mu 0 4 78 77 97 98
		f 4 -93 144 148 -148
		mu 0 4 79 78 98 99
		f 4 -95 147 151 -151
		mu 0 4 80 79 99 100
		f 4 -97 150 154 -154
		mu 0 4 81 80 100 101
		f 4 -99 153 157 -157
		mu 0 4 82 81 101 102
		f 4 -100 156 159 -101
		mu 0 4 64 82 102 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "0C4E3CFC-4478-0E01-5760-4D8AB0AB88FD";
	setAttr ".t" -type "double3" -1.4459884400963574e-09 1.137709511224797 0.31864602783737594 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.17801615839710111 0.11039684618071113 0.17801615839710111 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "10EDCCB2-45A2-73F7-01A5-B59951A499F8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt[20:100]" -type "float3"  0 -0.56851041 0 0 -0.56851041 
		0 0 -0.56851041 0 0 -0.56851041 0 -1.8586641e-23 -0.56851041 0 0 -0.56851041 0 0 
		-0.56851041 0 0 -0.56851041 0 0 -0.56851041 0 0 -0.56851041 0 0 -0.56851041 0 0 -0.56851041 
		0 0 -0.56851041 0 0 -0.56851041 0 -1.9852335e-23 -0.56851041 0 0 -0.56851041 0 0 
		-0.56851041 0 0 -0.56851041 0 0 -0.56851041 0 0 -0.56851041 0 0 -0.56851041 0 0 -0.56851041 
		0 0 -0.56851041 0 0 -0.56851041 0 -1.9852335e-23 -0.56851041 0 0 -0.56851041 0 0 
		-0.56851041 0 0 -0.56851041 0 0 -0.56851041 0 0 -0.56851041 0 0 -0.56851041 0 0 -0.56851041 
		0 0 -0.56851041 0 0 -0.56851041 0 -1.9852335e-23 -0.56851041 0 0 -0.56851041 0 0 
		-0.56851041 0 0 -0.56851041 0 0 -0.56851041 0 0 -0.56851041 0 0 -0.56851041 0 0 -0.56851041 
		0 0 -0.56851041 0 0 -0.56851041 0 -1.9852335e-23 -0.56851041 0 0 -0.56851041 0 0 
		-0.56851041 0 0 -0.56851041 0 0 -0.56851041 0 0 -0.56851041 0 0 -0.56851041 0 0 -0.56851041 
		0 0 -0.56851041 0 0 -0.56851041 0 -1.9852335e-23 -0.56851041 0 0 -0.56851041 0 0 
		-0.56851041 0 0 -0.56851041 0 0 -0.56851041 0 0 -0.56851041 0 0 0.075232714 0 0 0.075232714 
		0 0 0.075232714 0 0 0.075232714 0 -1.9852335e-23 0.075232714 0 0 0.075232714 0 0 
		0.075232714 0 0 0.075232714 0 0 0.075232714 0 0 0.075232714 0 0 0.075232714 0 0 0.075232714 
		0 0 0.075232714 0 0 0.075232714 0 -1.323489e-23 0.075232714 0 0 0.075232714 0 0 0.075232714 
		0 0 0.075232714 0 0 0.075232714 0 0 0.075232714 0 -1.323489e-23 0.075232714 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "A100F3D0-48A4-56A7-6A8A-9BAD155CBDA1";
	setAttr ".t" -type "double3" -0.46873289358812126 0.46812126660422348 -1.9611390289497876e-09 ;
	setAttr ".r" -type "double3" 90.0000000000109 300 4.5795409387472792e-14 ;
	setAttr ".s" -type "double3" 0.016680789101445832 0.1732661458616517 0.98105536487521616 ;
	setAttr ".rp" -type "double3" -1.7516017677964958e-08 -0.4687328483756128 0.011800712586202529 ;
	setAttr ".rpt" -type "double3" 0.46873286589162971 0.45693213578940994 -0.011800730102219388 ;
	setAttr ".sp" -type "double3" -1.0500711803909993e-06 -2.7052765907880962 0.012028589831628689 ;
	setAttr ".spt" -type "double3" 1.0325551627130343e-06 2.2365437424124837 -0.00022787724542616022 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C069C693-4E24-563F-A4DE-029D66FA715E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375
		 0.47222221 0.15277778 0 0.375 0.77777779 0.625 0.77777779 0.84722221 0 0.625 0.44444442
		 0.81944442 0.25 0.18055555 0.25 0.375 0.44444442 0.18055555 0 0.375 0.80555558 0.625
		 0.80555558 0.81944442 0 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663
		 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.38888884 0.7638889
		 0.25 0.23611113 0.25 0.375 0.38888884 0.23611113 0 0.375 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889
		 0 0.375 0.88888896 0.625 0.88888896 0.7361111 0 0.625 0.33333328 0.70833331 0.25
		 0.29166669 0.25 0.375 0.33333328 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331
		 0 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0
		 0.375 0.94444448 0.625 0.94444448 0.68055552 0 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.625 0.12453839 0.375 0.12453839 0.34722224 0.12453839 0.31944448 0.12453839 0.29166669
		 0.12453839 0.2638889 0.12453839 0.23611113 0.12453839 0.20833334 0.12453839 0.18055555
		 0.12453839 0.15277778 0.12453839 0.125 0.12453839 0.875 0.12453839 0.84722221 0.12453839
		 0.81944442 0.12453839 0.79166669 0.12453839 0.7638889 0.12453839 0.7361111 0.12453839
		 0.70833331 0.12453839 0.68055552 0.12453839 0.65277779 0.12453839;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 0 4.5474735e-13 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 4.5474735e-13 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 3.5762787e-07 4.4703484e-08 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 3.5762787e-07 4.4703484e-08 ;
	setAttr ".pt[10]" -type "float3" -2.3841858e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 2.3841858e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 2.3841858e-07 4.7683716e-07 -3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" -2.3841858e-07 4.7683716e-07 -3.7252903e-09 ;
	setAttr ".pt[14]" -type "float3" -4.7683716e-07 -5.9604645e-07 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 4.7683716e-07 -5.9604645e-07 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" 2.9802322e-07 2.3841858e-07 1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-07 2.3841858e-07 1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" 2.3841858e-07 3.5762787e-07 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 3.5762787e-07 0 ;
	setAttr ".pt[20]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 4.7683716e-07 -2.9802322e-07 ;
	setAttr ".pt[23]" -type "float3" -5.9604645e-08 4.7683716e-07 -2.9802322e-07 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[25]" -type "float3" 1.4901161e-08 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-08 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[28]" -type "float3" 1.0244548e-08 3.7252903e-09 0 ;
	setAttr ".pt[29]" -type "float3" -1.0244548e-08 3.7252903e-09 0 ;
	setAttr ".pt[30]" -type "float3" 1.4901161e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" -1.4901161e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".pt[45]" -type "float3" -5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" -5.9604645e-08 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[47]" -type "float3" 1.1920929e-07 -7.1525574e-07 -2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[49]" -type "float3" -1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[52]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[54]" -type "float3" -1.1920929e-07 -7.1525574e-07 -2.9802322e-08 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" -2.2351742e-08 2.9802322e-08 0 ;
	setAttr -s 60 ".vt[0:59]"  -0.60855025 -0.39593297 0.49771717 -0.064146593 -0.39585841 0.49757785
		 -0.55622375 -0.10610559 0.48335895 0.04455464 -0.10581319 0.483255 -0.5 -1.27017677 -0.46597877
		 0.5 -1.27017677 -0.46597877 -0.5 -1.27017844 -0.23542537 0.5 -1.27017844 -0.23542537
		 0.5 -0.59212381 -0.41982564 -0.5 -0.59212381 -0.41982564 -0.5 -1.051029205 -0.21182233
		 0.5 -1.051029205 -0.21182233 0.5 -0.085543923 -0.33280009 -0.5 -0.085543923 -0.33280009
		 -0.5 -0.79543519 -0.16791373 0.5 -0.79543519 -0.16791373 0.5 0.28217611 -0.2135216
		 -0.5 0.28217611 -0.2135216 -0.5 -0.60990268 -0.10773197 0.5 -0.60990268 -0.10773197
		 0.5 0.4753992 -0.073549852 -0.5 0.4753992 -0.073549852 -0.5 -0.51241231 -0.037109457
		 0.5 -0.51241231 -0.037109457 0.5 0.5 0.055555552 -0.5 0.5 0.055555552 -0.5 -0.5 0.055555552
		 0.5 -0.5 0.055555552 0.5 0.5 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 0.16666666
		 0.5 -0.5 0.16666666 0.47661817 0.46034101 0.27628055 -0.48176324 0.4598245 0.27627444
		 -0.46481463 -0.49819863 0.27785668 0.4313567 -0.49818566 0.27782404 0.3088412 0.2685656 0.38013417
		 -0.46692559 0.26798433 0.38018385 -0.48577842 -0.51623327 0.38828364 0.22967023 -0.51614368 0.38819623
		 -0.0071958588 -0.2534152 0.48970073 -0.58034438 -0.25360018 0.48982209 -0.47461614 -0.12825698 0.38356894
		 -0.47199172 -0.021370193 0.27647382 -0.5 0.013580098 0.16666666 -0.5 0.013580098 0.055555552
		 -0.5 -0.0050919834 -0.055824518 -0.5 -0.15174876 -0.16206342 -0.5 -0.43084916 -0.25259608
		 -0.5 -0.81534451 -0.3186487 -0.5 -1.2701776 -0.35383302 0.5 -1.2701776 -0.35383302
		 0.5 -0.81534451 -0.3186487 0.5 -0.43084916 -0.25259608 0.5 -0.15174876 -0.16206342
		 0.5 -0.0050919834 -0.055824518 0.5 0.013580098 0.055555552 0.5 0.013580098 0.16666666
		 0.45609418 -0.021099074 0.27646106 0.27168691 -0.12791677 0.38350078;
	setAttr -s 115 ".ed[0:114]"  0 1 0 2 3 0 4 5 0 6 7 0 0 41 0 1 40 0 2 37 0
		 3 36 0 4 50 0 5 51 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 49 1 11 15 0 10 11 1
		 11 52 1 12 8 0 13 9 0 12 13 1 14 18 0 13 48 1 15 19 0 14 15 1 15 53 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 47 1 19 23 0 18 19 1 19 54 1 20 16 0 21 17 0 20 21 1 22 26 0 21 46 1
		 23 27 0 22 23 1 23 55 1 24 20 0 25 21 0 24 25 1 26 30 0 25 45 1 27 31 0 26 27 1 27 56 1
		 28 24 0 29 25 0 28 29 1 30 34 0 29 44 1 31 35 0 30 31 1 31 57 1 32 28 0 33 29 0 32 33 1
		 34 38 0 33 43 1 35 39 0 34 35 1 35 58 1 36 32 0 37 33 0 36 37 1 38 0 0 37 42 1 39 1 0
		 38 39 1 39 59 1 40 3 0 41 2 0 40 41 1 42 38 1 41 42 1 43 34 1 42 43 1 44 30 1 43 44 1
		 45 26 1 44 45 1 46 22 1 45 46 1 47 18 1 46 47 1 48 14 1 47 48 1 49 10 1 48 49 1 50 6 0
		 49 50 1 51 7 0 52 8 1 51 52 1 53 12 1 52 53 1 54 16 1 53 54 1 55 20 1 54 55 1 56 24 1
		 55 56 1 57 28 1 56 57 1 58 32 1 57 58 1 59 36 1 58 59 1 59 40 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 5 78 -5
		mu 0 4 0 1 78 79
		f 4 1 7 70 -7
		mu 0 4 2 3 70 73
		f 4 74 73 -1 -72
		mu 0 4 75 76 9 8
		f 4 -74 75 114 -6
		mu 0 4 1 77 97 78
		f 4 71 4 80 79
		mu 0 4 74 0 79 80
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -94 96 95
		mu 0 4 12 18 87 88
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -98 99
		mu 0 4 90 21 10 89
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -92 94 93
		mu 0 4 18 26 86 87
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 101
		mu 0 4 91 29 21 90
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 23 -90 92 91
		mu 0 4 26 34 85 86
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 -36 -26 27 103
		mu 0 4 92 37 29 91
		f 4 -39 36 30 -38
		mu 0 4 41 38 30 33
		f 4 31 -88 90 89
		mu 0 4 34 42 84 85
		f 4 34 33 -43 -32
		mu 0 4 35 36 44 43
		f 4 -44 -34 35 105
		mu 0 4 93 45 37 92
		f 4 -47 44 38 -46
		mu 0 4 49 46 38 41
		f 4 39 -86 88 87
		mu 0 4 42 50 83 84
		f 4 42 41 -51 -40
		mu 0 4 43 44 52 51
		f 4 -52 -42 43 107
		mu 0 4 94 53 45 93
		f 4 -55 52 46 -54
		mu 0 4 57 54 46 49
		f 4 47 -84 86 85
		mu 0 4 50 58 82 83
		f 4 50 49 -59 -48
		mu 0 4 51 52 60 59
		f 4 -60 -50 51 109
		mu 0 4 95 61 53 94
		f 4 -63 60 54 -62
		mu 0 4 65 62 54 57
		f 4 55 -82 84 83
		mu 0 4 58 66 81 82
		f 4 58 57 -67 -56
		mu 0 4 59 60 68 67
		f 4 -68 -58 59 111
		mu 0 4 96 69 61 95
		f 4 -71 68 62 -70
		mu 0 4 73 70 62 65
		f 4 63 -80 82 81
		mu 0 4 66 74 80 81
		f 4 66 65 -75 -64
		mu 0 4 67 68 76 75
		f 4 -76 -66 67 113
		mu 0 4 97 77 69 96
		f 4 -79 76 -2 -78
		mu 0 4 79 78 3 2
		f 4 -81 77 6 72
		mu 0 4 80 79 2 72
		f 4 -83 -73 69 64
		mu 0 4 81 80 72 64
		f 4 -85 -65 61 56
		mu 0 4 82 81 64 56
		f 4 -87 -57 53 48
		mu 0 4 83 82 56 48
		f 4 -89 -49 45 40
		mu 0 4 84 83 48 40
		f 4 -91 -41 37 32
		mu 0 4 85 84 40 32
		f 4 -93 -33 29 24
		mu 0 4 86 85 32 24
		f 4 -95 -25 21 16
		mu 0 4 87 86 24 16
		f 4 -97 -17 13 8
		mu 0 4 88 87 16 13
		f 4 -99 -100 -10 -13
		mu 0 4 15 90 89 11
		f 4 -101 -102 98 -21
		mu 0 4 23 91 90 15
		f 4 -103 -104 100 -29
		mu 0 4 31 92 91 23
		f 4 -105 -106 102 -37
		mu 0 4 39 93 92 31
		f 4 -107 -108 104 -45
		mu 0 4 47 94 93 39
		f 4 -109 -110 106 -53
		mu 0 4 55 95 94 47
		f 4 -111 -112 108 -61
		mu 0 4 63 96 95 55
		f 4 -113 -114 110 -69
		mu 0 4 71 97 96 63
		f 4 -115 112 -8 -77
		mu 0 4 78 97 71 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "11F2C237-4B62-25C0-5C00-1EB4421D60F2";
	setAttr ".t" -type "double3" -0.46873289358812126 0.46812126660422348 -1.9611390289497876e-09 ;
	setAttr ".r" -type "double3" 90.000000000005997 180 1079.9999999999661 ;
	setAttr ".s" -type "double3" 0.016680789101445832 0.1732661458616517 0.98105536487521616 ;
	setAttr ".rp" -type "double3" -1.7516017677964958e-08 -0.4687328483756128 0.011800712586202529 ;
	setAttr ".rpt" -type "double3" 0.46873286589162971 0.45693213578940994 -0.011800730102219388 ;
	setAttr ".sp" -type "double3" -1.0500711803909993e-06 -2.7052765907880962 0.012028589831628689 ;
	setAttr ".spt" -type "double3" 1.0325551627130343e-06 2.2365437424124837 -0.00022787724542616022 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "680F9901-4A50-F2B1-1B4B-DEB788855B19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375
		 0.47222221 0.15277778 0 0.375 0.77777779 0.625 0.77777779 0.84722221 0 0.625 0.44444442
		 0.81944442 0.25 0.18055555 0.25 0.375 0.44444442 0.18055555 0 0.375 0.80555558 0.625
		 0.80555558 0.81944442 0 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663
		 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.38888884 0.7638889
		 0.25 0.23611113 0.25 0.375 0.38888884 0.23611113 0 0.375 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889
		 0 0.375 0.88888896 0.625 0.88888896 0.7361111 0 0.625 0.33333328 0.70833331 0.25
		 0.29166669 0.25 0.375 0.33333328 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331
		 0 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0
		 0.375 0.94444448 0.625 0.94444448 0.68055552 0 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.625 0.12453839 0.375 0.12453839 0.34722224 0.12453839 0.31944448 0.12453839 0.29166669
		 0.12453839 0.2638889 0.12453839 0.23611113 0.12453839 0.20833334 0.12453839 0.18055555
		 0.12453839 0.15277778 0.12453839 0.125 0.12453839 0.875 0.12453839 0.84722221 0.12453839
		 0.81944442 0.12453839 0.79166669 0.12453839 0.7638889 0.12453839 0.7361111 0.12453839
		 0.70833331 0.12453839 0.68055552 0.12453839 0.65277779 0.12453839;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 0 4.5474735e-13 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 4.5474735e-13 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 3.5762787e-07 4.4703484e-08 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 3.5762787e-07 4.4703484e-08 ;
	setAttr ".pt[10]" -type "float3" -2.3841858e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 2.3841858e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 2.3841858e-07 4.7683716e-07 -3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" -2.3841858e-07 4.7683716e-07 -3.7252903e-09 ;
	setAttr ".pt[14]" -type "float3" -4.7683716e-07 -5.9604645e-07 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 4.7683716e-07 -5.9604645e-07 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" 2.9802322e-07 2.3841858e-07 1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-07 2.3841858e-07 1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" 2.3841858e-07 3.5762787e-07 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 3.5762787e-07 0 ;
	setAttr ".pt[20]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 4.7683716e-07 -2.9802322e-07 ;
	setAttr ".pt[23]" -type "float3" -5.9604645e-08 4.7683716e-07 -2.9802322e-07 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[25]" -type "float3" 1.4901161e-08 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-08 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[28]" -type "float3" 1.0244548e-08 3.7252903e-09 0 ;
	setAttr ".pt[29]" -type "float3" -1.0244548e-08 3.7252903e-09 0 ;
	setAttr ".pt[30]" -type "float3" 1.4901161e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" -1.4901161e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".pt[45]" -type "float3" -5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" -5.9604645e-08 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[47]" -type "float3" 1.1920929e-07 -7.1525574e-07 -2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[49]" -type "float3" -1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[52]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[54]" -type "float3" -1.1920929e-07 -7.1525574e-07 -2.9802322e-08 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" -2.2351742e-08 2.9802322e-08 0 ;
	setAttr -s 60 ".vt[0:59]"  -0.60855025 -0.39593297 0.49771717 -0.064146593 -0.39585841 0.49757785
		 -0.55622375 -0.10610559 0.48335895 0.04455464 -0.10581319 0.483255 -0.5 -1.27017677 -0.46597877
		 0.5 -1.27017677 -0.46597877 -0.5 -1.27017844 -0.23542537 0.5 -1.27017844 -0.23542537
		 0.5 -0.59212381 -0.41982564 -0.5 -0.59212381 -0.41982564 -0.5 -1.051029205 -0.21182233
		 0.5 -1.051029205 -0.21182233 0.5 -0.085543923 -0.33280009 -0.5 -0.085543923 -0.33280009
		 -0.5 -0.79543519 -0.16791373 0.5 -0.79543519 -0.16791373 0.5 0.28217611 -0.2135216
		 -0.5 0.28217611 -0.2135216 -0.5 -0.60990268 -0.10773197 0.5 -0.60990268 -0.10773197
		 0.5 0.4753992 -0.073549852 -0.5 0.4753992 -0.073549852 -0.5 -0.51241231 -0.037109457
		 0.5 -0.51241231 -0.037109457 0.5 0.5 0.055555552 -0.5 0.5 0.055555552 -0.5 -0.5 0.055555552
		 0.5 -0.5 0.055555552 0.5 0.5 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 0.16666666
		 0.5 -0.5 0.16666666 0.47661817 0.46034101 0.27628055 -0.48176324 0.4598245 0.27627444
		 -0.46481463 -0.49819863 0.27785668 0.4313567 -0.49818566 0.27782404 0.3088412 0.2685656 0.38013417
		 -0.46692559 0.26798433 0.38018385 -0.48577842 -0.51623327 0.38828364 0.22967023 -0.51614368 0.38819623
		 -0.0071958588 -0.2534152 0.48970073 -0.58034438 -0.25360018 0.48982209 -0.47461614 -0.12825698 0.38356894
		 -0.47199172 -0.021370193 0.27647382 -0.5 0.013580098 0.16666666 -0.5 0.013580098 0.055555552
		 -0.5 -0.0050919834 -0.055824518 -0.5 -0.15174876 -0.16206342 -0.5 -0.43084916 -0.25259608
		 -0.5 -0.81534451 -0.3186487 -0.5 -1.2701776 -0.35383302 0.5 -1.2701776 -0.35383302
		 0.5 -0.81534451 -0.3186487 0.5 -0.43084916 -0.25259608 0.5 -0.15174876 -0.16206342
		 0.5 -0.0050919834 -0.055824518 0.5 0.013580098 0.055555552 0.5 0.013580098 0.16666666
		 0.45609418 -0.021099074 0.27646106 0.27168691 -0.12791677 0.38350078;
	setAttr -s 115 ".ed[0:114]"  0 1 0 2 3 0 4 5 0 6 7 0 0 41 0 1 40 0 2 37 0
		 3 36 0 4 50 0 5 51 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 49 1 11 15 0 10 11 1
		 11 52 1 12 8 0 13 9 0 12 13 1 14 18 0 13 48 1 15 19 0 14 15 1 15 53 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 47 1 19 23 0 18 19 1 19 54 1 20 16 0 21 17 0 20 21 1 22 26 0 21 46 1
		 23 27 0 22 23 1 23 55 1 24 20 0 25 21 0 24 25 1 26 30 0 25 45 1 27 31 0 26 27 1 27 56 1
		 28 24 0 29 25 0 28 29 1 30 34 0 29 44 1 31 35 0 30 31 1 31 57 1 32 28 0 33 29 0 32 33 1
		 34 38 0 33 43 1 35 39 0 34 35 1 35 58 1 36 32 0 37 33 0 36 37 1 38 0 0 37 42 1 39 1 0
		 38 39 1 39 59 1 40 3 0 41 2 0 40 41 1 42 38 1 41 42 1 43 34 1 42 43 1 44 30 1 43 44 1
		 45 26 1 44 45 1 46 22 1 45 46 1 47 18 1 46 47 1 48 14 1 47 48 1 49 10 1 48 49 1 50 6 0
		 49 50 1 51 7 0 52 8 1 51 52 1 53 12 1 52 53 1 54 16 1 53 54 1 55 20 1 54 55 1 56 24 1
		 55 56 1 57 28 1 56 57 1 58 32 1 57 58 1 59 36 1 58 59 1 59 40 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 5 78 -5
		mu 0 4 0 1 78 79
		f 4 1 7 70 -7
		mu 0 4 2 3 70 73
		f 4 74 73 -1 -72
		mu 0 4 75 76 9 8
		f 4 -74 75 114 -6
		mu 0 4 1 77 97 78
		f 4 71 4 80 79
		mu 0 4 74 0 79 80
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -94 96 95
		mu 0 4 12 18 87 88
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -98 99
		mu 0 4 90 21 10 89
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -92 94 93
		mu 0 4 18 26 86 87
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 101
		mu 0 4 91 29 21 90
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 23 -90 92 91
		mu 0 4 26 34 85 86
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 -36 -26 27 103
		mu 0 4 92 37 29 91
		f 4 -39 36 30 -38
		mu 0 4 41 38 30 33
		f 4 31 -88 90 89
		mu 0 4 34 42 84 85
		f 4 34 33 -43 -32
		mu 0 4 35 36 44 43
		f 4 -44 -34 35 105
		mu 0 4 93 45 37 92
		f 4 -47 44 38 -46
		mu 0 4 49 46 38 41
		f 4 39 -86 88 87
		mu 0 4 42 50 83 84
		f 4 42 41 -51 -40
		mu 0 4 43 44 52 51
		f 4 -52 -42 43 107
		mu 0 4 94 53 45 93
		f 4 -55 52 46 -54
		mu 0 4 57 54 46 49
		f 4 47 -84 86 85
		mu 0 4 50 58 82 83
		f 4 50 49 -59 -48
		mu 0 4 51 52 60 59
		f 4 -60 -50 51 109
		mu 0 4 95 61 53 94
		f 4 -63 60 54 -62
		mu 0 4 65 62 54 57
		f 4 55 -82 84 83
		mu 0 4 58 66 81 82
		f 4 58 57 -67 -56
		mu 0 4 59 60 68 67
		f 4 -68 -58 59 111
		mu 0 4 96 69 61 95
		f 4 -71 68 62 -70
		mu 0 4 73 70 62 65
		f 4 63 -80 82 81
		mu 0 4 66 74 80 81
		f 4 66 65 -75 -64
		mu 0 4 67 68 76 75
		f 4 -76 -66 67 113
		mu 0 4 97 77 69 96
		f 4 -79 76 -2 -78
		mu 0 4 79 78 3 2
		f 4 -81 77 6 72
		mu 0 4 80 79 2 72
		f 4 -83 -73 69 64
		mu 0 4 81 80 72 64
		f 4 -85 -65 61 56
		mu 0 4 82 81 64 56
		f 4 -87 -57 53 48
		mu 0 4 83 82 56 48
		f 4 -89 -49 45 40
		mu 0 4 84 83 48 40
		f 4 -91 -41 37 32
		mu 0 4 85 84 40 32
		f 4 -93 -33 29 24
		mu 0 4 86 85 32 24
		f 4 -95 -25 21 16
		mu 0 4 87 86 24 16
		f 4 -97 -17 13 8
		mu 0 4 88 87 16 13
		f 4 -99 -100 -10 -13
		mu 0 4 15 90 89 11
		f 4 -101 -102 98 -21
		mu 0 4 23 91 90 15
		f 4 -103 -104 100 -29
		mu 0 4 31 92 91 23
		f 4 -105 -106 102 -37
		mu 0 4 39 93 92 31
		f 4 -107 -108 104 -45
		mu 0 4 47 94 93 39
		f 4 -109 -110 106 -53
		mu 0 4 55 95 94 47
		f 4 -111 -112 108 -61
		mu 0 4 63 96 95 55
		f 4 -113 -114 110 -69
		mu 0 4 71 97 96 63
		f 4 -115 112 -8 -77
		mu 0 4 78 97 71 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "46B88030-4292-5BD6-6ECA-A09C669BC563";
	setAttr ".t" -type "double3" -0.46873289358812126 0.46812126660422348 -1.9611390289497876e-09 ;
	setAttr ".r" -type "double3" 90.000000000005997 420.00000000000006 1079.9999999999661 ;
	setAttr ".s" -type "double3" 0.016680789101445832 0.1732661458616517 0.98105536487521616 ;
	setAttr ".rp" -type "double3" -1.7516017677964958e-08 -0.4687328483756128 0.011800712586202529 ;
	setAttr ".rpt" -type "double3" 0.46873286589162971 0.45693213578940994 -0.011800730102219388 ;
	setAttr ".sp" -type "double3" -1.0500711803909993e-06 -2.7052765907880962 0.012028589831628689 ;
	setAttr ".spt" -type "double3" 1.0325551627130343e-06 2.2365437424124837 -0.00022787724542616022 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "05687B4B-48A4-B531-319A-30B7C45FC9BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375
		 0.47222221 0.15277778 0 0.375 0.77777779 0.625 0.77777779 0.84722221 0 0.625 0.44444442
		 0.81944442 0.25 0.18055555 0.25 0.375 0.44444442 0.18055555 0 0.375 0.80555558 0.625
		 0.80555558 0.81944442 0 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663
		 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.38888884 0.7638889
		 0.25 0.23611113 0.25 0.375 0.38888884 0.23611113 0 0.375 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889
		 0 0.375 0.88888896 0.625 0.88888896 0.7361111 0 0.625 0.33333328 0.70833331 0.25
		 0.29166669 0.25 0.375 0.33333328 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331
		 0 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0
		 0.375 0.94444448 0.625 0.94444448 0.68055552 0 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.625 0.12453839 0.375 0.12453839 0.34722224 0.12453839 0.31944448 0.12453839 0.29166669
		 0.12453839 0.2638889 0.12453839 0.23611113 0.12453839 0.20833334 0.12453839 0.18055555
		 0.12453839 0.15277778 0.12453839 0.125 0.12453839 0.875 0.12453839 0.84722221 0.12453839
		 0.81944442 0.12453839 0.79166669 0.12453839 0.7638889 0.12453839 0.7361111 0.12453839
		 0.70833331 0.12453839 0.68055552 0.12453839 0.65277779 0.12453839;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 0 4.5474735e-13 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 4.5474735e-13 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 3.5762787e-07 4.4703484e-08 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 3.5762787e-07 4.4703484e-08 ;
	setAttr ".pt[10]" -type "float3" -2.3841858e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 2.3841858e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 2.3841858e-07 4.7683716e-07 -3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" -2.3841858e-07 4.7683716e-07 -3.7252903e-09 ;
	setAttr ".pt[14]" -type "float3" -4.7683716e-07 -5.9604645e-07 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 4.7683716e-07 -5.9604645e-07 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" 2.9802322e-07 2.3841858e-07 1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-07 2.3841858e-07 1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" 2.3841858e-07 3.5762787e-07 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 3.5762787e-07 0 ;
	setAttr ".pt[20]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 4.7683716e-07 -2.9802322e-07 ;
	setAttr ".pt[23]" -type "float3" -5.9604645e-08 4.7683716e-07 -2.9802322e-07 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[25]" -type "float3" 1.4901161e-08 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-08 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[28]" -type "float3" 1.0244548e-08 3.7252903e-09 0 ;
	setAttr ".pt[29]" -type "float3" -1.0244548e-08 3.7252903e-09 0 ;
	setAttr ".pt[30]" -type "float3" 1.4901161e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" -1.4901161e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".pt[45]" -type "float3" -5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" -5.9604645e-08 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[47]" -type "float3" 1.1920929e-07 -7.1525574e-07 -2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[49]" -type "float3" -1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[52]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[54]" -type "float3" -1.1920929e-07 -7.1525574e-07 -2.9802322e-08 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" -2.2351742e-08 2.9802322e-08 0 ;
	setAttr -s 60 ".vt[0:59]"  -0.60855025 -0.39593297 0.49771717 -0.064146593 -0.39585841 0.49757785
		 -0.55622375 -0.10610559 0.48335895 0.04455464 -0.10581319 0.483255 -0.5 -1.27017677 -0.46597877
		 0.5 -1.27017677 -0.46597877 -0.5 -1.27017844 -0.23542537 0.5 -1.27017844 -0.23542537
		 0.5 -0.59212381 -0.41982564 -0.5 -0.59212381 -0.41982564 -0.5 -1.051029205 -0.21182233
		 0.5 -1.051029205 -0.21182233 0.5 -0.085543923 -0.33280009 -0.5 -0.085543923 -0.33280009
		 -0.5 -0.79543519 -0.16791373 0.5 -0.79543519 -0.16791373 0.5 0.28217611 -0.2135216
		 -0.5 0.28217611 -0.2135216 -0.5 -0.60990268 -0.10773197 0.5 -0.60990268 -0.10773197
		 0.5 0.4753992 -0.073549852 -0.5 0.4753992 -0.073549852 -0.5 -0.51241231 -0.037109457
		 0.5 -0.51241231 -0.037109457 0.5 0.5 0.055555552 -0.5 0.5 0.055555552 -0.5 -0.5 0.055555552
		 0.5 -0.5 0.055555552 0.5 0.5 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 0.16666666
		 0.5 -0.5 0.16666666 0.47661817 0.46034101 0.27628055 -0.48176324 0.4598245 0.27627444
		 -0.46481463 -0.49819863 0.27785668 0.4313567 -0.49818566 0.27782404 0.3088412 0.2685656 0.38013417
		 -0.46692559 0.26798433 0.38018385 -0.48577842 -0.51623327 0.38828364 0.22967023 -0.51614368 0.38819623
		 -0.0071958588 -0.2534152 0.48970073 -0.58034438 -0.25360018 0.48982209 -0.47461614 -0.12825698 0.38356894
		 -0.47199172 -0.021370193 0.27647382 -0.5 0.013580098 0.16666666 -0.5 0.013580098 0.055555552
		 -0.5 -0.0050919834 -0.055824518 -0.5 -0.15174876 -0.16206342 -0.5 -0.43084916 -0.25259608
		 -0.5 -0.81534451 -0.3186487 -0.5 -1.2701776 -0.35383302 0.5 -1.2701776 -0.35383302
		 0.5 -0.81534451 -0.3186487 0.5 -0.43084916 -0.25259608 0.5 -0.15174876 -0.16206342
		 0.5 -0.0050919834 -0.055824518 0.5 0.013580098 0.055555552 0.5 0.013580098 0.16666666
		 0.45609418 -0.021099074 0.27646106 0.27168691 -0.12791677 0.38350078;
	setAttr -s 115 ".ed[0:114]"  0 1 0 2 3 0 4 5 0 6 7 0 0 41 0 1 40 0 2 37 0
		 3 36 0 4 50 0 5 51 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 49 1 11 15 0 10 11 1
		 11 52 1 12 8 0 13 9 0 12 13 1 14 18 0 13 48 1 15 19 0 14 15 1 15 53 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 47 1 19 23 0 18 19 1 19 54 1 20 16 0 21 17 0 20 21 1 22 26 0 21 46 1
		 23 27 0 22 23 1 23 55 1 24 20 0 25 21 0 24 25 1 26 30 0 25 45 1 27 31 0 26 27 1 27 56 1
		 28 24 0 29 25 0 28 29 1 30 34 0 29 44 1 31 35 0 30 31 1 31 57 1 32 28 0 33 29 0 32 33 1
		 34 38 0 33 43 1 35 39 0 34 35 1 35 58 1 36 32 0 37 33 0 36 37 1 38 0 0 37 42 1 39 1 0
		 38 39 1 39 59 1 40 3 0 41 2 0 40 41 1 42 38 1 41 42 1 43 34 1 42 43 1 44 30 1 43 44 1
		 45 26 1 44 45 1 46 22 1 45 46 1 47 18 1 46 47 1 48 14 1 47 48 1 49 10 1 48 49 1 50 6 0
		 49 50 1 51 7 0 52 8 1 51 52 1 53 12 1 52 53 1 54 16 1 53 54 1 55 20 1 54 55 1 56 24 1
		 55 56 1 57 28 1 56 57 1 58 32 1 57 58 1 59 36 1 58 59 1 59 40 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 5 78 -5
		mu 0 4 0 1 78 79
		f 4 1 7 70 -7
		mu 0 4 2 3 70 73
		f 4 74 73 -1 -72
		mu 0 4 75 76 9 8
		f 4 -74 75 114 -6
		mu 0 4 1 77 97 78
		f 4 71 4 80 79
		mu 0 4 74 0 79 80
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -94 96 95
		mu 0 4 12 18 87 88
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -98 99
		mu 0 4 90 21 10 89
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -92 94 93
		mu 0 4 18 26 86 87
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 101
		mu 0 4 91 29 21 90
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 23 -90 92 91
		mu 0 4 26 34 85 86
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 -36 -26 27 103
		mu 0 4 92 37 29 91
		f 4 -39 36 30 -38
		mu 0 4 41 38 30 33
		f 4 31 -88 90 89
		mu 0 4 34 42 84 85
		f 4 34 33 -43 -32
		mu 0 4 35 36 44 43
		f 4 -44 -34 35 105
		mu 0 4 93 45 37 92
		f 4 -47 44 38 -46
		mu 0 4 49 46 38 41
		f 4 39 -86 88 87
		mu 0 4 42 50 83 84
		f 4 42 41 -51 -40
		mu 0 4 43 44 52 51
		f 4 -52 -42 43 107
		mu 0 4 94 53 45 93
		f 4 -55 52 46 -54
		mu 0 4 57 54 46 49
		f 4 47 -84 86 85
		mu 0 4 50 58 82 83
		f 4 50 49 -59 -48
		mu 0 4 51 52 60 59
		f 4 -60 -50 51 109
		mu 0 4 95 61 53 94
		f 4 -63 60 54 -62
		mu 0 4 65 62 54 57
		f 4 55 -82 84 83
		mu 0 4 58 66 81 82
		f 4 58 57 -67 -56
		mu 0 4 59 60 68 67
		f 4 -68 -58 59 111
		mu 0 4 96 69 61 95
		f 4 -71 68 62 -70
		mu 0 4 73 70 62 65
		f 4 63 -80 82 81
		mu 0 4 66 74 80 81
		f 4 66 65 -75 -64
		mu 0 4 67 68 76 75
		f 4 -76 -66 67 113
		mu 0 4 97 77 69 96
		f 4 -79 76 -2 -78
		mu 0 4 79 78 3 2
		f 4 -81 77 6 72
		mu 0 4 80 79 2 72
		f 4 -83 -73 69 64
		mu 0 4 81 80 72 64
		f 4 -85 -65 61 56
		mu 0 4 82 81 64 56
		f 4 -87 -57 53 48
		mu 0 4 83 82 56 48
		f 4 -89 -49 45 40
		mu 0 4 84 83 48 40
		f 4 -91 -41 37 32
		mu 0 4 85 84 40 32
		f 4 -93 -33 29 24
		mu 0 4 86 85 32 24
		f 4 -95 -25 21 16
		mu 0 4 87 86 24 16
		f 4 -97 -17 13 8
		mu 0 4 88 87 16 13
		f 4 -99 -100 -10 -13
		mu 0 4 15 90 89 11
		f 4 -101 -102 98 -21
		mu 0 4 23 91 90 15
		f 4 -103 -104 100 -29
		mu 0 4 31 92 91 23
		f 4 -105 -106 102 -37
		mu 0 4 39 93 92 31
		f 4 -107 -108 104 -45
		mu 0 4 47 94 93 39
		f 4 -109 -110 106 -53
		mu 0 4 55 95 94 47
		f 4 -111 -112 108 -61
		mu 0 4 63 96 95 55
		f 4 -113 -114 110 -69
		mu 0 4 71 97 96 63
		f 4 -115 112 -8 -77
		mu 0 4 78 97 71 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "0467C536-4F6C-4153-7F15-8BB1B065E079";
	setAttr ".t" -type "double3" -0.46873289358812126 0.46812126660422348 -1.9611390289497876e-09 ;
	setAttr ".r" -type "double3" 90.000000000005997 420.00000000000006 1079.9999999999661 ;
	setAttr ".s" -type "double3" 0.016680789101445832 0.1732661458616517 0.98105536487521616 ;
	setAttr ".rp" -type "double3" -1.7516017677964958e-08 -0.4687328483756128 0.011800712586202529 ;
	setAttr ".rpt" -type "double3" 0.46873286589162971 0.45693213578940994 -0.011800730102219388 ;
	setAttr ".sp" -type "double3" -1.0500711803909993e-06 -2.7052765907880962 0.012028589831628689 ;
	setAttr ".spt" -type "double3" 1.0325551627130343e-06 2.2365437424124837 -0.00022787724542616022 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B8FEEBDD-423C-A3A9-AC6A-02857159C290";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375
		 0.47222221 0.15277778 0 0.375 0.77777779 0.625 0.77777779 0.84722221 0 0.625 0.44444442
		 0.81944442 0.25 0.18055555 0.25 0.375 0.44444442 0.18055555 0 0.375 0.80555558 0.625
		 0.80555558 0.81944442 0 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663
		 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.38888884 0.7638889
		 0.25 0.23611113 0.25 0.375 0.38888884 0.23611113 0 0.375 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889
		 0 0.375 0.88888896 0.625 0.88888896 0.7361111 0 0.625 0.33333328 0.70833331 0.25
		 0.29166669 0.25 0.375 0.33333328 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331
		 0 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0
		 0.375 0.94444448 0.625 0.94444448 0.68055552 0 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.625 0.12453839 0.375 0.12453839 0.34722224 0.12453839 0.31944448 0.12453839 0.29166669
		 0.12453839 0.2638889 0.12453839 0.23611113 0.12453839 0.20833334 0.12453839 0.18055555
		 0.12453839 0.15277778 0.12453839 0.125 0.12453839 0.875 0.12453839 0.84722221 0.12453839
		 0.81944442 0.12453839 0.79166669 0.12453839 0.7638889 0.12453839 0.7361111 0.12453839
		 0.70833331 0.12453839 0.68055552 0.12453839 0.65277779 0.12453839;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 0 4.5474735e-13 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 4.5474735e-13 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 3.5762787e-07 4.4703484e-08 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 3.5762787e-07 4.4703484e-08 ;
	setAttr ".pt[10]" -type "float3" -2.3841858e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 2.3841858e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 2.3841858e-07 4.7683716e-07 -3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" -2.3841858e-07 4.7683716e-07 -3.7252903e-09 ;
	setAttr ".pt[14]" -type "float3" -4.7683716e-07 -5.9604645e-07 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 4.7683716e-07 -5.9604645e-07 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" 2.9802322e-07 2.3841858e-07 1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-07 2.3841858e-07 1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" 2.3841858e-07 3.5762787e-07 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 3.5762787e-07 0 ;
	setAttr ".pt[20]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 4.7683716e-07 -2.9802322e-07 ;
	setAttr ".pt[23]" -type "float3" -5.9604645e-08 4.7683716e-07 -2.9802322e-07 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[25]" -type "float3" 1.4901161e-08 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-08 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[28]" -type "float3" 1.0244548e-08 3.7252903e-09 0 ;
	setAttr ".pt[29]" -type "float3" -1.0244548e-08 3.7252903e-09 0 ;
	setAttr ".pt[30]" -type "float3" 1.4901161e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" -1.4901161e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".pt[45]" -type "float3" -5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" -5.9604645e-08 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[47]" -type "float3" 1.1920929e-07 -7.1525574e-07 -2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[49]" -type "float3" -1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[52]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[54]" -type "float3" -1.1920929e-07 -7.1525574e-07 -2.9802322e-08 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" -2.2351742e-08 2.9802322e-08 0 ;
	setAttr -s 60 ".vt[0:59]"  -0.60855025 -0.39593297 0.49771717 -0.064146593 -0.39585841 0.49757785
		 -0.55622375 -0.10610559 0.48335895 0.04455464 -0.10581319 0.483255 -0.5 -1.27017677 -0.46597877
		 0.5 -1.27017677 -0.46597877 -0.5 -1.27017844 -0.23542537 0.5 -1.27017844 -0.23542537
		 0.5 -0.59212381 -0.41982564 -0.5 -0.59212381 -0.41982564 -0.5 -1.051029205 -0.21182233
		 0.5 -1.051029205 -0.21182233 0.5 -0.085543923 -0.33280009 -0.5 -0.085543923 -0.33280009
		 -0.5 -0.79543519 -0.16791373 0.5 -0.79543519 -0.16791373 0.5 0.28217611 -0.2135216
		 -0.5 0.28217611 -0.2135216 -0.5 -0.60990268 -0.10773197 0.5 -0.60990268 -0.10773197
		 0.5 0.4753992 -0.073549852 -0.5 0.4753992 -0.073549852 -0.5 -0.51241231 -0.037109457
		 0.5 -0.51241231 -0.037109457 0.5 0.5 0.055555552 -0.5 0.5 0.055555552 -0.5 -0.5 0.055555552
		 0.5 -0.5 0.055555552 0.5 0.5 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 0.16666666
		 0.5 -0.5 0.16666666 0.47661817 0.46034101 0.27628055 -0.48176324 0.4598245 0.27627444
		 -0.46481463 -0.49819863 0.27785668 0.4313567 -0.49818566 0.27782404 0.3088412 0.2685656 0.38013417
		 -0.46692559 0.26798433 0.38018385 -0.48577842 -0.51623327 0.38828364 0.22967023 -0.51614368 0.38819623
		 -0.0071958588 -0.2534152 0.48970073 -0.58034438 -0.25360018 0.48982209 -0.47461614 -0.12825698 0.38356894
		 -0.47199172 -0.021370193 0.27647382 -0.5 0.013580098 0.16666666 -0.5 0.013580098 0.055555552
		 -0.5 -0.0050919834 -0.055824518 -0.5 -0.15174876 -0.16206342 -0.5 -0.43084916 -0.25259608
		 -0.5 -0.81534451 -0.3186487 -0.5 -1.2701776 -0.35383302 0.5 -1.2701776 -0.35383302
		 0.5 -0.81534451 -0.3186487 0.5 -0.43084916 -0.25259608 0.5 -0.15174876 -0.16206342
		 0.5 -0.0050919834 -0.055824518 0.5 0.013580098 0.055555552 0.5 0.013580098 0.16666666
		 0.45609418 -0.021099074 0.27646106 0.27168691 -0.12791677 0.38350078;
	setAttr -s 115 ".ed[0:114]"  0 1 0 2 3 0 4 5 0 6 7 0 0 41 0 1 40 0 2 37 0
		 3 36 0 4 50 0 5 51 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 49 1 11 15 0 10 11 1
		 11 52 1 12 8 0 13 9 0 12 13 1 14 18 0 13 48 1 15 19 0 14 15 1 15 53 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 47 1 19 23 0 18 19 1 19 54 1 20 16 0 21 17 0 20 21 1 22 26 0 21 46 1
		 23 27 0 22 23 1 23 55 1 24 20 0 25 21 0 24 25 1 26 30 0 25 45 1 27 31 0 26 27 1 27 56 1
		 28 24 0 29 25 0 28 29 1 30 34 0 29 44 1 31 35 0 30 31 1 31 57 1 32 28 0 33 29 0 32 33 1
		 34 38 0 33 43 1 35 39 0 34 35 1 35 58 1 36 32 0 37 33 0 36 37 1 38 0 0 37 42 1 39 1 0
		 38 39 1 39 59 1 40 3 0 41 2 0 40 41 1 42 38 1 41 42 1 43 34 1 42 43 1 44 30 1 43 44 1
		 45 26 1 44 45 1 46 22 1 45 46 1 47 18 1 46 47 1 48 14 1 47 48 1 49 10 1 48 49 1 50 6 0
		 49 50 1 51 7 0 52 8 1 51 52 1 53 12 1 52 53 1 54 16 1 53 54 1 55 20 1 54 55 1 56 24 1
		 55 56 1 57 28 1 56 57 1 58 32 1 57 58 1 59 36 1 58 59 1 59 40 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 5 78 -5
		mu 0 4 0 1 78 79
		f 4 1 7 70 -7
		mu 0 4 2 3 70 73
		f 4 74 73 -1 -72
		mu 0 4 75 76 9 8
		f 4 -74 75 114 -6
		mu 0 4 1 77 97 78
		f 4 71 4 80 79
		mu 0 4 74 0 79 80
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -94 96 95
		mu 0 4 12 18 87 88
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -98 99
		mu 0 4 90 21 10 89
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -92 94 93
		mu 0 4 18 26 86 87
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 101
		mu 0 4 91 29 21 90
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 23 -90 92 91
		mu 0 4 26 34 85 86
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 -36 -26 27 103
		mu 0 4 92 37 29 91
		f 4 -39 36 30 -38
		mu 0 4 41 38 30 33
		f 4 31 -88 90 89
		mu 0 4 34 42 84 85
		f 4 34 33 -43 -32
		mu 0 4 35 36 44 43
		f 4 -44 -34 35 105
		mu 0 4 93 45 37 92
		f 4 -47 44 38 -46
		mu 0 4 49 46 38 41
		f 4 39 -86 88 87
		mu 0 4 42 50 83 84
		f 4 42 41 -51 -40
		mu 0 4 43 44 52 51
		f 4 -52 -42 43 107
		mu 0 4 94 53 45 93
		f 4 -55 52 46 -54
		mu 0 4 57 54 46 49
		f 4 47 -84 86 85
		mu 0 4 50 58 82 83
		f 4 50 49 -59 -48
		mu 0 4 51 52 60 59
		f 4 -60 -50 51 109
		mu 0 4 95 61 53 94
		f 4 -63 60 54 -62
		mu 0 4 65 62 54 57
		f 4 55 -82 84 83
		mu 0 4 58 66 81 82
		f 4 58 57 -67 -56
		mu 0 4 59 60 68 67
		f 4 -68 -58 59 111
		mu 0 4 96 69 61 95
		f 4 -71 68 62 -70
		mu 0 4 73 70 62 65
		f 4 63 -80 82 81
		mu 0 4 66 74 80 81
		f 4 66 65 -75 -64
		mu 0 4 67 68 76 75
		f 4 -76 -66 67 113
		mu 0 4 97 77 69 96
		f 4 -79 76 -2 -78
		mu 0 4 79 78 3 2
		f 4 -81 77 6 72
		mu 0 4 80 79 2 72
		f 4 -83 -73 69 64
		mu 0 4 81 80 72 64
		f 4 -85 -65 61 56
		mu 0 4 82 81 64 56
		f 4 -87 -57 53 48
		mu 0 4 83 82 56 48
		f 4 -89 -49 45 40
		mu 0 4 84 83 48 40
		f 4 -91 -41 37 32
		mu 0 4 85 84 40 32
		f 4 -93 -33 29 24
		mu 0 4 86 85 32 24
		f 4 -95 -25 21 16
		mu 0 4 87 86 24 16
		f 4 -97 -17 13 8
		mu 0 4 88 87 16 13
		f 4 -99 -100 -10 -13
		mu 0 4 15 90 89 11
		f 4 -101 -102 98 -21
		mu 0 4 23 91 90 15
		f 4 -103 -104 100 -29
		mu 0 4 31 92 91 23
		f 4 -105 -106 102 -37
		mu 0 4 39 93 92 31
		f 4 -107 -108 104 -45
		mu 0 4 47 94 93 39
		f 4 -109 -110 106 -53
		mu 0 4 55 95 94 47
		f 4 -111 -112 108 -61
		mu 0 4 63 96 95 55
		f 4 -113 -114 110 -69
		mu 0 4 71 97 96 63
		f 4 -115 112 -8 -77
		mu 0 4 78 97 71 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "181F52F1-4732-FA8F-8154-C5A8CA718E09";
	setAttr ".t" -type "double3" -0.46873289358812126 0.46812126660422348 -1.9611390289497876e-09 ;
	setAttr ".r" -type "double3" 90.0000000000109 300 4.5795409387472792e-14 ;
	setAttr ".s" -type "double3" 0.016680789101445832 0.1732661458616517 0.98105536487521616 ;
	setAttr ".rp" -type "double3" -1.7516017677964958e-08 -0.4687328483756128 0.011800712586202529 ;
	setAttr ".rpt" -type "double3" 0.46873286589162971 0.45693213578940994 -0.011800730102219388 ;
	setAttr ".sp" -type "double3" -1.0500711803909993e-06 -2.7052765907880962 0.012028589831628689 ;
	setAttr ".spt" -type "double3" 1.0325551627130343e-06 2.2365437424124837 -0.00022787724542616022 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "2B84B76A-43DB-4040-023D-2A88210581F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375
		 0.47222221 0.15277778 0 0.375 0.77777779 0.625 0.77777779 0.84722221 0 0.625 0.44444442
		 0.81944442 0.25 0.18055555 0.25 0.375 0.44444442 0.18055555 0 0.375 0.80555558 0.625
		 0.80555558 0.81944442 0 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663
		 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.38888884 0.7638889
		 0.25 0.23611113 0.25 0.375 0.38888884 0.23611113 0 0.375 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889
		 0 0.375 0.88888896 0.625 0.88888896 0.7361111 0 0.625 0.33333328 0.70833331 0.25
		 0.29166669 0.25 0.375 0.33333328 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331
		 0 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0
		 0.375 0.94444448 0.625 0.94444448 0.68055552 0 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.625 0.12453839 0.375 0.12453839 0.34722224 0.12453839 0.31944448 0.12453839 0.29166669
		 0.12453839 0.2638889 0.12453839 0.23611113 0.12453839 0.20833334 0.12453839 0.18055555
		 0.12453839 0.15277778 0.12453839 0.125 0.12453839 0.875 0.12453839 0.84722221 0.12453839
		 0.81944442 0.12453839 0.79166669 0.12453839 0.7638889 0.12453839 0.7361111 0.12453839
		 0.70833331 0.12453839 0.68055552 0.12453839 0.65277779 0.12453839;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 0 4.5474735e-13 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 4.5474735e-13 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 3.5762787e-07 4.4703484e-08 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 3.5762787e-07 4.4703484e-08 ;
	setAttr ".pt[10]" -type "float3" -2.3841858e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 2.3841858e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 2.3841858e-07 4.7683716e-07 -3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" -2.3841858e-07 4.7683716e-07 -3.7252903e-09 ;
	setAttr ".pt[14]" -type "float3" -4.7683716e-07 -5.9604645e-07 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 4.7683716e-07 -5.9604645e-07 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" 2.9802322e-07 2.3841858e-07 1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-07 2.3841858e-07 1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" 2.3841858e-07 3.5762787e-07 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 3.5762787e-07 0 ;
	setAttr ".pt[20]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 4.7683716e-07 -2.9802322e-07 ;
	setAttr ".pt[23]" -type "float3" -5.9604645e-08 4.7683716e-07 -2.9802322e-07 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[25]" -type "float3" 1.4901161e-08 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-08 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[28]" -type "float3" 1.0244548e-08 3.7252903e-09 0 ;
	setAttr ".pt[29]" -type "float3" -1.0244548e-08 3.7252903e-09 0 ;
	setAttr ".pt[30]" -type "float3" 1.4901161e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" -1.4901161e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".pt[45]" -type "float3" -5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" -5.9604645e-08 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[47]" -type "float3" 1.1920929e-07 -7.1525574e-07 -2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[49]" -type "float3" -1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[52]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[54]" -type "float3" -1.1920929e-07 -7.1525574e-07 -2.9802322e-08 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" -2.2351742e-08 2.9802322e-08 0 ;
	setAttr -s 60 ".vt[0:59]"  -0.60855025 -0.39593297 0.49771717 -0.064146593 -0.39585841 0.49757785
		 -0.55622375 -0.10610559 0.48335895 0.04455464 -0.10581319 0.483255 -0.5 -1.27017677 -0.46597877
		 0.5 -1.27017677 -0.46597877 -0.5 -1.27017844 -0.23542537 0.5 -1.27017844 -0.23542537
		 0.5 -0.59212381 -0.41982564 -0.5 -0.59212381 -0.41982564 -0.5 -1.051029205 -0.21182233
		 0.5 -1.051029205 -0.21182233 0.5 -0.085543923 -0.33280009 -0.5 -0.085543923 -0.33280009
		 -0.5 -0.79543519 -0.16791373 0.5 -0.79543519 -0.16791373 0.5 0.28217611 -0.2135216
		 -0.5 0.28217611 -0.2135216 -0.5 -0.60990268 -0.10773197 0.5 -0.60990268 -0.10773197
		 0.5 0.4753992 -0.073549852 -0.5 0.4753992 -0.073549852 -0.5 -0.51241231 -0.037109457
		 0.5 -0.51241231 -0.037109457 0.5 0.5 0.055555552 -0.5 0.5 0.055555552 -0.5 -0.5 0.055555552
		 0.5 -0.5 0.055555552 0.5 0.5 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 0.16666666
		 0.5 -0.5 0.16666666 0.47661817 0.46034101 0.27628055 -0.48176324 0.4598245 0.27627444
		 -0.46481463 -0.49819863 0.27785668 0.4313567 -0.49818566 0.27782404 0.3088412 0.2685656 0.38013417
		 -0.46692559 0.26798433 0.38018385 -0.48577842 -0.51623327 0.38828364 0.22967023 -0.51614368 0.38819623
		 -0.0071958588 -0.2534152 0.48970073 -0.58034438 -0.25360018 0.48982209 -0.47461614 -0.12825698 0.38356894
		 -0.47199172 -0.021370193 0.27647382 -0.5 0.013580098 0.16666666 -0.5 0.013580098 0.055555552
		 -0.5 -0.0050919834 -0.055824518 -0.5 -0.15174876 -0.16206342 -0.5 -0.43084916 -0.25259608
		 -0.5 -0.81534451 -0.3186487 -0.5 -1.2701776 -0.35383302 0.5 -1.2701776 -0.35383302
		 0.5 -0.81534451 -0.3186487 0.5 -0.43084916 -0.25259608 0.5 -0.15174876 -0.16206342
		 0.5 -0.0050919834 -0.055824518 0.5 0.013580098 0.055555552 0.5 0.013580098 0.16666666
		 0.45609418 -0.021099074 0.27646106 0.27168691 -0.12791677 0.38350078;
	setAttr -s 115 ".ed[0:114]"  0 1 0 2 3 0 4 5 0 6 7 0 0 41 0 1 40 0 2 37 0
		 3 36 0 4 50 0 5 51 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 49 1 11 15 0 10 11 1
		 11 52 1 12 8 0 13 9 0 12 13 1 14 18 0 13 48 1 15 19 0 14 15 1 15 53 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 47 1 19 23 0 18 19 1 19 54 1 20 16 0 21 17 0 20 21 1 22 26 0 21 46 1
		 23 27 0 22 23 1 23 55 1 24 20 0 25 21 0 24 25 1 26 30 0 25 45 1 27 31 0 26 27 1 27 56 1
		 28 24 0 29 25 0 28 29 1 30 34 0 29 44 1 31 35 0 30 31 1 31 57 1 32 28 0 33 29 0 32 33 1
		 34 38 0 33 43 1 35 39 0 34 35 1 35 58 1 36 32 0 37 33 0 36 37 1 38 0 0 37 42 1 39 1 0
		 38 39 1 39 59 1 40 3 0 41 2 0 40 41 1 42 38 1 41 42 1 43 34 1 42 43 1 44 30 1 43 44 1
		 45 26 1 44 45 1 46 22 1 45 46 1 47 18 1 46 47 1 48 14 1 47 48 1 49 10 1 48 49 1 50 6 0
		 49 50 1 51 7 0 52 8 1 51 52 1 53 12 1 52 53 1 54 16 1 53 54 1 55 20 1 54 55 1 56 24 1
		 55 56 1 57 28 1 56 57 1 58 32 1 57 58 1 59 36 1 58 59 1 59 40 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 5 78 -5
		mu 0 4 0 1 78 79
		f 4 1 7 70 -7
		mu 0 4 2 3 70 73
		f 4 74 73 -1 -72
		mu 0 4 75 76 9 8
		f 4 -74 75 114 -6
		mu 0 4 1 77 97 78
		f 4 71 4 80 79
		mu 0 4 74 0 79 80
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -94 96 95
		mu 0 4 12 18 87 88
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -98 99
		mu 0 4 90 21 10 89
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -92 94 93
		mu 0 4 18 26 86 87
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 101
		mu 0 4 91 29 21 90
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 23 -90 92 91
		mu 0 4 26 34 85 86
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 -36 -26 27 103
		mu 0 4 92 37 29 91
		f 4 -39 36 30 -38
		mu 0 4 41 38 30 33
		f 4 31 -88 90 89
		mu 0 4 34 42 84 85
		f 4 34 33 -43 -32
		mu 0 4 35 36 44 43
		f 4 -44 -34 35 105
		mu 0 4 93 45 37 92
		f 4 -47 44 38 -46
		mu 0 4 49 46 38 41
		f 4 39 -86 88 87
		mu 0 4 42 50 83 84
		f 4 42 41 -51 -40
		mu 0 4 43 44 52 51
		f 4 -52 -42 43 107
		mu 0 4 94 53 45 93
		f 4 -55 52 46 -54
		mu 0 4 57 54 46 49
		f 4 47 -84 86 85
		mu 0 4 50 58 82 83
		f 4 50 49 -59 -48
		mu 0 4 51 52 60 59
		f 4 -60 -50 51 109
		mu 0 4 95 61 53 94
		f 4 -63 60 54 -62
		mu 0 4 65 62 54 57
		f 4 55 -82 84 83
		mu 0 4 58 66 81 82
		f 4 58 57 -67 -56
		mu 0 4 59 60 68 67
		f 4 -68 -58 59 111
		mu 0 4 96 69 61 95
		f 4 -71 68 62 -70
		mu 0 4 73 70 62 65
		f 4 63 -80 82 81
		mu 0 4 66 74 80 81
		f 4 66 65 -75 -64
		mu 0 4 67 68 76 75
		f 4 -76 -66 67 113
		mu 0 4 97 77 69 96
		f 4 -79 76 -2 -78
		mu 0 4 79 78 3 2
		f 4 -81 77 6 72
		mu 0 4 80 79 2 72
		f 4 -83 -73 69 64
		mu 0 4 81 80 72 64
		f 4 -85 -65 61 56
		mu 0 4 82 81 64 56
		f 4 -87 -57 53 48
		mu 0 4 83 82 56 48
		f 4 -89 -49 45 40
		mu 0 4 84 83 48 40
		f 4 -91 -41 37 32
		mu 0 4 85 84 40 32
		f 4 -93 -33 29 24
		mu 0 4 86 85 32 24
		f 4 -95 -25 21 16
		mu 0 4 87 86 24 16
		f 4 -97 -17 13 8
		mu 0 4 88 87 16 13
		f 4 -99 -100 -10 -13
		mu 0 4 15 90 89 11
		f 4 -101 -102 98 -21
		mu 0 4 23 91 90 15
		f 4 -103 -104 100 -29
		mu 0 4 31 92 91 23
		f 4 -105 -106 102 -37
		mu 0 4 39 93 92 31
		f 4 -107 -108 104 -45
		mu 0 4 47 94 93 39
		f 4 -109 -110 106 -53
		mu 0 4 55 95 94 47
		f 4 -111 -112 108 -61
		mu 0 4 63 96 95 55
		f 4 -113 -114 110 -69
		mu 0 4 71 97 96 63
		f 4 -115 112 -8 -77
		mu 0 4 78 97 71 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "9C669DC2-4CB5-88ED-DA1C-4090F12A08B5";
	setAttr ".t" -type "double3" -0.46873289358812126 0.46812126660422348 -1.9611390289497876e-09 ;
	setAttr ".r" -type "double3" 90.000000000005997 420.00000000000006 1079.9999999999661 ;
	setAttr ".s" -type "double3" 0.016680789101445832 0.1732661458616517 0.98105536487521616 ;
	setAttr ".rp" -type "double3" -1.7516017677964958e-08 -0.4687328483756128 0.011800712586202529 ;
	setAttr ".rpt" -type "double3" 0.46873286589162971 0.45693213578940994 -0.011800730102219388 ;
	setAttr ".sp" -type "double3" -1.0500711803909993e-06 -2.7052765907880962 0.012028589831628689 ;
	setAttr ".spt" -type "double3" 1.0325551627130343e-06 2.2365437424124837 -0.00022787724542616022 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "E4E94A7B-4E4A-9EB8-83D8-B99A3A7F8E99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375
		 0.47222221 0.15277778 0 0.375 0.77777779 0.625 0.77777779 0.84722221 0 0.625 0.44444442
		 0.81944442 0.25 0.18055555 0.25 0.375 0.44444442 0.18055555 0 0.375 0.80555558 0.625
		 0.80555558 0.81944442 0 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663
		 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.38888884 0.7638889
		 0.25 0.23611113 0.25 0.375 0.38888884 0.23611113 0 0.375 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889
		 0 0.375 0.88888896 0.625 0.88888896 0.7361111 0 0.625 0.33333328 0.70833331 0.25
		 0.29166669 0.25 0.375 0.33333328 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331
		 0 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0
		 0.375 0.94444448 0.625 0.94444448 0.68055552 0 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.625 0.12453839 0.375 0.12453839 0.34722224 0.12453839 0.31944448 0.12453839 0.29166669
		 0.12453839 0.2638889 0.12453839 0.23611113 0.12453839 0.20833334 0.12453839 0.18055555
		 0.12453839 0.15277778 0.12453839 0.125 0.12453839 0.875 0.12453839 0.84722221 0.12453839
		 0.81944442 0.12453839 0.79166669 0.12453839 0.7638889 0.12453839 0.7361111 0.12453839
		 0.70833331 0.12453839 0.68055552 0.12453839 0.65277779 0.12453839;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 0 4.5474735e-13 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 4.5474735e-13 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 3.5762787e-07 4.4703484e-08 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 3.5762787e-07 4.4703484e-08 ;
	setAttr ".pt[10]" -type "float3" -2.3841858e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 2.3841858e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 2.3841858e-07 4.7683716e-07 -3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" -2.3841858e-07 4.7683716e-07 -3.7252903e-09 ;
	setAttr ".pt[14]" -type "float3" -4.7683716e-07 -5.9604645e-07 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 4.7683716e-07 -5.9604645e-07 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" 2.9802322e-07 2.3841858e-07 1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-07 2.3841858e-07 1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" 2.3841858e-07 3.5762787e-07 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 3.5762787e-07 0 ;
	setAttr ".pt[20]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 4.7683716e-07 -2.9802322e-07 ;
	setAttr ".pt[23]" -type "float3" -5.9604645e-08 4.7683716e-07 -2.9802322e-07 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[25]" -type "float3" 1.4901161e-08 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-08 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[28]" -type "float3" 1.0244548e-08 3.7252903e-09 0 ;
	setAttr ".pt[29]" -type "float3" -1.0244548e-08 3.7252903e-09 0 ;
	setAttr ".pt[30]" -type "float3" 1.4901161e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" -1.4901161e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".pt[45]" -type "float3" -5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" -5.9604645e-08 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[47]" -type "float3" 1.1920929e-07 -7.1525574e-07 -2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[49]" -type "float3" -1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[52]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[54]" -type "float3" -1.1920929e-07 -7.1525574e-07 -2.9802322e-08 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" -2.2351742e-08 2.9802322e-08 0 ;
	setAttr -s 60 ".vt[0:59]"  -0.60855025 -0.39593297 0.49771717 -0.064146593 -0.39585841 0.49757785
		 -0.55622375 -0.10610559 0.48335895 0.04455464 -0.10581319 0.483255 -0.5 -1.27017677 -0.46597877
		 0.5 -1.27017677 -0.46597877 -0.5 -1.27017844 -0.23542537 0.5 -1.27017844 -0.23542537
		 0.5 -0.59212381 -0.41982564 -0.5 -0.59212381 -0.41982564 -0.5 -1.051029205 -0.21182233
		 0.5 -1.051029205 -0.21182233 0.5 -0.085543923 -0.33280009 -0.5 -0.085543923 -0.33280009
		 -0.5 -0.79543519 -0.16791373 0.5 -0.79543519 -0.16791373 0.5 0.28217611 -0.2135216
		 -0.5 0.28217611 -0.2135216 -0.5 -0.60990268 -0.10773197 0.5 -0.60990268 -0.10773197
		 0.5 0.4753992 -0.073549852 -0.5 0.4753992 -0.073549852 -0.5 -0.51241231 -0.037109457
		 0.5 -0.51241231 -0.037109457 0.5 0.5 0.055555552 -0.5 0.5 0.055555552 -0.5 -0.5 0.055555552
		 0.5 -0.5 0.055555552 0.5 0.5 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 0.16666666
		 0.5 -0.5 0.16666666 0.47661817 0.46034101 0.27628055 -0.48176324 0.4598245 0.27627444
		 -0.46481463 -0.49819863 0.27785668 0.4313567 -0.49818566 0.27782404 0.3088412 0.2685656 0.38013417
		 -0.46692559 0.26798433 0.38018385 -0.48577842 -0.51623327 0.38828364 0.22967023 -0.51614368 0.38819623
		 -0.0071958588 -0.2534152 0.48970073 -0.58034438 -0.25360018 0.48982209 -0.47461614 -0.12825698 0.38356894
		 -0.47199172 -0.021370193 0.27647382 -0.5 0.013580098 0.16666666 -0.5 0.013580098 0.055555552
		 -0.5 -0.0050919834 -0.055824518 -0.5 -0.15174876 -0.16206342 -0.5 -0.43084916 -0.25259608
		 -0.5 -0.81534451 -0.3186487 -0.5 -1.2701776 -0.35383302 0.5 -1.2701776 -0.35383302
		 0.5 -0.81534451 -0.3186487 0.5 -0.43084916 -0.25259608 0.5 -0.15174876 -0.16206342
		 0.5 -0.0050919834 -0.055824518 0.5 0.013580098 0.055555552 0.5 0.013580098 0.16666666
		 0.45609418 -0.021099074 0.27646106 0.27168691 -0.12791677 0.38350078;
	setAttr -s 115 ".ed[0:114]"  0 1 0 2 3 0 4 5 0 6 7 0 0 41 0 1 40 0 2 37 0
		 3 36 0 4 50 0 5 51 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 49 1 11 15 0 10 11 1
		 11 52 1 12 8 0 13 9 0 12 13 1 14 18 0 13 48 1 15 19 0 14 15 1 15 53 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 47 1 19 23 0 18 19 1 19 54 1 20 16 0 21 17 0 20 21 1 22 26 0 21 46 1
		 23 27 0 22 23 1 23 55 1 24 20 0 25 21 0 24 25 1 26 30 0 25 45 1 27 31 0 26 27 1 27 56 1
		 28 24 0 29 25 0 28 29 1 30 34 0 29 44 1 31 35 0 30 31 1 31 57 1 32 28 0 33 29 0 32 33 1
		 34 38 0 33 43 1 35 39 0 34 35 1 35 58 1 36 32 0 37 33 0 36 37 1 38 0 0 37 42 1 39 1 0
		 38 39 1 39 59 1 40 3 0 41 2 0 40 41 1 42 38 1 41 42 1 43 34 1 42 43 1 44 30 1 43 44 1
		 45 26 1 44 45 1 46 22 1 45 46 1 47 18 1 46 47 1 48 14 1 47 48 1 49 10 1 48 49 1 50 6 0
		 49 50 1 51 7 0 52 8 1 51 52 1 53 12 1 52 53 1 54 16 1 53 54 1 55 20 1 54 55 1 56 24 1
		 55 56 1 57 28 1 56 57 1 58 32 1 57 58 1 59 36 1 58 59 1 59 40 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 5 78 -5
		mu 0 4 0 1 78 79
		f 4 1 7 70 -7
		mu 0 4 2 3 70 73
		f 4 74 73 -1 -72
		mu 0 4 75 76 9 8
		f 4 -74 75 114 -6
		mu 0 4 1 77 97 78
		f 4 71 4 80 79
		mu 0 4 74 0 79 80
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -94 96 95
		mu 0 4 12 18 87 88
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -98 99
		mu 0 4 90 21 10 89
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -92 94 93
		mu 0 4 18 26 86 87
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 101
		mu 0 4 91 29 21 90
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 23 -90 92 91
		mu 0 4 26 34 85 86
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 -36 -26 27 103
		mu 0 4 92 37 29 91
		f 4 -39 36 30 -38
		mu 0 4 41 38 30 33
		f 4 31 -88 90 89
		mu 0 4 34 42 84 85
		f 4 34 33 -43 -32
		mu 0 4 35 36 44 43
		f 4 -44 -34 35 105
		mu 0 4 93 45 37 92
		f 4 -47 44 38 -46
		mu 0 4 49 46 38 41
		f 4 39 -86 88 87
		mu 0 4 42 50 83 84
		f 4 42 41 -51 -40
		mu 0 4 43 44 52 51
		f 4 -52 -42 43 107
		mu 0 4 94 53 45 93
		f 4 -55 52 46 -54
		mu 0 4 57 54 46 49
		f 4 47 -84 86 85
		mu 0 4 50 58 82 83
		f 4 50 49 -59 -48
		mu 0 4 51 52 60 59
		f 4 -60 -50 51 109
		mu 0 4 95 61 53 94
		f 4 -63 60 54 -62
		mu 0 4 65 62 54 57
		f 4 55 -82 84 83
		mu 0 4 58 66 81 82
		f 4 58 57 -67 -56
		mu 0 4 59 60 68 67
		f 4 -68 -58 59 111
		mu 0 4 96 69 61 95
		f 4 -71 68 62 -70
		mu 0 4 73 70 62 65
		f 4 63 -80 82 81
		mu 0 4 66 74 80 81
		f 4 66 65 -75 -64
		mu 0 4 67 68 76 75
		f 4 -76 -66 67 113
		mu 0 4 97 77 69 96
		f 4 -79 76 -2 -78
		mu 0 4 79 78 3 2
		f 4 -81 77 6 72
		mu 0 4 80 79 2 72
		f 4 -83 -73 69 64
		mu 0 4 81 80 72 64
		f 4 -85 -65 61 56
		mu 0 4 82 81 64 56
		f 4 -87 -57 53 48
		mu 0 4 83 82 56 48
		f 4 -89 -49 45 40
		mu 0 4 84 83 48 40
		f 4 -91 -41 37 32
		mu 0 4 85 84 40 32
		f 4 -93 -33 29 24
		mu 0 4 86 85 32 24
		f 4 -95 -25 21 16
		mu 0 4 87 86 24 16
		f 4 -97 -17 13 8
		mu 0 4 88 87 16 13
		f 4 -99 -100 -10 -13
		mu 0 4 15 90 89 11
		f 4 -101 -102 98 -21
		mu 0 4 23 91 90 15
		f 4 -103 -104 100 -29
		mu 0 4 31 92 91 23
		f 4 -105 -106 102 -37
		mu 0 4 39 93 92 31
		f 4 -107 -108 104 -45
		mu 0 4 47 94 93 39
		f 4 -109 -110 106 -53
		mu 0 4 55 95 94 47
		f 4 -111 -112 108 -61
		mu 0 4 63 96 95 55
		f 4 -113 -114 110 -69
		mu 0 4 71 97 96 63
		f 4 -115 112 -8 -77
		mu 0 4 78 97 71 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "792E9D41-474C-EC8C-5901-07B4C2D49492";
	setAttr ".t" -type "double3" -0.46873289358812126 0.46812126660422348 -1.9611390289497876e-09 ;
	setAttr ".r" -type "double3" 90.0000000000109 300 4.5795409387472792e-14 ;
	setAttr ".s" -type "double3" 0.016680789101445832 0.1732661458616517 0.98105536487521616 ;
	setAttr ".rp" -type "double3" -1.7516017677964958e-08 -0.4687328483756128 0.011800712586202529 ;
	setAttr ".rpt" -type "double3" 0.46873286589162971 0.45693213578940994 -0.011800730102219388 ;
	setAttr ".sp" -type "double3" -1.0500711803909993e-06 -2.7052765907880962 0.012028589831628689 ;
	setAttr ".spt" -type "double3" 1.0325551627130343e-06 2.2365437424124837 -0.00022787724542616022 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "5D41172D-4787-90B9-F110-0797C351D7A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.47222221 0.84722221 0.25 0.15277778 0.25 0.375
		 0.47222221 0.15277778 0 0.375 0.77777779 0.625 0.77777779 0.84722221 0 0.625 0.44444442
		 0.81944442 0.25 0.18055555 0.25 0.375 0.44444442 0.18055555 0 0.375 0.80555558 0.625
		 0.80555558 0.81944442 0 0.625 0.41666663 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663
		 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.38888884 0.7638889
		 0.25 0.23611113 0.25 0.375 0.38888884 0.23611113 0 0.375 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.36111104 0.7361111 0.25 0.2638889 0.25 0.375 0.36111104 0.2638889
		 0 0.375 0.88888896 0.625 0.88888896 0.7361111 0 0.625 0.33333328 0.70833331 0.25
		 0.29166669 0.25 0.375 0.33333328 0.29166669 0 0.375 0.91666675 0.625 0.91666675 0.70833331
		 0 0.625 0.30555552 0.68055552 0.25 0.31944448 0.25 0.375 0.30555552 0.31944448 0
		 0.375 0.94444448 0.625 0.94444448 0.68055552 0 0.625 0.27777776 0.65277779 0.25 0.34722224
		 0.25 0.375 0.27777776 0.34722224 0 0.375 0.97222221 0.625 0.97222221 0.65277779 0
		 0.625 0.12453839 0.375 0.12453839 0.34722224 0.12453839 0.31944448 0.12453839 0.29166669
		 0.12453839 0.2638889 0.12453839 0.23611113 0.12453839 0.20833334 0.12453839 0.18055555
		 0.12453839 0.15277778 0.12453839 0.125 0.12453839 0.875 0.12453839 0.84722221 0.12453839
		 0.81944442 0.12453839 0.79166669 0.12453839 0.7638889 0.12453839 0.7361111 0.12453839
		 0.70833331 0.12453839 0.68055552 0.12453839 0.65277779 0.12453839;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 0 4.5474735e-13 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 4.5474735e-13 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 3.5762787e-07 4.4703484e-08 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 3.5762787e-07 4.4703484e-08 ;
	setAttr ".pt[10]" -type "float3" -2.3841858e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 2.3841858e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 2.3841858e-07 4.7683716e-07 -3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" -2.3841858e-07 4.7683716e-07 -3.7252903e-09 ;
	setAttr ".pt[14]" -type "float3" -4.7683716e-07 -5.9604645e-07 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 4.7683716e-07 -5.9604645e-07 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" 2.9802322e-07 2.3841858e-07 1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-07 2.3841858e-07 1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" 2.3841858e-07 3.5762787e-07 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 3.5762787e-07 0 ;
	setAttr ".pt[20]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 4.7683716e-07 -2.9802322e-07 ;
	setAttr ".pt[23]" -type "float3" -5.9604645e-08 4.7683716e-07 -2.9802322e-07 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[25]" -type "float3" 1.4901161e-08 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-08 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[28]" -type "float3" 1.0244548e-08 3.7252903e-09 0 ;
	setAttr ".pt[29]" -type "float3" -1.0244548e-08 3.7252903e-09 0 ;
	setAttr ".pt[30]" -type "float3" 1.4901161e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" -1.4901161e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".pt[45]" -type "float3" -5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" -5.9604645e-08 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[47]" -type "float3" 1.1920929e-07 -7.1525574e-07 -2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[49]" -type "float3" -1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[52]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[54]" -type "float3" -1.1920929e-07 -7.1525574e-07 -2.9802322e-08 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" 5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" -2.2351742e-08 2.9802322e-08 0 ;
	setAttr -s 60 ".vt[0:59]"  -0.60855025 -0.39593297 0.49771717 -0.064146593 -0.39585841 0.49757785
		 -0.55622375 -0.10610559 0.48335895 0.04455464 -0.10581319 0.483255 -0.5 -1.27017677 -0.46597877
		 0.5 -1.27017677 -0.46597877 -0.5 -1.27017844 -0.23542537 0.5 -1.27017844 -0.23542537
		 0.5 -0.59212381 -0.41982564 -0.5 -0.59212381 -0.41982564 -0.5 -1.051029205 -0.21182233
		 0.5 -1.051029205 -0.21182233 0.5 -0.085543923 -0.33280009 -0.5 -0.085543923 -0.33280009
		 -0.5 -0.79543519 -0.16791373 0.5 -0.79543519 -0.16791373 0.5 0.28217611 -0.2135216
		 -0.5 0.28217611 -0.2135216 -0.5 -0.60990268 -0.10773197 0.5 -0.60990268 -0.10773197
		 0.5 0.4753992 -0.073549852 -0.5 0.4753992 -0.073549852 -0.5 -0.51241231 -0.037109457
		 0.5 -0.51241231 -0.037109457 0.5 0.5 0.055555552 -0.5 0.5 0.055555552 -0.5 -0.5 0.055555552
		 0.5 -0.5 0.055555552 0.5 0.5 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 0.16666666
		 0.5 -0.5 0.16666666 0.47661817 0.46034101 0.27628055 -0.48176324 0.4598245 0.27627444
		 -0.46481463 -0.49819863 0.27785668 0.4313567 -0.49818566 0.27782404 0.3088412 0.2685656 0.38013417
		 -0.46692559 0.26798433 0.38018385 -0.48577842 -0.51623327 0.38828364 0.22967023 -0.51614368 0.38819623
		 -0.0071958588 -0.2534152 0.48970073 -0.58034438 -0.25360018 0.48982209 -0.47461614 -0.12825698 0.38356894
		 -0.47199172 -0.021370193 0.27647382 -0.5 0.013580098 0.16666666 -0.5 0.013580098 0.055555552
		 -0.5 -0.0050919834 -0.055824518 -0.5 -0.15174876 -0.16206342 -0.5 -0.43084916 -0.25259608
		 -0.5 -0.81534451 -0.3186487 -0.5 -1.2701776 -0.35383302 0.5 -1.2701776 -0.35383302
		 0.5 -0.81534451 -0.3186487 0.5 -0.43084916 -0.25259608 0.5 -0.15174876 -0.16206342
		 0.5 -0.0050919834 -0.055824518 0.5 0.013580098 0.055555552 0.5 0.013580098 0.16666666
		 0.45609418 -0.021099074 0.27646106 0.27168691 -0.12791677 0.38350078;
	setAttr -s 115 ".ed[0:114]"  0 1 0 2 3 0 4 5 0 6 7 0 0 41 0 1 40 0 2 37 0
		 3 36 0 4 50 0 5 51 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 49 1 11 15 0 10 11 1
		 11 52 1 12 8 0 13 9 0 12 13 1 14 18 0 13 48 1 15 19 0 14 15 1 15 53 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 47 1 19 23 0 18 19 1 19 54 1 20 16 0 21 17 0 20 21 1 22 26 0 21 46 1
		 23 27 0 22 23 1 23 55 1 24 20 0 25 21 0 24 25 1 26 30 0 25 45 1 27 31 0 26 27 1 27 56 1
		 28 24 0 29 25 0 28 29 1 30 34 0 29 44 1 31 35 0 30 31 1 31 57 1 32 28 0 33 29 0 32 33 1
		 34 38 0 33 43 1 35 39 0 34 35 1 35 58 1 36 32 0 37 33 0 36 37 1 38 0 0 37 42 1 39 1 0
		 38 39 1 39 59 1 40 3 0 41 2 0 40 41 1 42 38 1 41 42 1 43 34 1 42 43 1 44 30 1 43 44 1
		 45 26 1 44 45 1 46 22 1 45 46 1 47 18 1 46 47 1 48 14 1 47 48 1 49 10 1 48 49 1 50 6 0
		 49 50 1 51 7 0 52 8 1 51 52 1 53 12 1 52 53 1 54 16 1 53 54 1 55 20 1 54 55 1 56 24 1
		 55 56 1 57 28 1 56 57 1 58 32 1 57 58 1 59 36 1 58 59 1 59 40 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 5 78 -5
		mu 0 4 0 1 78 79
		f 4 1 7 70 -7
		mu 0 4 2 3 70 73
		f 4 74 73 -1 -72
		mu 0 4 75 76 9 8
		f 4 -74 75 114 -6
		mu 0 4 1 77 97 78
		f 4 71 4 80 79
		mu 0 4 74 0 79 80
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -94 96 95
		mu 0 4 12 18 87 88
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -98 99
		mu 0 4 90 21 10 89
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -92 94 93
		mu 0 4 18 26 86 87
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 101
		mu 0 4 91 29 21 90
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 23 -90 92 91
		mu 0 4 26 34 85 86
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 -36 -26 27 103
		mu 0 4 92 37 29 91
		f 4 -39 36 30 -38
		mu 0 4 41 38 30 33
		f 4 31 -88 90 89
		mu 0 4 34 42 84 85
		f 4 34 33 -43 -32
		mu 0 4 35 36 44 43
		f 4 -44 -34 35 105
		mu 0 4 93 45 37 92
		f 4 -47 44 38 -46
		mu 0 4 49 46 38 41
		f 4 39 -86 88 87
		mu 0 4 42 50 83 84
		f 4 42 41 -51 -40
		mu 0 4 43 44 52 51
		f 4 -52 -42 43 107
		mu 0 4 94 53 45 93
		f 4 -55 52 46 -54
		mu 0 4 57 54 46 49
		f 4 47 -84 86 85
		mu 0 4 50 58 82 83
		f 4 50 49 -59 -48
		mu 0 4 51 52 60 59
		f 4 -60 -50 51 109
		mu 0 4 95 61 53 94
		f 4 -63 60 54 -62
		mu 0 4 65 62 54 57
		f 4 55 -82 84 83
		mu 0 4 58 66 81 82
		f 4 58 57 -67 -56
		mu 0 4 59 60 68 67
		f 4 -68 -58 59 111
		mu 0 4 96 69 61 95
		f 4 -71 68 62 -70
		mu 0 4 73 70 62 65
		f 4 63 -80 82 81
		mu 0 4 66 74 80 81
		f 4 66 65 -75 -64
		mu 0 4 67 68 76 75
		f 4 -76 -66 67 113
		mu 0 4 97 77 69 96
		f 4 -79 76 -2 -78
		mu 0 4 79 78 3 2
		f 4 -81 77 6 72
		mu 0 4 80 79 2 72
		f 4 -83 -73 69 64
		mu 0 4 81 80 72 64
		f 4 -85 -65 61 56
		mu 0 4 82 81 64 56
		f 4 -87 -57 53 48
		mu 0 4 83 82 56 48
		f 4 -89 -49 45 40
		mu 0 4 84 83 48 40
		f 4 -91 -41 37 32
		mu 0 4 85 84 40 32
		f 4 -93 -33 29 24
		mu 0 4 86 85 32 24
		f 4 -95 -25 21 16
		mu 0 4 87 86 24 16
		f 4 -97 -17 13 8
		mu 0 4 88 87 16 13
		f 4 -99 -100 -10 -13
		mu 0 4 15 90 89 11
		f 4 -101 -102 98 -21
		mu 0 4 23 91 90 15
		f 4 -103 -104 100 -29
		mu 0 4 31 92 91 23
		f 4 -105 -106 102 -37
		mu 0 4 39 93 92 31
		f 4 -107 -108 104 -45
		mu 0 4 47 94 93 39
		f 4 -109 -110 106 -53
		mu 0 4 55 95 94 47
		f 4 -111 -112 108 -61
		mu 0 4 63 96 95 55
		f 4 -113 -114 110 -69
		mu 0 4 71 97 96 63
		f 4 -115 112 -8 -77
		mu 0 4 78 97 71 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F22620F-4D2E-C33A-CEAB-F49742510BF4";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1ECE62B8-432A-9EA5-AD14-6DB6B0CD2CF2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D99E024D-496B-C32B-93A5-46B95C8EA5E0";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF52053E-4C9C-3696-440E-E2A712EC3BB6";
createNode displayLayer -n "defaultLayer";
	rename -uid "12516E94-40A6-E011-29F5-7FA21B08331F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "18156205-48E1-0E3E-D5CB-B79DE04EB8EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2472C4BA-4A1B-7E2E-DC85-F1998BE8207C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0387248E-4040-F8A5-5F7D-848F4E9BE832";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DE58929D-4593-4212-8873-A69FCD3AA1F4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 706\n            -height 245\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 245\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 706\n            -height 245\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1314\n            -height 587\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 587\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 587\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5848F2AE-4760-BBFB-CAD7-84A2C6B57927";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "CE42070E-474B-61B0-5F09-12B30B006124";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode animCurveTL -n "pCubeShape1_pnts_148__pntx";
	rename -uid "3EA31807-486A-6570-A70D-D9ACE9FBC008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pnty";
	rename -uid "222B1960-4EE8-FE80-CB7C-A5953CF5B979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13037903606891632;
createNode animCurveTL -n "pCubeShape1_pnts_148__pntz";
	rename -uid "CFF048E0-4855-19B7-D676-C9B43E11A097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_153__pntx";
	rename -uid "5D6CBD86-4920-5F33-ECC5-3D86B5EAA295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_153__pnty";
	rename -uid "39755BCA-4C46-8DD6-75A4-D1BEB2FE97B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13037903606891632;
createNode animCurveTL -n "pCubeShape1_pnts_153__pntz";
	rename -uid "7FFF217B-4C06-681D-990C-039197514960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_154__pntx";
	rename -uid "2D9E8563-45EF-42B8-FF70-C5AECA3B36F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_154__pnty";
	rename -uid "6F793538-4EED-1BA3-DA3D-4EB2382B8896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13037903606891632;
createNode animCurveTL -n "pCubeShape1_pnts_154__pntz";
	rename -uid "1C55E067-480D-E148-228E-37A882B79BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pntx";
	rename -uid "5A62802E-47C1-F482-9AA3-D3A7C9236EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pnty";
	rename -uid "DCFA84C1-49B3-0C49-7E3B-CE8C81635DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13037903606891632;
createNode animCurveTL -n "pCubeShape1_pnts_159__pntz";
	rename -uid "F7F62093-41CF-EDAC-90AB-1C9C8FADDEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntx";
	rename -uid "33C2A026-4095-933D-D012-DA9A519B5046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pnty";
	rename -uid "9E80199C-405F-8F8E-9A27-EABC91E4FC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13037903606891632;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntz";
	rename -uid "F0A3902F-427C-7CA1-DF20-ECA5C5A4F50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_314__pntx";
	rename -uid "E726860A-49F1-E235-DA09-76A21C095135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_314__pnty";
	rename -uid "CAB4D371-4729-4992-DE90-A5AFD5638940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13037903606891632;
createNode animCurveTL -n "pCubeShape1_pnts_314__pntz";
	rename -uid "CE29FABF-44F7-7886-2A46-729D1E56206A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_316__pntx";
	rename -uid "FC54725C-45E5-AF36-C7FD-7B839F3CFB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_316__pnty";
	rename -uid "382FBA0C-4EDE-D6EB-3365-B39B8789B6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13037903606891632;
createNode animCurveTL -n "pCubeShape1_pnts_316__pntz";
	rename -uid "BBA063FF-436D-7894-F2C5-EF94BF9D44FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_318__pntx";
	rename -uid "FFB2A9C9-408F-F4E0-669A-D2B1FEA2DAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_318__pnty";
	rename -uid "DFC820CC-47E1-5DB4-0771-FFB7C1D28F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13037903606891632;
createNode animCurveTL -n "pCubeShape1_pnts_318__pntz";
	rename -uid "93573E48-445B-2C98-0F53-64BB46DDFFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_320__pntx";
	rename -uid "3F62D25D-443C-B176-7C8B-B3B9BBD10077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_320__pnty";
	rename -uid "880A9E73-479E-A442-D801-AC9D80087601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13037903606891632;
createNode animCurveTL -n "pCubeShape1_pnts_320__pntz";
	rename -uid "5B4F6544-4EBA-05AA-7754-CA9767A2782C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "D5C508A5-4ED7-0AA2-504A-4592568FA1C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[192:255]";
	setAttr ".ix" -type "matrix" 0.77630918995291787 0 0 0 0 1.3750536167934448 0 0 0 0 0.81125004621190888 0
		 0 0 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "5A3A2116-4B6B-549D-692D-DB84A2033813";
	setAttr ".uopa" yes;
	setAttr -s 354 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.21728621 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.21728621 0 ;
	setAttr ".tk[2]" -type "float3" 0.089318857 0.32914519 -0.089318939 ;
	setAttr ".tk[3]" -type "float3" -0.089318998 0.32914519 -0.089318939 ;
	setAttr ".tk[4]" -type "float3" 0.089318857 0.32914519 0.089318998 ;
	setAttr ".tk[5]" -type "float3" -0.089318998 0.32914519 0.089318998 ;
	setAttr ".tk[6]" -type "float3" 0 -0.21728621 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.21728621 0 ;
	setAttr ".tk[8]" -type "float3" 0.1684525 0.33474904 1.2232694e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.15911196 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.15911199 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.15911199 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.15911199 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.026067266 0 ;
	setAttr ".tk[16]" -type "float3" -1.9092925e-08 0.33240002 -0.16269162 ;
	setAttr ".tk[17]" -type "float3" 0 0.026067266 0 ;
	setAttr ".tk[18]" -type "float3" -0.1684529 0.33474904 2.0230578e-08 ;
	setAttr ".tk[19]" -type "float3" -1.9092925e-08 0.33239996 0.16269162 ;
	setAttr ".tk[20]" -type "float3" 0 0.026067266 0 ;
	setAttr ".tk[21]" -type "float3" -1.9156978e-08 0.26672861 3.7469153e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[28]" -type "float3" -0.016242087 0.1409542 -0.037552178 ;
	setAttr ".tk[29]" -type "float3" 0.016242117 0.14095423 -0.037552059 ;
	setAttr ".tk[30]" -type "float3" 0.1392832 0.3174637 -0.13928314 ;
	setAttr ".tk[31]" -type "float3" -0.13928314 0.3174637 -0.13928315 ;
	setAttr ".tk[32]" -type "float3" -0.1392832 0.31746364 0.13928321 ;
	setAttr ".tk[33]" -type "float3" 0.13928314 0.3174637 0.13928318 ;
	setAttr ".tk[34]" -type "float3" 0.016242117 0.140185 0.037552059 ;
	setAttr ".tk[35]" -type "float3" -0.016242102 0.14018491 0.037552059 ;
	setAttr ".tk[36]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.099347912 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.099347912 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.099347882 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.099347912 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[44]" -type "float3" -0.040868998 0.14372313 0.017676771 ;
	setAttr ".tk[45]" -type "float3" -0.040868998 0.14372313 -0.017676741 ;
	setAttr ".tk[46]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[48]" -type "float3" 0.040868998 0.14372313 -0.017676741 ;
	setAttr ".tk[49]" -type "float3" 0.040868998 0.14297384 0.017676771 ;
	setAttr ".tk[50]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.026067266 0 ;
	setAttr ".tk[52]" -type "float3" 8.9374907e-10 0.13807243 -0.037961662 ;
	setAttr ".tk[53]" -type "float3" 0 0.026067266 0 ;
	setAttr ".tk[54]" -type "float3" -1.9056799e-08 0.29416764 -0.15489615 ;
	setAttr ".tk[55]" -type "float3" -0.15548275 0.29423016 2.4703265e-08 ;
	setAttr ".tk[56]" -type "float3" -1.6919538e-08 0.29416764 0.15489618 ;
	setAttr ".tk[57]" -type "float3" 0.15548277 0.29423016 2.2986978e-08 ;
	setAttr ".tk[58]" -type "float3" 6.7031269e-10 0.13734934 0.037961602 ;
	setAttr ".tk[59]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.072483681 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.072483711 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.072483681 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.072483711 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[68]" -type "float3" -0.042082429 0.14116594 2.5759874e-09 ;
	setAttr ".tk[69]" -type "float3" 0 0.026067266 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[72]" -type "float3" 0.042082429 0.14046523 2.1796822e-09 ;
	setAttr ".tk[73]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.17829043 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.17829043 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[77]" -type "float3" -0.025465161 0.13777813 -0.02546519 ;
	setAttr ".tk[78]" -type "float3" -0.075677335 0.34007549 -0.14738069 ;
	setAttr ".tk[79]" -type "float3" 0.075677134 0.34007543 -0.14738069 ;
	setAttr ".tk[80]" -type "float3" 0.025465161 0.13777813 -0.02546519 ;
	setAttr ".tk[81]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[82]" -type "float3" -0.15142967 0.34217173 -0.077756263 ;
	setAttr ".tk[83]" -type "float3" -0.15142967 0.34217167 0.077756204 ;
	setAttr ".tk[84]" -type "float3" -0.075677335 0.34007543 0.14738098 ;
	setAttr ".tk[85]" -type "float3" 0.075677134 0.34007543 0.1473811 ;
	setAttr ".tk[86]" -type "float3" 0.15142967 0.34217173 0.077756204 ;
	setAttr ".tk[87]" -type "float3" 0.15142991 0.34217173 -0.077756323 ;
	setAttr ".tk[88]" -type "float3" -0.025465161 0.13777813 0.025465161 ;
	setAttr ".tk[89]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.17829046 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.17829043 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[93]" -type "float3" 0.025465161 0.1369085 0.025465161 ;
	setAttr ".tk[94]" -type "float3" 0 -0.17829043 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.17829037 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.17829043 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.17829043 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.060128707 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.060128707 0 ;
	setAttr ".tk[108]" -type "float3" -0.044098321 0.30020952 -0.062745757 ;
	setAttr ".tk[109]" -type "float3" -0.020163264 0.30984774 -0.090651132 ;
	setAttr ".tk[110]" -type "float3" 0 0.060128707 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.060128707 0 ;
	setAttr ".tk[112]" -type "float3" 0.020163283 0.30984774 -0.090651132 ;
	setAttr ".tk[113]" -type "float3" 0.044098403 0.30020952 -0.062745757 ;
	setAttr ".tk[114]" -type "float3" 0.13467884 0.34397894 -0.1346789 ;
	setAttr ".tk[115]" -type "float3" 0.060693171 0.32543218 -0.18534885 ;
	setAttr ".tk[116]" -type "float3" 0.081939578 0.28081301 -0.081939563 ;
	setAttr ".tk[117]" -type "float3" 0.18801858 0.32612151 -0.061567344 ;
	setAttr ".tk[118]" -type "float3" -0.060693249 0.32543218 -0.18534897 ;
	setAttr ".tk[119]" -type "float3" -0.13467896 0.34397894 -0.13467896 ;
	setAttr ".tk[120]" -type "float3" -0.18801858 0.32612151 -0.061567344 ;
	setAttr ".tk[121]" -type "float3" -0.081939586 0.28081307 -0.081939563 ;
	setAttr ".tk[122]" -type "float3" -0.081939571 0.28081301 0.081939608 ;
	setAttr ".tk[123]" -type "float3" -0.18801858 0.32612151 0.061567374 ;
	setAttr ".tk[124]" -type "float3" -0.13467896 0.34397894 0.1346789 ;
	setAttr ".tk[125]" -type "float3" -0.060693204 0.32543218 0.18534897 ;
	setAttr ".tk[126]" -type "float3" 0.18801861 0.32612151 0.061567388 ;
	setAttr ".tk[127]" -type "float3" 0.081939578 0.28081301 0.0819396 ;
	setAttr ".tk[128]" -type "float3" 0.060693186 0.32543218 0.18534897 ;
	setAttr ".tk[129]" -type "float3" 0.13467896 0.34397894 0.1346789 ;
	setAttr ".tk[130]" -type "float3" 0.04409834 0.30020952 0.062745757 ;
	setAttr ".tk[131]" -type "float3" 0.020163281 0.30984774 0.090651251 ;
	setAttr ".tk[132]" -type "float3" 0 0.060128707 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.060128707 0 ;
	setAttr ".tk[134]" -type "float3" -0.020163294 0.30984768 0.090651251 ;
	setAttr ".tk[135]" -type "float3" -0.044098321 0.30020952 0.062745757 ;
	setAttr ".tk[136]" -type "float3" 0 0.060128707 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.060128707 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.15917529 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.11486872 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.11486872 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.11486872 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.15917529 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.11486872 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.11486872 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.15917529 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.11486872 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.11486872 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.11486872 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.15917529 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[170]" -type "float3" -0.00088714529 0.060998481 0.0001830624 ;
	setAttr ".tk[171]" -type "float3" -0.00050874148 0.060718525 0.00034556957 ;
	setAttr ".tk[172]" -type "float3" -0.065174341 0.30232143 0.045805156 ;
	setAttr ".tk[173]" -type "float3" -0.097446367 0.31434202 0.021674717 ;
	setAttr ".tk[174]" -type "float3" -0.00050874148 0.060718525 -0.0003455691 ;
	setAttr ".tk[175]" -type "float3" -0.00088714529 0.060998481 -0.00018306193 ;
	setAttr ".tk[176]" -type "float3" -0.097446367 0.31434202 -0.021674717 ;
	setAttr ".tk[177]" -type "float3" -0.065174341 0.30232143 -0.04580513 ;
	setAttr ".tk[178]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[186]" -type "float3" 0.00088714622 0.060998481 -0.00018306193 ;
	setAttr ".tk[187]" -type "float3" 0.00050874054 0.060718525 -0.0003455691 ;
	setAttr ".tk[188]" -type "float3" 0.065174446 0.30232143 -0.045805216 ;
	setAttr ".tk[189]" -type "float3" 0.097446606 0.31434202 -0.021674717 ;
	setAttr ".tk[190]" -type "float3" 0.00050874054 0.060718525 0.00034556957 ;
	setAttr ".tk[191]" -type "float3" 0.00088714622 0.060998481 0.0001830624 ;
	setAttr ".tk[192]" -type "float3" 0.097446606 0.31434202 0.021674717 ;
	setAttr ".tk[193]" -type "float3" 0.065174446 0.30232143 0.045805216 ;
	setAttr ".tk[194]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[202]" -type "float3" -0.0002387804 0.060713243 -0.00055996608 ;
	setAttr ".tk[203]" -type "float3" -0.02129066 0.1388849 -0.031102419 ;
	setAttr ".tk[204]" -type "float3" -0.036677975 0.30788156 -0.0807973 ;
	setAttr ".tk[205]" -type "float3" -0.0085714161 0.14114416 -0.040836692 ;
	setAttr ".tk[206]" -type "float3" 0.0002387804 0.060713243 -0.00055996701 ;
	setAttr ".tk[207]" -type "float3" 0.0085714161 0.14114416 -0.040836573 ;
	setAttr ".tk[208]" -type "float3" 0.036677934 0.30788156 -0.080797419 ;
	setAttr ".tk[209]" -type "float3" 0.02129069 0.13888493 -0.031102449 ;
	setAttr ".tk[210]" -type "float3" 0.1114783 0.33602995 -0.16810331 ;
	setAttr ".tk[211]" -type "float3" 0.075035632 0.30059066 -0.15244114 ;
	setAttr ".tk[212]" -type "float3" 0.15299724 0.30066967 -0.075309329 ;
	setAttr ".tk[213]" -type "float3" 0.16980079 0.33663434 -0.11260401 ;
	setAttr ".tk[214]" -type "float3" -0.11147838 0.33602995 -0.16810343 ;
	setAttr ".tk[215]" -type "float3" -0.16980089 0.33663434 -0.11260398 ;
	setAttr ".tk[216]" -type "float3" -0.1529972 0.3006697 -0.075309329 ;
	setAttr ".tk[217]" -type "float3" -0.075035721 0.30059069 -0.15244111 ;
	setAttr ".tk[218]" -type "float3" -0.15299721 0.30066967 0.075309396 ;
	setAttr ".tk[219]" -type "float3" -0.16980089 0.33663434 0.11260407 ;
	setAttr ".tk[220]" -type "float3" -0.11147835 0.33603001 0.16810343 ;
	setAttr ".tk[221]" -type "float3" -0.075035691 0.30059066 0.15244116 ;
	setAttr ".tk[222]" -type "float3" 0.15299724 0.3006697 0.075309403 ;
	setAttr ".tk[223]" -type "float3" 0.075035617 0.30059066 0.15244119 ;
	setAttr ".tk[224]" -type "float3" 0.11147833 0.33602995 0.16810343 ;
	setAttr ".tk[225]" -type "float3" 0.16980073 0.3366344 0.11260404 ;
	setAttr ".tk[226]" -type "float3" 0.036677934 0.30788156 0.0807973 ;
	setAttr ".tk[227]" -type "float3" 0.0085714012 0.14042187 0.040836632 ;
	setAttr ".tk[228]" -type "float3" 0.0002387804 0.060713243 0.00055996608 ;
	setAttr ".tk[229]" -type "float3" 0.02129069 0.1380499 0.031102419 ;
	setAttr ".tk[230]" -type "float3" -0.036677975 0.30788156 0.0807973 ;
	setAttr ".tk[231]" -type "float3" -0.02129063 0.13888493 0.031102419 ;
	setAttr ".tk[232]" -type "float3" -0.0002387804 0.060713243 0.00055996608 ;
	setAttr ".tk[233]" -type "float3" -0.0085714161 0.14042178 0.040836632 ;
	setAttr ".tk[235]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.13218446 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.079305992 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.079305962 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.13218446 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.13218446 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.13218446 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.079305992 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.079306021 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.079305962 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.13218446 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.13218449 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.079305962 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.079305992 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.079305992 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.13218446 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.13218449 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[266]" -type "float3" -0.00084084924 0.061006423 0.00035855686 ;
	setAttr ".tk[267]" -type "float3" -0.032685846 0.14037806 0.0223746 ;
	setAttr ".tk[268]" -type "float3" -0.085885048 0.31164169 0.038987532 ;
	setAttr ".tk[269]" -type "float3" -0.045244932 0.14454657 0.0094966739 ;
	setAttr ".tk[270]" -type "float3" -0.00084085017 0.061006423 -0.000358555 ;
	setAttr ".tk[271]" -type "float3" -0.045244873 0.1445466 -0.0094966441 ;
	setAttr ".tk[272]" -type "float3" -0.085884847 0.3116416 -0.038987469 ;
	setAttr ".tk[273]" -type "float3" -0.032685846 0.140378 -0.022374541 ;
	setAttr ".tk[274]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.058342244 0 ;
	setAttr ".tk[282]" -type "float3" 0.00084084924 0.061006423 -0.00035855547 ;
	setAttr ".tk[283]" -type "float3" 0.032685846 0.14037806 -0.0223746 ;
	setAttr ".tk[284]" -type "float3" 0.085884847 0.31164169 -0.038987473 ;
	setAttr ".tk[285]" -type "float3" 0.045244813 0.14384884 -0.0094966441 ;
	setAttr ".tk[286]" -type "float3" 0.00084084924 0.061006423 0.00035855547 ;
	setAttr ".tk[287]" -type "float3" 0.045244873 0.14384884 0.009496659 ;
	setAttr ".tk[288]" -type "float3" 0.085884966 0.3116416 0.038987532 ;
	setAttr ".tk[289]" -type "float3" 0.032685846 0.13955382 0.0223746 ;
	setAttr ".tk[291]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.026067266 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.026067266 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.060128707 0 ;
	setAttr ".tk[295]" -type "float3" -2.7260883e-08 0.30528334 -0.086463593 ;
	setAttr ".tk[296]" -type "float3" 0 0.026067266 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.026067266 0 ;
	setAttr ".tk[298]" -type "float3" -2.5919411e-08 0.27382377 -0.083410271 ;
	setAttr ".tk[299]" -type "float3" -1.6903591e-08 0.32006061 -0.18714687 ;
	setAttr ".tk[300]" -type "float3" -0.083410338 0.27382377 3.6570076e-09 ;
	setAttr ".tk[301]" -type "float3" -0.18995348 0.32070708 1.2801284e-08 ;
	setAttr ".tk[302]" -type "float3" -3.3583504e-08 0.27382377 0.083410352 ;
	setAttr ".tk[303]" -type "float3" -3.1178583e-08 0.32006061 0.18714681 ;
	setAttr ".tk[304]" -type "float3" 0.083410263 0.27382377 2.4845967e-08 ;
	setAttr ".tk[305]" -type "float3" 0.18995348 0.32070708 2.149474e-08 ;
	setAttr ".tk[306]" -type "float3" 0 0.060128707 0 ;
	setAttr ".tk[307]" -type "float3" -2.2780133e-08 0.30528334 0.086463593 ;
	setAttr ".tk[308]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.10862967 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.10862967 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.1086297 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.10862964 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.060128707 0 ;
	setAttr ".tk[327]" -type "float3" -0.093301401 0.30964351 1.3778044e-08 ;
	setAttr ".tk[328]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.026067266 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.026067266 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.060128707 0 ;
	setAttr ".tk[335]" -type "float3" 0.093301877 0.30964351 6.041879e-09 ;
	setAttr ".tk[336]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.026067251 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.16451016 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.19803846 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.16451016 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.19803846 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.060128707 0 ;
	setAttr ".tk[345]" -type "float3" -0.049217191 0.2953223 -0.04921712 ;
	setAttr ".tk[346]" -type "float3" -0.041510504 0.33693767 -0.16355722 ;
	setAttr ".tk[347]" -type "float3" -0.091324888 0.33726376 -0.11744787 ;
	setAttr ".tk[348]" -type "float3" 0.041510433 0.33693767 -0.16355722 ;
	setAttr ".tk[349]" -type "float3" 0.091324888 0.33726376 -0.11744787 ;
	setAttr ".tk[350]" -type "float3" 0 0.060128707 0 ;
	setAttr ".tk[351]" -type "float3" 0.049217004 0.2953223 -0.04921712 ;
	setAttr ".tk[353]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[354]" -type "float3" -0.16908103 0.33932674 -0.042912401 ;
	setAttr ".tk[355]" -type "float3" -0.1191521 0.33840388 -0.092649974 ;
	setAttr ".tk[356]" -type "float3" -0.16908103 0.33932674 0.042912472 ;
	setAttr ".tk[357]" -type "float3" -0.11915208 0.338404 0.092649847 ;
	setAttr ".tk[358]" -type "float3" -0.041510504 0.33693767 0.16355734 ;
	setAttr ".tk[359]" -type "float3" -0.091324888 0.33726412 0.11744807 ;
	setAttr ".tk[360]" -type "float3" 0.041510433 0.33693767 0.16355734 ;
	setAttr ".tk[361]" -type "float3" 0.091324888 0.33726376 0.11744807 ;
	setAttr ".tk[362]" -type "float3" 0.16908103 0.33932674 0.042912472 ;
	setAttr ".tk[363]" -type "float3" 0.11915208 0.33840394 0.092649847 ;
	setAttr ".tk[364]" -type "float3" 0.16908103 0.33932674 -0.042912431 ;
	setAttr ".tk[365]" -type "float3" 0.11915208 0.338404 -0.092649974 ;
	setAttr ".tk[366]" -type "float3" 0 0.060128707 0 ;
	setAttr ".tk[367]" -type "float3" -0.049217191 0.2953223 0.049217187 ;
	setAttr ".tk[369]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.16451016 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.19803846 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.16451016 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.19803846 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.13037904 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.060128707 0 ;
	setAttr ".tk[377]" -type "float3" 0.049217004 0.2953223 0.049217187 ;
	setAttr ".tk[378]" -type "float3" 0 -0.16451016 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.19803843 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.16451016 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.19803846 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.16451016 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.1980385 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.16451016 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.19803846 0 ;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntx";
	rename -uid "AB141C54-4252-5E7D-DB41-D185343716CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_0__pnty";
	rename -uid "CB2D19AD-4DCE-2BC0-9D77-6292DE5F674A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntz";
	rename -uid "46BE4EBB-4BA3-F23C-B353-82B3126DD35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_100__pntx";
	rename -uid "98704E41-44A0-0993-AD12-97BBD518006F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_100__pnty";
	rename -uid "93E804B4-4B10-184F-464B-FBB458C08F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0030381581746041775;
createNode animCurveTL -n "pCubeShape1_pnts_100__pntz";
	rename -uid "A482FDEE-45CF-88F2-D06B-38B67B40C370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_101__pntx";
	rename -uid "6CD589B1-4A28-6AE7-6649-35AAD97C44B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_101__pnty";
	rename -uid "06615196-4309-914A-E03A-FDB3AC2AB912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00303817936219275;
createNode animCurveTL -n "pCubeShape1_pnts_101__pntz";
	rename -uid "D7A61345-4F33-B88D-82AC-988993B23B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_102__pntx";
	rename -uid "1F74A2CF-4C0B-9BD6-B193-5B8A69047783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_102__pnty";
	rename -uid "35944DB7-407E-A060-01B3-B88D023986C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.012830781750380993;
createNode animCurveTL -n "pCubeShape1_pnts_102__pntz";
	rename -uid "C0134480-4E1F-E89E-F9B8-68848C55AC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_103__pntx";
	rename -uid "AE919A5A-4531-191A-6BD7-A9B813986C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_103__pnty";
	rename -uid "7524C675-4B19-ECD1-819F-D7B1E7D60726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0099916225299239159;
createNode animCurveTL -n "pCubeShape1_pnts_103__pntz";
	rename -uid "53803D0B-4C55-756D-10F2-EAB9B522103B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_104__pntx";
	rename -uid "2A3091A6-483C-6754-8565-1686971F5997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_104__pnty";
	rename -uid "91D3E1F1-4241-7F0C-81ED-E68FBD62CC27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0030381581746041775;
createNode animCurveTL -n "pCubeShape1_pnts_104__pntz";
	rename -uid "5F2AF23C-4AC2-B755-EDFA-C08DDDF1181B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_105__pntx";
	rename -uid "E78C67A4-408A-8826-09C2-1381F33D0BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_105__pnty";
	rename -uid "86F402F8-4DDC-0A85-123F-58B6F712A09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0030381581746041775;
createNode animCurveTL -n "pCubeShape1_pnts_105__pntz";
	rename -uid "0F24FD75-4D7C-ECB2-F509-23819A13F45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_106__pntx";
	rename -uid "A6792215-4836-CE41-2505-69B66B9EF25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_106__pnty";
	rename -uid "6C6078F5-43B5-90A3-1946-00B3D6630098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_106__pntz";
	rename -uid "FC459E48-4BE4-E1FD-08D3-09B176E153E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_107__pntx";
	rename -uid "A51ADEC1-4A3D-1710-FAB8-DDA8745D856C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_107__pnty";
	rename -uid "A27FDB66-40C6-1DA4-21FE-1F9D86A48755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_107__pntz";
	rename -uid "BE5F764E-41C9-02B0-8AA9-658E07B28A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pntx";
	rename -uid "CAA237BC-4A18-5368-D122-E2A963955AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pnty";
	rename -uid "BE946960-42DB-72A6-B82E-A9BF0F4E7A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pntz";
	rename -uid "9FE6FED7-47AB-0889-3B5A-DD8EA740DCB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_109__pntx";
	rename -uid "350201AA-4F26-4ADB-B22D-3A8CADB3719F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_109__pnty";
	rename -uid "61EA7A0E-4978-B1E8-08A9-09BD40CCB492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_109__pntz";
	rename -uid "DD0F784A-40FC-50A3-83B4-11B10A095F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pntx";
	rename -uid "493A4D61-466D-FCED-B1B8-99923E3F9F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pnty";
	rename -uid "FE7B746C-4D01-880D-1D53-56A7505DE07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pntz";
	rename -uid "8488150D-43F7-BF04-C117-27B18B61F44D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_110__pntx";
	rename -uid "5FEE14F3-4DFB-6A11-AE4D-6B865F707CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_110__pnty";
	rename -uid "CEF10D37-4819-537F-E05D-8BA017CE1915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_110__pntz";
	rename -uid "6A22F47D-4336-EBFC-3594-F794A4C04AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pntx";
	rename -uid "7878A661-4506-4170-818A-92ACDBD466D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pnty";
	rename -uid "723E1E31-4FD1-7D41-FB99-D9BB8823F7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pntz";
	rename -uid "B7859A60-44EF-8F82-0528-CD9204E0469C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pntx";
	rename -uid "2ACDD832-435B-6FAD-5E85-FDAC15093611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pnty";
	rename -uid "FD199C5B-44A6-9908-FCD7-D39FA8656BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pntz";
	rename -uid "E690B38E-4A4E-FFFB-85AC-328C6C79C964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_113__pntx";
	rename -uid "5365D8DA-4D78-3245-F08D-5D9FB3235F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_113__pnty";
	rename -uid "5E19171B-49A5-D85C-DF65-37ADE98B815A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_113__pntz";
	rename -uid "C61BCB95-45B0-7930-C4DF-B7A24A98142B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_114__pntx";
	rename -uid "4638DBE5-422D-FFBE-BC37-78B54EEFB3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_114__pnty";
	rename -uid "984976D9-4E9E-38CB-D18B-22AC8F019401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_114__pntz";
	rename -uid "1E8612EA-4259-808D-FC49-66B78F834680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_115__pntx";
	rename -uid "B424E9DD-4CC8-2587-ACE9-819D96AFC3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_115__pnty";
	rename -uid "D7038850-4E5B-C8FD-10F5-078F58B98E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_115__pntz";
	rename -uid "8BAA2A9A-4D64-A4E6-1AA6-B291328EA014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_116__pntx";
	rename -uid "61953481-489C-D69D-6F19-ACA537DAC87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_116__pnty";
	rename -uid "F1C5736F-41FF-5899-2D1E-A482A1272F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_116__pntz";
	rename -uid "45E6F3B7-46B1-A02F-B146-E5BAA04FF8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pntx";
	rename -uid "BD0E9055-4922-4470-F6FB-56B662EE54CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pnty";
	rename -uid "CBD44537-4123-4C19-5F19-7FB144A5FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pntz";
	rename -uid "55CB580F-4E05-3F74-64CE-9AA36632B099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pntx";
	rename -uid "4CB7D3BB-49F2-76E7-8F5E-6E8E6AB70238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pnty";
	rename -uid "C643FF2C-4691-0FB3-B6A6-3CA88335DEC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pntz";
	rename -uid "71FC18F1-4E24-84EA-847A-F0A0E4F4B72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_119__pntx";
	rename -uid "9B17F91B-4D87-9709-210D-9A897BE80956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_119__pnty";
	rename -uid "FE3E42EC-44E8-2EA1-2442-42934F6B85EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_119__pntz";
	rename -uid "78E90F25-42DF-9A1B-37A1-6F8415334224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntx";
	rename -uid "6A9237DE-4427-0363-B357-AAB0C15323FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pnty";
	rename -uid "A42807C2-478D-B3EB-0D75-C98D7EDC30B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntz";
	rename -uid "F9172B3F-4611-EB87-76F2-C3A65E4225C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_120__pntx";
	rename -uid "AFBF98E1-48E8-8A45-20EC-8C866E15FCFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_120__pnty";
	rename -uid "2CF79CD7-47B9-91C9-0F83-B2ABD0429C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_120__pntz";
	rename -uid "9D7BB837-4BC0-E489-5867-F384012CDB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_121__pntx";
	rename -uid "289C86EB-437A-DBBC-6600-E987A7474FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_121__pnty";
	rename -uid "3EB3C846-449F-0665-0F10-AAA61EBA5D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_121__pntz";
	rename -uid "FFEBC860-4DA7-F5DE-24C5-C49ACF44A26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_122__pntx";
	rename -uid "73EADD1A-4A5F-038F-6DB5-5CAB4C81FA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_122__pnty";
	rename -uid "F63CC472-4CF1-1191-92F1-B4930BFED9EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_122__pntz";
	rename -uid "40942A31-40E7-F9C4-F267-2B8143823CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_123__pntx";
	rename -uid "C1FB919A-4E14-2DBE-E008-4DBE37F839E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_123__pnty";
	rename -uid "40824EB5-42CF-105C-A2F8-4C857A94AA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_123__pntz";
	rename -uid "F7A74C94-4677-8835-F7E2-1F90351CD56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_124__pntx";
	rename -uid "39057EC6-40CE-1037-106E-059AC1F4494E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_124__pnty";
	rename -uid "36F1DDEF-4A01-2CDA-EA66-628CCB7B9BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_124__pntz";
	rename -uid "E54956D5-4E38-34BE-8C9F-308948C00305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_125__pntx";
	rename -uid "56A8E73D-425E-88F1-2F68-BC81B54B4465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_125__pnty";
	rename -uid "B73C0657-4383-0D78-8EA0-47ACF985CE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_125__pntz";
	rename -uid "0129F13D-4D53-138B-F8F7-3492FE9860BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pntx";
	rename -uid "55D4B120-400F-22A6-A0F9-E7A67596A0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pnty";
	rename -uid "0EF1155A-4456-8C62-AB55-7686974DF193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pntz";
	rename -uid "E401DD8A-483B-C0C5-B8D6-8292B68B9547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_127__pntx";
	rename -uid "7C565710-4BBA-6398-7D31-6A92EA76DFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_127__pnty";
	rename -uid "377ED689-476A-8E02-C21F-59BE2EFFA2B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_127__pntz";
	rename -uid "4B32A6BC-41E2-BFD6-3051-369D3C050B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_128__pntx";
	rename -uid "1F60DD48-4947-32F6-E70E-E996A129D747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_128__pnty";
	rename -uid "50B0837A-4682-F2DD-199A-60AAED8A8E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_128__pntz";
	rename -uid "992037E7-4933-CECA-CB23-CD8BD18AB90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_129__pntx";
	rename -uid "2C382E1E-49EF-EAD1-6A0B-8899130067A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_129__pnty";
	rename -uid "92154784-4C31-46DF-4C80-959A030BC559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_129__pntz";
	rename -uid "BE45AB1F-49C9-E67C-286C-5DB044A1A451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_12__pntx";
	rename -uid "761D8F28-41EF-2CA3-049B-66AAB33A4A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_12__pnty";
	rename -uid "99DEE447-465A-2561-C068-F3A01D1B4CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_12__pntz";
	rename -uid "C5032875-4F7F-9056-A6CF-DB9865B0FBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_130__pntx";
	rename -uid "832CE8E6-4908-EEF3-90E6-E59CA7E6195A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_130__pnty";
	rename -uid "8CD3220D-4CEE-C79E-40B0-DE9C71250937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_130__pntz";
	rename -uid "78848B0A-4AD4-0D35-17C1-8480FEBB4269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_131__pntx";
	rename -uid "FA88582C-4D2B-C94B-6F80-468FAF5A66DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_131__pnty";
	rename -uid "D87B268B-45AF-AEBD-6009-3C851CF9B1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_131__pntz";
	rename -uid "325529E9-476C-80ED-548F-3A8AC3D70752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pntx";
	rename -uid "936D36CB-4800-734E-E946-A89645713291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pnty";
	rename -uid "F1BE65DC-4296-15D7-98DC-F58AA39565E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pntz";
	rename -uid "386FFBF9-4FB2-E9E4-FFFD-5D84D18421AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_133__pntx";
	rename -uid "1BEEE3ED-45EF-1484-531E-389365B68213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_133__pnty";
	rename -uid "1725E784-4521-4B78-71B8-3BAFB36D938A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_133__pntz";
	rename -uid "377AC616-4D3F-FF3A-6F7E-04A29BD7B5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_134__pntx";
	rename -uid "8E12E0B3-49A0-16FE-3B1D-BCB90DBB514E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_134__pnty";
	rename -uid "03358EB4-41FD-5A68-3EBD-CE8F51745AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_134__pntz";
	rename -uid "75C6641C-4DBC-2434-A53B-51B71D481497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pntx";
	rename -uid "DE53F3BC-4C25-8438-15B7-168DF6CBBD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pnty";
	rename -uid "C31BB713-486C-D1E8-CD68-8086B8533162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pntz";
	rename -uid "6E95CDFD-48F9-17EE-9508-CF94A2A68073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_136__pntx";
	rename -uid "AF17508E-4552-D056-5BE6-2B8DBD0AE374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_136__pnty";
	rename -uid "D0B59DF6-4496-0AC4-E247-449B9C9CDFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_136__pntz";
	rename -uid "D500B278-4C2E-E24F-77D9-85BF0330AB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_137__pntx";
	rename -uid "F63D6BF1-4F65-31D3-2561-E3A14E77AECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_137__pnty";
	rename -uid "227AA3CE-49E7-8306-1CAE-0394D2ACBFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_137__pntz";
	rename -uid "D2ED6B1C-41CE-0499-E081-9A8742CDFB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_138__pntx";
	rename -uid "6BB9F289-483D-2557-1CBD-4F87D7964F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_138__pnty";
	rename -uid "3FE19012-4931-68E2-92A4-EA9E9FE91E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0030381581746041775;
createNode animCurveTL -n "pCubeShape1_pnts_138__pntz";
	rename -uid "6BDAE539-49E4-E9E5-4ED8-4994BB544DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_139__pntx";
	rename -uid "A52DC53B-4DFA-66ED-C673-979196DCF9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_139__pnty";
	rename -uid "829C8647-411C-8EFA-D14E-48A3F1563728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0030381844844669104;
createNode animCurveTL -n "pCubeShape1_pnts_139__pntz";
	rename -uid "D6FD92BB-4031-3536-6F01-D8ACB8737FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntx";
	rename -uid "D817F9D3-4242-421B-4739-C2BC0BBD056A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pnty";
	rename -uid "267A60C1-4A10-9BE0-2B4F-B4A02DA2B5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntz";
	rename -uid "2E6A0964-4BCF-D0AF-FCF3-FBBF4D7A5760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pntx";
	rename -uid "F6D3717F-4CD1-06D2-9EF0-07B3B834225E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pnty";
	rename -uid "90BC444E-4E25-D9D5-759E-36A1DF6B4D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0099916225299239159;
createNode animCurveTL -n "pCubeShape1_pnts_140__pntz";
	rename -uid "89CA7F05-469F-6C69-EC21-4BB1D40AA3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_141__pntx";
	rename -uid "AF6DD52C-496C-DDC6-0BF1-0C90CF0314EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_141__pnty";
	rename -uid "C89EEA31-471A-41BD-02E8-089CF3CA0D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.012830781750380993;
createNode animCurveTL -n "pCubeShape1_pnts_141__pntz";
	rename -uid "666FA9B8-416E-D7F3-9F56-F9A45582D769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_142__pntx";
	rename -uid "E20467FD-431E-1DEC-9DF6-85B76B1018FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_142__pnty";
	rename -uid "5081A777-4000-6C13-B3D5-9395B70D3DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0030381919350475073;
createNode animCurveTL -n "pCubeShape1_pnts_142__pntz";
	rename -uid "500D4F48-4076-6758-BF4C-08B91DDF82C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_143__pntx";
	rename -uid "2E0B4828-4359-D7DE-253B-329F091C2A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_143__pnty";
	rename -uid "49AFC647-4A5E-813E-20DB-CEAF22B70C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0030381653923541307;
createNode animCurveTL -n "pCubeShape1_pnts_143__pntz";
	rename -uid "6C328580-4037-7BAF-F9FD-21826A73352B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_144__pntx";
	rename -uid "41306749-4144-56B7-4D80-8E9BCE00FDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_144__pnty";
	rename -uid "1A35CDF4-4E97-24E1-D830-249C0FC6F71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.012830781750380993;
createNode animCurveTL -n "pCubeShape1_pnts_144__pntz";
	rename -uid "405EDEDA-406F-F0D9-1801-3891EDB8D1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_145__pntx";
	rename -uid "06BA92FC-41BE-7EDD-B703-0FBF9C6DAA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_145__pnty";
	rename -uid "3E8F1663-4814-674A-0234-AFB129123E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0099916225299239159;
createNode animCurveTL -n "pCubeShape1_pnts_145__pntz";
	rename -uid "54BEE504-4E64-85E3-5257-0AA04B1780A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_146__pntx";
	rename -uid "C1D6A6BD-418A-AEC0-841B-2284062C0B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_146__pnty";
	rename -uid "D1040B10-4F15-EF8C-4CC7-539B988E2628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_146__pntz";
	rename -uid "87839D17-460D-319D-C44C-53AF7E06BACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_147__pntx";
	rename -uid "837C44E6-4E46-EF92-DB6F-DEB47C075188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_147__pnty";
	rename -uid "EF745444-4A07-7625-8711-98BC53EA125A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_147__pntz";
	rename -uid "D264F2CD-4B5B-E2C5-60E8-B69A5C5C8FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pntx1";
	rename -uid "CAE01693-485C-5D75-28E7-1594A0D65905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pnty1";
	rename -uid "7BAFFCBA-403F-E4F5-0633-23B49F8B15E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pntz1";
	rename -uid "8D7A73AB-4BEE-9AA0-B694-22925005920A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_149__pntx";
	rename -uid "F19F55F9-419D-B820-443B-6EBD34845664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_149__pnty";
	rename -uid "F8FF0413-4288-5EEA-839D-85958CC5C989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_149__pntz";
	rename -uid "B2F0353F-4969-7E0A-3E5D-A18F534E5930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_14__pntx";
	rename -uid "EFB1F38F-4C83-2B96-0E60-48A54968D832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_14__pnty";
	rename -uid "72D882BA-402D-C653-7C50-3CBD119F30DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_14__pntz";
	rename -uid "047AFC81-44C3-03E9-EA85-68B53D593953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_150__pntx";
	rename -uid "083001EE-4D7F-0BAA-CA98-299DA30195F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_150__pnty";
	rename -uid "91123650-4941-7BF3-3127-A7B81B465625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_150__pntz";
	rename -uid "6D918550-47BF-950C-2CEA-12A745283ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_151__pntx";
	rename -uid "4AFA03C5-4679-9957-F4B0-979AD1F15B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_151__pnty";
	rename -uid "3B222F55-4391-EA5C-2A82-259D6D6FFCC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_151__pntz";
	rename -uid "6A19F4B1-4028-4CB3-B56A-DEAF09B66B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_152__pntx";
	rename -uid "C7E882D7-4FE6-1EC5-67A2-A38B5CC276D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_152__pnty";
	rename -uid "EDB494BB-4CCD-B667-A9A7-999DA0E0B6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_152__pntz";
	rename -uid "C8E80B6B-4E5A-4D32-B306-98A4C05E70A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_153__pntx1";
	rename -uid "01C39744-4873-583C-AB08-DD9FFF9F2247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_153__pnty1";
	rename -uid "465602CE-4AD2-09E7-E717-008C96213DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_153__pntz1";
	rename -uid "E34CDBB4-4D2A-9021-C20B-BA8E0DD2B041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_154__pntx1";
	rename -uid "0F952996-4617-C8DF-7696-498C51E76C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_154__pnty1";
	rename -uid "9E4C5348-42A4-68A9-5247-6F93DC4B1510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_154__pntz1";
	rename -uid "53D33476-4A5B-6582-B7F6-E396772E0EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_155__pntx";
	rename -uid "25D11860-4A99-23DD-7562-A994F6BFD69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_155__pnty";
	rename -uid "EE6D0CB5-47DD-8DC9-BDCB-C996C11993EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_155__pntz";
	rename -uid "36ED5956-4723-DDF0-EA2C-2684C93508A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_156__pntx";
	rename -uid "5FE66D68-48E6-F51A-3EDE-04BCF77DC91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_156__pnty";
	rename -uid "F40043C2-429C-A2B6-024C-6397DDB5D830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_156__pntz";
	rename -uid "40C8603A-4A26-D957-DD73-36B8B22A2B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_157__pntx";
	rename -uid "37148BED-4ECF-E890-DD8A-AC9C18D9CB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_157__pnty";
	rename -uid "C03A814E-47CA-0D38-4C96-C09A5D14BC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_157__pntz";
	rename -uid "BD635D96-4A9F-15C5-51FF-31B7B7ED0551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_158__pntx";
	rename -uid "7AB223BA-4081-CBD2-42EA-F4BC4DB60424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_158__pnty";
	rename -uid "3D05B865-4124-3A57-3906-4A8834977BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_158__pntz";
	rename -uid "0B71CFD4-4809-8602-7F0E-BF8B2C84B6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pntx1";
	rename -uid "6339ADAA-45E1-3DE7-25DF-D0AD230BF401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pnty1";
	rename -uid "6B86D60E-4574-CE40-7183-ADBE0557995F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pntz1";
	rename -uid "46187E7B-495E-3B02-3C9A-25B94AD09EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pntx";
	rename -uid "50F3E1CA-42A4-DA0A-FE74-8D99F427D906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pnty";
	rename -uid "C00F4BB1-4A13-CB64-1E1B-5081BAB92365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pntz";
	rename -uid "5F635915-47F8-8310-F4C1-F68ED9C875C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pntx";
	rename -uid "94D0CC9B-4D5D-596F-0DE5-4CAECDDC1CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pnty";
	rename -uid "0312AF65-40F3-D1CB-CEEC-17AF3A57370E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pntz";
	rename -uid "0B3144F6-4597-EA58-7FCA-BCB650B320FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_161__pntx";
	rename -uid "92DEAE5D-471E-D76B-73C2-B3AD457D60C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_161__pnty";
	rename -uid "180EF4AE-4161-409E-58C0-B9B3BDC9DD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_161__pntz";
	rename -uid "84E8D655-46E8-F024-10E2-2780B0BB68FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_162__pntx";
	rename -uid "8C6237C9-472E-6F66-93B9-5285A5AFADD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_162__pnty";
	rename -uid "D792F5A9-4723-61C0-E87A-8E9C7D304775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0099916225299239159;
createNode animCurveTL -n "pCubeShape1_pnts_162__pntz";
	rename -uid "935480B2-4FB3-B610-DC48-D5B7BB4AC44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_163__pntx";
	rename -uid "05E8D810-46AD-E7EE-7DF5-54BD2AD3E49C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_163__pnty";
	rename -uid "7716A9E8-47F4-846B-0ABE-3CBDF733021A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.012830781750380993;
createNode animCurveTL -n "pCubeShape1_pnts_163__pntz";
	rename -uid "C358A5C2-4BA2-77BE-9520-AC92E08AFDCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pntx";
	rename -uid "1980083E-49BB-AE5B-1D08-D4B954BE2BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pnty";
	rename -uid "B5AD14F4-4D42-70EB-2D6B-1D9D4CD30548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0030381581746041775;
createNode animCurveTL -n "pCubeShape1_pnts_164__pntz";
	rename -uid "8CA912A6-46E4-C309-CB3E-57BE7ECF3C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_165__pntx";
	rename -uid "39B1D37B-45E1-0C9C-0B97-55B2ACC0E626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_165__pnty";
	rename -uid "B42FCD5F-45CA-FFF2-17C2-29AF2E0D48CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00303817936219275;
createNode animCurveTL -n "pCubeShape1_pnts_165__pntz";
	rename -uid "8CD01CD9-4662-484E-9465-488F428A6152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_166__pntx";
	rename -uid "6F6B9B89-499B-2197-9D0D-939090893DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_166__pnty";
	rename -uid "0205AD6A-43EB-47F2-F814-E58C7B26A181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.012830781750380993;
createNode animCurveTL -n "pCubeShape1_pnts_166__pntz";
	rename -uid "D96BC182-497F-ECF8-B22A-23BE15DEA47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_167__pntx";
	rename -uid "CA7ADC52-4937-F203-3436-D888C3234DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_167__pnty";
	rename -uid "EB1694ED-4602-C961-05B9-FB8137069970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0099916225299239159;
createNode animCurveTL -n "pCubeShape1_pnts_167__pntz";
	rename -uid "799F5461-4395-7292-3E1A-F6B73A2F1174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_168__pntx";
	rename -uid "670714A8-40B0-362F-B344-A48C484FA8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_168__pnty";
	rename -uid "46C6EE56-46F7-E5A5-1244-D0A5EFDF7AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00303817936219275;
createNode animCurveTL -n "pCubeShape1_pnts_168__pntz";
	rename -uid "2CA23BF0-4F4B-77BE-9743-48A8757F17FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_169__pntx";
	rename -uid "474F5DBF-4750-8EF3-3BAF-559357209452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_169__pnty";
	rename -uid "C41D6D20-41EE-80C3-24EA-A4910F0A4AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0030381581746041775;
createNode animCurveTL -n "pCubeShape1_pnts_169__pntz";
	rename -uid "02EBF7BA-414B-9588-F04B-939A5B973E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntx";
	rename -uid "B27810E1-4EC0-D561-9FCD-C385B8DE04E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pnty";
	rename -uid "7C8BDCBC-4628-0830-E289-1589F66085A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntz";
	rename -uid "F9AEADDE-468A-D9D1-D97E-169800D96A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_170__pntx";
	rename -uid "D0D9A45E-43C7-A843-3DD4-8A9D7B0C297B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_170__pnty";
	rename -uid "18BF98CB-42C5-74A1-0F27-ECAAC7F053D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_170__pntz";
	rename -uid "DCDFC4EE-4A73-7AD8-E3F7-F6AEA774C1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_171__pntx";
	rename -uid "29AFD65F-4FA6-F7FC-476A-51AD5C5B5F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_171__pnty";
	rename -uid "089383C8-4970-A2B2-8F7A-C9B1F1A98B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_171__pntz";
	rename -uid "05FFA6E0-4913-E3BE-229B-EF9EC8C6F842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_172__pntx";
	rename -uid "34FD960B-4A35-D6E9-8B46-04A1E226ED76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_172__pnty";
	rename -uid "6DC1CCBA-4B1F-B109-CFDF-54A13E56242A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_172__pntz";
	rename -uid "B73E1C72-45CA-2034-A6CC-25AE840ECFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_173__pntx";
	rename -uid "2C188C6F-42F9-71D2-941D-5CA3047E02A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_173__pnty";
	rename -uid "73133D04-4E7E-8F93-C922-B5B23C128402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_173__pntz";
	rename -uid "5CBB3105-4F84-FECA-24EE-8694149B0845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_174__pntx";
	rename -uid "81EEC519-4D54-C7C8-5E98-AD90E267F056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_174__pnty";
	rename -uid "D815E1A6-42BA-8584-4024-7DBA8B317B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_174__pntz";
	rename -uid "EB96B27E-4FD8-5206-AB08-1A9C05F97B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_175__pntx";
	rename -uid "1022EAB3-42BE-408D-8A0C-9BA6BC1F28F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_175__pnty";
	rename -uid "BA619A77-41FF-69BE-4597-D0997BF5DB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_175__pntz";
	rename -uid "5CB1D47A-48A1-D5DC-978E-E8BF823A1017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_176__pntx";
	rename -uid "A8042F5D-44AE-4D97-D795-7AA9AE540799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_176__pnty";
	rename -uid "81E8B1C3-4800-908C-4E9F-62BC5680DE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_176__pntz";
	rename -uid "48F9C333-4F6E-AAC4-7EDC-879B84AA5D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_177__pntx";
	rename -uid "9C32716D-4BE4-216C-0989-7781EDC86E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_177__pnty";
	rename -uid "1ACDD431-421B-D108-2BD5-EF94F353A00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_177__pntz";
	rename -uid "30D81EC2-443B-FBC6-A3EC-338332A3B5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_178__pntx";
	rename -uid "5CB54A8F-411F-7C3F-59CB-25B902D8AA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_178__pnty";
	rename -uid "AE7200A1-4A89-F3C1-6504-BDA9859CC89D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0099916225299239159;
createNode animCurveTL -n "pCubeShape1_pnts_178__pntz";
	rename -uid "4A196ADD-4CED-6EA5-F07F-9BA045368837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_179__pntx";
	rename -uid "F57BF408-47C4-DBAC-0800-8190B842F2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_179__pnty";
	rename -uid "D6529DB7-4731-EDDE-79A0-7481E8BE3F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.012830781750380993;
createNode animCurveTL -n "pCubeShape1_pnts_179__pntz";
	rename -uid "995E4C85-43EC-088B-0509-49964B252766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntx";
	rename -uid "09F86C13-4E7A-762A-5A33-05B99863624D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pnty";
	rename -uid "0D59772D-40DC-220B-56DA-75B7964E02BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntz";
	rename -uid "EE94DECF-47A4-4C50-82AD-D8BF410CD021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_180__pntx";
	rename -uid "2AB5F88D-4054-30FA-2FD7-6CBAFEBD7AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_180__pnty";
	rename -uid "8161F313-420E-B217-9F4D-ABADEEAA4ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0030381581746041775;
createNode animCurveTL -n "pCubeShape1_pnts_180__pntz";
	rename -uid "4842E058-474C-7939-058D-A2BF910C2876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_181__pntx";
	rename -uid "240EDBC4-4330-B017-1DAD-C78CD62ECAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_181__pnty";
	rename -uid "0E5F3E37-4921-A94E-B130-BEA1761F6223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00303817936219275;
createNode animCurveTL -n "pCubeShape1_pnts_181__pntz";
	rename -uid "C08D8EBA-4C88-C86F-E6EF-1A8D4E8236BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_182__pntx";
	rename -uid "06B478CE-4C18-EF19-02E8-0082CACA5E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_182__pnty";
	rename -uid "26C2F665-43F6-0D39-57CC-D2AA00C6E8FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.012830781750380993;
createNode animCurveTL -n "pCubeShape1_pnts_182__pntz";
	rename -uid "5C3442E6-43EA-B1BB-C6E1-EDBC8E8E3ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_183__pntx";
	rename -uid "B8530B46-4EB2-831A-2593-DF8B92E40BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_183__pnty";
	rename -uid "D0C2DD97-4627-8D4D-78A9-62BB2AB632B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0099916225299239159;
createNode animCurveTL -n "pCubeShape1_pnts_183__pntz";
	rename -uid "0EF00C3E-4A7B-A3C8-FED5-BAAC5D94F23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_184__pntx";
	rename -uid "4550BBD6-4CCE-3EBD-222B-79AE3F3151C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_184__pnty";
	rename -uid "AACCD937-4854-A511-B85E-C8BB73963C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00303817936219275;
createNode animCurveTL -n "pCubeShape1_pnts_184__pntz";
	rename -uid "A6FF246A-4FF8-1595-4B11-8D98DA25BEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_185__pntx";
	rename -uid "6DEF88F4-497C-8B29-6AD5-85B770FC727B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_185__pnty";
	rename -uid "6D09769B-431F-747B-D058-BE89EF8BDEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0030381581746041775;
createNode animCurveTL -n "pCubeShape1_pnts_185__pntz";
	rename -uid "00B68DA3-4802-842F-D4BF-AA9E553B0D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_186__pntx";
	rename -uid "57D0F0F8-4C68-FA9F-F5D4-408705537C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_186__pnty";
	rename -uid "072AD67A-4F5D-A4AF-0F32-8DBBC2D4868A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_186__pntz";
	rename -uid "9C441002-403E-8028-D586-AAA3E5954B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_187__pntx";
	rename -uid "96AFBFF5-4E8E-1BF7-0954-0C9D713AA996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_187__pnty";
	rename -uid "5E1DDA14-4AD8-881D-8A96-2897DAECF5B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_187__pntz";
	rename -uid "621ED755-4B2B-92A9-89FD-20925E5819CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_188__pntx";
	rename -uid "8364A2EB-4DE8-3B96-8241-00A918D48778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_188__pnty";
	rename -uid "FA694CBC-49E8-CFC5-C801-01A80CD148B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_188__pntz";
	rename -uid "8354E048-4762-5262-E155-598DDC2F9740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_189__pntx";
	rename -uid "70C88207-496C-3981-D45D-CC95C24169B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_189__pnty";
	rename -uid "AC1B1887-4B39-9FF7-6A8E-28AFAE8DEF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_189__pntz";
	rename -uid "31382BD4-4663-539E-05F5-CF835C3B3F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntx";
	rename -uid "AD20E3BF-4518-A005-3819-7BB8E5F3771F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pnty";
	rename -uid "7EEBC4BA-47F5-3172-C6DD-11A8A5386530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntz";
	rename -uid "E53F00FE-4507-27B3-642E-669477F3EB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pntx";
	rename -uid "A5AE8933-4E5D-1A24-8BA6-5FAA808914D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pnty";
	rename -uid "1413BE85-4EBB-A3BF-7FDE-4E8FAC584803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pntz";
	rename -uid "12F3C202-4A2A-8131-03A9-D5926E2D1B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_191__pntx";
	rename -uid "0D42DE7D-454E-081B-00A8-01BE5A415F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_191__pnty";
	rename -uid "2B19205E-422F-175A-D645-F2B3F69B9A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_191__pntz";
	rename -uid "A35A782E-4AAC-115C-A5A5-D587FF2DD1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_192__pntx";
	rename -uid "35D52A66-4157-B5C7-71F1-C0A3DC538E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_192__pnty";
	rename -uid "B56A1AFC-430B-5847-FF71-389DA1E8A2C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_192__pntz";
	rename -uid "464E25D9-4E46-B7CA-3752-B5AF70D05B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pntx";
	rename -uid "BD0301A1-4D7F-B4FC-F754-F1A10F2CB46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pnty";
	rename -uid "5102934D-412A-5C49-DC9F-7499712CF36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pntz";
	rename -uid "BA2653CE-46B0-2A13-A2D6-1996E5600120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_194__pntx";
	rename -uid "7A0077D6-42E3-E51A-DA68-01A8F9AD5EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_194__pnty";
	rename -uid "CB78E265-4406-AA4F-9AB9-E68BEADACBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0028392048552632332;
createNode animCurveTL -n "pCubeShape1_pnts_194__pntz";
	rename -uid "28FDE6F3-478D-1502-331A-20BB340EB174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_195__pntx";
	rename -uid "B7379DFD-4118-EFD3-D12A-08B7989B2C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_195__pnty";
	rename -uid "5D0FD697-4BD4-90BF-9B02-2187CBD495A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0070053837262094021;
createNode animCurveTL -n "pCubeShape1_pnts_195__pntz";
	rename -uid "3A101D05-4FED-A094-95A0-0CA690C73521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pntx";
	rename -uid "E961CDC7-4452-0D5D-07F1-15895432B20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pnty";
	rename -uid "F00FAB97-41BB-C24B-9FB4-4386CC26DD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8766202813935706e-08;
createNode animCurveTL -n "pCubeShape1_pnts_196__pntz";
	rename -uid "67AFD1EC-496F-8B7F-91CA-46BE9BE69F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_197__pntx";
	rename -uid "5D8C242E-46D9-E6B0-6A95-BAB35B285912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_197__pnty";
	rename -uid "B7A52D97-4160-B33F-C7D8-DD8F0C72AAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0062955687753856182;
createNode animCurveTL -n "pCubeShape1_pnts_197__pntz";
	rename -uid "73F9CFAB-4F00-35E2-A9D6-AF85F7675BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_198__pntx";
	rename -uid "B46313C4-4065-12F1-9845-7381C4A3C1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_198__pnty";
	rename -uid "6CF2D2A5-44C1-54E7-5D93-B98ABACDB5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0028392428066581488;
createNode animCurveTL -n "pCubeShape1_pnts_198__pntz";
	rename -uid "DCF73C79-4D4C-8E6A-75F8-029DA1C314B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pntx";
	rename -uid "DF90E28B-4795-2FF0-67E0-1A9F12927872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pnty";
	rename -uid "E05D525D-4C08-BE3B-E18B-87B7DB8EDA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0062955687753856182;
createNode animCurveTL -n "pCubeShape1_pnts_199__pntz";
	rename -uid "BD54182E-486C-F240-1FC5-898C5B99F413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntx";
	rename -uid "8D038FC0-4FFB-61C9-0B86-8193EC5CDBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pnty";
	rename -uid "8A1EDE60-42E6-DE04-5CA9-60971D5176E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntz";
	rename -uid "0E4C84CC-418D-A9F5-5B96-A4825235FE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntx";
	rename -uid "3662015D-4D75-17F4-76C6-EFA4C11A104C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pnty";
	rename -uid "F83F0600-46EA-C042-206B-C98A420AB69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntz";
	rename -uid "5966965B-4C31-DF1D-F107-2EB9F363FA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_200__pntx";
	rename -uid "05003C79-4CEA-3F86-9992-638CC5293D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_200__pnty";
	rename -uid "77DF6F32-4466-E049-A539-26A5D142DF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8766202813935706e-08;
createNode animCurveTL -n "pCubeShape1_pnts_200__pntz";
	rename -uid "D13A4CF1-4475-563E-3CB6-12ABBCDED0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_201__pntx";
	rename -uid "1F98E01E-48C4-B382-BE6C-5EBF399C7AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_201__pnty";
	rename -uid "549A5F2C-4C60-EE0B-6078-618BDF9C1AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0070053837262094021;
createNode animCurveTL -n "pCubeShape1_pnts_201__pntz";
	rename -uid "523875EA-4CCD-E597-4356-1BBFAB54634D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pntx";
	rename -uid "5A7282FE-4C00-CB13-3329-33B311DE3440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pnty";
	rename -uid "7E385FE7-41BC-D9C0-597C-998ACC7587B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pntz";
	rename -uid "25B85516-4B8C-8F76-88D4-C9A2A7F2A78E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_203__pntx";
	rename -uid "684707F1-4B54-00AA-FEA5-329AAF173137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_203__pnty";
	rename -uid "0EFC8DD1-4128-409A-6811-9D86C3BF95EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_203__pntz";
	rename -uid "16B69A21-4048-72D3-FF35-F18C711595B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_204__pntx";
	rename -uid "D69D2723-4F0D-5CDF-997C-D686BC90F10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_204__pnty";
	rename -uid "5F425D97-40CD-20AF-F04E-30BE9B0C5582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_204__pntz";
	rename -uid "A0FA5AA9-42B2-1B7D-95FA-87A41851A414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pntx";
	rename -uid "6BD68693-47F3-D171-8792-8D8DBE03C75B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pnty";
	rename -uid "EBA9F484-4BE4-6A71-CD3A-1F9EA3324283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pntz";
	rename -uid "A2074CEF-4704-A2D5-9D77-B7A8B4C5B226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_206__pntx";
	rename -uid "B19E5420-4AC3-2CB4-3432-7F82B2C30DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_206__pnty";
	rename -uid "207490DE-4BA8-D810-15C7-B4886F3B1D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_206__pntz";
	rename -uid "E18D3CE0-4C5A-ECBF-3786-E4B2C1C1BADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_207__pntx";
	rename -uid "7CB96698-4D11-E059-70A1-198F288A3F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_207__pnty";
	rename -uid "F71444B7-4FE8-DEAE-9603-31A7F789A1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_207__pntz";
	rename -uid "40C338CD-41B3-FBAC-EA22-43A229F543D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pntx";
	rename -uid "27ACDB53-4281-187F-A828-D3933D6CE1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pnty";
	rename -uid "F3B527A0-41A7-2A95-A892-6AA0BCC60B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pntz";
	rename -uid "FD1AA2DA-4D54-45E1-8F3B-90B9031189E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_209__pntx";
	rename -uid "B50FDC75-4948-9212-1914-20A58C0D1960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_209__pnty";
	rename -uid "A35735E5-48BE-AED0-9C9C-4180A7E671E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_209__pntz";
	rename -uid "5B76363F-4AA8-F4DD-CDC0-B5B00F4F9631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntx";
	rename -uid "54978364-4FA1-72BA-516D-25A94E512E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pnty";
	rename -uid "B65352EF-47E4-9739-9225-1581049E8616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntz";
	rename -uid "E7EAE079-40EB-184D-106E-40BCD9C4370C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_210__pntx";
	rename -uid "1FDFA84D-4965-342C-5D11-DE968A9FA191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_210__pnty";
	rename -uid "5838282A-47CB-57B5-86D0-4E972D897C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_210__pntz";
	rename -uid "D308DE3B-4914-A3E1-4468-E7B0C7C6D1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pntx";
	rename -uid "C13E3E20-4A3B-C383-24C8-1CBB2587F851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pnty";
	rename -uid "D2BBA15E-4D52-E696-CB81-A58CE8DC6BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pntz";
	rename -uid "E3808E3A-44AD-F30B-BCDE-02BA96ED102E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_212__pntx";
	rename -uid "5599196B-44B3-8E8F-AF9C-BBAB08F61BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_212__pnty";
	rename -uid "8B0B677C-4843-1472-E6C1-D2944EB91A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_212__pntz";
	rename -uid "ADACDF8B-4B8F-FE5F-9C78-ECAC36464452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_213__pntx";
	rename -uid "CAB473E1-4BF9-2971-C6C0-C68A966FF261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_213__pnty";
	rename -uid "D2AC44A0-482C-7DE3-515F-21936E215EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_213__pntz";
	rename -uid "AC088C00-4DA0-5E09-4F49-A5A07F13A91F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_214__pntx";
	rename -uid "9B85BBCB-47C7-073E-CFBA-8FBF39604820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_214__pnty";
	rename -uid "76ECF075-4BC5-DF59-0107-70AD3F8EB746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_214__pntz";
	rename -uid "902B118C-4DFD-C57F-6E08-7B9EF9380435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_215__pntx";
	rename -uid "8DE89061-4518-9366-D3B8-718F8BEB9DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_215__pnty";
	rename -uid "9257ECF5-4366-5B33-2505-DE860125334E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_215__pntz";
	rename -uid "6D29DF00-4792-196B-4151-54B611BE00E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_216__pntx";
	rename -uid "3252ECC4-44F4-D721-E5E3-FB9505FC47E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_216__pnty";
	rename -uid "D84859CC-4EE2-5704-002C-19AC774D0D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_216__pntz";
	rename -uid "DD72646A-41EA-FC85-AC88-AC984908424A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_217__pntx";
	rename -uid "6590E255-47D7-5DE4-2911-3BB2C8775CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_217__pnty";
	rename -uid "45F71E23-4EAE-13A9-A566-5289FDEF9424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_217__pntz";
	rename -uid "B496BB73-449F-7F82-1F6D-178CFCCE7298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_218__pntx";
	rename -uid "02A9F947-4069-FAC9-E37C-8AA0DD9AC15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_218__pnty";
	rename -uid "99FE654B-47E5-32CC-2E43-A39E1AA969DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_218__pntz";
	rename -uid "486E4510-47E9-B718-C2BA-248BB33A4C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_219__pntx";
	rename -uid "3CFE9B15-486F-B6C1-F596-6093DF30705C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_219__pnty";
	rename -uid "6BFB5AF2-4E73-0B16-573F-65844F070D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_219__pntz";
	rename -uid "ADDAB6FB-4C38-441D-F40D-5C9CDFF914EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pntx";
	rename -uid "B505E3D2-43E0-16D6-5A07-619731E581AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pnty";
	rename -uid "F9D7D368-420D-3970-B1FE-8298DE11EB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pntz";
	rename -uid "4597F900-41BA-785E-EC80-3A97ED7E3E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_220__pntx";
	rename -uid "29546BC7-4E32-F9E5-1F59-9286692B61DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_220__pnty";
	rename -uid "E5B991C6-469E-1D60-F1C2-3E90E28EB247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_220__pntz";
	rename -uid "5937D90E-494D-4332-1037-C68E30DAC6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_221__pntx";
	rename -uid "90C4473D-4CCC-BCDD-9230-488314EC60B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_221__pnty";
	rename -uid "6DA08627-4294-F28C-4F7F-FFB755A6B459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_221__pntz";
	rename -uid "099962FA-4748-4E34-491E-DFA226B8B50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_222__pntx";
	rename -uid "480836AA-42B5-DA62-D3E3-60B63891EE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_222__pnty";
	rename -uid "AAD2019E-4DE4-93E1-5C53-CAA3DA2B3D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_222__pntz";
	rename -uid "1D728469-42C0-E33A-6050-5EBE21018EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_223__pntx";
	rename -uid "C893EDA3-44A2-7FB9-FF93-CEAF17F1264B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_223__pnty";
	rename -uid "5E5B5FC0-48F8-170F-B874-BB91935C5B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_223__pntz";
	rename -uid "FB003CB8-4B54-3056-59EF-ECB79E928C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_224__pntx";
	rename -uid "9B798400-4E94-7B8B-0C80-36811B468D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_224__pnty";
	rename -uid "CE87FB76-425C-55DF-FD3E-FDAEBD91366A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_224__pntz";
	rename -uid "A8C4555C-4CCB-0C4D-0D61-688E4E2E66CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_225__pntx";
	rename -uid "16921B07-4EDA-B2D2-3E73-68A906AD4157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_225__pnty";
	rename -uid "9CB6E8CB-4990-A241-95F4-539BADFB05D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_225__pntz";
	rename -uid "10D9FF21-43A1-2406-0B8E-169C8A942FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_226__pntx";
	rename -uid "A60DA1E2-4F28-C23C-88DE-3AAA5C743BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_226__pnty";
	rename -uid "4BE70120-48D0-CC01-5003-A090BB0B69A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_226__pntz";
	rename -uid "47C3F9FF-40CE-268E-B5D2-E2BDD86F1E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_227__pntx";
	rename -uid "E5F6C896-4E4B-0D5D-25E9-CDA0FDF66E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_227__pnty";
	rename -uid "E7EC2995-4328-A430-2E0C-2DBBBDBFA551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_227__pntz";
	rename -uid "82B52F4C-46B1-1E40-514A-D2A88572BBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_228__pntx";
	rename -uid "E82B6820-4673-9B4C-3228-EA9B485BA2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_228__pnty";
	rename -uid "D86FFAA7-4DA8-8AE1-F3EE-B8BCA9F90360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_228__pntz";
	rename -uid "81B10C89-4D9A-2A45-6237-C1A1FF004754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_229__pntx";
	rename -uid "85C41C64-4BF0-A63F-7912-6885CE1EAEE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_229__pnty";
	rename -uid "34E95D68-4B3D-1533-9299-F290E972B026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_229__pntz";
	rename -uid "D11ACC55-4575-D3E2-BEF3-C1BC519515EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pntx";
	rename -uid "054A7B15-4286-1EAF-5B0B-639D474A245A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pnty";
	rename -uid "C7489DF7-4A94-551B-3EBA-F1ADD8DFB3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pntz";
	rename -uid "76AF170D-4BB9-8AD8-E8B2-9FBB60E0579A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_230__pntx";
	rename -uid "158FD065-4588-F170-461C-C09C5E329BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_230__pnty";
	rename -uid "26B68E78-4CC7-A2C4-E035-1A8D54587B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_230__pntz";
	rename -uid "642F3FAE-4690-6DEB-150D-A78FAA1F1EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_231__pntx";
	rename -uid "2505A866-4EDA-D2E7-80CA-03B526970F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_231__pnty";
	rename -uid "DF7A4640-43BD-EF4B-D42B-03A901CFBAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_231__pntz";
	rename -uid "E58EAD62-4F0E-323A-C7D6-DEACFD239094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_232__pntx";
	rename -uid "C06E9468-4AFA-20BE-1C6D-85A84C778218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_232__pnty";
	rename -uid "A1BC27D2-40E3-3CBC-C2AF-2FA4766BED5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_232__pntz";
	rename -uid "B5FF349A-4E94-6BA9-918D-E7B4C842A90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_233__pntx";
	rename -uid "4BA113DB-434B-BD68-0528-E7964411F2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_233__pnty";
	rename -uid "BF586759-4C72-3B1C-5FF1-26AA234E8921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_233__pntz";
	rename -uid "CF4D1CB4-4771-77B1-510C-7AAA27C90D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_234__pntx";
	rename -uid "CEC4C1B2-4F3C-E942-3FFF-25A94EEBD207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_234__pnty";
	rename -uid "F71D8055-4221-008C-1359-2AB337B5D539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5511151231257827e-17;
createNode animCurveTL -n "pCubeShape1_pnts_234__pntz";
	rename -uid "AE624A81-4672-B622-620D-FEB3C2F1CE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_235__pntx";
	rename -uid "BBA0CD5E-410E-923F-D014-7493D94A9055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_235__pnty";
	rename -uid "3CF74AE4-4BF1-00D9-585A-DAA04BE174A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0062955687753856182;
createNode animCurveTL -n "pCubeShape1_pnts_235__pntz";
	rename -uid "4405D0CD-487F-0F77-FB21-1CBA25D568D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_236__pntx";
	rename -uid "F1CE2A42-43EC-16CE-D73E-E286924574EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_236__pnty";
	rename -uid "A4CDCA49-4E65-F9FC-4B66-959CB8346E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0028392048552632332;
createNode animCurveTL -n "pCubeShape1_pnts_236__pntz";
	rename -uid "276CDA7A-4FD7-FC28-A3E5-F593B99B7B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_237__pntx";
	rename -uid "5743710C-4960-8B72-3F55-5ABD404E1A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_237__pnty";
	rename -uid "5F243E6B-4083-065B-AF8D-FA8F31B011E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0070054102689027786;
createNode animCurveTL -n "pCubeShape1_pnts_237__pntz";
	rename -uid "6F89BD92-4F27-6591-220F-B9A366048379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_238__pntx";
	rename -uid "E904059A-48EC-5632-73EA-1EAA761BE770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_238__pnty";
	rename -uid "C99F46F7-488B-4E87-B776-43A03A560034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5511151231257827e-17;
createNode animCurveTL -n "pCubeShape1_pnts_238__pntz";
	rename -uid "9E7DDD55-4938-776D-886A-DA9B6B50C5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_239__pntx";
	rename -uid "AF159D09-44CC-ED49-19D1-4791325229AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_239__pnty";
	rename -uid "BF7BCEB5-4C09-2598-B71E-E886EEB46490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0070054102689027786;
createNode animCurveTL -n "pCubeShape1_pnts_239__pntz";
	rename -uid "C0187E0A-4FB3-0D41-4D05-4C8255F5B6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntx1";
	rename -uid "E231352F-4D1D-5BE3-A32D-33ADFF61B94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pnty1";
	rename -uid "B92456BF-464F-2657-EF39-EAB8B5C66C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntz1";
	rename -uid "C359766B-49AB-A3D1-F986-22B00FA1DF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_240__pntx";
	rename -uid "CA8D1B77-42FA-97C0-5E8B-B9B789480257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_240__pnty";
	rename -uid "8CAF4B31-4705-9F59-CD23-5F990F798E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0028392048552632332;
createNode animCurveTL -n "pCubeShape1_pnts_240__pntz";
	rename -uid "18B88FD4-4992-3C29-BC65-92B3A71766B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_241__pntx";
	rename -uid "C2D76F67-4D72-D6D3-9C4E-B092E8EA080E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_241__pnty";
	rename -uid "024AE9F0-4897-6FC4-C22C-24A1722A8935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0062955822795629501;
createNode animCurveTL -n "pCubeShape1_pnts_241__pntz";
	rename -uid "C518EEA3-4C31-D47E-A2C3-02828CF2D47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_242__pntx";
	rename -uid "DF6F4E9E-4299-6E15-84C8-86AC09A1061D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_242__pnty";
	rename -uid "725EA398-45E0-DDE2-E99E-799BB17FA08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_242__pntz";
	rename -uid "1026EC0F-4E54-B143-F8D7-2EA247AF3DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_243__pntx";
	rename -uid "4737C129-4D36-31C0-6737-21AC06E6180D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_243__pnty";
	rename -uid "CC969835-43F1-4834-BDA8-E0BB0B1B8345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_243__pntz";
	rename -uid "742155F4-4D3D-23A7-4578-96A3CD26CFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_244__pntx";
	rename -uid "FD5C0131-4E0B-6185-A72F-CAB15210D30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_244__pnty";
	rename -uid "045BEF92-4A82-E78C-F634-E29D8C579531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_244__pntz";
	rename -uid "F4EF2CCE-4F77-F3D7-65B3-778E1FC2183A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_245__pntx";
	rename -uid "48B8B891-4D21-9086-B233-73A89E827463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_245__pnty";
	rename -uid "C0C28FF2-4DCA-0FBB-8398-0AB1EF05397C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_245__pntz";
	rename -uid "2FE52EC3-488D-CA9F-0EE9-BB840333C84C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_246__pntx";
	rename -uid "15A27524-42F8-4F71-8470-FFB0C9EADCB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_246__pnty";
	rename -uid "80EF3AE1-49D7-C16A-248F-D7829338A9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_246__pntz";
	rename -uid "C9FC9B6E-41D9-CEAC-265D-E38D3C9A4F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_247__pntx";
	rename -uid "222161C4-4BA4-0EF9-B459-42922A31FBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_247__pnty";
	rename -uid "476B75C2-49AB-F3F2-8D14-4E988145D9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_247__pntz";
	rename -uid "3F7B731D-488A-5ECD-8DB1-78B6911D2FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_248__pntx";
	rename -uid "0A4CC7A9-4FF6-65BD-6E5D-0C93D6083984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_248__pnty";
	rename -uid "4C5272A0-4219-6EBA-FFF6-34B21FDA672E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_248__pntz";
	rename -uid "BAB023BC-4062-66F8-1A44-1987C2B790CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_249__pntx";
	rename -uid "04FA57D7-4B1B-4D62-F897-51B5406F39FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_249__pnty";
	rename -uid "01B72E0C-4FFE-FDC5-0DE3-A5B761B8529E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_249__pntz";
	rename -uid "42E3D85A-4662-5712-D605-7AA84B2F5A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_24__pntx";
	rename -uid "E18C26CD-467A-E3D2-3E08-92BAC299177B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_24__pnty";
	rename -uid "B03B02E5-4DE2-E43E-D54D-E9B45DB573D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_24__pntz";
	rename -uid "9A33D3DC-49DF-4CFF-7774-0485AEE65ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_250__pntx";
	rename -uid "354117B7-4081-78D2-4C7F-DBB4E8215438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_250__pnty";
	rename -uid "20367454-4F20-22A8-D365-C78356026C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_250__pntz";
	rename -uid "005AA45E-4A66-0045-853F-F98778E1AFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_251__pntx";
	rename -uid "22387309-4627-063B-7FB7-8DAE25E7A6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_251__pnty";
	rename -uid "0BB65C13-4E9D-7303-450B-B1B17B48B955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_251__pntz";
	rename -uid "8506DCAD-4697-671B-BEEE-3688590AA072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_252__pntx";
	rename -uid "4E05BCEE-4E44-E7AF-2828-648F3F51D804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_252__pnty";
	rename -uid "0CBBA0EF-4E4C-1C8C-0026-C3A3AC30A33B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_252__pntz";
	rename -uid "8DD11C20-45B4-D005-C623-AB98A0626E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_253__pntx";
	rename -uid "2376B77C-4617-BC88-5609-C69E66C940E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_253__pnty";
	rename -uid "AA552087-4B7A-A135-C915-7F9B0ECF2902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_253__pntz";
	rename -uid "9CA93826-4314-E482-3A55-B3B1D01624E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_254__pntx";
	rename -uid "44051D19-4A81-6D13-3227-E28E555D98A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_254__pnty";
	rename -uid "4DA58FBB-4B60-BEBE-9C23-0D94DF52C593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_254__pntz";
	rename -uid "0FD4F7B8-424F-ABB8-D953-6B87AB40B87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_255__pntx";
	rename -uid "96B5D194-401E-86C9-95EA-A7BF131BD7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_255__pnty";
	rename -uid "F6DE35B7-446A-7071-8ACA-7E854CA77499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_255__pntz";
	rename -uid "26F4E79B-4466-AD33-E6B7-C2AC726EB84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_256__pntx";
	rename -uid "29A403C4-4887-4662-6793-2FA3900FC088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_256__pnty";
	rename -uid "4A8E3A6D-4CD2-3965-B2C2-A1914D8EE428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_256__pntz";
	rename -uid "284D26E6-454E-A684-1761-7CA628E27F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_257__pntx";
	rename -uid "AA79A077-4D7C-C034-50C6-9E8E67131267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_257__pnty";
	rename -uid "9993BDF0-4144-3493-D1E0-4FA7EC3F82B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_257__pntz";
	rename -uid "9252C21D-48BE-6A21-3178-2E9139D4697E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_258__pntx";
	rename -uid "15785D4F-4AFA-B5FB-B280-55A9227C468E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_258__pnty";
	rename -uid "81C2B9B4-4A28-D229-F8FB-599EB9EC38C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0028392048552632332;
createNode animCurveTL -n "pCubeShape1_pnts_258__pntz";
	rename -uid "4ABE9178-477C-9BE5-DFDE-8D8118BAB0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_259__pntx";
	rename -uid "20CF988E-4273-DCB8-3844-289768C6EB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_259__pnty";
	rename -uid "024139B7-4F9D-2A87-FB07-20B737EF339D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0070053837262094021;
createNode animCurveTL -n "pCubeShape1_pnts_259__pntz";
	rename -uid "E1C434BA-40C3-5DFE-BD2E-37AB8C343CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pntx";
	rename -uid "356A979C-44DD-0FE3-F244-6F8C251D35E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pnty";
	rename -uid "B1C64EBA-4878-777C-1CC5-7383CC50293B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pntz";
	rename -uid "307BD227-4123-91A2-B2AE-92974543E7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_260__pntx";
	rename -uid "49FDAC9C-4EA9-5889-1373-6CAC708367E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_260__pnty";
	rename -uid "CCB24F1F-416A-A6B6-39F1-A99A0EC834AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7999687840795104e-09;
createNode animCurveTL -n "pCubeShape1_pnts_260__pntz";
	rename -uid "0F7D06E8-4CFD-B46F-F498-23A5860B185A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_261__pntx";
	rename -uid "2F7FD8A2-4321-2557-944A-1DA1E2A29A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_261__pnty";
	rename -uid "75C74E8D-45B5-150D-66CC-A49FB1F26A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0062955687753856182;
createNode animCurveTL -n "pCubeShape1_pnts_261__pntz";
	rename -uid "0E40EDFC-4F46-045A-C5F0-068590DFBE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_262__pntx";
	rename -uid "A8E93C9A-45E4-3DDF-2048-B79B9E3C9173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_262__pnty";
	rename -uid "C3067E64-4DF8-9434-65AA-F8BB7CDF84F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0028392048552632332;
createNode animCurveTL -n "pCubeShape1_pnts_262__pntz";
	rename -uid "FA7DC83F-4F8C-C03C-3C24-AE9CB29BE63B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_263__pntx";
	rename -uid "AE75D8BC-48C8-1E29-A30E-13BF01A811B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_263__pnty";
	rename -uid "869AC6E0-4339-B80A-0F9D-8FA28558B496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0062955822795629501;
createNode animCurveTL -n "pCubeShape1_pnts_263__pntz";
	rename -uid "8471694A-4577-0EDC-F7C0-E0BD3A99563A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_264__pntx";
	rename -uid "70E1DC94-4B60-63B1-E2BC-8895D66014EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_264__pnty";
	rename -uid "B767198F-4635-2541-DBA2-91B70EF22E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8766202813935706e-08;
createNode animCurveTL -n "pCubeShape1_pnts_264__pntz";
	rename -uid "5610CBBF-4338-BA93-B837-ED97AC6632E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_265__pntx";
	rename -uid "91034855-4CEB-0C4B-EC12-538591D66380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_265__pnty";
	rename -uid "A6798B2D-4894-DC3F-FEB0-5FB4E02920D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0070053688250482082;
createNode animCurveTL -n "pCubeShape1_pnts_265__pntz";
	rename -uid "07FD5C9F-4733-D4E3-6ACA-4BB3F75BEA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_266__pntx";
	rename -uid "8A9EDB72-4434-F50E-2465-BFA44F95BA52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_266__pnty";
	rename -uid "6EA37AB8-4D3E-3FFC-3267-049728E3A6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_266__pntz";
	rename -uid "E0C14907-4211-42DE-2DA2-2085877849B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_267__pntx";
	rename -uid "654D608F-4240-93B5-AFB7-3E8D272F5F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_267__pnty";
	rename -uid "D3F611C9-47BE-BF8E-67C5-BA8276025699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_267__pntz";
	rename -uid "3C571829-4C09-E96D-CDBF-8DACD4B4C816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_268__pntx";
	rename -uid "44D8524D-4276-C004-71A2-1A9B572E771C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_268__pnty";
	rename -uid "923B1BDC-491C-5149-7F92-ACADE4D2E0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_268__pntz";
	rename -uid "32772C7B-4735-B801-13D4-9891344E94A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_269__pntx";
	rename -uid "35BEC3F9-4AFB-E919-2091-27BBCD506C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_269__pnty";
	rename -uid "C893DBFB-4BFE-9850-DE44-CCBBFEAADB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_269__pntz";
	rename -uid "E688568A-4F16-9ACA-65A4-16AB1C0879F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_26__pntx";
	rename -uid "C0A65139-44BB-3730-52D4-45BB6DF37C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_26__pnty";
	rename -uid "C82ECF30-436A-CCC5-3AD1-FEBE51142F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00070978596340864897;
createNode animCurveTL -n "pCubeShape1_pnts_26__pntz";
	rename -uid "763CD284-4DFD-32ED-9ABD-AA9793B0B529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_270__pntx";
	rename -uid "326C6A79-4AE9-78A8-5D64-738317FBBCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_270__pnty";
	rename -uid "8517FF6C-4DB8-7DDE-2C41-BBA648C7ADBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_270__pntz";
	rename -uid "FD647997-463D-17F3-750C-61852D996934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_271__pntx";
	rename -uid "EAA7BB6A-4B7B-8F6C-36A8-9E9BE76EBA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_271__pnty";
	rename -uid "402533C8-4A9F-5F1A-2662-038E70CA4E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_271__pntz";
	rename -uid "9854FA03-467B-F4D7-CC01-2BB536AF9285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_272__pntx";
	rename -uid "32E2B209-43BC-6CA3-ACD1-1EAC5FC3898C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_272__pnty";
	rename -uid "78FC0F61-49A0-9401-4204-B59CB987AA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_272__pntz";
	rename -uid "248F1D38-4FF2-7885-3F86-6887270A633A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_273__pntx";
	rename -uid "6D05CD4D-489C-221C-9865-249678BEA006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_273__pnty";
	rename -uid "596F727D-4755-207E-8D4F-79A6D29C49A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_273__pntz";
	rename -uid "F2D7E08E-4785-9525-6D89-F9B5AD5534E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_274__pntx";
	rename -uid "06C38AF9-440A-ACB9-58BC-D1A7E892EE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_274__pnty";
	rename -uid "3193FDB2-48BD-AD15-DD2C-52B0EA5D9BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0028392048552632332;
createNode animCurveTL -n "pCubeShape1_pnts_274__pntz";
	rename -uid "CEC98319-401D-122F-BD31-3B898A4FF8FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_275__pntx";
	rename -uid "2F9094CB-44C3-70A5-521B-078C6C027615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_275__pnty";
	rename -uid "1652A3C0-4161-9D12-414A-2EA2AFF301C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0070053837262094021;
createNode animCurveTL -n "pCubeShape1_pnts_275__pntz";
	rename -uid "1B9DD82F-40B4-000D-291B-3B86BBA29ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_276__pntx";
	rename -uid "5F143AD3-4BD6-DD19-1053-678AA12DABAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_276__pnty";
	rename -uid "502347FA-4605-8E56-EE4C-08B1AA991893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5511151231257827e-17;
createNode animCurveTL -n "pCubeShape1_pnts_276__pntz";
	rename -uid "CF5BD840-4116-1CE1-0BBF-AF99066955E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_277__pntx";
	rename -uid "CC770CE5-4FC6-52D3-9DA4-DFAD6C56EF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_277__pnty";
	rename -uid "1EBC1950-4636-7C83-AF39-2999C26C2FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0062955687753856182;
createNode animCurveTL -n "pCubeShape1_pnts_277__pntz";
	rename -uid "DA409C60-42A7-FF8A-5BEB-7BA617DD952E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_278__pntx";
	rename -uid "85564EFF-4848-552D-52C9-ACAD072AAE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_278__pnty";
	rename -uid "5D0FFD2B-4ADE-CAB0-9DEF-D3A4408AABC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0028392048552632332;
createNode animCurveTL -n "pCubeShape1_pnts_278__pntz";
	rename -uid "2FF495BA-4ADD-1ADF-FAFE-CDAD523D1CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_279__pntx";
	rename -uid "4D99F23B-4298-606A-CC93-898E4B427A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_279__pnty";
	rename -uid "077E092D-474B-5A8D-2972-DBBD9AA4B2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0062955822795629501;
createNode animCurveTL -n "pCubeShape1_pnts_279__pntz";
	rename -uid "BB01F6BA-424A-32BE-29FC-24889B95CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_27__pntx";
	rename -uid "76F76D1F-4ABC-0BAA-1C01-C8A0F3F63405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_27__pnty";
	rename -uid "3579B6EC-4743-4204-488E-848CC1726B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00070978596340864897;
createNode animCurveTL -n "pCubeShape1_pnts_27__pntz";
	rename -uid "7A3A2E1D-4B39-DEDB-FDC6-F9BB31266FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_280__pntx";
	rename -uid "A112AEEE-46FA-84F9-4DFF-D9A6E50B5419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_280__pnty";
	rename -uid "85A5DA0A-4FCB-1368-AC19-AD9EF54AA0E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8766202813935706e-08;
createNode animCurveTL -n "pCubeShape1_pnts_280__pntz";
	rename -uid "74B1C81E-45A2-7790-FA26-16B67B90CCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_281__pntx";
	rename -uid "50BDDDA4-40A9-6946-7F1F-EFBC4D3EB410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_281__pnty";
	rename -uid "94ADD0C2-4640-1CB5-90B8-ED9AE4C67524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0070053688250482082;
createNode animCurveTL -n "pCubeShape1_pnts_281__pntz";
	rename -uid "41F039C9-41CC-099B-A9F7-4DB5E2564140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_282__pntx";
	rename -uid "B4BCC0D3-4959-ADB6-1D1E-1E990FD5035C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_282__pnty";
	rename -uid "7152CBB2-4BA7-8F61-B832-5EB09177B10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_282__pntz";
	rename -uid "F2565C12-4FA2-A208-8FA3-F1B699240A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_283__pntx";
	rename -uid "B558CE26-4F73-52E0-8F06-91AD86DF0A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_283__pnty";
	rename -uid "396E65A6-48ED-7535-3D13-C0BE0C7B17B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_283__pntz";
	rename -uid "8C06AB88-4AFE-343A-982A-5480201833EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_284__pntx";
	rename -uid "6E30379C-4808-1096-726F-8192F8B8E54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_284__pnty";
	rename -uid "7D00C81C-43D2-2185-53D4-5C9956805BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_284__pntz";
	rename -uid "05E34055-45B1-6F95-FE03-BAB57E068A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_285__pntx";
	rename -uid "0DC90BB5-4A7D-E39B-2C0F-9EB1D9932D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_285__pnty";
	rename -uid "2FBF4828-4ECE-635E-F14E-C581DA19736A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_285__pntz";
	rename -uid "132E8F0A-41F6-2A72-82B4-779288ECA728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_286__pntx";
	rename -uid "B4CBD733-483E-E7B4-AE1A-CB8FDEC5983C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_286__pnty";
	rename -uid "366DA537-44E2-C425-7706-C9AEBD547857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_286__pntz";
	rename -uid "69ABE735-4B94-3407-E948-B99DF6FC1C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_287__pntx";
	rename -uid "CC173030-4F02-37FF-EAE0-B2A95640F617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_287__pnty";
	rename -uid "39FDAF9C-4439-0B88-01EA-D29D083F4D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_287__pntz";
	rename -uid "4334E0DE-4F3A-91D8-BC50-2DB1FEB49B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_288__pntx";
	rename -uid "FFB8D34D-467A-86D0-8E3A-22A6CBA01A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_288__pnty";
	rename -uid "150AD4CF-421D-C907-7405-ACA175C8980F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_288__pntz";
	rename -uid "E0BAB26E-411E-B9F5-C7B6-D8A4460E6C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_289__pntx";
	rename -uid "E154E901-440D-41BF-224A-EEA1DFD7847C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_289__pnty";
	rename -uid "F6EB9529-4AA3-6C19-CEB6-81BF554F8858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_289__pntz";
	rename -uid "B24D8CD7-48A9-E361-106E-25A44582A535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_28__pntx";
	rename -uid "D5B0A82C-41FD-7CF4-FA6D-D89DDD78929E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_28__pnty";
	rename -uid "199A0192-40C1-0B8F-DF21-F8BECFC0A3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_28__pntz";
	rename -uid "D457BC1C-43A6-6992-87CA-F090B223F100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_290__pntx";
	rename -uid "1E1BF9B5-4471-EEEE-16FE-A98CD98A0FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_290__pnty";
	rename -uid "06AF71EC-4A6A-3481-A9E0-D6971B7E5DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0045572640374302864;
createNode animCurveTL -n "pCubeShape1_pnts_290__pntz";
	rename -uid "754ECFC0-44D0-6741-923B-B290B3A003EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_291__pntx";
	rename -uid "218CFB11-4080-507E-FB54-A589DD670923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_291__pnty";
	rename -uid "138B37F6-4DBE-703A-BC60-DB9E858640BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017116816714406013;
createNode animCurveTL -n "pCubeShape1_pnts_291__pntz";
	rename -uid "5E10D93E-415A-D1E5-9178-42A31B72AFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_292__pntx";
	rename -uid "0C6824FE-482E-A2AE-C7AD-CFA6F158C50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_292__pnty";
	rename -uid "D7E9FD56-41B4-BD74-9B55-AA9714BF6DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_292__pntz";
	rename -uid "5F761B31-49F5-6258-47E7-EA8430D37CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_293__pntx";
	rename -uid "7E4789BF-4D36-A381-38E0-98B7CCA94B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_293__pnty";
	rename -uid "F10F1006-4162-ECCD-5C28-A8822D8AFF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_293__pntz";
	rename -uid "2ACA4C05-4430-FD0D-F1E7-90A959CD21DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_294__pntx";
	rename -uid "8F10A692-491A-B29A-5ABC-3ABDF219D352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_294__pnty";
	rename -uid "113ABF75-4A06-7391-2A96-CD837644AC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_294__pntz";
	rename -uid "B3EF6D85-4E43-9556-D5A3-2EB39B9D8F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_295__pntx";
	rename -uid "E4D48B57-4224-1495-0FDA-5C9EE09A5012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_295__pnty";
	rename -uid "ACDE7FED-49CB-925E-E836-C7A4D391313C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_295__pntz";
	rename -uid "146FBF81-4B0C-E669-C9A9-879070EEE341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_296__pntx";
	rename -uid "EAC01299-4428-1D5A-9332-499833EE1883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_296__pnty";
	rename -uid "54FDC3BC-4AC5-EEDE-538B-6CA6D9D1E161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_296__pntz";
	rename -uid "A4332C61-4D4E-454A-B48B-FFAA4B4B2637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_297__pntx";
	rename -uid "FCEEC9D9-4BAE-E391-1FAD-9086060987D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_297__pnty";
	rename -uid "2F7CEBE3-4EC7-A286-62BC-E19C94B62A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_297__pntz";
	rename -uid "52C83BFF-479F-85D1-7B8F-58BD1A18D3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_298__pntx";
	rename -uid "C1667141-4FFD-90C4-F6EB-46981D9FD69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_298__pnty";
	rename -uid "5DC2255F-4074-04A6-BB2D-24A491295D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_298__pntz";
	rename -uid "7B3EEB93-47F7-3285-A952-04A43118703B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_299__pntx";
	rename -uid "3136EE27-4803-8343-3878-EE94E03385A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_299__pnty";
	rename -uid "A4D414BE-4D52-274B-9B5D-678BBA7C1798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_299__pntz";
	rename -uid "B60C5483-4E63-3588-E543-2D9E07A5F9E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_29__pntx";
	rename -uid "5C6C2B4A-455A-9233-A651-76BA29FFFE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_29__pnty";
	rename -uid "8A365944-4E93-F130-2E02-33A6D42EB7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_29__pntz";
	rename -uid "D6099D48-406C-92B2-65AF-D3867147FA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntx";
	rename -uid "7F80C0D3-47F0-29E3-F056-9E99D20F7F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pnty";
	rename -uid "9718D233-47AE-421E-DB91-C8B960AC102D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntz";
	rename -uid "E6637DC3-4B5A-B565-F0AB-76BFD94C24B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_300__pntx";
	rename -uid "5799A008-4ED2-A6F4-6917-F79E314CA32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_300__pnty";
	rename -uid "CFD9ED00-4CFF-18F6-F8A2-1EA610456CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_300__pntz";
	rename -uid "2683CAED-44BC-ED1F-9836-3F9241E33D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_301__pntx";
	rename -uid "567C2339-41B0-4D69-4A33-298C9864FF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_301__pnty";
	rename -uid "8F1A53C9-4B1F-2AC8-0BDB-B285351D373F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_301__pntz";
	rename -uid "138BC7BC-4CF1-9442-0727-3A9359F0B78E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_302__pntx";
	rename -uid "260FA057-48E6-B307-2486-689F7D9B2840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_302__pnty";
	rename -uid "3F58527B-4F2B-418F-1FB9-F0A98CD2D0A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_302__pntz";
	rename -uid "6C798A13-4203-AFC5-A76B-BFA34E82CE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_303__pntx";
	rename -uid "5F6FACF6-41B8-A52A-8A2B-5FB6E582271F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_303__pnty";
	rename -uid "D86D8C1A-4E0C-6443-091C-CE99C2BFDE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_303__pntz";
	rename -uid "48A4BCC9-4DB3-9C90-05B9-9CB98C3EC887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_304__pntx";
	rename -uid "C181166C-4CAE-12C6-D54A-E5B21798905A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_304__pnty";
	rename -uid "FC32A098-443D-8D86-27B1-15B547CB6360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_304__pntz";
	rename -uid "09DCDD59-4365-CBE7-B907-AF96FB1F4CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_305__pntx";
	rename -uid "6A5E9168-4BC6-F775-8BDA-82941B87DC27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_305__pnty";
	rename -uid "E526F065-4D86-84A5-1BDC-A5802DF0FF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_305__pntz";
	rename -uid "0566C4FF-4320-D987-22EF-299FD49EFDE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_306__pntx";
	rename -uid "EFE97583-41A7-F2CC-BD2F-289F8C9BB334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_306__pnty";
	rename -uid "FA7B7335-4B4C-1887-95A6-F287D27B5EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_306__pntz";
	rename -uid "62FFB206-48F2-63FF-3984-5C913714F724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_307__pntx";
	rename -uid "276C9B7D-436F-EBBC-7D3E-B0A791E4BF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_307__pnty";
	rename -uid "14E73104-4E41-95A0-1267-82A25C7B47B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_307__pntz";
	rename -uid "2C3EE8F2-485E-4297-3E38-B394A8518708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_308__pntx";
	rename -uid "04E45714-4792-6324-3D77-AF83BC501D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_308__pnty";
	rename -uid "87BBF1A3-4B12-2624-C296-1D8BF757DF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_308__pntz";
	rename -uid "8223302C-47EE-5977-2C9A-65911A80D00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_309__pntx";
	rename -uid "5530939D-4ED2-A28D-B169-59A7ECBEF682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_309__pnty";
	rename -uid "C916001F-4FD3-B06F-0211-83BF3A0FB5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_309__pntz";
	rename -uid "F4D025DE-4BA1-D996-036F-5F87B8AE1A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_30__pntx";
	rename -uid "9A98B8F1-4C42-FC38-D1A5-D289E424145F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_30__pnty";
	rename -uid "417FD7ED-49B9-E962-9182-87ABBCB23866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_30__pntz";
	rename -uid "12161DD5-4752-6A4B-5EE2-5E9499FA8CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_310__pntx";
	rename -uid "3F727195-48E8-1785-C7EB-FF935FCC48B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_310__pnty";
	rename -uid "5507374B-4893-A504-6C0F-55ADFFAA967E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0045572281815111637;
createNode animCurveTL -n "pCubeShape1_pnts_310__pntz";
	rename -uid "9B63007F-4A47-5182-0922-F1A7280C84C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_311__pntx";
	rename -uid "615C6171-4376-F880-4534-FF8F32E4B6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_311__pnty";
	rename -uid "1454920B-42FA-ABE0-8ABE-3E9AC95F59B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017116816714406013;
createNode animCurveTL -n "pCubeShape1_pnts_311__pntz";
	rename -uid "CBE5A8C6-45D3-0A2A-A8FB-53A314E0CC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_312__pntx";
	rename -uid "C5925815-4959-191A-450E-0A9078BFC089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_312__pnty";
	rename -uid "2FE05658-4326-EA9E-7CF3-AFBACE0AB576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_312__pntz";
	rename -uid "788F5B6B-49BF-62B6-C648-AE875F2B79AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_313__pntx";
	rename -uid "ED1B91DA-4043-987D-8FFE-CA9E331A4B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_313__pnty";
	rename -uid "E99546D3-4B84-1318-1A6D-FA9F7435A50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_313__pntz";
	rename -uid "B36CE477-4A0A-6260-E23A-6283C6BDC2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_314__pntx1";
	rename -uid "6E32FAFD-4713-1F73-60A1-C6949126463C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_314__pnty1";
	rename -uid "ACFE4472-4A51-80E3-E5B0-9B8428A41274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_314__pntz1";
	rename -uid "B331566F-43AE-027F-10E2-5689B0B501CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_315__pntx";
	rename -uid "B8931CA5-4CDB-6C4E-C859-94A90FD3DE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_315__pnty";
	rename -uid "D0C50B40-4133-FEAB-E13B-2B8E4FD54155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_315__pntz";
	rename -uid "70325BDC-40CE-4D6D-EDD0-3D93AFC837DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_316__pntx1";
	rename -uid "50BDAAAB-462C-4E54-9855-1A84AF2464DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_316__pnty1";
	rename -uid "8DFF803E-4FA1-B5B3-C3D3-CAA920A64A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_316__pntz1";
	rename -uid "0D8637AF-411F-AB85-9895-91B06832680E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_317__pntx";
	rename -uid "BFFC3010-4D71-0748-4B93-F18D4AE99DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_317__pnty";
	rename -uid "E33F373B-4EDA-5F50-7422-81B72159496B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_317__pntz";
	rename -uid "0A151368-435D-F601-450D-BF910C8F6866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_318__pntx1";
	rename -uid "22A3E227-43B1-D15A-3028-3B9E657A38BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_318__pnty1";
	rename -uid "5D3F940D-4232-4749-6B05-5292E3CB38C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_318__pntz1";
	rename -uid "1F384470-4A38-623E-6BB4-08A3B446FB9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_319__pntx";
	rename -uid "348FD74D-4D11-988C-CC94-7EB9CC98481E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_319__pnty";
	rename -uid "E0D64400-404D-12DB-92BC-15A0AD3DF0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_319__pntz";
	rename -uid "597684DB-46CC-BB98-270A-21AB8CDE59C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_31__pntx";
	rename -uid "43B75A87-4B88-C775-D2E8-46B585B3A6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_31__pnty";
	rename -uid "66AA88EE-486E-86B5-B8A2-BEB0DFF38EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_31__pntz";
	rename -uid "39E538F1-45D3-C7E2-D498-E2B47D9E50B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_320__pntx1";
	rename -uid "EC23621F-4846-CBAA-107A-909258DBE6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_320__pnty1";
	rename -uid "FC05D0B1-4C76-109B-6958-EC89564DE537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_320__pntz1";
	rename -uid "6833E806-4AE6-AAE9-68C4-16BB27A5D0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_321__pntx";
	rename -uid "BD9D049A-4DBB-38A1-C5CF-B58F8C58072C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_321__pnty";
	rename -uid "4981CDBD-4128-24A3-F47D-689082103774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_321__pntz";
	rename -uid "2C94BAF9-465F-2967-BDCE-15BD1E2A6314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_322__pntx";
	rename -uid "187478CF-43F0-73F2-E1BA-9E84B2490179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_322__pnty";
	rename -uid "0FE44A43-46ED-2CAE-7C0D-43A35428AA52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0045572640374302864;
createNode animCurveTL -n "pCubeShape1_pnts_322__pntz";
	rename -uid "D2436211-47D5-FB3C-5CD6-E59C59A0979D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_323__pntx";
	rename -uid "8225F609-45A0-B0E6-910B-E08D9D546EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_323__pnty";
	rename -uid "76D48A19-432E-0E90-CD87-53A123291B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017116816714406013;
createNode animCurveTL -n "pCubeShape1_pnts_323__pntz";
	rename -uid "B7081CAD-4B5C-5DD0-0A2F-2087FA4F7D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_324__pntx";
	rename -uid "EF7787C6-40A9-1B36-438E-47BEAE4CACF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_324__pnty";
	rename -uid "D1122429-418D-8676-997F-1F81B97503DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_324__pntz";
	rename -uid "3C254CCF-4B9F-2523-47FA-5C9427466819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_325__pntx";
	rename -uid "1102B2A9-473D-3960-636D-EFA5769758A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_325__pnty";
	rename -uid "850C32B0-4ED4-0A5F-977D-06A9E8209144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_325__pntz";
	rename -uid "B6577927-4FB0-E52B-FB51-4780C7BC001C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_326__pntx";
	rename -uid "53272AA8-476A-515E-E1EB-BC871EAC14FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_326__pnty";
	rename -uid "BEBE4A62-4750-199E-FD3D-489987E730F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_326__pntz";
	rename -uid "99E8691C-41A4-39F0-A18C-DFB10761E4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_327__pntx";
	rename -uid "45CE9840-4DE6-F806-02E0-82A9AF2412E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_327__pnty";
	rename -uid "63B8CB77-497B-1C6D-38AB-1998EFF296DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_327__pntz";
	rename -uid "6198794B-4CF7-38A5-7991-0083FB190A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_328__pntx";
	rename -uid "DA49CD21-4B4B-0ED8-8AE1-159C6E3DE1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_328__pnty";
	rename -uid "D12DC733-4285-1F6C-C268-08A12ADE6AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_328__pntz";
	rename -uid "15AA9344-4ACE-0ACC-A4CF-0DA54FCB2111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_329__pntx";
	rename -uid "642B36ED-4E59-B6AA-6BE5-F097CE83440D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_329__pnty";
	rename -uid "D83BCA2E-4249-B749-3E84-87933F6E9F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_329__pntz";
	rename -uid "FB1C445D-4D14-07E9-D46A-B28C89ED787A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_32__pntx";
	rename -uid "DD4DABB1-43CD-939F-3E2F-C1AA6F879875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_32__pnty";
	rename -uid "923C2E08-4CE8-DE0D-804F-4F9C8044FDF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_32__pntz";
	rename -uid "7F91BDDE-4612-3F2F-3A72-A19D678A46AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_330__pntx";
	rename -uid "21A421EF-46BF-0C26-9F6B-65A3F321B592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_330__pnty";
	rename -uid "C863942F-4096-7030-C5FE-E9AF676A2014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0045572640374302864;
createNode animCurveTL -n "pCubeShape1_pnts_330__pntz";
	rename -uid "5000B4EB-41C5-F303-28CF-9B931B45850F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_331__pntx";
	rename -uid "2F18DD04-483E-EB0E-A4C8-618FC5E56A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_331__pnty";
	rename -uid "DC262C29-4401-839C-E875-ADBE28BD57F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017116816714406013;
createNode animCurveTL -n "pCubeShape1_pnts_331__pntz";
	rename -uid "FFE814D3-4E23-C6C6-24C8-909494D93C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_332__pntx";
	rename -uid "00EF027B-470B-3A55-22AB-EEAA1E7DBDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_332__pnty";
	rename -uid "17C03C84-4914-1E9E-4475-4DAB85ECA862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_332__pntz";
	rename -uid "3AF80AD0-41CC-37FB-3463-7C8D4E188795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_333__pntx";
	rename -uid "A2181D26-4EAE-1BEA-BE83-6A8F4C76F0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_333__pnty";
	rename -uid "FAD3824D-4904-E0A3-4785-768237E0BF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_333__pntz";
	rename -uid "EAE80D15-4223-8738-8B07-2493B5A637A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_334__pntx";
	rename -uid "E00A02B9-462B-EC40-0DAA-10BF92F8DD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_334__pnty";
	rename -uid "CA590449-4682-C3F8-2759-33B48BE0E2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_334__pntz";
	rename -uid "5508F381-409D-B00D-37EF-98B4E4D588C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_335__pntx";
	rename -uid "C21983F9-41AF-39A4-EA8D-1EA14548C945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_335__pnty";
	rename -uid "7A9AAD16-43F3-7B3F-D2D7-DDA43B35919C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_335__pntz";
	rename -uid "F09C481B-4E28-44AE-A87A-1789D467B567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_336__pntx";
	rename -uid "F2CC9EC7-4CB2-341C-9210-769D1E2BC5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_336__pnty";
	rename -uid "C0356AE9-4AF9-6790-1C9B-00B03DE0526A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_336__pntz";
	rename -uid "6785835C-4BB7-97E2-1C5B-61B1487005CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_337__pntx";
	rename -uid "81CE1F03-4DB3-7AF6-1919-31B76671907A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_337__pnty";
	rename -uid "0E7C0AF6-4A9E-A818-3AE5-5799682BF1B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_337__pntz";
	rename -uid "DFEBC6C9-44DE-C3EC-BD96-DFBF239527F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_338__pntx";
	rename -uid "4175D38D-4264-C9CB-321F-E7BA01FE8AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_338__pnty";
	rename -uid "77AF7686-4A74-371F-DE1A-1799489C9B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_338__pntz";
	rename -uid "BE8C31D0-4CD9-DB64-536F-ADADB2D5D6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_339__pntx";
	rename -uid "DD46E692-49A5-3175-7022-B8A9A39AE7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_339__pnty";
	rename -uid "CD0F8131-4915-B774-B788-71960E93C96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_339__pntz";
	rename -uid "84530557-49EE-AE80-D032-DBB224860059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_33__pntx";
	rename -uid "98CAF66D-469F-EBA8-5ACE-4FB52E79FF0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_33__pnty";
	rename -uid "E847F427-470C-8A66-97A2-6786248F4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_33__pntz";
	rename -uid "9CC8E545-41D9-E90D-FCF8-96AEC2183E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_340__pntx";
	rename -uid "F03ADCF6-4F16-2D8C-D241-11BDBB6EF384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_340__pnty";
	rename -uid "ACB2F3B5-4418-3055-5CC5-099681E38B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_340__pntz";
	rename -uid "6D615C2F-4CB1-F852-F165-8BBFC1A64ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_341__pntx";
	rename -uid "A37F42DD-4CB5-636D-55A0-6BA91789DE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_341__pnty";
	rename -uid "DC6E8E07-4768-BBE5-9D48-F18F8CC4459B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_341__pntz";
	rename -uid "D84DC6F4-470B-3AB7-532B-58BF6CA4EB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_342__pntx";
	rename -uid "9744D8E9-445C-555E-A5BC-70B122E21254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_342__pnty";
	rename -uid "6605E3E8-496D-9E2C-A4CB-42BDF69BED17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0045572640374302864;
createNode animCurveTL -n "pCubeShape1_pnts_342__pntz";
	rename -uid "9BBCC146-492C-5380-4116-25AF535B69B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_343__pntx";
	rename -uid "AEB790B1-4F13-F325-97F6-6B8AF86A689D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_343__pnty";
	rename -uid "ADA189AD-43AE-5071-4A72-B9B20AB16494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.017116814851760864;
createNode animCurveTL -n "pCubeShape1_pnts_343__pntz";
	rename -uid "5BE37A2F-4F0E-973E-B173-11BEA6D72037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_344__pntx";
	rename -uid "93826361-445F-4327-6E81-CF8D0C056615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_344__pnty";
	rename -uid "E3B03820-445F-B186-04AA-AAACB6922983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_344__pntz";
	rename -uid "87528547-49B6-60CE-4E2F-2A96252400E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_345__pntx";
	rename -uid "B805278A-4C91-08C7-EBC5-8DB825AEB234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_345__pnty";
	rename -uid "5E6FC1C3-4822-78F1-4561-71834147D87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_345__pntz";
	rename -uid "424A30C4-4946-B6DB-1640-6488C170D873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_346__pntx";
	rename -uid "CA453079-471A-A91D-B3A3-75AF9DE8685E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_346__pnty";
	rename -uid "85D20F53-4C9A-609D-E89B-48BEEAA366B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_346__pntz";
	rename -uid "092F2474-4C5C-EF59-3A19-53B28D400C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_347__pntx";
	rename -uid "596F369D-41D2-4102-B456-3D8E03D7276B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_347__pnty";
	rename -uid "94B62722-4D2F-A4D6-AD3D-52967BCE0A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_347__pntz";
	rename -uid "EC606621-46D3-E7AD-DF90-3082658DE96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_348__pntx";
	rename -uid "72C51FDA-41FF-7317-273A-6C88B6933400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_348__pnty";
	rename -uid "86165832-4470-98B6-525B-64ACF6BB7FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_348__pntz";
	rename -uid "698934E6-4B1E-365A-6169-7E873024AABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_349__pntx";
	rename -uid "77A8A13B-4DD0-D8E5-7787-88BA2FA46A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_349__pnty";
	rename -uid "68A2979A-4EBB-F557-3396-D9BEDCCEE0D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_349__pntz";
	rename -uid "CE593A2B-416E-4E91-F4B7-C396F7FC9DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_34__pntx";
	rename -uid "D0AFC2CE-409E-7C6D-F431-7787A706F63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_34__pnty";
	rename -uid "3116EF13-4D73-F13A-07D5-4BAFE3C5FD12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_34__pntz";
	rename -uid "5B511AF3-44F5-8CB6-A420-BB89EDB759B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_350__pntx";
	rename -uid "D0FC69D6-4AA2-BDC6-0555-2FAD5B239769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_350__pnty";
	rename -uid "5E6665DC-408A-3EE2-B3AC-17818B8250F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_350__pntz";
	rename -uid "F60DD1F2-48E4-F5DA-61E5-4B9727673A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_351__pntx";
	rename -uid "8B59553F-4997-3252-7561-5697737FFFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_351__pnty";
	rename -uid "8A1A3E85-438D-790E-2BA5-9B8C84BBAE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_351__pntz";
	rename -uid "E5F78008-4989-6978-BADF-30A17D1A75E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_352__pntx";
	rename -uid "EDB894E4-4610-BA49-F79B-A9866C3C030F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_352__pnty";
	rename -uid "C7F99040-4C9A-B21B-2D40-218208365AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0045572640374302864;
createNode animCurveTL -n "pCubeShape1_pnts_352__pntz";
	rename -uid "2D596BD6-4B51-2F80-4A2A-DD90A4E155B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_353__pntx";
	rename -uid "2CE1F2E7-4258-0B5A-488A-45BD926B0475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_353__pnty";
	rename -uid "0B46710C-407D-E6B7-E7A6-67BF9203863A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.017116814851760864;
createNode animCurveTL -n "pCubeShape1_pnts_353__pntz";
	rename -uid "23D632D1-4801-2395-10E7-C78FFB984220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_354__pntx";
	rename -uid "DC93C0E2-4B5E-D858-BBCA-F99655F2A0D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_354__pnty";
	rename -uid "86CDDF93-47E9-D62D-EB4E-AF858E98C5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_354__pntz";
	rename -uid "BD0CBDB2-4F02-5F47-74B8-77A29CDC0586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_355__pntx";
	rename -uid "620C8339-402C-0B8D-E533-048CB78A88D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_355__pnty";
	rename -uid "B60A19BC-4F9C-309E-FE05-4FA052EEA16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_355__pntz";
	rename -uid "735360A8-4C69-32C3-F139-08AD34E6D550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_356__pntx";
	rename -uid "4E04DC77-48E1-C7DC-2FEE-B186D3E47387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_356__pnty";
	rename -uid "C469EA08-46D6-DEC5-51E8-D2AC2CD7E995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_356__pntz";
	rename -uid "E5741F56-4DAA-2F0C-488E-F1B3D833FD6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_357__pntx";
	rename -uid "32DAF11F-4C50-DCFC-F7BF-9698CC6398D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_357__pnty";
	rename -uid "A020C680-4AA2-8A32-E53B-3DAA36C41BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_357__pntz";
	rename -uid "BCBD88F6-488C-8474-1AFD-F1873D819DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_358__pntx";
	rename -uid "F2717A6D-448A-E0D2-8DF9-CAB2F02F03CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_358__pnty";
	rename -uid "6FD06EAC-4694-FB3C-3880-E4A5BE8A79D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_358__pntz";
	rename -uid "0DBFC132-4430-54E0-C751-B4A8461EEB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_359__pntx";
	rename -uid "39C44546-47ED-BDEF-3F85-90AEE26A7857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_359__pnty";
	rename -uid "535B56B5-49B5-6A5A-1FE7-75A46DBE2670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_359__pntz";
	rename -uid "DA4D7115-4159-4CE3-402C-44B1ED5E76B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_35__pntx";
	rename -uid "63E247F4-4F21-0145-A529-D990619F343B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_35__pnty";
	rename -uid "0D5E111D-40D9-ECBE-4E01-F589692D0DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_35__pntz";
	rename -uid "70992080-447B-9E6D-ABAA-ECB056FA648D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_360__pntx";
	rename -uid "9749F985-4393-B9EF-88AE-928C132288EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_360__pnty";
	rename -uid "54DF975D-4A17-1178-6E67-2F947D6E4780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_360__pntz";
	rename -uid "7AE20152-40C3-ADDF-A3C8-1889392F7368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_361__pntx";
	rename -uid "FAA36226-4490-3C39-6091-07A5050EDD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_361__pnty";
	rename -uid "CB9C76DD-469F-DB7E-6393-188B365132C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_361__pntz";
	rename -uid "38BE7E00-41BB-6BB9-C17B-25A85041A9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_362__pntx";
	rename -uid "AAD99CF1-4850-A519-9BCC-199B3C1BE89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_362__pnty";
	rename -uid "6AA36872-4F0F-95B3-F764-30B6F7080291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_362__pntz";
	rename -uid "BDF6671D-46F2-3A99-2A41-E9833A3B9980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_363__pntx";
	rename -uid "D8C21E68-4003-84D7-3142-2B92F317F24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_363__pnty";
	rename -uid "E1BA4A70-4E81-EABB-4766-08942E3E7744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_363__pntz";
	rename -uid "EB838749-4B21-2013-2014-B59A3F11FF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_364__pntx";
	rename -uid "315D8C97-4535-1096-B7EE-45BCCBE40E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_364__pnty";
	rename -uid "5D35BBB5-4020-2587-71B2-1C99F92178EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_364__pntz";
	rename -uid "51A039B1-4BCD-A5A8-B95E-D190CB5FF1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_365__pntx";
	rename -uid "DCE38CEB-44F0-C499-5F10-518B30D512A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_365__pnty";
	rename -uid "E15F745E-466B-95D7-EC35-F4A048483CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_365__pntz";
	rename -uid "15A38AF9-4355-321C-9840-0AB11F6DC246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_366__pntx";
	rename -uid "E68460FC-4CF6-FC04-9C5A-06B909DEBCFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_366__pnty";
	rename -uid "2A78CB3A-44F6-3B79-261D-8DA13AC92A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_366__pntz";
	rename -uid "E77C48F5-494F-11BC-54AA-5FAB045EF5C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_367__pntx";
	rename -uid "7BB28F8A-4228-EF0D-A247-4E95136B978C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_367__pnty";
	rename -uid "A0DCDE02-4357-B3D5-391A-9DAD93D470B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_367__pntz";
	rename -uid "A7A96D6E-4751-F2CC-4B4A-AF838A927C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_368__pntx";
	rename -uid "E49745DA-4C28-51DC-DD57-CCBDC4F11997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_368__pnty";
	rename -uid "9D555939-43C9-AE01-D119-1E9E828479B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0045572640374302864;
createNode animCurveTL -n "pCubeShape1_pnts_368__pntz";
	rename -uid "6D8661E3-4B16-0BA2-1374-28ACDCA0161F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_369__pntx";
	rename -uid "554DA6DF-4A87-31AF-B251-C7BBE3D381B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_369__pnty";
	rename -uid "A868E619-4B77-18C0-2A43-13B215F43EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.017116814851760864;
createNode animCurveTL -n "pCubeShape1_pnts_369__pntz";
	rename -uid "4E45FA2C-4615-CD68-69F9-FA87385B0E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_36__pntx";
	rename -uid "B261C7DC-44E2-8829-6CF6-33AD4CD7DEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_36__pnty";
	rename -uid "5300B47D-47FC-8B85-D57E-80A28D0E278B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00070982740726321936;
createNode animCurveTL -n "pCubeShape1_pnts_36__pntz";
	rename -uid "BCE7742B-4868-B84F-D42A-8CB58BCB3759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_370__pntx";
	rename -uid "3DE8ACF8-40A9-67F1-6E04-7DA94E0D5905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_370__pnty";
	rename -uid "DBA58E1E-4DA9-F607-4DE8-A19AF64033D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_370__pntz";
	rename -uid "37B1B9B8-4111-2C78-53F4-F5A2D915FF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_371__pntx";
	rename -uid "9E777171-4C31-F78F-1C75-25ADF4363EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_371__pnty";
	rename -uid "3097F8AA-4664-9FE4-1BF2-7EA311DD7FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_371__pntz";
	rename -uid "0027E772-4D03-E00A-F2A6-C89005C3AB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_372__pntx";
	rename -uid "EA89D3AD-4299-E9A4-F01D-58B8E9072176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_372__pnty";
	rename -uid "C36AA1F6-4D91-C2B7-F139-83AA2E9A9EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_372__pntz";
	rename -uid "EA643214-41CE-A417-33CC-0EB5FFE9C3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_373__pntx";
	rename -uid "F8C689CB-4263-7939-EAFF-368C5CCE7A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_373__pnty";
	rename -uid "B1C1AC6C-400C-0B3C-5FD1-C9AF20ECEABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_373__pntz";
	rename -uid "3E5E80C5-4CA5-AE4C-AA4B-43A25631830D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_374__pntx";
	rename -uid "2888B220-4610-E9E9-BA30-2DBA902F5B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_374__pnty";
	rename -uid "EDF07576-453A-AC2C-E806-3F950338F3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0045572640374302864;
createNode animCurveTL -n "pCubeShape1_pnts_374__pntz";
	rename -uid "FAA2CB68-47A0-4725-1922-8086CA666734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_375__pntx";
	rename -uid "FC1CDDB6-4FF9-C134-9564-C6A4BB313345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_375__pnty";
	rename -uid "FA969ADD-4B42-37B2-CEE6-39B326267A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.017116814851760864;
createNode animCurveTL -n "pCubeShape1_pnts_375__pntz";
	rename -uid "85A55CD7-4D63-94D2-80C5-9CB5D9A321D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_376__pntx";
	rename -uid "57075087-481C-AF9F-845C-169C7F71404E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_376__pnty";
	rename -uid "FFC5F3F6-4519-38BE-E4E5-7B8F6D5E6734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_376__pntz";
	rename -uid "8BE1F2C4-4BAD-B4C6-28CD-0C9FA7E5FB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_377__pntx";
	rename -uid "DFC9C73E-43FA-0558-AC69-45A68C7D94C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_377__pnty";
	rename -uid "D017D3DD-4143-DF70-8689-2FB0F55DD435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_377__pntz";
	rename -uid "401B6250-4670-BCBC-583B-AA8F0966351E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_378__pntx";
	rename -uid "784BE98B-421F-0B05-9878-5181567AB50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_378__pnty";
	rename -uid "0FC52B70-479D-B366-7DCE-93BAD218432E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_378__pntz";
	rename -uid "C8F0A53E-43BB-738D-78DA-AAA4F3C1C4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_379__pntx";
	rename -uid "671A9322-48DB-D5CE-DC9D-9DB151DF3FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_379__pnty";
	rename -uid "0CEDEDF5-413E-D9C7-CF1B-A785C8DDE5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_379__pntz";
	rename -uid "7A8F75E0-4B04-08BF-EBBF-6589572B9DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_37__pntx";
	rename -uid "D058B329-42F7-C0DF-0515-E48452886717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_37__pnty";
	rename -uid "4FA9142E-42A7-C43B-4028-CD9D37AD0DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00070978596340864897;
createNode animCurveTL -n "pCubeShape1_pnts_37__pntz";
	rename -uid "4BAFFB8E-45AD-47F2-6037-659E6183B483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_380__pntx";
	rename -uid "04D8C38D-470E-6D48-BDB0-B6B6E199B736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_380__pnty";
	rename -uid "1E1427BE-4007-6408-90C2-E3BA85621E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_380__pntz";
	rename -uid "677A8AF4-4E95-8636-9296-D78E54335731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_381__pntx";
	rename -uid "CA3A8337-403E-FFCF-33B0-0C8200BA6F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_381__pnty";
	rename -uid "006201EE-425D-80D0-231F-32ACD018E842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_381__pntz";
	rename -uid "C0279597-48C4-1946-4028-159678F0D363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_382__pntx";
	rename -uid "19DB2BF6-44CF-7B7D-DE04-F2AA99A7C60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_382__pnty";
	rename -uid "B35560C5-4186-277A-F899-5BA390E29B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_382__pntz";
	rename -uid "D338D505-4D78-177A-FE97-90861D99C74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_383__pntx";
	rename -uid "227E8692-4ECF-90D7-A981-BFBC9843B00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_383__pnty";
	rename -uid "56BE491A-4FF0-0E78-137C-31B1E4A4A199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_383__pntz";
	rename -uid "27985E90-4E48-3A52-23A4-14BF4ACE6167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_384__pntx";
	rename -uid "4A3D4354-47EA-1EDB-DD88-94A094E899E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_384__pnty";
	rename -uid "4C724604-47B7-3A21-D994-5A873F646C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_384__pntz";
	rename -uid "21D15D5F-4B12-0688-E461-4196B59A7529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_385__pntx";
	rename -uid "BB06E769-4FE8-0E0B-7E2A-78A8D1989493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_385__pnty";
	rename -uid "575F2A5A-4B8E-05F6-24EC-8B86A6125FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_385__pntz";
	rename -uid "FA116775-4A3F-3E18-A7D1-AFA1D30209FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_38__pntx";
	rename -uid "4884D1D4-43CB-997E-DEBB-F9B288DE125A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_38__pnty";
	rename -uid "6C713671-455C-DE56-3596-FA83D9F6BC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_38__pntz";
	rename -uid "EB7E78D6-4705-32DD-ED3B-A49F5D189E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_39__pntx";
	rename -uid "858524BF-4322-02B6-BBEB-B0BDA332EE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_39__pnty";
	rename -uid "39B0D01E-414E-2BA7-2D70-7B9A5FB66C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_39__pntz";
	rename -uid "717AE2D9-42F1-573B-ECDF-629B8CE333A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntx";
	rename -uid "CBC025BF-443A-352A-167C-3ABF926FA1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pnty";
	rename -uid "337F8F15-434D-F185-6DAF-64A2C3E2832F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntz";
	rename -uid "604C650F-40BD-8A6D-294B-36997BB1F017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_40__pntx";
	rename -uid "D605D01A-4DE2-FC84-3BD5-F4A4DA2867AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_40__pnty";
	rename -uid "4B1F5407-4FAD-1AC4-1347-BD9660FFACE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_40__pntz";
	rename -uid "009FD776-404A-7135-EE83-DE8D13E839A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntx";
	rename -uid "655F4543-4688-256B-3606-A3A52B61BBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pnty";
	rename -uid "6B844956-4847-D787-95A1-DAA8A323CD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntz";
	rename -uid "160A61A6-40A5-DC72-60C0-2099ABCF0E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pntx";
	rename -uid "18FA04CF-4D24-A47D-58D6-BAAE4B4FF5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pnty";
	rename -uid "E3C612D9-4088-45DA-7A59-4290992E6CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00070978596340864897;
createNode animCurveTL -n "pCubeShape1_pnts_42__pntz";
	rename -uid "678AB2BE-47F9-3BB4-C13A-DB97EAC79CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntx";
	rename -uid "2D8DEB49-4824-3155-956D-149E300C716A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pnty";
	rename -uid "EF1D32DA-4017-EC5F-BF6A-7A849D4AA65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00070982740726321936;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntz";
	rename -uid "BBD506D1-403E-197C-4D87-0CB29C1E40E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_44__pntx";
	rename -uid "F5B686EC-44EA-4CF6-6C05-56A8F4DDD47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_44__pnty";
	rename -uid "AA7F817A-4F74-5AE3-540C-DA9429F8BD41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_44__pntz";
	rename -uid "EB2B51A6-47BD-3B35-20FA-70A4DDBBBC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_45__pntx";
	rename -uid "7D9AC91E-439D-8516-31B5-B8B05D2859DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_45__pnty";
	rename -uid "FF5879F9-427E-0558-4CEF-D6AE96D82887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_45__pntz";
	rename -uid "4D321239-4970-CDBA-A44D-A2838FD87841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_46__pntx";
	rename -uid "C3E99ABB-483B-4C72-C6C3-5DAA4E7E41D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_46__pnty";
	rename -uid "70600F79-4F51-B32F-C275-7E84793AFA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00070978596340864897;
createNode animCurveTL -n "pCubeShape1_pnts_46__pntz";
	rename -uid "0FC0B96D-4FEE-72C6-8A29-A2BDBB156A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_47__pntx";
	rename -uid "951BD3D9-4C94-F94E-E3CE-82A8777A4DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_47__pnty";
	rename -uid "151BB83C-4F2C-8C43-FDE5-52A76263A175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00070978596340864897;
createNode animCurveTL -n "pCubeShape1_pnts_47__pntz";
	rename -uid "4E879C15-43C5-8CC2-3962-AEB253871D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_48__pntx";
	rename -uid "FCFB3647-4F70-E8D1-B27B-A29A0CA5BD07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_48__pnty";
	rename -uid "B1B5855E-4ED3-827D-E6A3-CEA8D4AA7466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_48__pntz";
	rename -uid "CC8B0A90-4E70-E3FB-D2B5-20806DA4C6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_49__pntx";
	rename -uid "C0C7C2CA-441F-A463-D2CD-56879E2B43D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_49__pnty";
	rename -uid "D493856F-4792-9E69-1D69-1C88249F46AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_49__pntz";
	rename -uid "81798026-4FDF-EDFD-1E76-DFA3F577F40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntx";
	rename -uid "0E33DBE5-4B6C-E06E-2CF3-E384ED6A6D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pnty";
	rename -uid "C63F5210-41A9-C9AE-6D50-F3955146A858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntz";
	rename -uid "0125565B-4DB9-02F8-4745-919712384A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_50__pntx";
	rename -uid "0A33F50F-4F74-9FD6-D15A-8EB7E3C56435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_50__pnty";
	rename -uid "4DDD1676-4512-4FD6-1097-6B84567B620A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.009975772351026535;
createNode animCurveTL -n "pCubeShape1_pnts_50__pntz";
	rename -uid "1AC82A4A-4B4D-4896-F580-0585BB8D7837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_51__pntx";
	rename -uid "9739E719-448C-D0A2-5D95-45BDA0BF044A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_51__pnty";
	rename -uid "7FD64071-4DC3-C685-7DFF-3E8FA34433AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_51__pntz";
	rename -uid "D2622728-4929-D4CC-4EB6-FEA62A02E938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_52__pntx";
	rename -uid "D68955C8-483A-FC0A-00A4-3099C94C0951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_52__pnty";
	rename -uid "25D67DBA-4BC7-6C10-B4E6-DDA11E016A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_52__pntz";
	rename -uid "6498A757-49C9-BD43-373A-0EAE7E7E9601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_53__pntx";
	rename -uid "400CEBB8-4B79-96BB-356B-8DA977ADE975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_53__pnty";
	rename -uid "D7705C84-41CD-0D20-F9FC-B3B5348F2808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_53__pntz";
	rename -uid "F14A30C3-4346-8C18-600A-D6B100A73C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_54__pntx";
	rename -uid "96905DC6-4454-D63A-F09F-77B95B4CE47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_54__pnty";
	rename -uid "D1013DFD-4DB0-CEF9-1091-FCAD1C46A7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_54__pntz";
	rename -uid "B83E0D48-46F6-747F-6618-EB8206FE52B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_55__pntx";
	rename -uid "73A9DFB7-47C6-7D1E-1FB3-33BAF42B807A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_55__pnty";
	rename -uid "9484283A-4BAE-90C0-E21B-B1A6E1130CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_55__pntz";
	rename -uid "B1C8235F-4553-8BB1-AD67-7890A228A873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_56__pntx";
	rename -uid "0702F98B-41EA-BEF1-8D67-4C82C35B13F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_56__pnty";
	rename -uid "230DB70E-44FF-CDC2-E76D-4194C163C6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_56__pntz";
	rename -uid "89369FE7-4B73-3C15-225E-A79BCA47205A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_57__pntx";
	rename -uid "BD446C67-41CC-6C8C-2E31-929C04922D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_57__pnty";
	rename -uid "B9B0C5B6-4F19-CE29-6DD8-8AA8B9EB82E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_57__pntz";
	rename -uid "3D383D02-4125-C601-5048-B39358B408FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_58__pntx";
	rename -uid "E8E7F1DA-4297-26D2-34FE-A8985E34F7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_58__pnty";
	rename -uid "697B52AC-4253-E8D7-2EB5-EA927785B7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_58__pntz";
	rename -uid "10F65260-4231-C569-E542-B0A39DFE0391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_59__pntx";
	rename -uid "0494842F-41A4-4DC9-7343-DE8EC736F24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_59__pnty";
	rename -uid "B5C94F44-4B9B-7819-B73F-CA919E78C502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_59__pntz";
	rename -uid "6D394596-4DE7-A881-54B6-07A1E834941F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntx";
	rename -uid "38677FEE-4A40-FCCC-6B5F-6CAF3E947125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pnty";
	rename -uid "8A7A5696-4ACF-680F-4F87-309E25D41FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntz";
	rename -uid "2CBC0F9C-4636-1103-B6D1-08A331D5AFC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_60__pntx";
	rename -uid "BE64D3D2-4CE8-900A-FD64-37A3D8FA6405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_60__pnty";
	rename -uid "F218E9AB-484E-8E0E-C7D0-97B33FEE68DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.009975772351026535;
createNode animCurveTL -n "pCubeShape1_pnts_60__pntz";
	rename -uid "DDA568D6-49CA-A19B-0896-0898F4209538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pntx";
	rename -uid "FA7DD671-42D7-A4E5-7545-2BA396DD9334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pnty";
	rename -uid "A9ECDA70-4A9C-B4D1-2F1C-C5AD4F553563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pntz";
	rename -uid "7046581D-42AD-3319-2C43-1E9FD2133BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pntx";
	rename -uid "CD51D5F0-4CE2-AEAD-4241-459D980D7AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pnty";
	rename -uid "DD681004-4FBC-E527-1F4D-25B6C0BEFAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pntz";
	rename -uid "FD95A2DC-4BDC-3AD1-57E9-99BBF43405D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_63__pntx";
	rename -uid "B7BF50C8-466E-3FA6-6143-78A3E6781230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_63__pnty";
	rename -uid "7D74905E-41EA-7280-06B7-9B9554695B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_63__pntz";
	rename -uid "9786D202-455B-71DD-C4D5-9FAC8D320B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_64__pntx";
	rename -uid "DE889EC4-43EA-3D2F-8379-2397EDB49748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_64__pnty";
	rename -uid "C0A312BB-48D6-093F-89BB-E4AE260A89ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_64__pntz";
	rename -uid "98FBF2DA-4E4A-8179-28C1-A9B941A60853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pntx";
	rename -uid "2AC6ABC4-484C-2B28-8A69-6AA97D62526D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pnty";
	rename -uid "D4FD3144-48DB-F0A2-3958-3B9D17547D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pntz";
	rename -uid "FED6C9E5-4759-7808-8D9E-35A017FA8139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_66__pntx";
	rename -uid "0E982AC3-4472-94AF-B833-2399A17F8174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_66__pnty";
	rename -uid "CE505CED-46AD-6988-C30E-DF9CF9717292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.009975772351026535;
createNode animCurveTL -n "pCubeShape1_pnts_66__pntz";
	rename -uid "6A6CF9A6-4CC8-956A-7026-1CB2FE0F7528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_67__pntx";
	rename -uid "89F21484-4E18-5D16-1DBB-6595001E2513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_67__pnty";
	rename -uid "C0692A15-436E-B9CB-583D-13B6C01B1B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_67__pntz";
	rename -uid "C1FB8C1A-4132-E5E7-B37E-2DBC5CDE7758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_68__pntx";
	rename -uid "C2EE042F-40EE-FEBC-8804-1784DD7CA89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_68__pnty";
	rename -uid "61B0140D-4FCC-C59E-BFA3-1396B8794115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_68__pntz";
	rename -uid "A7310AA2-45BA-A9C1-08B5-19885834ED64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_69__pntx";
	rename -uid "4A7FC6AF-4809-B0A6-8473-AC9A9F255BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_69__pnty";
	rename -uid "604DFDD3-4272-E690-EA03-07BDCD228BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_69__pntz";
	rename -uid "37A6A268-4BEE-63DD-FCCA-B6A8EF22224F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntx";
	rename -uid "9BAD744D-411D-DEB8-3DD7-A5AA8683282E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pnty";
	rename -uid "FB3BBF9F-4A6A-E2FA-78D4-F09E1CDE2B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntz";
	rename -uid "84775B33-48E7-D9E6-12D4-C983F0DE9E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_70__pntx";
	rename -uid "DAEEC03C-4BE7-92E0-5941-518572D162FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_70__pnty";
	rename -uid "140E2F38-423F-7AC7-7215-7DA5865536C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.009975772351026535;
createNode animCurveTL -n "pCubeShape1_pnts_70__pntz";
	rename -uid "CFA2D1FD-4A81-C157-FF51-E1BAF330E9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_71__pntx";
	rename -uid "C113E4E6-48AE-6011-ABF0-8196353C254C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_71__pnty";
	rename -uid "121CB368-4E44-4C2D-7A5A-34A2C0CB4192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_71__pntz";
	rename -uid "051DB877-4198-C645-D2C2-25A8E7ADE19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_72__pntx";
	rename -uid "EC7D8B3B-4801-A13F-4364-20BD3F1B01DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_72__pnty";
	rename -uid "5DD1C803-4B89-61AF-66B2-FD83C61DF149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_72__pntz";
	rename -uid "AD97560F-4946-57A6-5CDE-ED81B0AB2D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_73__pntx";
	rename -uid "27EDC1AD-4CCA-3999-AF51-A28234FB8C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_73__pnty";
	rename -uid "4EC240B8-45F4-59C7-BC51-41A514390297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_73__pntz";
	rename -uid "F5414DB5-4B99-3A8D-CB82-25B7D25678C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_74__pntx";
	rename -uid "E6B8F86F-4573-7FF6-4933-889F647DBBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_74__pnty";
	rename -uid "C5341DB8-4A12-659A-2FE0-D0AD22D396F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_74__pntz";
	rename -uid "B508949B-468F-3C55-BE06-BEA6DB7C4F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_75__pntx";
	rename -uid "7495BC4E-476E-A2A6-D56A-4D80C4564E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_75__pnty";
	rename -uid "82483F01-4914-C82A-E228-ACBC7385B642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_75__pntz";
	rename -uid "88630EE9-472F-DF7A-D78A-4D936BFBF068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_76__pntx";
	rename -uid "EF8F7EBC-4B92-4BDB-1EE4-6886599F4D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_76__pnty";
	rename -uid "6A766873-40C5-8473-848F-54BB98A15AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.009975772351026535;
createNode animCurveTL -n "pCubeShape1_pnts_76__pntz";
	rename -uid "0E923E5E-4642-4D20-89F5-799120C675C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pntx";
	rename -uid "AA6453EF-467C-132F-F829-E7AE644BD909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pnty";
	rename -uid "3329921D-47FD-F9CD-9982-BCB91C46E316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pntz";
	rename -uid "9995ADCF-456C-BC92-2097-2F91A7745EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntx";
	rename -uid "08D1BC9A-42CA-4911-64AA-17ABDD6142E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pnty";
	rename -uid "EE6AFE84-4949-E994-2C42-DD9989BCA442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntz";
	rename -uid "EB51B1B9-4C71-BC20-5AD3-DBBA66CFC3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_79__pntx";
	rename -uid "AB95C165-4B78-128D-E607-E18DC855F5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_79__pnty";
	rename -uid "F5330A01-49E0-169F-5E53-4FB26B2174B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_79__pntz";
	rename -uid "FE7A4C0B-4BFA-0302-659A-5494F2093595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntx";
	rename -uid "325807DA-46A7-A749-3ED8-DE9C5AF8A9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pnty";
	rename -uid "283D46FF-4D6F-EB2A-9000-53903A48F74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntz";
	rename -uid "3D897FD0-4123-AA66-E29A-3D9943E5CF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_80__pntx";
	rename -uid "2B1F2587-42BA-B83E-6E9D-6F97A9E7EFB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_80__pnty";
	rename -uid "9ED48F92-47C9-0653-A572-F48E43F0C383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_80__pntz";
	rename -uid "06BD8828-456E-701C-0723-F3A53FDC9036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_81__pntx";
	rename -uid "C00109B7-4B55-404E-D201-AE8FC8F326C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_81__pnty";
	rename -uid "D224994C-4043-BFC4-A19B-038CAEE280FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.009975772351026535;
createNode animCurveTL -n "pCubeShape1_pnts_81__pntz";
	rename -uid "A2BD1A0A-4A1C-B78D-3E16-5796F0A56F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pntx";
	rename -uid "59C26108-4EEE-38B4-FF18-479550401D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pnty";
	rename -uid "9B0857CA-4A56-6405-CA69-F5AE87194DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pntz";
	rename -uid "EEAD7CA0-4F95-AAF7-4E8B-00BBE4275A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_83__pntx";
	rename -uid "A3EFCCD4-4821-FEB9-2303-DFBE51B50E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_83__pnty";
	rename -uid "B4AE6267-493A-541B-A0EC-E895425C90D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_83__pntz";
	rename -uid "4ACEBB35-4CA2-D972-23E3-AF9550C12A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pntx";
	rename -uid "EF3007A6-4564-6B6F-507D-49986450C18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pnty";
	rename -uid "8B4BAC60-4162-CA10-1D5A-7E807B3F90C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pntz";
	rename -uid "E2B8F91D-43A0-31A9-0B39-9AB5DEB41679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pntx";
	rename -uid "0D18A88F-4508-27CF-2D64-959ECCB41759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pnty";
	rename -uid "86BDB56B-4B6D-1361-A5BF-26AB951A9AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pntz";
	rename -uid "7C336950-48AE-FC66-5B83-32A6B51F1252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_86__pntx";
	rename -uid "225D56EE-484A-D403-FD0B-AB861466ACC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_86__pnty";
	rename -uid "6D326770-44DA-5A39-DEB7-35ABBD94747B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_86__pntz";
	rename -uid "D6E552DC-4717-72BE-9938-D5927F7FE08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pntx";
	rename -uid "5D68F8D4-4587-9AF0-1349-1985F334BC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pnty";
	rename -uid "D84627A8-4C93-22F3-7663-3D95B03FA04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pntz";
	rename -uid "856ECF80-444D-4C67-5E66-5C9BDA6D254A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pntx";
	rename -uid "C0B37A5C-4E9D-231C-C67B-BEBA7E6B03C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pnty";
	rename -uid "3FA51689-4170-051A-9C40-07AF5A5CDCB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pntz";
	rename -uid "FEE77DAF-4E4D-6803-B0FE-0099C484C918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_89__pntx";
	rename -uid "4A3BAA90-4DBA-B2CC-896E-D7A5F7935F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_89__pnty";
	rename -uid "BAD6BCFB-4033-33BC-DF17-A4A5957C984A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.009975772351026535;
createNode animCurveTL -n "pCubeShape1_pnts_89__pntz";
	rename -uid "25440252-45A0-657D-4EBA-AF89D82CF07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntx";
	rename -uid "DC6882A5-4636-2CE8-AB54-D998C535538D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pnty";
	rename -uid "4FCAB5A2-483A-8E0A-3BD7-E880B8FA462E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntz";
	rename -uid "8BD6C1B3-4C45-C324-D74F-60B6B8EA25AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pntx";
	rename -uid "9AF898A7-4E37-0D90-9E9B-97AAC98771D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pnty";
	rename -uid "29724996-4EF2-3DDF-630C-22A96094AADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pntz";
	rename -uid "F27A479B-4DC8-8B74-8A88-309661C19921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_91__pntx";
	rename -uid "ADEA6A1A-4E30-509E-9761-DDB9B82745C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_91__pnty";
	rename -uid "81B04CD9-4429-DD8A-0A3B-259CEDF1FD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_91__pntz";
	rename -uid "BE673626-483B-7E6A-2FF5-7997912CCD2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_92__pntx";
	rename -uid "F73985EB-4282-FC8C-50E5-3CA7C53F09CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_92__pnty";
	rename -uid "0504C188-41D2-7440-862C-EAAC94CEF5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.009975772351026535;
createNode animCurveTL -n "pCubeShape1_pnts_92__pntz";
	rename -uid "C4A09324-4170-124A-72F2-1FA23C35A248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pntx";
	rename -uid "25F8C734-4DF7-B373-0556-C5BBE86640CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pnty";
	rename -uid "83ACE7F3-46C4-F4BD-30DC-41BE93C7C10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pntz";
	rename -uid "0055D6E9-4A41-E05D-280C-5184A3DDC945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pntx";
	rename -uid "C16672FE-4B0D-9BCE-04F4-5980579E2392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pnty";
	rename -uid "31CCA4DA-4441-1D89-0209-5EA9556DF4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pntz";
	rename -uid "7E6C4BCD-40A2-6D76-8AF2-7F9AA408EC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_95__pntx";
	rename -uid "C659EAA0-4E88-823E-58DF-679EC7913383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_95__pnty";
	rename -uid "3237B954-4671-E36D-96A4-3C9E2999474C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_95__pntz";
	rename -uid "C7EFBFA5-4D9C-9088-0440-5AB4EA26A8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_96__pntx";
	rename -uid "9EE3FB18-4B3F-A919-D40D-01A5CF8FEF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_96__pnty";
	rename -uid "85FE285B-4FD3-3D78-3DCB-8594F70BC0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_96__pntz";
	rename -uid "CC6548C5-4881-DE15-1C86-7DBC2500F957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_97__pntx";
	rename -uid "2373372E-4F55-B708-71A7-479BBC2E1A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_97__pnty";
	rename -uid "81D45491-4CC8-E19A-72BD-E3995937E4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_97__pntz";
	rename -uid "72BB659B-434E-6B3B-074A-AA9590377645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_98__pntx";
	rename -uid "9673E466-4362-B9C0-A1DA-67BFCED77FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_98__pnty";
	rename -uid "950C4AF8-4960-854D-916B-219D9F5FD17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0099916225299239159;
createNode animCurveTL -n "pCubeShape1_pnts_98__pntz";
	rename -uid "9E9BB5BA-454B-A7F1-681B-BBBC0A52608B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_99__pntx";
	rename -uid "9FF865A8-424D-B015-31E0-C5AC06152911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_99__pnty";
	rename -uid "D7297219-45AB-8552-5D5F-75B67848611F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.012830781750380993;
createNode animCurveTL -n "pCubeShape1_pnts_99__pntz";
	rename -uid "71516BA0-4F77-D065-A604-DDB69B76BCFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntx";
	rename -uid "9F299B91-4103-AADC-7E7F-A48B37C218C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pnty";
	rename -uid "CC712C4E-4DA4-06E0-A27C-48982898F559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntz";
	rename -uid "A345928C-41AB-63B2-E095-4ABE010FF539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7CDBD744-4F12-BDE7-BD3F-05AA6C0184CE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "C8D0A4DB-44A3-A7E4-DF03-1993451C21C5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -1.1920929e-07 0.027643725
		 0 0 0.027643725 0 -1.1920929e-07 0.027643725 0 0 0.027643725 0 4.2632564e-14 0.027643725
		 0 0 0.027643725 0 1.1920929e-07 0.027643725 0 1.1920929e-07 0.027643725 0 2.3841858e-07
		 0.027643725 0 -4.7683716e-07 0.027643725 0 2.3841858e-07 0.027643725 0 0 0.027643725
		 0 2.3841858e-07 0.027643725 0 1.1920929e-07 0.027643725 0 1.4210855e-14 0.027643725
		 0 -1.1920929e-07 0.027643725 0 -1.1920929e-07 0.027643725 0 -1.1920929e-07 0.027643725
		 0 -2.3841858e-07 0.027643725 0 4.7683716e-07 0.027643725 0 -0.64440119 -1.025413871
		 0.20937866 -0.54816091 -1.025413871 0.39826229 -0.39826268 -1.025413871 0.54816121
		 -0.209379 -1.025413871 0.64440191 -5.9604645e-08 -1.025413871 0.67756426 0.2093786
		 -1.025413871 0.64440191 0.39826247 -1.025413871 0.54816109 0.54816151 -1.025413871
		 0.39826223 0.64440274 -1.025413871 0.20937863 0.67756474 -1.025413871 -2.0861626e-07
		 0.64440274 -1.025413871 -0.20937884 0.54816151 -1.025413871 -0.3982622 0.39826235
		 -1.025413871 -0.54816085 0.2093786 -1.025413871 -0.64440113 -4.4703484e-08 -1.025413871
		 -0.67756343 -0.20937894 -1.025413871 -0.64440113 -0.39826262 -1.025413871 -0.54816079
		 -0.54816055 -1.025413871 -0.39826214 -0.64440084 -1.025413871 -0.20937884 -0.67756295
		 -1.025413871 -2.0861626e-07 4.2632564e-14 0 0 -5.9604645e-08 -1.025413871 -2.0861626e-07;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C8214EB0-4D2E-5712-C494-8F916E6D7BEA";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B38218C6-40DE-4F3A-4F2B-D59D22D94C1C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27604060543860653 0 0 0 0 0.27604060543860653 0 0
		 0 0 0.27604060543860653 0 0.30179271101951599 -0.11012942475169862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30179268 -0.38235465 -4.9359908e-08 ;
	setAttr ".rs" 63306;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.025751908141282698 -0.38617003019030516 -0.27604073706502436 ;
	setAttr ".cbx" -type "double3" 0.5778334480845404 -0.37853923541521589 0.27604063834521098 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3F25E6E6-45DA-27C3-1208-90AA49A544DE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27604060543860653 0 0 0 0 0.27604060543860653 0 0
		 0 0 0.27604060543860653 0 0.30179271101951599 -0.11012942475169862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30179265 -0.38307157 -4.9359908e-08 ;
	setAttr ".rs" 46814;
	setAttr ".lt" -type "double3" 8.7304744664684804e-17 1.1492543028346347e-16 -0.22037485333117277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.076354335311400318 -0.38617001373700294 -0.22543829344160451 ;
	setAttr ".cbx" -type "double3" 0.52723095510121376 -0.3799731407046259 0.22543819472179114 ;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "17F1DE66-407D-6C04-E6E2-E2A2756EC68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16412292074880391;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "69D3C86B-4036-9557-BB77-B2BA9D3B29E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12448929844557852;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "03B6EEBA-48F0-9708-4334-7CA4A3298CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16412292074880391;
createNode animCurveTU -n "pCylinder3_scaleX";
	rename -uid "3E675478-463B-3E38-2AAF-F7B546644A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.20294655188764571;
createNode animCurveTU -n "pCylinder3_scaleY";
	rename -uid "083D4986-46A0-F120-D42A-63AFEC5E2D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1539375106851206;
createNode animCurveTU -n "pCylinder3_scaleZ";
	rename -uid "9890C199-437F-2AC9-A3C5-03B03F7F81E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.20294655188764571;
createNode animCurveTU -n "pCylinder4_scaleX";
	rename -uid "9395199D-425E-8A90-648B-D48C5C5F0A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.23367897616744143;
createNode animCurveTU -n "pCylinder4_scaleY";
	rename -uid "6F12ACBF-42AD-5444-37ED-90A15A56AE22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.17724844081400398;
createNode animCurveTU -n "pCylinder4_scaleZ";
	rename -uid "5670B3CE-457E-1ADD-B227-FBB2FF1A8133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.23367897616744143;
createNode animCurveTU -n "pCylinder3_visibility";
	rename -uid "5C606FC2-4761-9192-87CB-388D4B2DD13B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder3_translateX";
	rename -uid "30DD10CC-417A-DC06-4860-AF817A12C688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0477378964424133e-09;
createNode animCurveTL -n "pCylinder3_translateY";
	rename -uid "5849368F-4267-B24A-4A89-3DA8B35EA1DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.53708438049430218;
createNode animCurveTL -n "pCylinder3_translateZ";
	rename -uid "3A13C585-4A5D-30B2-3BE3-9FA5740E2D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9611390289497876e-09;
createNode animCurveTA -n "pCylinder3_rotateX";
	rename -uid "3228FEBF-4180-A20A-ECA5-259D1E601CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder3_rotateY";
	rename -uid "7C372790-4AB6-258B-FFBD-2DB6F58B91C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder3_rotateZ";
	rename -uid "D07D3A4E-4EC0-9D2F-2FA3-CEB674EE3042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "F6EB9886-4181-5FC1-747A-92A35F31769A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "974770B0-4583-35C3-0E79-D58477F77DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0477378964424133e-09;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "B5C9E848-4C7E-FC05-BADA-EA8AF65B76E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61045597543526497;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "F38B2370-4958-8C67-FA0C-BFA153C0945F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9611390289497876e-09;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "DE5F7E56-454F-DE85-36EF-B393533524D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "60ECC95C-4CB4-FF3F-740B-F0BFBFECEE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "0F26547E-467A-681C-ADDA-DB97EA27C1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder4_visibility";
	rename -uid "A402BE24-4480-D974-2F31-BC996392108F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder4_translateX";
	rename -uid "F7BE7E13-4DA8-C62D-474F-FCB149195D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0477378964424133e-09;
createNode animCurveTL -n "pCylinder4_translateY";
	rename -uid "69BD54F0-49A0-F85E-986D-4D83B7BBB253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.47024186688777048;
createNode animCurveTL -n "pCylinder4_translateZ";
	rename -uid "7F522C08-40AD-D5CC-AA56-74A35A68A291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9611390289497876e-09;
createNode animCurveTA -n "pCylinder4_rotateX";
	rename -uid "40444C92-474C-508B-5AC3-C0BF983EA4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder4_rotateY";
	rename -uid "4F8ECCB4-41D9-AE4B-B6F6-D98D1AA0A0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder4_rotateZ";
	rename -uid "A99F6072-43BD-1CCF-2B5A-9E8B036CC0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B8D20365-4584-089A-B241-D89A1FFF2941";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5FDDA94F-4132-6404-43B7-0D84807D2659";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4D4FDFA0-4F26-B394-3B65-C5B61AFDA5DE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.38872046801719079 0 0 0 0 0.24106527239656864 0 0
		 0 0 0.38872046801719079 0 -0.11707092601405655 0.51523805682013069 -1.379527753067763 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11707097 0.75630331 -1.3795278 ;
	setAttr ".rs" 58674;
	setAttr ".ls" -type "double3" 0.53043374693762901 0.53043374693762901 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50579148670942897 0.75630332921669929 -1.7682484064413171 ;
	setAttr ".cbx" -type "double3" 0.27164954200313424 0.75630332921669929 -0.99080723871148135 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8EB70B60-4D21-E275-4BE2-368C5A35FC54";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.38872046801719079 0 0 0 0 0.24106527239656864 0 0
		 0 0 0.38872046801719079 0 -0.11707092601405655 0.51523805682013069 -1.379527753067763 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11707093 0.75630325 -1.3795279 ;
	setAttr ".rs" 33653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42433658651608513 0.75630321426781988 -1.6867935525870641 ;
	setAttr ".cbx" -type "double3" 0.19019473448797203 0.75630332921669929 -1.0722623242611886 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "17B1A406-4581-7935-0223-48A898D5D327";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "69E2DEE9-4407-6E69-6FED-A99EC286035F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 0.38872046801719079 0 0 0 0 0.24106527239656864 0 0
		 0 0 0.38872046801719079 0 -0.11707092601405655 0.51523805682013069 -1.379527753067763 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11707093 0.75630319 -1.3795279 ;
	setAttr ".rs" 47843;
	setAttr ".lt" -type "double3" 1.2761726542089226e-16 -1.749976602655407e-16 -0.19469524121281323 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42433658651608513 0.75630315679338023 -1.6867935525870641 ;
	setAttr ".cbx" -type "double3" 0.19019473448797203 0.75630327174225964 -1.0722624169393702 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "02C89EF1-490B-27CB-A458-41AFCAE82D32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.38872046801719079 0 0 0 0 0.24106527239656864 0 0
		 0 0 0.38872046801719079 0 -0.11707092601405655 0.51523805682013069 -1.379527753067763 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11707093 0.5616079 -1.3795279 ;
	setAttr ".rs" 65302;
	setAttr ".lt" -type "double3" -0.017050812672853077 2.2489229329775331e-16 0.23086520639665348 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42433658651608513 0.56160786003821583 -1.6867935525870641 ;
	setAttr ".cbx" -type "double3" 0.19019473448797203 0.56160797498709536 -1.0722624169393702 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FFB35BFD-4422-9608-B58E-FEAB4647B0C4";
	setAttr ".ics" -type "componentList" 1 "vtx[100:119]";
	setAttr ".ix" -type "matrix" 0.38872046801719079 0 0 0 0 0.24106527239656864 0 0
		 0 0 0.38872046801719079 0 -0.11707092601405655 0.51523805682013069 -1.379527753067763 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "B20BB88A-4208-3369-13B5-C7ADA4C9BDF3";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[100]" -type "float3" -0.2072666 -8.9406967e-08 0.021792006 ;
	setAttr ".tk[101]" -type "float3" -0.19038813 -8.9406967e-08 0.084772661 ;
	setAttr ".tk[102]" -type "float3" -0.15487316 -8.9406967e-08 0.13945802 ;
	setAttr ".tk[103]" -type "float3" -0.10419906 -8.9406967e-08 0.18049033 ;
	setAttr ".tk[104]" -type "float3" -0.043323882 -8.9406967e-08 0.20385487 ;
	setAttr ".tk[105]" -type "float3" 0.021792104 -8.9406967e-08 0.20726569 ;
	setAttr ".tk[106]" -type "float3" 0.084773682 -8.9406967e-08 0.19038804 ;
	setAttr ".tk[107]" -type "float3" 0.13945763 -8.9406967e-08 0.15487249 ;
	setAttr ".tk[108]" -type "float3" 0.18049054 -8.9406967e-08 0.10419853 ;
	setAttr ".tk[109]" -type "float3" 0.20385568 -8.9406967e-08 0.043324303 ;
	setAttr ".tk[110]" -type "float3" 0.20726596 -8.9406967e-08 -0.021790911 ;
	setAttr ".tk[111]" -type "float3" 0.19038744 -3.2782555e-07 -0.084773704 ;
	setAttr ".tk[112]" -type "float3" 0.15487321 -8.9406967e-08 -0.13945787 ;
	setAttr ".tk[113]" -type "float3" 0.10419904 1.4901161e-07 -0.18049042 ;
	setAttr ".tk[114]" -type "float3" 0.043324016 3.8743019e-07 -0.20385496 ;
	setAttr ".tk[115]" -type "float3" -0.021791795 1.4901161e-07 -0.20726578 ;
	setAttr ".tk[116]" -type "float3" -0.084773324 -8.9406967e-08 -0.19038789 ;
	setAttr ".tk[117]" -type "float3" -0.13945767 3.8743019e-07 -0.15487258 ;
	setAttr ".tk[118]" -type "float3" -0.18049057 3.8743019e-07 -0.1041991 ;
	setAttr ".tk[119]" -type "float3" -0.20385517 1.4901161e-07 -0.043323684 ;
createNode blinn -n "Rocket_Body_MAT";
	rename -uid "5D5AF616-4A0A-1926-E73A-6887D53694F7";
	setAttr ".c" -type "float3" 0.26589999 0.34959999 0.53860003 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "CB3EB58C-45FF-99EE-1251-6892851C72DA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "BCB8E04B-4591-6557-E74F-539269F59C32";
createNode blinn -n "Rocket_Nose_MAT";
	rename -uid "549128E4-4B51-DDFB-EBC2-06ABE950199E";
	setAttr ".c" -type "float3" 0.0491 0.092699997 0.114 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "EB859AF3-49D9-837A-E139-949CD4F0218F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "66AC9C81-42E1-68CD-AB6A-E19894649D02";
createNode groupId -n "groupId1";
	rename -uid "9629291C-4A8D-8BC3-7564-5A8FC3090E36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E4E0BE53-4105-4397-5048-D3AB8BFCD857";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[0:41]" "f[44:45]" "f[48:57]" "f[60:61]" "f[130:131]" "f[134:143]" "f[146:147]" "f[150:297]" "f[300:301]" "f[304:313]" "f[316:317]" "f[320:361]" "f[364:365]" "f[368:377]" "f[380:381]";
	setAttr ".irc" -type "componentList" 15 "f[42:43]" "f[46:47]" "f[58:59]" "f[62:129]" "f[132:133]" "f[144:145]" "f[148:149]" "f[298:299]" "f[302:303]" "f[314:315]" "f[318:319]" "f[362:363]" "f[366:367]" "f[378:379]" "f[382:383]";
createNode groupId -n "groupId2";
	rename -uid "42B832D9-46B1-F048-2932-D0A1D5F4B872";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E82CDEB7-40A9-4A62-85EB-8C92D0C12FBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D634F331-4CE2-3665-126C-B79362030DC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[42:43]" "f[46:47]" "f[58:59]" "f[62:129]" "f[132:133]" "f[144:145]" "f[148:149]" "f[298:299]" "f[302:303]" "f[314:315]" "f[318:319]" "f[362:363]" "f[366:367]" "f[378:379]" "f[382:383]";
createNode blinn -n "Rocket_Booster_MAT";
	rename -uid "7FFA7470-47FE-2704-F3C5-3DBD01DD121E";
	setAttr ".c" -type "float3" 0.027799999 0.030300001 0.035999998 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "8EC52F79-4A7F-ECDC-41BC-188CECEE110F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6262691E-4047-70D8-B603-1EB4DCA28C54";
createNode blinn -n "blinn4";
	rename -uid "930604E1-4FC5-D0B5-2917-47AB3D67C876";
createNode shadingEngine -n "blinn4SG";
	rename -uid "86990A03-4678-4559-FC57-E3B15661C628";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9454EA18-4A18-A51A-9553-A484605E3A3A";
createNode groupId -n "groupId5";
	rename -uid "472E757A-4830-AC68-C9D7-B5A703DB51B2";
	setAttr ".ihi" 0;
createNode blinn -n "blinn5";
	rename -uid "C1BE2723-4CF7-F754-AD02-329189504167";
	setAttr ".c" -type "float3" 0.61500001 0.076899998 0 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "777210C5-4F0A-1A13-A725-4FB59DD10365";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "39BD89CB-4BAA-2C5F-1346-FD977EC5AAC4";
createNode blinn -n "blinn6";
	rename -uid "492A6898-4E04-5493-533E-C8A63183E06B";
	setAttr ".c" -type "float3" 0 0.1012 1 ;
createNode shadingEngine -n "blinn6SG";
	rename -uid "C6963407-4A3B-2059-A96C-9F96567AA119";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "75C7C01A-41BB-92C8-2590-DEBE05DD08B3";
createNode groupId -n "groupId6";
	rename -uid "703447C2-4432-E994-AA6A-B68CC4BEA0B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F3071267-4469-55A3-1720-CDA713EB3091";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
	setAttr ".irc" -type "componentList" 1 "f[80:99]";
createNode groupId -n "groupId7";
	rename -uid "340C82AB-47F1-D340-189B-EB8D2242D9A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5F2B5CAE-4D9A-3CEE-6901-359E20E39976";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2FC8DCAC-4492-2F0B-31F1-03B4B6411F40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[80:99]";
createNode blinn -n "Rocket_Finn_MAT";
	rename -uid "D5FC061D-4A04-3DBE-0E85-29967EE0C56A";
	setAttr ".c" -type "float3" 0.83789998 0.1209 0 ;
createNode shadingEngine -n "blinn7SG";
	rename -uid "F469AABD-4CDF-2EEE-6227-CE98F0DC63B0";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "A0EB88CE-41B7-70F9-25FA-A7870BAD17D8";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pCubeShape1_pnts_0__pntx.o" "pCubeShape1.pt[0].px";
connectAttr "pCubeShape1_pnts_0__pnty.o" "pCubeShape1.pt[0].py";
connectAttr "pCubeShape1_pnts_0__pntz.o" "pCubeShape1.pt[0].pz";
connectAttr "pCubeShape1_pnts_1__pntx.o" "pCubeShape1.pt[1].px";
connectAttr "pCubeShape1_pnts_1__pnty.o" "pCubeShape1.pt[1].py";
connectAttr "pCubeShape1_pnts_1__pntz.o" "pCubeShape1.pt[1].pz";
connectAttr "pCubeShape1_pnts_2__pntx.o" "pCubeShape1.pt[2].px";
connectAttr "pCubeShape1_pnts_2__pnty.o" "pCubeShape1.pt[2].py";
connectAttr "pCubeShape1_pnts_2__pntz.o" "pCubeShape1.pt[2].pz";
connectAttr "pCubeShape1_pnts_3__pntx.o" "pCubeShape1.pt[3].px";
connectAttr "pCubeShape1_pnts_3__pnty.o" "pCubeShape1.pt[3].py";
connectAttr "pCubeShape1_pnts_3__pntz.o" "pCubeShape1.pt[3].pz";
connectAttr "pCubeShape1_pnts_4__pntx.o" "pCubeShape1.pt[4].px";
connectAttr "pCubeShape1_pnts_4__pnty.o" "pCubeShape1.pt[4].py";
connectAttr "pCubeShape1_pnts_4__pntz.o" "pCubeShape1.pt[4].pz";
connectAttr "pCubeShape1_pnts_5__pntx.o" "pCubeShape1.pt[5].px";
connectAttr "pCubeShape1_pnts_5__pnty.o" "pCubeShape1.pt[5].py";
connectAttr "pCubeShape1_pnts_5__pntz.o" "pCubeShape1.pt[5].pz";
connectAttr "pCubeShape1_pnts_6__pntx.o" "pCubeShape1.pt[6].px";
connectAttr "pCubeShape1_pnts_6__pnty.o" "pCubeShape1.pt[6].py";
connectAttr "pCubeShape1_pnts_6__pntz.o" "pCubeShape1.pt[6].pz";
connectAttr "pCubeShape1_pnts_7__pntx.o" "pCubeShape1.pt[7].px";
connectAttr "pCubeShape1_pnts_7__pnty.o" "pCubeShape1.pt[7].py";
connectAttr "pCubeShape1_pnts_7__pntz.o" "pCubeShape1.pt[7].pz";
connectAttr "pCubeShape1_pnts_8__pntx.o" "pCubeShape1.pt[8].px";
connectAttr "pCubeShape1_pnts_8__pnty.o" "pCubeShape1.pt[8].py";
connectAttr "pCubeShape1_pnts_8__pntz.o" "pCubeShape1.pt[8].pz";
connectAttr "pCubeShape1_pnts_9__pntx.o" "pCubeShape1.pt[9].px";
connectAttr "pCubeShape1_pnts_9__pnty.o" "pCubeShape1.pt[9].py";
connectAttr "pCubeShape1_pnts_9__pntz.o" "pCubeShape1.pt[9].pz";
connectAttr "pCubeShape1_pnts_10__pntx.o" "pCubeShape1.pt[10].px";
connectAttr "pCubeShape1_pnts_10__pnty.o" "pCubeShape1.pt[10].py";
connectAttr "pCubeShape1_pnts_10__pntz.o" "pCubeShape1.pt[10].pz";
connectAttr "pCubeShape1_pnts_11__pntx.o" "pCubeShape1.pt[11].px";
connectAttr "pCubeShape1_pnts_11__pnty.o" "pCubeShape1.pt[11].py";
connectAttr "pCubeShape1_pnts_11__pntz.o" "pCubeShape1.pt[11].pz";
connectAttr "pCubeShape1_pnts_12__pntx.o" "pCubeShape1.pt[12].px";
connectAttr "pCubeShape1_pnts_12__pnty.o" "pCubeShape1.pt[12].py";
connectAttr "pCubeShape1_pnts_12__pntz.o" "pCubeShape1.pt[12].pz";
connectAttr "pCubeShape1_pnts_13__pntx.o" "pCubeShape1.pt[13].px";
connectAttr "pCubeShape1_pnts_13__pnty.o" "pCubeShape1.pt[13].py";
connectAttr "pCubeShape1_pnts_13__pntz.o" "pCubeShape1.pt[13].pz";
connectAttr "pCubeShape1_pnts_14__pntx.o" "pCubeShape1.pt[14].px";
connectAttr "pCubeShape1_pnts_14__pnty.o" "pCubeShape1.pt[14].py";
connectAttr "pCubeShape1_pnts_14__pntz.o" "pCubeShape1.pt[14].pz";
connectAttr "pCubeShape1_pnts_15__pntx.o" "pCubeShape1.pt[15].px";
connectAttr "pCubeShape1_pnts_15__pnty.o" "pCubeShape1.pt[15].py";
connectAttr "pCubeShape1_pnts_15__pntz.o" "pCubeShape1.pt[15].pz";
connectAttr "pCubeShape1_pnts_16__pntx.o" "pCubeShape1.pt[16].px";
connectAttr "pCubeShape1_pnts_16__pnty.o" "pCubeShape1.pt[16].py";
connectAttr "pCubeShape1_pnts_16__pntz.o" "pCubeShape1.pt[16].pz";
connectAttr "pCubeShape1_pnts_17__pntx.o" "pCubeShape1.pt[17].px";
connectAttr "pCubeShape1_pnts_17__pnty.o" "pCubeShape1.pt[17].py";
connectAttr "pCubeShape1_pnts_17__pntz.o" "pCubeShape1.pt[17].pz";
connectAttr "pCubeShape1_pnts_18__pntx.o" "pCubeShape1.pt[18].px";
connectAttr "pCubeShape1_pnts_18__pnty.o" "pCubeShape1.pt[18].py";
connectAttr "pCubeShape1_pnts_18__pntz.o" "pCubeShape1.pt[18].pz";
connectAttr "pCubeShape1_pnts_19__pntx.o" "pCubeShape1.pt[19].px";
connectAttr "pCubeShape1_pnts_19__pnty.o" "pCubeShape1.pt[19].py";
connectAttr "pCubeShape1_pnts_19__pntz.o" "pCubeShape1.pt[19].pz";
connectAttr "pCubeShape1_pnts_20__pntx.o" "pCubeShape1.pt[20].px";
connectAttr "pCubeShape1_pnts_20__pnty.o" "pCubeShape1.pt[20].py";
connectAttr "pCubeShape1_pnts_20__pntz.o" "pCubeShape1.pt[20].pz";
connectAttr "pCubeShape1_pnts_21__pntx.o" "pCubeShape1.pt[21].px";
connectAttr "pCubeShape1_pnts_21__pnty.o" "pCubeShape1.pt[21].py";
connectAttr "pCubeShape1_pnts_21__pntz.o" "pCubeShape1.pt[21].pz";
connectAttr "pCubeShape1_pnts_22__pntx.o" "pCubeShape1.pt[22].px";
connectAttr "pCubeShape1_pnts_22__pnty.o" "pCubeShape1.pt[22].py";
connectAttr "pCubeShape1_pnts_22__pntz.o" "pCubeShape1.pt[22].pz";
connectAttr "pCubeShape1_pnts_23__pntx1.o" "pCubeShape1.pt[23].px";
connectAttr "pCubeShape1_pnts_23__pnty1.o" "pCubeShape1.pt[23].py";
connectAttr "pCubeShape1_pnts_23__pntz1.o" "pCubeShape1.pt[23].pz";
connectAttr "pCubeShape1_pnts_24__pntx.o" "pCubeShape1.pt[24].px";
connectAttr "pCubeShape1_pnts_24__pnty.o" "pCubeShape1.pt[24].py";
connectAttr "pCubeShape1_pnts_24__pntz.o" "pCubeShape1.pt[24].pz";
connectAttr "pCubeShape1_pnts_25__pntx.o" "pCubeShape1.pt[25].px";
connectAttr "pCubeShape1_pnts_25__pnty.o" "pCubeShape1.pt[25].py";
connectAttr "pCubeShape1_pnts_25__pntz.o" "pCubeShape1.pt[25].pz";
connectAttr "pCubeShape1_pnts_26__pntx.o" "pCubeShape1.pt[26].px";
connectAttr "pCubeShape1_pnts_26__pnty.o" "pCubeShape1.pt[26].py";
connectAttr "pCubeShape1_pnts_26__pntz.o" "pCubeShape1.pt[26].pz";
connectAttr "pCubeShape1_pnts_27__pntx.o" "pCubeShape1.pt[27].px";
connectAttr "pCubeShape1_pnts_27__pnty.o" "pCubeShape1.pt[27].py";
connectAttr "pCubeShape1_pnts_27__pntz.o" "pCubeShape1.pt[27].pz";
connectAttr "pCubeShape1_pnts_28__pntx.o" "pCubeShape1.pt[28].px";
connectAttr "pCubeShape1_pnts_28__pnty.o" "pCubeShape1.pt[28].py";
connectAttr "pCubeShape1_pnts_28__pntz.o" "pCubeShape1.pt[28].pz";
connectAttr "pCubeShape1_pnts_29__pntx.o" "pCubeShape1.pt[29].px";
connectAttr "pCubeShape1_pnts_29__pnty.o" "pCubeShape1.pt[29].py";
connectAttr "pCubeShape1_pnts_29__pntz.o" "pCubeShape1.pt[29].pz";
connectAttr "pCubeShape1_pnts_30__pntx.o" "pCubeShape1.pt[30].px";
connectAttr "pCubeShape1_pnts_30__pnty.o" "pCubeShape1.pt[30].py";
connectAttr "pCubeShape1_pnts_30__pntz.o" "pCubeShape1.pt[30].pz";
connectAttr "pCubeShape1_pnts_31__pntx.o" "pCubeShape1.pt[31].px";
connectAttr "pCubeShape1_pnts_31__pnty.o" "pCubeShape1.pt[31].py";
connectAttr "pCubeShape1_pnts_31__pntz.o" "pCubeShape1.pt[31].pz";
connectAttr "pCubeShape1_pnts_32__pntx.o" "pCubeShape1.pt[32].px";
connectAttr "pCubeShape1_pnts_32__pnty.o" "pCubeShape1.pt[32].py";
connectAttr "pCubeShape1_pnts_32__pntz.o" "pCubeShape1.pt[32].pz";
connectAttr "pCubeShape1_pnts_33__pntx.o" "pCubeShape1.pt[33].px";
connectAttr "pCubeShape1_pnts_33__pnty.o" "pCubeShape1.pt[33].py";
connectAttr "pCubeShape1_pnts_33__pntz.o" "pCubeShape1.pt[33].pz";
connectAttr "pCubeShape1_pnts_34__pntx.o" "pCubeShape1.pt[34].px";
connectAttr "pCubeShape1_pnts_34__pnty.o" "pCubeShape1.pt[34].py";
connectAttr "pCubeShape1_pnts_34__pntz.o" "pCubeShape1.pt[34].pz";
connectAttr "pCubeShape1_pnts_35__pntx.o" "pCubeShape1.pt[35].px";
connectAttr "pCubeShape1_pnts_35__pnty.o" "pCubeShape1.pt[35].py";
connectAttr "pCubeShape1_pnts_35__pntz.o" "pCubeShape1.pt[35].pz";
connectAttr "pCubeShape1_pnts_36__pntx.o" "pCubeShape1.pt[36].px";
connectAttr "pCubeShape1_pnts_36__pnty.o" "pCubeShape1.pt[36].py";
connectAttr "pCubeShape1_pnts_36__pntz.o" "pCubeShape1.pt[36].pz";
connectAttr "pCubeShape1_pnts_37__pntx.o" "pCubeShape1.pt[37].px";
connectAttr "pCubeShape1_pnts_37__pnty.o" "pCubeShape1.pt[37].py";
connectAttr "pCubeShape1_pnts_37__pntz.o" "pCubeShape1.pt[37].pz";
connectAttr "pCubeShape1_pnts_38__pntx.o" "pCubeShape1.pt[38].px";
connectAttr "pCubeShape1_pnts_38__pnty.o" "pCubeShape1.pt[38].py";
connectAttr "pCubeShape1_pnts_38__pntz.o" "pCubeShape1.pt[38].pz";
connectAttr "pCubeShape1_pnts_39__pntx.o" "pCubeShape1.pt[39].px";
connectAttr "pCubeShape1_pnts_39__pnty.o" "pCubeShape1.pt[39].py";
connectAttr "pCubeShape1_pnts_39__pntz.o" "pCubeShape1.pt[39].pz";
connectAttr "pCubeShape1_pnts_40__pntx.o" "pCubeShape1.pt[40].px";
connectAttr "pCubeShape1_pnts_40__pnty.o" "pCubeShape1.pt[40].py";
connectAttr "pCubeShape1_pnts_40__pntz.o" "pCubeShape1.pt[40].pz";
connectAttr "pCubeShape1_pnts_41__pntx.o" "pCubeShape1.pt[41].px";
connectAttr "pCubeShape1_pnts_41__pnty.o" "pCubeShape1.pt[41].py";
connectAttr "pCubeShape1_pnts_41__pntz.o" "pCubeShape1.pt[41].pz";
connectAttr "pCubeShape1_pnts_42__pntx.o" "pCubeShape1.pt[42].px";
connectAttr "pCubeShape1_pnts_42__pnty.o" "pCubeShape1.pt[42].py";
connectAttr "pCubeShape1_pnts_42__pntz.o" "pCubeShape1.pt[42].pz";
connectAttr "pCubeShape1_pnts_43__pntx.o" "pCubeShape1.pt[43].px";
connectAttr "pCubeShape1_pnts_43__pnty.o" "pCubeShape1.pt[43].py";
connectAttr "pCubeShape1_pnts_43__pntz.o" "pCubeShape1.pt[43].pz";
connectAttr "pCubeShape1_pnts_44__pntx.o" "pCubeShape1.pt[44].px";
connectAttr "pCubeShape1_pnts_44__pnty.o" "pCubeShape1.pt[44].py";
connectAttr "pCubeShape1_pnts_44__pntz.o" "pCubeShape1.pt[44].pz";
connectAttr "pCubeShape1_pnts_45__pntx.o" "pCubeShape1.pt[45].px";
connectAttr "pCubeShape1_pnts_45__pnty.o" "pCubeShape1.pt[45].py";
connectAttr "pCubeShape1_pnts_45__pntz.o" "pCubeShape1.pt[45].pz";
connectAttr "pCubeShape1_pnts_46__pntx.o" "pCubeShape1.pt[46].px";
connectAttr "pCubeShape1_pnts_46__pnty.o" "pCubeShape1.pt[46].py";
connectAttr "pCubeShape1_pnts_46__pntz.o" "pCubeShape1.pt[46].pz";
connectAttr "pCubeShape1_pnts_47__pntx.o" "pCubeShape1.pt[47].px";
connectAttr "pCubeShape1_pnts_47__pnty.o" "pCubeShape1.pt[47].py";
connectAttr "pCubeShape1_pnts_47__pntz.o" "pCubeShape1.pt[47].pz";
connectAttr "pCubeShape1_pnts_48__pntx.o" "pCubeShape1.pt[48].px";
connectAttr "pCubeShape1_pnts_48__pnty.o" "pCubeShape1.pt[48].py";
connectAttr "pCubeShape1_pnts_48__pntz.o" "pCubeShape1.pt[48].pz";
connectAttr "pCubeShape1_pnts_49__pntx.o" "pCubeShape1.pt[49].px";
connectAttr "pCubeShape1_pnts_49__pnty.o" "pCubeShape1.pt[49].py";
connectAttr "pCubeShape1_pnts_49__pntz.o" "pCubeShape1.pt[49].pz";
connectAttr "pCubeShape1_pnts_50__pntx.o" "pCubeShape1.pt[50].px";
connectAttr "pCubeShape1_pnts_50__pnty.o" "pCubeShape1.pt[50].py";
connectAttr "pCubeShape1_pnts_50__pntz.o" "pCubeShape1.pt[50].pz";
connectAttr "pCubeShape1_pnts_51__pntx.o" "pCubeShape1.pt[51].px";
connectAttr "pCubeShape1_pnts_51__pnty.o" "pCubeShape1.pt[51].py";
connectAttr "pCubeShape1_pnts_51__pntz.o" "pCubeShape1.pt[51].pz";
connectAttr "pCubeShape1_pnts_52__pntx.o" "pCubeShape1.pt[52].px";
connectAttr "pCubeShape1_pnts_52__pnty.o" "pCubeShape1.pt[52].py";
connectAttr "pCubeShape1_pnts_52__pntz.o" "pCubeShape1.pt[52].pz";
connectAttr "pCubeShape1_pnts_53__pntx.o" "pCubeShape1.pt[53].px";
connectAttr "pCubeShape1_pnts_53__pnty.o" "pCubeShape1.pt[53].py";
connectAttr "pCubeShape1_pnts_53__pntz.o" "pCubeShape1.pt[53].pz";
connectAttr "pCubeShape1_pnts_54__pntx.o" "pCubeShape1.pt[54].px";
connectAttr "pCubeShape1_pnts_54__pnty.o" "pCubeShape1.pt[54].py";
connectAttr "pCubeShape1_pnts_54__pntz.o" "pCubeShape1.pt[54].pz";
connectAttr "pCubeShape1_pnts_55__pntx.o" "pCubeShape1.pt[55].px";
connectAttr "pCubeShape1_pnts_55__pnty.o" "pCubeShape1.pt[55].py";
connectAttr "pCubeShape1_pnts_55__pntz.o" "pCubeShape1.pt[55].pz";
connectAttr "pCubeShape1_pnts_56__pntx.o" "pCubeShape1.pt[56].px";
connectAttr "pCubeShape1_pnts_56__pnty.o" "pCubeShape1.pt[56].py";
connectAttr "pCubeShape1_pnts_56__pntz.o" "pCubeShape1.pt[56].pz";
connectAttr "pCubeShape1_pnts_57__pntx.o" "pCubeShape1.pt[57].px";
connectAttr "pCubeShape1_pnts_57__pnty.o" "pCubeShape1.pt[57].py";
connectAttr "pCubeShape1_pnts_57__pntz.o" "pCubeShape1.pt[57].pz";
connectAttr "pCubeShape1_pnts_58__pntx.o" "pCubeShape1.pt[58].px";
connectAttr "pCubeShape1_pnts_58__pnty.o" "pCubeShape1.pt[58].py";
connectAttr "pCubeShape1_pnts_58__pntz.o" "pCubeShape1.pt[58].pz";
connectAttr "pCubeShape1_pnts_59__pntx.o" "pCubeShape1.pt[59].px";
connectAttr "pCubeShape1_pnts_59__pnty.o" "pCubeShape1.pt[59].py";
connectAttr "pCubeShape1_pnts_59__pntz.o" "pCubeShape1.pt[59].pz";
connectAttr "pCubeShape1_pnts_60__pntx.o" "pCubeShape1.pt[60].px";
connectAttr "pCubeShape1_pnts_60__pnty.o" "pCubeShape1.pt[60].py";
connectAttr "pCubeShape1_pnts_60__pntz.o" "pCubeShape1.pt[60].pz";
connectAttr "pCubeShape1_pnts_61__pntx.o" "pCubeShape1.pt[61].px";
connectAttr "pCubeShape1_pnts_61__pnty.o" "pCubeShape1.pt[61].py";
connectAttr "pCubeShape1_pnts_61__pntz.o" "pCubeShape1.pt[61].pz";
connectAttr "pCubeShape1_pnts_62__pntx.o" "pCubeShape1.pt[62].px";
connectAttr "pCubeShape1_pnts_62__pnty.o" "pCubeShape1.pt[62].py";
connectAttr "pCubeShape1_pnts_62__pntz.o" "pCubeShape1.pt[62].pz";
connectAttr "pCubeShape1_pnts_63__pntx.o" "pCubeShape1.pt[63].px";
connectAttr "pCubeShape1_pnts_63__pnty.o" "pCubeShape1.pt[63].py";
connectAttr "pCubeShape1_pnts_63__pntz.o" "pCubeShape1.pt[63].pz";
connectAttr "pCubeShape1_pnts_64__pntx.o" "pCubeShape1.pt[64].px";
connectAttr "pCubeShape1_pnts_64__pnty.o" "pCubeShape1.pt[64].py";
connectAttr "pCubeShape1_pnts_64__pntz.o" "pCubeShape1.pt[64].pz";
connectAttr "pCubeShape1_pnts_65__pntx.o" "pCubeShape1.pt[65].px";
connectAttr "pCubeShape1_pnts_65__pnty.o" "pCubeShape1.pt[65].py";
connectAttr "pCubeShape1_pnts_65__pntz.o" "pCubeShape1.pt[65].pz";
connectAttr "pCubeShape1_pnts_66__pntx.o" "pCubeShape1.pt[66].px";
connectAttr "pCubeShape1_pnts_66__pnty.o" "pCubeShape1.pt[66].py";
connectAttr "pCubeShape1_pnts_66__pntz.o" "pCubeShape1.pt[66].pz";
connectAttr "pCubeShape1_pnts_67__pntx.o" "pCubeShape1.pt[67].px";
connectAttr "pCubeShape1_pnts_67__pnty.o" "pCubeShape1.pt[67].py";
connectAttr "pCubeShape1_pnts_67__pntz.o" "pCubeShape1.pt[67].pz";
connectAttr "pCubeShape1_pnts_68__pntx.o" "pCubeShape1.pt[68].px";
connectAttr "pCubeShape1_pnts_68__pnty.o" "pCubeShape1.pt[68].py";
connectAttr "pCubeShape1_pnts_68__pntz.o" "pCubeShape1.pt[68].pz";
connectAttr "pCubeShape1_pnts_69__pntx.o" "pCubeShape1.pt[69].px";
connectAttr "pCubeShape1_pnts_69__pnty.o" "pCubeShape1.pt[69].py";
connectAttr "pCubeShape1_pnts_69__pntz.o" "pCubeShape1.pt[69].pz";
connectAttr "pCubeShape1_pnts_70__pntx.o" "pCubeShape1.pt[70].px";
connectAttr "pCubeShape1_pnts_70__pnty.o" "pCubeShape1.pt[70].py";
connectAttr "pCubeShape1_pnts_70__pntz.o" "pCubeShape1.pt[70].pz";
connectAttr "pCubeShape1_pnts_71__pntx.o" "pCubeShape1.pt[71].px";
connectAttr "pCubeShape1_pnts_71__pnty.o" "pCubeShape1.pt[71].py";
connectAttr "pCubeShape1_pnts_71__pntz.o" "pCubeShape1.pt[71].pz";
connectAttr "pCubeShape1_pnts_72__pntx.o" "pCubeShape1.pt[72].px";
connectAttr "pCubeShape1_pnts_72__pnty.o" "pCubeShape1.pt[72].py";
connectAttr "pCubeShape1_pnts_72__pntz.o" "pCubeShape1.pt[72].pz";
connectAttr "pCubeShape1_pnts_73__pntx.o" "pCubeShape1.pt[73].px";
connectAttr "pCubeShape1_pnts_73__pnty.o" "pCubeShape1.pt[73].py";
connectAttr "pCubeShape1_pnts_73__pntz.o" "pCubeShape1.pt[73].pz";
connectAttr "pCubeShape1_pnts_74__pntx.o" "pCubeShape1.pt[74].px";
connectAttr "pCubeShape1_pnts_74__pnty.o" "pCubeShape1.pt[74].py";
connectAttr "pCubeShape1_pnts_74__pntz.o" "pCubeShape1.pt[74].pz";
connectAttr "pCubeShape1_pnts_75__pntx.o" "pCubeShape1.pt[75].px";
connectAttr "pCubeShape1_pnts_75__pnty.o" "pCubeShape1.pt[75].py";
connectAttr "pCubeShape1_pnts_75__pntz.o" "pCubeShape1.pt[75].pz";
connectAttr "pCubeShape1_pnts_76__pntx.o" "pCubeShape1.pt[76].px";
connectAttr "pCubeShape1_pnts_76__pnty.o" "pCubeShape1.pt[76].py";
connectAttr "pCubeShape1_pnts_76__pntz.o" "pCubeShape1.pt[76].pz";
connectAttr "pCubeShape1_pnts_77__pntx.o" "pCubeShape1.pt[77].px";
connectAttr "pCubeShape1_pnts_77__pnty.o" "pCubeShape1.pt[77].py";
connectAttr "pCubeShape1_pnts_77__pntz.o" "pCubeShape1.pt[77].pz";
connectAttr "pCubeShape1_pnts_78__pntx.o" "pCubeShape1.pt[78].px";
connectAttr "pCubeShape1_pnts_78__pnty.o" "pCubeShape1.pt[78].py";
connectAttr "pCubeShape1_pnts_78__pntz.o" "pCubeShape1.pt[78].pz";
connectAttr "pCubeShape1_pnts_79__pntx.o" "pCubeShape1.pt[79].px";
connectAttr "pCubeShape1_pnts_79__pnty.o" "pCubeShape1.pt[79].py";
connectAttr "pCubeShape1_pnts_79__pntz.o" "pCubeShape1.pt[79].pz";
connectAttr "pCubeShape1_pnts_80__pntx.o" "pCubeShape1.pt[80].px";
connectAttr "pCubeShape1_pnts_80__pnty.o" "pCubeShape1.pt[80].py";
connectAttr "pCubeShape1_pnts_80__pntz.o" "pCubeShape1.pt[80].pz";
connectAttr "pCubeShape1_pnts_81__pntx.o" "pCubeShape1.pt[81].px";
connectAttr "pCubeShape1_pnts_81__pnty.o" "pCubeShape1.pt[81].py";
connectAttr "pCubeShape1_pnts_81__pntz.o" "pCubeShape1.pt[81].pz";
connectAttr "pCubeShape1_pnts_82__pntx.o" "pCubeShape1.pt[82].px";
connectAttr "pCubeShape1_pnts_82__pnty.o" "pCubeShape1.pt[82].py";
connectAttr "pCubeShape1_pnts_82__pntz.o" "pCubeShape1.pt[82].pz";
connectAttr "pCubeShape1_pnts_83__pntx.o" "pCubeShape1.pt[83].px";
connectAttr "pCubeShape1_pnts_83__pnty.o" "pCubeShape1.pt[83].py";
connectAttr "pCubeShape1_pnts_83__pntz.o" "pCubeShape1.pt[83].pz";
connectAttr "pCubeShape1_pnts_84__pntx.o" "pCubeShape1.pt[84].px";
connectAttr "pCubeShape1_pnts_84__pnty.o" "pCubeShape1.pt[84].py";
connectAttr "pCubeShape1_pnts_84__pntz.o" "pCubeShape1.pt[84].pz";
connectAttr "pCubeShape1_pnts_85__pntx.o" "pCubeShape1.pt[85].px";
connectAttr "pCubeShape1_pnts_85__pnty.o" "pCubeShape1.pt[85].py";
connectAttr "pCubeShape1_pnts_85__pntz.o" "pCubeShape1.pt[85].pz";
connectAttr "pCubeShape1_pnts_86__pntx.o" "pCubeShape1.pt[86].px";
connectAttr "pCubeShape1_pnts_86__pnty.o" "pCubeShape1.pt[86].py";
connectAttr "pCubeShape1_pnts_86__pntz.o" "pCubeShape1.pt[86].pz";
connectAttr "pCubeShape1_pnts_87__pntx.o" "pCubeShape1.pt[87].px";
connectAttr "pCubeShape1_pnts_87__pnty.o" "pCubeShape1.pt[87].py";
connectAttr "pCubeShape1_pnts_87__pntz.o" "pCubeShape1.pt[87].pz";
connectAttr "pCubeShape1_pnts_88__pntx.o" "pCubeShape1.pt[88].px";
connectAttr "pCubeShape1_pnts_88__pnty.o" "pCubeShape1.pt[88].py";
connectAttr "pCubeShape1_pnts_88__pntz.o" "pCubeShape1.pt[88].pz";
connectAttr "pCubeShape1_pnts_89__pntx.o" "pCubeShape1.pt[89].px";
connectAttr "pCubeShape1_pnts_89__pnty.o" "pCubeShape1.pt[89].py";
connectAttr "pCubeShape1_pnts_89__pntz.o" "pCubeShape1.pt[89].pz";
connectAttr "pCubeShape1_pnts_90__pntx.o" "pCubeShape1.pt[90].px";
connectAttr "pCubeShape1_pnts_90__pnty.o" "pCubeShape1.pt[90].py";
connectAttr "pCubeShape1_pnts_90__pntz.o" "pCubeShape1.pt[90].pz";
connectAttr "pCubeShape1_pnts_91__pntx.o" "pCubeShape1.pt[91].px";
connectAttr "pCubeShape1_pnts_91__pnty.o" "pCubeShape1.pt[91].py";
connectAttr "pCubeShape1_pnts_91__pntz.o" "pCubeShape1.pt[91].pz";
connectAttr "pCubeShape1_pnts_92__pntx.o" "pCubeShape1.pt[92].px";
connectAttr "pCubeShape1_pnts_92__pnty.o" "pCubeShape1.pt[92].py";
connectAttr "pCubeShape1_pnts_92__pntz.o" "pCubeShape1.pt[92].pz";
connectAttr "pCubeShape1_pnts_93__pntx.o" "pCubeShape1.pt[93].px";
connectAttr "pCubeShape1_pnts_93__pnty.o" "pCubeShape1.pt[93].py";
connectAttr "pCubeShape1_pnts_93__pntz.o" "pCubeShape1.pt[93].pz";
connectAttr "pCubeShape1_pnts_94__pntx.o" "pCubeShape1.pt[94].px";
connectAttr "pCubeShape1_pnts_94__pnty.o" "pCubeShape1.pt[94].py";
connectAttr "pCubeShape1_pnts_94__pntz.o" "pCubeShape1.pt[94].pz";
connectAttr "pCubeShape1_pnts_95__pntx.o" "pCubeShape1.pt[95].px";
connectAttr "pCubeShape1_pnts_95__pnty.o" "pCubeShape1.pt[95].py";
connectAttr "pCubeShape1_pnts_95__pntz.o" "pCubeShape1.pt[95].pz";
connectAttr "pCubeShape1_pnts_96__pntx.o" "pCubeShape1.pt[96].px";
connectAttr "pCubeShape1_pnts_96__pnty.o" "pCubeShape1.pt[96].py";
connectAttr "pCubeShape1_pnts_96__pntz.o" "pCubeShape1.pt[96].pz";
connectAttr "pCubeShape1_pnts_97__pntx.o" "pCubeShape1.pt[97].px";
connectAttr "pCubeShape1_pnts_97__pnty.o" "pCubeShape1.pt[97].py";
connectAttr "pCubeShape1_pnts_97__pntz.o" "pCubeShape1.pt[97].pz";
connectAttr "pCubeShape1_pnts_98__pntx.o" "pCubeShape1.pt[98].px";
connectAttr "pCubeShape1_pnts_98__pnty.o" "pCubeShape1.pt[98].py";
connectAttr "pCubeShape1_pnts_98__pntz.o" "pCubeShape1.pt[98].pz";
connectAttr "pCubeShape1_pnts_99__pntx.o" "pCubeShape1.pt[99].px";
connectAttr "pCubeShape1_pnts_99__pnty.o" "pCubeShape1.pt[99].py";
connectAttr "pCubeShape1_pnts_99__pntz.o" "pCubeShape1.pt[99].pz";
connectAttr "pCubeShape1_pnts_100__pntx.o" "pCubeShape1.pt[100].px";
connectAttr "pCubeShape1_pnts_100__pnty.o" "pCubeShape1.pt[100].py";
connectAttr "pCubeShape1_pnts_100__pntz.o" "pCubeShape1.pt[100].pz";
connectAttr "pCubeShape1_pnts_101__pntx.o" "pCubeShape1.pt[101].px";
connectAttr "pCubeShape1_pnts_101__pnty.o" "pCubeShape1.pt[101].py";
connectAttr "pCubeShape1_pnts_101__pntz.o" "pCubeShape1.pt[101].pz";
connectAttr "pCubeShape1_pnts_102__pntx.o" "pCubeShape1.pt[102].px";
connectAttr "pCubeShape1_pnts_102__pnty.o" "pCubeShape1.pt[102].py";
connectAttr "pCubeShape1_pnts_102__pntz.o" "pCubeShape1.pt[102].pz";
connectAttr "pCubeShape1_pnts_103__pntx.o" "pCubeShape1.pt[103].px";
connectAttr "pCubeShape1_pnts_103__pnty.o" "pCubeShape1.pt[103].py";
connectAttr "pCubeShape1_pnts_103__pntz.o" "pCubeShape1.pt[103].pz";
connectAttr "pCubeShape1_pnts_104__pntx.o" "pCubeShape1.pt[104].px";
connectAttr "pCubeShape1_pnts_104__pnty.o" "pCubeShape1.pt[104].py";
connectAttr "pCubeShape1_pnts_104__pntz.o" "pCubeShape1.pt[104].pz";
connectAttr "pCubeShape1_pnts_105__pntx.o" "pCubeShape1.pt[105].px";
connectAttr "pCubeShape1_pnts_105__pnty.o" "pCubeShape1.pt[105].py";
connectAttr "pCubeShape1_pnts_105__pntz.o" "pCubeShape1.pt[105].pz";
connectAttr "pCubeShape1_pnts_106__pntx.o" "pCubeShape1.pt[106].px";
connectAttr "pCubeShape1_pnts_106__pnty.o" "pCubeShape1.pt[106].py";
connectAttr "pCubeShape1_pnts_106__pntz.o" "pCubeShape1.pt[106].pz";
connectAttr "pCubeShape1_pnts_107__pntx.o" "pCubeShape1.pt[107].px";
connectAttr "pCubeShape1_pnts_107__pnty.o" "pCubeShape1.pt[107].py";
connectAttr "pCubeShape1_pnts_107__pntz.o" "pCubeShape1.pt[107].pz";
connectAttr "pCubeShape1_pnts_108__pntx.o" "pCubeShape1.pt[108].px";
connectAttr "pCubeShape1_pnts_108__pnty.o" "pCubeShape1.pt[108].py";
connectAttr "pCubeShape1_pnts_108__pntz.o" "pCubeShape1.pt[108].pz";
connectAttr "pCubeShape1_pnts_109__pntx.o" "pCubeShape1.pt[109].px";
connectAttr "pCubeShape1_pnts_109__pnty.o" "pCubeShape1.pt[109].py";
connectAttr "pCubeShape1_pnts_109__pntz.o" "pCubeShape1.pt[109].pz";
connectAttr "pCubeShape1_pnts_110__pntx.o" "pCubeShape1.pt[110].px";
connectAttr "pCubeShape1_pnts_110__pnty.o" "pCubeShape1.pt[110].py";
connectAttr "pCubeShape1_pnts_110__pntz.o" "pCubeShape1.pt[110].pz";
connectAttr "pCubeShape1_pnts_111__pntx.o" "pCubeShape1.pt[111].px";
connectAttr "pCubeShape1_pnts_111__pnty.o" "pCubeShape1.pt[111].py";
connectAttr "pCubeShape1_pnts_111__pntz.o" "pCubeShape1.pt[111].pz";
connectAttr "pCubeShape1_pnts_112__pntx.o" "pCubeShape1.pt[112].px";
connectAttr "pCubeShape1_pnts_112__pnty.o" "pCubeShape1.pt[112].py";
connectAttr "pCubeShape1_pnts_112__pntz.o" "pCubeShape1.pt[112].pz";
connectAttr "pCubeShape1_pnts_113__pntx.o" "pCubeShape1.pt[113].px";
connectAttr "pCubeShape1_pnts_113__pnty.o" "pCubeShape1.pt[113].py";
connectAttr "pCubeShape1_pnts_113__pntz.o" "pCubeShape1.pt[113].pz";
connectAttr "pCubeShape1_pnts_114__pntx.o" "pCubeShape1.pt[114].px";
connectAttr "pCubeShape1_pnts_114__pnty.o" "pCubeShape1.pt[114].py";
connectAttr "pCubeShape1_pnts_114__pntz.o" "pCubeShape1.pt[114].pz";
connectAttr "pCubeShape1_pnts_115__pntx.o" "pCubeShape1.pt[115].px";
connectAttr "pCubeShape1_pnts_115__pnty.o" "pCubeShape1.pt[115].py";
connectAttr "pCubeShape1_pnts_115__pntz.o" "pCubeShape1.pt[115].pz";
connectAttr "pCubeShape1_pnts_116__pntx.o" "pCubeShape1.pt[116].px";
connectAttr "pCubeShape1_pnts_116__pnty.o" "pCubeShape1.pt[116].py";
connectAttr "pCubeShape1_pnts_116__pntz.o" "pCubeShape1.pt[116].pz";
connectAttr "pCubeShape1_pnts_117__pntx.o" "pCubeShape1.pt[117].px";
connectAttr "pCubeShape1_pnts_117__pnty.o" "pCubeShape1.pt[117].py";
connectAttr "pCubeShape1_pnts_117__pntz.o" "pCubeShape1.pt[117].pz";
connectAttr "pCubeShape1_pnts_118__pntx.o" "pCubeShape1.pt[118].px";
connectAttr "pCubeShape1_pnts_118__pnty.o" "pCubeShape1.pt[118].py";
connectAttr "pCubeShape1_pnts_118__pntz.o" "pCubeShape1.pt[118].pz";
connectAttr "pCubeShape1_pnts_119__pntx.o" "pCubeShape1.pt[119].px";
connectAttr "pCubeShape1_pnts_119__pnty.o" "pCubeShape1.pt[119].py";
connectAttr "pCubeShape1_pnts_119__pntz.o" "pCubeShape1.pt[119].pz";
connectAttr "pCubeShape1_pnts_120__pntx.o" "pCubeShape1.pt[120].px";
connectAttr "pCubeShape1_pnts_120__pnty.o" "pCubeShape1.pt[120].py";
connectAttr "pCubeShape1_pnts_120__pntz.o" "pCubeShape1.pt[120].pz";
connectAttr "pCubeShape1_pnts_121__pntx.o" "pCubeShape1.pt[121].px";
connectAttr "pCubeShape1_pnts_121__pnty.o" "pCubeShape1.pt[121].py";
connectAttr "pCubeShape1_pnts_121__pntz.o" "pCubeShape1.pt[121].pz";
connectAttr "pCubeShape1_pnts_122__pntx.o" "pCubeShape1.pt[122].px";
connectAttr "pCubeShape1_pnts_122__pnty.o" "pCubeShape1.pt[122].py";
connectAttr "pCubeShape1_pnts_122__pntz.o" "pCubeShape1.pt[122].pz";
connectAttr "pCubeShape1_pnts_123__pntx.o" "pCubeShape1.pt[123].px";
connectAttr "pCubeShape1_pnts_123__pnty.o" "pCubeShape1.pt[123].py";
connectAttr "pCubeShape1_pnts_123__pntz.o" "pCubeShape1.pt[123].pz";
connectAttr "pCubeShape1_pnts_124__pntx.o" "pCubeShape1.pt[124].px";
connectAttr "pCubeShape1_pnts_124__pnty.o" "pCubeShape1.pt[124].py";
connectAttr "pCubeShape1_pnts_124__pntz.o" "pCubeShape1.pt[124].pz";
connectAttr "pCubeShape1_pnts_125__pntx.o" "pCubeShape1.pt[125].px";
connectAttr "pCubeShape1_pnts_125__pnty.o" "pCubeShape1.pt[125].py";
connectAttr "pCubeShape1_pnts_125__pntz.o" "pCubeShape1.pt[125].pz";
connectAttr "pCubeShape1_pnts_126__pntx.o" "pCubeShape1.pt[126].px";
connectAttr "pCubeShape1_pnts_126__pnty.o" "pCubeShape1.pt[126].py";
connectAttr "pCubeShape1_pnts_126__pntz.o" "pCubeShape1.pt[126].pz";
connectAttr "pCubeShape1_pnts_127__pntx.o" "pCubeShape1.pt[127].px";
connectAttr "pCubeShape1_pnts_127__pnty.o" "pCubeShape1.pt[127].py";
connectAttr "pCubeShape1_pnts_127__pntz.o" "pCubeShape1.pt[127].pz";
connectAttr "pCubeShape1_pnts_128__pntx.o" "pCubeShape1.pt[128].px";
connectAttr "pCubeShape1_pnts_128__pnty.o" "pCubeShape1.pt[128].py";
connectAttr "pCubeShape1_pnts_128__pntz.o" "pCubeShape1.pt[128].pz";
connectAttr "pCubeShape1_pnts_129__pntx.o" "pCubeShape1.pt[129].px";
connectAttr "pCubeShape1_pnts_129__pnty.o" "pCubeShape1.pt[129].py";
connectAttr "pCubeShape1_pnts_129__pntz.o" "pCubeShape1.pt[129].pz";
connectAttr "pCubeShape1_pnts_130__pntx.o" "pCubeShape1.pt[130].px";
connectAttr "pCubeShape1_pnts_130__pnty.o" "pCubeShape1.pt[130].py";
connectAttr "pCubeShape1_pnts_130__pntz.o" "pCubeShape1.pt[130].pz";
connectAttr "pCubeShape1_pnts_131__pntx.o" "pCubeShape1.pt[131].px";
connectAttr "pCubeShape1_pnts_131__pnty.o" "pCubeShape1.pt[131].py";
connectAttr "pCubeShape1_pnts_131__pntz.o" "pCubeShape1.pt[131].pz";
connectAttr "pCubeShape1_pnts_132__pntx.o" "pCubeShape1.pt[132].px";
connectAttr "pCubeShape1_pnts_132__pnty.o" "pCubeShape1.pt[132].py";
connectAttr "pCubeShape1_pnts_132__pntz.o" "pCubeShape1.pt[132].pz";
connectAttr "pCubeShape1_pnts_133__pntx.o" "pCubeShape1.pt[133].px";
connectAttr "pCubeShape1_pnts_133__pnty.o" "pCubeShape1.pt[133].py";
connectAttr "pCubeShape1_pnts_133__pntz.o" "pCubeShape1.pt[133].pz";
connectAttr "pCubeShape1_pnts_134__pntx.o" "pCubeShape1.pt[134].px";
connectAttr "pCubeShape1_pnts_134__pnty.o" "pCubeShape1.pt[134].py";
connectAttr "pCubeShape1_pnts_134__pntz.o" "pCubeShape1.pt[134].pz";
connectAttr "pCubeShape1_pnts_135__pntx.o" "pCubeShape1.pt[135].px";
connectAttr "pCubeShape1_pnts_135__pnty.o" "pCubeShape1.pt[135].py";
connectAttr "pCubeShape1_pnts_135__pntz.o" "pCubeShape1.pt[135].pz";
connectAttr "pCubeShape1_pnts_136__pntx.o" "pCubeShape1.pt[136].px";
connectAttr "pCubeShape1_pnts_136__pnty.o" "pCubeShape1.pt[136].py";
connectAttr "pCubeShape1_pnts_136__pntz.o" "pCubeShape1.pt[136].pz";
connectAttr "pCubeShape1_pnts_137__pntx.o" "pCubeShape1.pt[137].px";
connectAttr "pCubeShape1_pnts_137__pnty.o" "pCubeShape1.pt[137].py";
connectAttr "pCubeShape1_pnts_137__pntz.o" "pCubeShape1.pt[137].pz";
connectAttr "pCubeShape1_pnts_138__pntx.o" "pCubeShape1.pt[138].px";
connectAttr "pCubeShape1_pnts_138__pnty.o" "pCubeShape1.pt[138].py";
connectAttr "pCubeShape1_pnts_138__pntz.o" "pCubeShape1.pt[138].pz";
connectAttr "pCubeShape1_pnts_139__pntx.o" "pCubeShape1.pt[139].px";
connectAttr "pCubeShape1_pnts_139__pnty.o" "pCubeShape1.pt[139].py";
connectAttr "pCubeShape1_pnts_139__pntz.o" "pCubeShape1.pt[139].pz";
connectAttr "pCubeShape1_pnts_140__pntx.o" "pCubeShape1.pt[140].px";
connectAttr "pCubeShape1_pnts_140__pnty.o" "pCubeShape1.pt[140].py";
connectAttr "pCubeShape1_pnts_140__pntz.o" "pCubeShape1.pt[140].pz";
connectAttr "pCubeShape1_pnts_141__pntx.o" "pCubeShape1.pt[141].px";
connectAttr "pCubeShape1_pnts_141__pnty.o" "pCubeShape1.pt[141].py";
connectAttr "pCubeShape1_pnts_141__pntz.o" "pCubeShape1.pt[141].pz";
connectAttr "pCubeShape1_pnts_142__pntx.o" "pCubeShape1.pt[142].px";
connectAttr "pCubeShape1_pnts_142__pnty.o" "pCubeShape1.pt[142].py";
connectAttr "pCubeShape1_pnts_142__pntz.o" "pCubeShape1.pt[142].pz";
connectAttr "pCubeShape1_pnts_143__pntx.o" "pCubeShape1.pt[143].px";
connectAttr "pCubeShape1_pnts_143__pnty.o" "pCubeShape1.pt[143].py";
connectAttr "pCubeShape1_pnts_143__pntz.o" "pCubeShape1.pt[143].pz";
connectAttr "pCubeShape1_pnts_144__pntx.o" "pCubeShape1.pt[144].px";
connectAttr "pCubeShape1_pnts_144__pnty.o" "pCubeShape1.pt[144].py";
connectAttr "pCubeShape1_pnts_144__pntz.o" "pCubeShape1.pt[144].pz";
connectAttr "pCubeShape1_pnts_145__pntx.o" "pCubeShape1.pt[145].px";
connectAttr "pCubeShape1_pnts_145__pnty.o" "pCubeShape1.pt[145].py";
connectAttr "pCubeShape1_pnts_145__pntz.o" "pCubeShape1.pt[145].pz";
connectAttr "pCubeShape1_pnts_146__pntx.o" "pCubeShape1.pt[146].px";
connectAttr "pCubeShape1_pnts_146__pnty.o" "pCubeShape1.pt[146].py";
connectAttr "pCubeShape1_pnts_146__pntz.o" "pCubeShape1.pt[146].pz";
connectAttr "pCubeShape1_pnts_147__pntx.o" "pCubeShape1.pt[147].px";
connectAttr "pCubeShape1_pnts_147__pnty.o" "pCubeShape1.pt[147].py";
connectAttr "pCubeShape1_pnts_147__pntz.o" "pCubeShape1.pt[147].pz";
connectAttr "pCubeShape1_pnts_148__pntx1.o" "pCubeShape1.pt[148].px";
connectAttr "pCubeShape1_pnts_148__pnty1.o" "pCubeShape1.pt[148].py";
connectAttr "pCubeShape1_pnts_148__pntz1.o" "pCubeShape1.pt[148].pz";
connectAttr "pCubeShape1_pnts_149__pntx.o" "pCubeShape1.pt[149].px";
connectAttr "pCubeShape1_pnts_149__pnty.o" "pCubeShape1.pt[149].py";
connectAttr "pCubeShape1_pnts_149__pntz.o" "pCubeShape1.pt[149].pz";
connectAttr "pCubeShape1_pnts_150__pntx.o" "pCubeShape1.pt[150].px";
connectAttr "pCubeShape1_pnts_150__pnty.o" "pCubeShape1.pt[150].py";
connectAttr "pCubeShape1_pnts_150__pntz.o" "pCubeShape1.pt[150].pz";
connectAttr "pCubeShape1_pnts_151__pntx.o" "pCubeShape1.pt[151].px";
connectAttr "pCubeShape1_pnts_151__pnty.o" "pCubeShape1.pt[151].py";
connectAttr "pCubeShape1_pnts_151__pntz.o" "pCubeShape1.pt[151].pz";
connectAttr "pCubeShape1_pnts_152__pntx.o" "pCubeShape1.pt[152].px";
connectAttr "pCubeShape1_pnts_152__pnty.o" "pCubeShape1.pt[152].py";
connectAttr "pCubeShape1_pnts_152__pntz.o" "pCubeShape1.pt[152].pz";
connectAttr "pCubeShape1_pnts_153__pntx1.o" "pCubeShape1.pt[153].px";
connectAttr "pCubeShape1_pnts_153__pnty1.o" "pCubeShape1.pt[153].py";
connectAttr "pCubeShape1_pnts_153__pntz1.o" "pCubeShape1.pt[153].pz";
connectAttr "pCubeShape1_pnts_154__pntx1.o" "pCubeShape1.pt[154].px";
connectAttr "pCubeShape1_pnts_154__pnty1.o" "pCubeShape1.pt[154].py";
connectAttr "pCubeShape1_pnts_154__pntz1.o" "pCubeShape1.pt[154].pz";
connectAttr "pCubeShape1_pnts_155__pntx.o" "pCubeShape1.pt[155].px";
connectAttr "pCubeShape1_pnts_155__pnty.o" "pCubeShape1.pt[155].py";
connectAttr "pCubeShape1_pnts_155__pntz.o" "pCubeShape1.pt[155].pz";
connectAttr "pCubeShape1_pnts_156__pntx.o" "pCubeShape1.pt[156].px";
connectAttr "pCubeShape1_pnts_156__pnty.o" "pCubeShape1.pt[156].py";
connectAttr "pCubeShape1_pnts_156__pntz.o" "pCubeShape1.pt[156].pz";
connectAttr "pCubeShape1_pnts_157__pntx.o" "pCubeShape1.pt[157].px";
connectAttr "pCubeShape1_pnts_157__pnty.o" "pCubeShape1.pt[157].py";
connectAttr "pCubeShape1_pnts_157__pntz.o" "pCubeShape1.pt[157].pz";
connectAttr "pCubeShape1_pnts_158__pntx.o" "pCubeShape1.pt[158].px";
connectAttr "pCubeShape1_pnts_158__pnty.o" "pCubeShape1.pt[158].py";
connectAttr "pCubeShape1_pnts_158__pntz.o" "pCubeShape1.pt[158].pz";
connectAttr "pCubeShape1_pnts_159__pntx1.o" "pCubeShape1.pt[159].px";
connectAttr "pCubeShape1_pnts_159__pnty1.o" "pCubeShape1.pt[159].py";
connectAttr "pCubeShape1_pnts_159__pntz1.o" "pCubeShape1.pt[159].pz";
connectAttr "pCubeShape1_pnts_160__pntx.o" "pCubeShape1.pt[160].px";
connectAttr "pCubeShape1_pnts_160__pnty.o" "pCubeShape1.pt[160].py";
connectAttr "pCubeShape1_pnts_160__pntz.o" "pCubeShape1.pt[160].pz";
connectAttr "pCubeShape1_pnts_161__pntx.o" "pCubeShape1.pt[161].px";
connectAttr "pCubeShape1_pnts_161__pnty.o" "pCubeShape1.pt[161].py";
connectAttr "pCubeShape1_pnts_161__pntz.o" "pCubeShape1.pt[161].pz";
connectAttr "pCubeShape1_pnts_162__pntx.o" "pCubeShape1.pt[162].px";
connectAttr "pCubeShape1_pnts_162__pnty.o" "pCubeShape1.pt[162].py";
connectAttr "pCubeShape1_pnts_162__pntz.o" "pCubeShape1.pt[162].pz";
connectAttr "pCubeShape1_pnts_163__pntx.o" "pCubeShape1.pt[163].px";
connectAttr "pCubeShape1_pnts_163__pnty.o" "pCubeShape1.pt[163].py";
connectAttr "pCubeShape1_pnts_163__pntz.o" "pCubeShape1.pt[163].pz";
connectAttr "pCubeShape1_pnts_164__pntx.o" "pCubeShape1.pt[164].px";
connectAttr "pCubeShape1_pnts_164__pnty.o" "pCubeShape1.pt[164].py";
connectAttr "pCubeShape1_pnts_164__pntz.o" "pCubeShape1.pt[164].pz";
connectAttr "pCubeShape1_pnts_165__pntx.o" "pCubeShape1.pt[165].px";
connectAttr "pCubeShape1_pnts_165__pnty.o" "pCubeShape1.pt[165].py";
connectAttr "pCubeShape1_pnts_165__pntz.o" "pCubeShape1.pt[165].pz";
connectAttr "pCubeShape1_pnts_166__pntx.o" "pCubeShape1.pt[166].px";
connectAttr "pCubeShape1_pnts_166__pnty.o" "pCubeShape1.pt[166].py";
connectAttr "pCubeShape1_pnts_166__pntz.o" "pCubeShape1.pt[166].pz";
connectAttr "pCubeShape1_pnts_167__pntx.o" "pCubeShape1.pt[167].px";
connectAttr "pCubeShape1_pnts_167__pnty.o" "pCubeShape1.pt[167].py";
connectAttr "pCubeShape1_pnts_167__pntz.o" "pCubeShape1.pt[167].pz";
connectAttr "pCubeShape1_pnts_168__pntx.o" "pCubeShape1.pt[168].px";
connectAttr "pCubeShape1_pnts_168__pnty.o" "pCubeShape1.pt[168].py";
connectAttr "pCubeShape1_pnts_168__pntz.o" "pCubeShape1.pt[168].pz";
connectAttr "pCubeShape1_pnts_169__pntx.o" "pCubeShape1.pt[169].px";
connectAttr "pCubeShape1_pnts_169__pnty.o" "pCubeShape1.pt[169].py";
connectAttr "pCubeShape1_pnts_169__pntz.o" "pCubeShape1.pt[169].pz";
connectAttr "pCubeShape1_pnts_170__pntx.o" "pCubeShape1.pt[170].px";
connectAttr "pCubeShape1_pnts_170__pnty.o" "pCubeShape1.pt[170].py";
connectAttr "pCubeShape1_pnts_170__pntz.o" "pCubeShape1.pt[170].pz";
connectAttr "pCubeShape1_pnts_171__pntx.o" "pCubeShape1.pt[171].px";
connectAttr "pCubeShape1_pnts_171__pnty.o" "pCubeShape1.pt[171].py";
connectAttr "pCubeShape1_pnts_171__pntz.o" "pCubeShape1.pt[171].pz";
connectAttr "pCubeShape1_pnts_172__pntx.o" "pCubeShape1.pt[172].px";
connectAttr "pCubeShape1_pnts_172__pnty.o" "pCubeShape1.pt[172].py";
connectAttr "pCubeShape1_pnts_172__pntz.o" "pCubeShape1.pt[172].pz";
connectAttr "pCubeShape1_pnts_173__pntx.o" "pCubeShape1.pt[173].px";
connectAttr "pCubeShape1_pnts_173__pnty.o" "pCubeShape1.pt[173].py";
connectAttr "pCubeShape1_pnts_173__pntz.o" "pCubeShape1.pt[173].pz";
connectAttr "pCubeShape1_pnts_174__pntx.o" "pCubeShape1.pt[174].px";
connectAttr "pCubeShape1_pnts_174__pnty.o" "pCubeShape1.pt[174].py";
connectAttr "pCubeShape1_pnts_174__pntz.o" "pCubeShape1.pt[174].pz";
connectAttr "pCubeShape1_pnts_175__pntx.o" "pCubeShape1.pt[175].px";
connectAttr "pCubeShape1_pnts_175__pnty.o" "pCubeShape1.pt[175].py";
connectAttr "pCubeShape1_pnts_175__pntz.o" "pCubeShape1.pt[175].pz";
connectAttr "pCubeShape1_pnts_176__pntx.o" "pCubeShape1.pt[176].px";
connectAttr "pCubeShape1_pnts_176__pnty.o" "pCubeShape1.pt[176].py";
connectAttr "pCubeShape1_pnts_176__pntz.o" "pCubeShape1.pt[176].pz";
connectAttr "pCubeShape1_pnts_177__pntx.o" "pCubeShape1.pt[177].px";
connectAttr "pCubeShape1_pnts_177__pnty.o" "pCubeShape1.pt[177].py";
connectAttr "pCubeShape1_pnts_177__pntz.o" "pCubeShape1.pt[177].pz";
connectAttr "pCubeShape1_pnts_178__pntx.o" "pCubeShape1.pt[178].px";
connectAttr "pCubeShape1_pnts_178__pnty.o" "pCubeShape1.pt[178].py";
connectAttr "pCubeShape1_pnts_178__pntz.o" "pCubeShape1.pt[178].pz";
connectAttr "pCubeShape1_pnts_179__pntx.o" "pCubeShape1.pt[179].px";
connectAttr "pCubeShape1_pnts_179__pnty.o" "pCubeShape1.pt[179].py";
connectAttr "pCubeShape1_pnts_179__pntz.o" "pCubeShape1.pt[179].pz";
connectAttr "pCubeShape1_pnts_180__pntx.o" "pCubeShape1.pt[180].px";
connectAttr "pCubeShape1_pnts_180__pnty.o" "pCubeShape1.pt[180].py";
connectAttr "pCubeShape1_pnts_180__pntz.o" "pCubeShape1.pt[180].pz";
connectAttr "pCubeShape1_pnts_181__pntx.o" "pCubeShape1.pt[181].px";
connectAttr "pCubeShape1_pnts_181__pnty.o" "pCubeShape1.pt[181].py";
connectAttr "pCubeShape1_pnts_181__pntz.o" "pCubeShape1.pt[181].pz";
connectAttr "pCubeShape1_pnts_182__pntx.o" "pCubeShape1.pt[182].px";
connectAttr "pCubeShape1_pnts_182__pnty.o" "pCubeShape1.pt[182].py";
connectAttr "pCubeShape1_pnts_182__pntz.o" "pCubeShape1.pt[182].pz";
connectAttr "pCubeShape1_pnts_183__pntx.o" "pCubeShape1.pt[183].px";
connectAttr "pCubeShape1_pnts_183__pnty.o" "pCubeShape1.pt[183].py";
connectAttr "pCubeShape1_pnts_183__pntz.o" "pCubeShape1.pt[183].pz";
connectAttr "pCubeShape1_pnts_184__pntx.o" "pCubeShape1.pt[184].px";
connectAttr "pCubeShape1_pnts_184__pnty.o" "pCubeShape1.pt[184].py";
connectAttr "pCubeShape1_pnts_184__pntz.o" "pCubeShape1.pt[184].pz";
connectAttr "pCubeShape1_pnts_185__pntx.o" "pCubeShape1.pt[185].px";
connectAttr "pCubeShape1_pnts_185__pnty.o" "pCubeShape1.pt[185].py";
connectAttr "pCubeShape1_pnts_185__pntz.o" "pCubeShape1.pt[185].pz";
connectAttr "pCubeShape1_pnts_186__pntx.o" "pCubeShape1.pt[186].px";
connectAttr "pCubeShape1_pnts_186__pnty.o" "pCubeShape1.pt[186].py";
connectAttr "pCubeShape1_pnts_186__pntz.o" "pCubeShape1.pt[186].pz";
connectAttr "pCubeShape1_pnts_187__pntx.o" "pCubeShape1.pt[187].px";
connectAttr "pCubeShape1_pnts_187__pnty.o" "pCubeShape1.pt[187].py";
connectAttr "pCubeShape1_pnts_187__pntz.o" "pCubeShape1.pt[187].pz";
connectAttr "pCubeShape1_pnts_188__pntx.o" "pCubeShape1.pt[188].px";
connectAttr "pCubeShape1_pnts_188__pnty.o" "pCubeShape1.pt[188].py";
connectAttr "pCubeShape1_pnts_188__pntz.o" "pCubeShape1.pt[188].pz";
connectAttr "pCubeShape1_pnts_189__pntx.o" "pCubeShape1.pt[189].px";
connectAttr "pCubeShape1_pnts_189__pnty.o" "pCubeShape1.pt[189].py";
connectAttr "pCubeShape1_pnts_189__pntz.o" "pCubeShape1.pt[189].pz";
connectAttr "pCubeShape1_pnts_190__pntx.o" "pCubeShape1.pt[190].px";
connectAttr "pCubeShape1_pnts_190__pnty.o" "pCubeShape1.pt[190].py";
connectAttr "pCubeShape1_pnts_190__pntz.o" "pCubeShape1.pt[190].pz";
connectAttr "pCubeShape1_pnts_191__pntx.o" "pCubeShape1.pt[191].px";
connectAttr "pCubeShape1_pnts_191__pnty.o" "pCubeShape1.pt[191].py";
connectAttr "pCubeShape1_pnts_191__pntz.o" "pCubeShape1.pt[191].pz";
connectAttr "pCubeShape1_pnts_192__pntx.o" "pCubeShape1.pt[192].px";
connectAttr "pCubeShape1_pnts_192__pnty.o" "pCubeShape1.pt[192].py";
connectAttr "pCubeShape1_pnts_192__pntz.o" "pCubeShape1.pt[192].pz";
connectAttr "pCubeShape1_pnts_193__pntx.o" "pCubeShape1.pt[193].px";
connectAttr "pCubeShape1_pnts_193__pnty.o" "pCubeShape1.pt[193].py";
connectAttr "pCubeShape1_pnts_193__pntz.o" "pCubeShape1.pt[193].pz";
connectAttr "pCubeShape1_pnts_194__pntx.o" "pCubeShape1.pt[194].px";
connectAttr "pCubeShape1_pnts_194__pnty.o" "pCubeShape1.pt[194].py";
connectAttr "pCubeShape1_pnts_194__pntz.o" "pCubeShape1.pt[194].pz";
connectAttr "pCubeShape1_pnts_195__pntx.o" "pCubeShape1.pt[195].px";
connectAttr "pCubeShape1_pnts_195__pnty.o" "pCubeShape1.pt[195].py";
connectAttr "pCubeShape1_pnts_195__pntz.o" "pCubeShape1.pt[195].pz";
connectAttr "pCubeShape1_pnts_196__pntx.o" "pCubeShape1.pt[196].px";
connectAttr "pCubeShape1_pnts_196__pnty.o" "pCubeShape1.pt[196].py";
connectAttr "pCubeShape1_pnts_196__pntz.o" "pCubeShape1.pt[196].pz";
connectAttr "pCubeShape1_pnts_197__pntx.o" "pCubeShape1.pt[197].px";
connectAttr "pCubeShape1_pnts_197__pnty.o" "pCubeShape1.pt[197].py";
connectAttr "pCubeShape1_pnts_197__pntz.o" "pCubeShape1.pt[197].pz";
connectAttr "pCubeShape1_pnts_198__pntx.o" "pCubeShape1.pt[198].px";
connectAttr "pCubeShape1_pnts_198__pnty.o" "pCubeShape1.pt[198].py";
connectAttr "pCubeShape1_pnts_198__pntz.o" "pCubeShape1.pt[198].pz";
connectAttr "pCubeShape1_pnts_199__pntx.o" "pCubeShape1.pt[199].px";
connectAttr "pCubeShape1_pnts_199__pnty.o" "pCubeShape1.pt[199].py";
connectAttr "pCubeShape1_pnts_199__pntz.o" "pCubeShape1.pt[199].pz";
connectAttr "pCubeShape1_pnts_200__pntx.o" "pCubeShape1.pt[200].px";
connectAttr "pCubeShape1_pnts_200__pnty.o" "pCubeShape1.pt[200].py";
connectAttr "pCubeShape1_pnts_200__pntz.o" "pCubeShape1.pt[200].pz";
connectAttr "pCubeShape1_pnts_201__pntx.o" "pCubeShape1.pt[201].px";
connectAttr "pCubeShape1_pnts_201__pnty.o" "pCubeShape1.pt[201].py";
connectAttr "pCubeShape1_pnts_201__pntz.o" "pCubeShape1.pt[201].pz";
connectAttr "pCubeShape1_pnts_202__pntx.o" "pCubeShape1.pt[202].px";
connectAttr "pCubeShape1_pnts_202__pnty.o" "pCubeShape1.pt[202].py";
connectAttr "pCubeShape1_pnts_202__pntz.o" "pCubeShape1.pt[202].pz";
connectAttr "pCubeShape1_pnts_203__pntx.o" "pCubeShape1.pt[203].px";
connectAttr "pCubeShape1_pnts_203__pnty.o" "pCubeShape1.pt[203].py";
connectAttr "pCubeShape1_pnts_203__pntz.o" "pCubeShape1.pt[203].pz";
connectAttr "pCubeShape1_pnts_204__pntx.o" "pCubeShape1.pt[204].px";
connectAttr "pCubeShape1_pnts_204__pnty.o" "pCubeShape1.pt[204].py";
connectAttr "pCubeShape1_pnts_204__pntz.o" "pCubeShape1.pt[204].pz";
connectAttr "pCubeShape1_pnts_205__pntx.o" "pCubeShape1.pt[205].px";
connectAttr "pCubeShape1_pnts_205__pnty.o" "pCubeShape1.pt[205].py";
connectAttr "pCubeShape1_pnts_205__pntz.o" "pCubeShape1.pt[205].pz";
connectAttr "pCubeShape1_pnts_206__pntx.o" "pCubeShape1.pt[206].px";
connectAttr "pCubeShape1_pnts_206__pnty.o" "pCubeShape1.pt[206].py";
connectAttr "pCubeShape1_pnts_206__pntz.o" "pCubeShape1.pt[206].pz";
connectAttr "pCubeShape1_pnts_207__pntx.o" "pCubeShape1.pt[207].px";
connectAttr "pCubeShape1_pnts_207__pnty.o" "pCubeShape1.pt[207].py";
connectAttr "pCubeShape1_pnts_207__pntz.o" "pCubeShape1.pt[207].pz";
connectAttr "pCubeShape1_pnts_208__pntx.o" "pCubeShape1.pt[208].px";
connectAttr "pCubeShape1_pnts_208__pnty.o" "pCubeShape1.pt[208].py";
connectAttr "pCubeShape1_pnts_208__pntz.o" "pCubeShape1.pt[208].pz";
connectAttr "pCubeShape1_pnts_209__pntx.o" "pCubeShape1.pt[209].px";
connectAttr "pCubeShape1_pnts_209__pnty.o" "pCubeShape1.pt[209].py";
connectAttr "pCubeShape1_pnts_209__pntz.o" "pCubeShape1.pt[209].pz";
connectAttr "pCubeShape1_pnts_210__pntx.o" "pCubeShape1.pt[210].px";
connectAttr "pCubeShape1_pnts_210__pnty.o" "pCubeShape1.pt[210].py";
connectAttr "pCubeShape1_pnts_210__pntz.o" "pCubeShape1.pt[210].pz";
connectAttr "pCubeShape1_pnts_211__pntx.o" "pCubeShape1.pt[211].px";
connectAttr "pCubeShape1_pnts_211__pnty.o" "pCubeShape1.pt[211].py";
connectAttr "pCubeShape1_pnts_211__pntz.o" "pCubeShape1.pt[211].pz";
connectAttr "pCubeShape1_pnts_212__pntx.o" "pCubeShape1.pt[212].px";
connectAttr "pCubeShape1_pnts_212__pnty.o" "pCubeShape1.pt[212].py";
connectAttr "pCubeShape1_pnts_212__pntz.o" "pCubeShape1.pt[212].pz";
connectAttr "pCubeShape1_pnts_213__pntx.o" "pCubeShape1.pt[213].px";
connectAttr "pCubeShape1_pnts_213__pnty.o" "pCubeShape1.pt[213].py";
connectAttr "pCubeShape1_pnts_213__pntz.o" "pCubeShape1.pt[213].pz";
connectAttr "pCubeShape1_pnts_214__pntx.o" "pCubeShape1.pt[214].px";
connectAttr "pCubeShape1_pnts_214__pnty.o" "pCubeShape1.pt[214].py";
connectAttr "pCubeShape1_pnts_214__pntz.o" "pCubeShape1.pt[214].pz";
connectAttr "pCubeShape1_pnts_215__pntx.o" "pCubeShape1.pt[215].px";
connectAttr "pCubeShape1_pnts_215__pnty.o" "pCubeShape1.pt[215].py";
connectAttr "pCubeShape1_pnts_215__pntz.o" "pCubeShape1.pt[215].pz";
connectAttr "pCubeShape1_pnts_216__pntx.o" "pCubeShape1.pt[216].px";
connectAttr "pCubeShape1_pnts_216__pnty.o" "pCubeShape1.pt[216].py";
connectAttr "pCubeShape1_pnts_216__pntz.o" "pCubeShape1.pt[216].pz";
connectAttr "pCubeShape1_pnts_217__pntx.o" "pCubeShape1.pt[217].px";
connectAttr "pCubeShape1_pnts_217__pnty.o" "pCubeShape1.pt[217].py";
connectAttr "pCubeShape1_pnts_217__pntz.o" "pCubeShape1.pt[217].pz";
connectAttr "pCubeShape1_pnts_218__pntx.o" "pCubeShape1.pt[218].px";
connectAttr "pCubeShape1_pnts_218__pnty.o" "pCubeShape1.pt[218].py";
connectAttr "pCubeShape1_pnts_218__pntz.o" "pCubeShape1.pt[218].pz";
connectAttr "pCubeShape1_pnts_219__pntx.o" "pCubeShape1.pt[219].px";
connectAttr "pCubeShape1_pnts_219__pnty.o" "pCubeShape1.pt[219].py";
connectAttr "pCubeShape1_pnts_219__pntz.o" "pCubeShape1.pt[219].pz";
connectAttr "pCubeShape1_pnts_220__pntx.o" "pCubeShape1.pt[220].px";
connectAttr "pCubeShape1_pnts_220__pnty.o" "pCubeShape1.pt[220].py";
connectAttr "pCubeShape1_pnts_220__pntz.o" "pCubeShape1.pt[220].pz";
connectAttr "pCubeShape1_pnts_221__pntx.o" "pCubeShape1.pt[221].px";
connectAttr "pCubeShape1_pnts_221__pnty.o" "pCubeShape1.pt[221].py";
connectAttr "pCubeShape1_pnts_221__pntz.o" "pCubeShape1.pt[221].pz";
connectAttr "pCubeShape1_pnts_222__pntx.o" "pCubeShape1.pt[222].px";
connectAttr "pCubeShape1_pnts_222__pnty.o" "pCubeShape1.pt[222].py";
connectAttr "pCubeShape1_pnts_222__pntz.o" "pCubeShape1.pt[222].pz";
connectAttr "pCubeShape1_pnts_223__pntx.o" "pCubeShape1.pt[223].px";
connectAttr "pCubeShape1_pnts_223__pnty.o" "pCubeShape1.pt[223].py";
connectAttr "pCubeShape1_pnts_223__pntz.o" "pCubeShape1.pt[223].pz";
connectAttr "pCubeShape1_pnts_224__pntx.o" "pCubeShape1.pt[224].px";
connectAttr "pCubeShape1_pnts_224__pnty.o" "pCubeShape1.pt[224].py";
connectAttr "pCubeShape1_pnts_224__pntz.o" "pCubeShape1.pt[224].pz";
connectAttr "pCubeShape1_pnts_225__pntx.o" "pCubeShape1.pt[225].px";
connectAttr "pCubeShape1_pnts_225__pnty.o" "pCubeShape1.pt[225].py";
connectAttr "pCubeShape1_pnts_225__pntz.o" "pCubeShape1.pt[225].pz";
connectAttr "pCubeShape1_pnts_226__pntx.o" "pCubeShape1.pt[226].px";
connectAttr "pCubeShape1_pnts_226__pnty.o" "pCubeShape1.pt[226].py";
connectAttr "pCubeShape1_pnts_226__pntz.o" "pCubeShape1.pt[226].pz";
connectAttr "pCubeShape1_pnts_227__pntx.o" "pCubeShape1.pt[227].px";
connectAttr "pCubeShape1_pnts_227__pnty.o" "pCubeShape1.pt[227].py";
connectAttr "pCubeShape1_pnts_227__pntz.o" "pCubeShape1.pt[227].pz";
connectAttr "pCubeShape1_pnts_228__pntx.o" "pCubeShape1.pt[228].px";
connectAttr "pCubeShape1_pnts_228__pnty.o" "pCubeShape1.pt[228].py";
connectAttr "pCubeShape1_pnts_228__pntz.o" "pCubeShape1.pt[228].pz";
connectAttr "pCubeShape1_pnts_229__pntx.o" "pCubeShape1.pt[229].px";
connectAttr "pCubeShape1_pnts_229__pnty.o" "pCubeShape1.pt[229].py";
connectAttr "pCubeShape1_pnts_229__pntz.o" "pCubeShape1.pt[229].pz";
connectAttr "pCubeShape1_pnts_230__pntx.o" "pCubeShape1.pt[230].px";
connectAttr "pCubeShape1_pnts_230__pnty.o" "pCubeShape1.pt[230].py";
connectAttr "pCubeShape1_pnts_230__pntz.o" "pCubeShape1.pt[230].pz";
connectAttr "pCubeShape1_pnts_231__pntx.o" "pCubeShape1.pt[231].px";
connectAttr "pCubeShape1_pnts_231__pnty.o" "pCubeShape1.pt[231].py";
connectAttr "pCubeShape1_pnts_231__pntz.o" "pCubeShape1.pt[231].pz";
connectAttr "pCubeShape1_pnts_232__pntx.o" "pCubeShape1.pt[232].px";
connectAttr "pCubeShape1_pnts_232__pnty.o" "pCubeShape1.pt[232].py";
connectAttr "pCubeShape1_pnts_232__pntz.o" "pCubeShape1.pt[232].pz";
connectAttr "pCubeShape1_pnts_233__pntx.o" "pCubeShape1.pt[233].px";
connectAttr "pCubeShape1_pnts_233__pnty.o" "pCubeShape1.pt[233].py";
connectAttr "pCubeShape1_pnts_233__pntz.o" "pCubeShape1.pt[233].pz";
connectAttr "pCubeShape1_pnts_234__pntx.o" "pCubeShape1.pt[234].px";
connectAttr "pCubeShape1_pnts_234__pnty.o" "pCubeShape1.pt[234].py";
connectAttr "pCubeShape1_pnts_234__pntz.o" "pCubeShape1.pt[234].pz";
connectAttr "pCubeShape1_pnts_235__pntx.o" "pCubeShape1.pt[235].px";
connectAttr "pCubeShape1_pnts_235__pnty.o" "pCubeShape1.pt[235].py";
connectAttr "pCubeShape1_pnts_235__pntz.o" "pCubeShape1.pt[235].pz";
connectAttr "pCubeShape1_pnts_236__pntx.o" "pCubeShape1.pt[236].px";
connectAttr "pCubeShape1_pnts_236__pnty.o" "pCubeShape1.pt[236].py";
connectAttr "pCubeShape1_pnts_236__pntz.o" "pCubeShape1.pt[236].pz";
connectAttr "pCubeShape1_pnts_237__pntx.o" "pCubeShape1.pt[237].px";
connectAttr "pCubeShape1_pnts_237__pnty.o" "pCubeShape1.pt[237].py";
connectAttr "pCubeShape1_pnts_237__pntz.o" "pCubeShape1.pt[237].pz";
connectAttr "pCubeShape1_pnts_238__pntx.o" "pCubeShape1.pt[238].px";
connectAttr "pCubeShape1_pnts_238__pnty.o" "pCubeShape1.pt[238].py";
connectAttr "pCubeShape1_pnts_238__pntz.o" "pCubeShape1.pt[238].pz";
connectAttr "pCubeShape1_pnts_239__pntx.o" "pCubeShape1.pt[239].px";
connectAttr "pCubeShape1_pnts_239__pnty.o" "pCubeShape1.pt[239].py";
connectAttr "pCubeShape1_pnts_239__pntz.o" "pCubeShape1.pt[239].pz";
connectAttr "pCubeShape1_pnts_240__pntx.o" "pCubeShape1.pt[240].px";
connectAttr "pCubeShape1_pnts_240__pnty.o" "pCubeShape1.pt[240].py";
connectAttr "pCubeShape1_pnts_240__pntz.o" "pCubeShape1.pt[240].pz";
connectAttr "pCubeShape1_pnts_241__pntx.o" "pCubeShape1.pt[241].px";
connectAttr "pCubeShape1_pnts_241__pnty.o" "pCubeShape1.pt[241].py";
connectAttr "pCubeShape1_pnts_241__pntz.o" "pCubeShape1.pt[241].pz";
connectAttr "pCubeShape1_pnts_242__pntx.o" "pCubeShape1.pt[242].px";
connectAttr "pCubeShape1_pnts_242__pnty.o" "pCubeShape1.pt[242].py";
connectAttr "pCubeShape1_pnts_242__pntz.o" "pCubeShape1.pt[242].pz";
connectAttr "pCubeShape1_pnts_243__pntx.o" "pCubeShape1.pt[243].px";
connectAttr "pCubeShape1_pnts_243__pnty.o" "pCubeShape1.pt[243].py";
connectAttr "pCubeShape1_pnts_243__pntz.o" "pCubeShape1.pt[243].pz";
connectAttr "pCubeShape1_pnts_244__pntx.o" "pCubeShape1.pt[244].px";
connectAttr "pCubeShape1_pnts_244__pnty.o" "pCubeShape1.pt[244].py";
connectAttr "pCubeShape1_pnts_244__pntz.o" "pCubeShape1.pt[244].pz";
connectAttr "pCubeShape1_pnts_245__pntx.o" "pCubeShape1.pt[245].px";
connectAttr "pCubeShape1_pnts_245__pnty.o" "pCubeShape1.pt[245].py";
connectAttr "pCubeShape1_pnts_245__pntz.o" "pCubeShape1.pt[245].pz";
connectAttr "pCubeShape1_pnts_246__pntx.o" "pCubeShape1.pt[246].px";
connectAttr "pCubeShape1_pnts_246__pnty.o" "pCubeShape1.pt[246].py";
connectAttr "pCubeShape1_pnts_246__pntz.o" "pCubeShape1.pt[246].pz";
connectAttr "pCubeShape1_pnts_247__pntx.o" "pCubeShape1.pt[247].px";
connectAttr "pCubeShape1_pnts_247__pnty.o" "pCubeShape1.pt[247].py";
connectAttr "pCubeShape1_pnts_247__pntz.o" "pCubeShape1.pt[247].pz";
connectAttr "pCubeShape1_pnts_248__pntx.o" "pCubeShape1.pt[248].px";
connectAttr "pCubeShape1_pnts_248__pnty.o" "pCubeShape1.pt[248].py";
connectAttr "pCubeShape1_pnts_248__pntz.o" "pCubeShape1.pt[248].pz";
connectAttr "pCubeShape1_pnts_249__pntx.o" "pCubeShape1.pt[249].px";
connectAttr "pCubeShape1_pnts_249__pnty.o" "pCubeShape1.pt[249].py";
connectAttr "pCubeShape1_pnts_249__pntz.o" "pCubeShape1.pt[249].pz";
connectAttr "pCubeShape1_pnts_250__pntx.o" "pCubeShape1.pt[250].px";
connectAttr "pCubeShape1_pnts_250__pnty.o" "pCubeShape1.pt[250].py";
connectAttr "pCubeShape1_pnts_250__pntz.o" "pCubeShape1.pt[250].pz";
connectAttr "pCubeShape1_pnts_251__pntx.o" "pCubeShape1.pt[251].px";
connectAttr "pCubeShape1_pnts_251__pnty.o" "pCubeShape1.pt[251].py";
connectAttr "pCubeShape1_pnts_251__pntz.o" "pCubeShape1.pt[251].pz";
connectAttr "pCubeShape1_pnts_252__pntx.o" "pCubeShape1.pt[252].px";
connectAttr "pCubeShape1_pnts_252__pnty.o" "pCubeShape1.pt[252].py";
connectAttr "pCubeShape1_pnts_252__pntz.o" "pCubeShape1.pt[252].pz";
connectAttr "pCubeShape1_pnts_253__pntx.o" "pCubeShape1.pt[253].px";
connectAttr "pCubeShape1_pnts_253__pnty.o" "pCubeShape1.pt[253].py";
connectAttr "pCubeShape1_pnts_253__pntz.o" "pCubeShape1.pt[253].pz";
connectAttr "pCubeShape1_pnts_254__pntx.o" "pCubeShape1.pt[254].px";
connectAttr "pCubeShape1_pnts_254__pnty.o" "pCubeShape1.pt[254].py";
connectAttr "pCubeShape1_pnts_254__pntz.o" "pCubeShape1.pt[254].pz";
connectAttr "pCubeShape1_pnts_255__pntx.o" "pCubeShape1.pt[255].px";
connectAttr "pCubeShape1_pnts_255__pnty.o" "pCubeShape1.pt[255].py";
connectAttr "pCubeShape1_pnts_255__pntz.o" "pCubeShape1.pt[255].pz";
connectAttr "pCubeShape1_pnts_256__pntx.o" "pCubeShape1.pt[256].px";
connectAttr "pCubeShape1_pnts_256__pnty.o" "pCubeShape1.pt[256].py";
connectAttr "pCubeShape1_pnts_256__pntz.o" "pCubeShape1.pt[256].pz";
connectAttr "pCubeShape1_pnts_257__pntx.o" "pCubeShape1.pt[257].px";
connectAttr "pCubeShape1_pnts_257__pnty.o" "pCubeShape1.pt[257].py";
connectAttr "pCubeShape1_pnts_257__pntz.o" "pCubeShape1.pt[257].pz";
connectAttr "pCubeShape1_pnts_258__pntx.o" "pCubeShape1.pt[258].px";
connectAttr "pCubeShape1_pnts_258__pnty.o" "pCubeShape1.pt[258].py";
connectAttr "pCubeShape1_pnts_258__pntz.o" "pCubeShape1.pt[258].pz";
connectAttr "pCubeShape1_pnts_259__pntx.o" "pCubeShape1.pt[259].px";
connectAttr "pCubeShape1_pnts_259__pnty.o" "pCubeShape1.pt[259].py";
connectAttr "pCubeShape1_pnts_259__pntz.o" "pCubeShape1.pt[259].pz";
connectAttr "pCubeShape1_pnts_260__pntx.o" "pCubeShape1.pt[260].px";
connectAttr "pCubeShape1_pnts_260__pnty.o" "pCubeShape1.pt[260].py";
connectAttr "pCubeShape1_pnts_260__pntz.o" "pCubeShape1.pt[260].pz";
connectAttr "pCubeShape1_pnts_261__pntx.o" "pCubeShape1.pt[261].px";
connectAttr "pCubeShape1_pnts_261__pnty.o" "pCubeShape1.pt[261].py";
connectAttr "pCubeShape1_pnts_261__pntz.o" "pCubeShape1.pt[261].pz";
connectAttr "pCubeShape1_pnts_262__pntx.o" "pCubeShape1.pt[262].px";
connectAttr "pCubeShape1_pnts_262__pnty.o" "pCubeShape1.pt[262].py";
connectAttr "pCubeShape1_pnts_262__pntz.o" "pCubeShape1.pt[262].pz";
connectAttr "pCubeShape1_pnts_263__pntx.o" "pCubeShape1.pt[263].px";
connectAttr "pCubeShape1_pnts_263__pnty.o" "pCubeShape1.pt[263].py";
connectAttr "pCubeShape1_pnts_263__pntz.o" "pCubeShape1.pt[263].pz";
connectAttr "pCubeShape1_pnts_264__pntx.o" "pCubeShape1.pt[264].px";
connectAttr "pCubeShape1_pnts_264__pnty.o" "pCubeShape1.pt[264].py";
connectAttr "pCubeShape1_pnts_264__pntz.o" "pCubeShape1.pt[264].pz";
connectAttr "pCubeShape1_pnts_265__pntx.o" "pCubeShape1.pt[265].px";
connectAttr "pCubeShape1_pnts_265__pnty.o" "pCubeShape1.pt[265].py";
connectAttr "pCubeShape1_pnts_265__pntz.o" "pCubeShape1.pt[265].pz";
connectAttr "pCubeShape1_pnts_266__pntx.o" "pCubeShape1.pt[266].px";
connectAttr "pCubeShape1_pnts_266__pnty.o" "pCubeShape1.pt[266].py";
connectAttr "pCubeShape1_pnts_266__pntz.o" "pCubeShape1.pt[266].pz";
connectAttr "pCubeShape1_pnts_267__pntx.o" "pCubeShape1.pt[267].px";
connectAttr "pCubeShape1_pnts_267__pnty.o" "pCubeShape1.pt[267].py";
connectAttr "pCubeShape1_pnts_267__pntz.o" "pCubeShape1.pt[267].pz";
connectAttr "pCubeShape1_pnts_268__pntx.o" "pCubeShape1.pt[268].px";
connectAttr "pCubeShape1_pnts_268__pnty.o" "pCubeShape1.pt[268].py";
connectAttr "pCubeShape1_pnts_268__pntz.o" "pCubeShape1.pt[268].pz";
connectAttr "pCubeShape1_pnts_269__pntx.o" "pCubeShape1.pt[269].px";
connectAttr "pCubeShape1_pnts_269__pnty.o" "pCubeShape1.pt[269].py";
connectAttr "pCubeShape1_pnts_269__pntz.o" "pCubeShape1.pt[269].pz";
connectAttr "pCubeShape1_pnts_270__pntx.o" "pCubeShape1.pt[270].px";
connectAttr "pCubeShape1_pnts_270__pnty.o" "pCubeShape1.pt[270].py";
connectAttr "pCubeShape1_pnts_270__pntz.o" "pCubeShape1.pt[270].pz";
connectAttr "pCubeShape1_pnts_271__pntx.o" "pCubeShape1.pt[271].px";
connectAttr "pCubeShape1_pnts_271__pnty.o" "pCubeShape1.pt[271].py";
connectAttr "pCubeShape1_pnts_271__pntz.o" "pCubeShape1.pt[271].pz";
connectAttr "pCubeShape1_pnts_272__pntx.o" "pCubeShape1.pt[272].px";
connectAttr "pCubeShape1_pnts_272__pnty.o" "pCubeShape1.pt[272].py";
connectAttr "pCubeShape1_pnts_272__pntz.o" "pCubeShape1.pt[272].pz";
connectAttr "pCubeShape1_pnts_273__pntx.o" "pCubeShape1.pt[273].px";
connectAttr "pCubeShape1_pnts_273__pnty.o" "pCubeShape1.pt[273].py";
connectAttr "pCubeShape1_pnts_273__pntz.o" "pCubeShape1.pt[273].pz";
connectAttr "pCubeShape1_pnts_274__pntx.o" "pCubeShape1.pt[274].px";
connectAttr "pCubeShape1_pnts_274__pnty.o" "pCubeShape1.pt[274].py";
connectAttr "pCubeShape1_pnts_274__pntz.o" "pCubeShape1.pt[274].pz";
connectAttr "pCubeShape1_pnts_275__pntx.o" "pCubeShape1.pt[275].px";
connectAttr "pCubeShape1_pnts_275__pnty.o" "pCubeShape1.pt[275].py";
connectAttr "pCubeShape1_pnts_275__pntz.o" "pCubeShape1.pt[275].pz";
connectAttr "pCubeShape1_pnts_276__pntx.o" "pCubeShape1.pt[276].px";
connectAttr "pCubeShape1_pnts_276__pnty.o" "pCubeShape1.pt[276].py";
connectAttr "pCubeShape1_pnts_276__pntz.o" "pCubeShape1.pt[276].pz";
connectAttr "pCubeShape1_pnts_277__pntx.o" "pCubeShape1.pt[277].px";
connectAttr "pCubeShape1_pnts_277__pnty.o" "pCubeShape1.pt[277].py";
connectAttr "pCubeShape1_pnts_277__pntz.o" "pCubeShape1.pt[277].pz";
connectAttr "pCubeShape1_pnts_278__pntx.o" "pCubeShape1.pt[278].px";
connectAttr "pCubeShape1_pnts_278__pnty.o" "pCubeShape1.pt[278].py";
connectAttr "pCubeShape1_pnts_278__pntz.o" "pCubeShape1.pt[278].pz";
connectAttr "pCubeShape1_pnts_279__pntx.o" "pCubeShape1.pt[279].px";
connectAttr "pCubeShape1_pnts_279__pnty.o" "pCubeShape1.pt[279].py";
connectAttr "pCubeShape1_pnts_279__pntz.o" "pCubeShape1.pt[279].pz";
connectAttr "pCubeShape1_pnts_280__pntx.o" "pCubeShape1.pt[280].px";
connectAttr "pCubeShape1_pnts_280__pnty.o" "pCubeShape1.pt[280].py";
connectAttr "pCubeShape1_pnts_280__pntz.o" "pCubeShape1.pt[280].pz";
connectAttr "pCubeShape1_pnts_281__pntx.o" "pCubeShape1.pt[281].px";
connectAttr "pCubeShape1_pnts_281__pnty.o" "pCubeShape1.pt[281].py";
connectAttr "pCubeShape1_pnts_281__pntz.o" "pCubeShape1.pt[281].pz";
connectAttr "pCubeShape1_pnts_282__pntx.o" "pCubeShape1.pt[282].px";
connectAttr "pCubeShape1_pnts_282__pnty.o" "pCubeShape1.pt[282].py";
connectAttr "pCubeShape1_pnts_282__pntz.o" "pCubeShape1.pt[282].pz";
connectAttr "pCubeShape1_pnts_283__pntx.o" "pCubeShape1.pt[283].px";
connectAttr "pCubeShape1_pnts_283__pnty.o" "pCubeShape1.pt[283].py";
connectAttr "pCubeShape1_pnts_283__pntz.o" "pCubeShape1.pt[283].pz";
connectAttr "pCubeShape1_pnts_284__pntx.o" "pCubeShape1.pt[284].px";
connectAttr "pCubeShape1_pnts_284__pnty.o" "pCubeShape1.pt[284].py";
connectAttr "pCubeShape1_pnts_284__pntz.o" "pCubeShape1.pt[284].pz";
connectAttr "pCubeShape1_pnts_285__pntx.o" "pCubeShape1.pt[285].px";
connectAttr "pCubeShape1_pnts_285__pnty.o" "pCubeShape1.pt[285].py";
connectAttr "pCubeShape1_pnts_285__pntz.o" "pCubeShape1.pt[285].pz";
connectAttr "pCubeShape1_pnts_286__pntx.o" "pCubeShape1.pt[286].px";
connectAttr "pCubeShape1_pnts_286__pnty.o" "pCubeShape1.pt[286].py";
connectAttr "pCubeShape1_pnts_286__pntz.o" "pCubeShape1.pt[286].pz";
connectAttr "pCubeShape1_pnts_287__pntx.o" "pCubeShape1.pt[287].px";
connectAttr "pCubeShape1_pnts_287__pnty.o" "pCubeShape1.pt[287].py";
connectAttr "pCubeShape1_pnts_287__pntz.o" "pCubeShape1.pt[287].pz";
connectAttr "pCubeShape1_pnts_288__pntx.o" "pCubeShape1.pt[288].px";
connectAttr "pCubeShape1_pnts_288__pnty.o" "pCubeShape1.pt[288].py";
connectAttr "pCubeShape1_pnts_288__pntz.o" "pCubeShape1.pt[288].pz";
connectAttr "pCubeShape1_pnts_289__pntx.o" "pCubeShape1.pt[289].px";
connectAttr "pCubeShape1_pnts_289__pnty.o" "pCubeShape1.pt[289].py";
connectAttr "pCubeShape1_pnts_289__pntz.o" "pCubeShape1.pt[289].pz";
connectAttr "pCubeShape1_pnts_290__pntx.o" "pCubeShape1.pt[290].px";
connectAttr "pCubeShape1_pnts_290__pnty.o" "pCubeShape1.pt[290].py";
connectAttr "pCubeShape1_pnts_290__pntz.o" "pCubeShape1.pt[290].pz";
connectAttr "pCubeShape1_pnts_291__pntx.o" "pCubeShape1.pt[291].px";
connectAttr "pCubeShape1_pnts_291__pnty.o" "pCubeShape1.pt[291].py";
connectAttr "pCubeShape1_pnts_291__pntz.o" "pCubeShape1.pt[291].pz";
connectAttr "pCubeShape1_pnts_292__pntx.o" "pCubeShape1.pt[292].px";
connectAttr "pCubeShape1_pnts_292__pnty.o" "pCubeShape1.pt[292].py";
connectAttr "pCubeShape1_pnts_292__pntz.o" "pCubeShape1.pt[292].pz";
connectAttr "pCubeShape1_pnts_293__pntx.o" "pCubeShape1.pt[293].px";
connectAttr "pCubeShape1_pnts_293__pnty.o" "pCubeShape1.pt[293].py";
connectAttr "pCubeShape1_pnts_293__pntz.o" "pCubeShape1.pt[293].pz";
connectAttr "pCubeShape1_pnts_294__pntx.o" "pCubeShape1.pt[294].px";
connectAttr "pCubeShape1_pnts_294__pnty.o" "pCubeShape1.pt[294].py";
connectAttr "pCubeShape1_pnts_294__pntz.o" "pCubeShape1.pt[294].pz";
connectAttr "pCubeShape1_pnts_295__pntx.o" "pCubeShape1.pt[295].px";
connectAttr "pCubeShape1_pnts_295__pnty.o" "pCubeShape1.pt[295].py";
connectAttr "pCubeShape1_pnts_295__pntz.o" "pCubeShape1.pt[295].pz";
connectAttr "pCubeShape1_pnts_296__pntx.o" "pCubeShape1.pt[296].px";
connectAttr "pCubeShape1_pnts_296__pnty.o" "pCubeShape1.pt[296].py";
connectAttr "pCubeShape1_pnts_296__pntz.o" "pCubeShape1.pt[296].pz";
connectAttr "pCubeShape1_pnts_297__pntx.o" "pCubeShape1.pt[297].px";
connectAttr "pCubeShape1_pnts_297__pnty.o" "pCubeShape1.pt[297].py";
connectAttr "pCubeShape1_pnts_297__pntz.o" "pCubeShape1.pt[297].pz";
connectAttr "pCubeShape1_pnts_298__pntx.o" "pCubeShape1.pt[298].px";
connectAttr "pCubeShape1_pnts_298__pnty.o" "pCubeShape1.pt[298].py";
connectAttr "pCubeShape1_pnts_298__pntz.o" "pCubeShape1.pt[298].pz";
connectAttr "pCubeShape1_pnts_299__pntx.o" "pCubeShape1.pt[299].px";
connectAttr "pCubeShape1_pnts_299__pnty.o" "pCubeShape1.pt[299].py";
connectAttr "pCubeShape1_pnts_299__pntz.o" "pCubeShape1.pt[299].pz";
connectAttr "pCubeShape1_pnts_300__pntx.o" "pCubeShape1.pt[300].px";
connectAttr "pCubeShape1_pnts_300__pnty.o" "pCubeShape1.pt[300].py";
connectAttr "pCubeShape1_pnts_300__pntz.o" "pCubeShape1.pt[300].pz";
connectAttr "pCubeShape1_pnts_301__pntx.o" "pCubeShape1.pt[301].px";
connectAttr "pCubeShape1_pnts_301__pnty.o" "pCubeShape1.pt[301].py";
connectAttr "pCubeShape1_pnts_301__pntz.o" "pCubeShape1.pt[301].pz";
connectAttr "pCubeShape1_pnts_302__pntx.o" "pCubeShape1.pt[302].px";
connectAttr "pCubeShape1_pnts_302__pnty.o" "pCubeShape1.pt[302].py";
connectAttr "pCubeShape1_pnts_302__pntz.o" "pCubeShape1.pt[302].pz";
connectAttr "pCubeShape1_pnts_303__pntx.o" "pCubeShape1.pt[303].px";
connectAttr "pCubeShape1_pnts_303__pnty.o" "pCubeShape1.pt[303].py";
connectAttr "pCubeShape1_pnts_303__pntz.o" "pCubeShape1.pt[303].pz";
connectAttr "pCubeShape1_pnts_304__pntx.o" "pCubeShape1.pt[304].px";
connectAttr "pCubeShape1_pnts_304__pnty.o" "pCubeShape1.pt[304].py";
connectAttr "pCubeShape1_pnts_304__pntz.o" "pCubeShape1.pt[304].pz";
connectAttr "pCubeShape1_pnts_305__pntx.o" "pCubeShape1.pt[305].px";
connectAttr "pCubeShape1_pnts_305__pnty.o" "pCubeShape1.pt[305].py";
connectAttr "pCubeShape1_pnts_305__pntz.o" "pCubeShape1.pt[305].pz";
connectAttr "pCubeShape1_pnts_306__pntx.o" "pCubeShape1.pt[306].px";
connectAttr "pCubeShape1_pnts_306__pnty.o" "pCubeShape1.pt[306].py";
connectAttr "pCubeShape1_pnts_306__pntz.o" "pCubeShape1.pt[306].pz";
connectAttr "pCubeShape1_pnts_307__pntx.o" "pCubeShape1.pt[307].px";
connectAttr "pCubeShape1_pnts_307__pnty.o" "pCubeShape1.pt[307].py";
connectAttr "pCubeShape1_pnts_307__pntz.o" "pCubeShape1.pt[307].pz";
connectAttr "pCubeShape1_pnts_308__pntx.o" "pCubeShape1.pt[308].px";
connectAttr "pCubeShape1_pnts_308__pnty.o" "pCubeShape1.pt[308].py";
connectAttr "pCubeShape1_pnts_308__pntz.o" "pCubeShape1.pt[308].pz";
connectAttr "pCubeShape1_pnts_309__pntx.o" "pCubeShape1.pt[309].px";
connectAttr "pCubeShape1_pnts_309__pnty.o" "pCubeShape1.pt[309].py";
connectAttr "pCubeShape1_pnts_309__pntz.o" "pCubeShape1.pt[309].pz";
connectAttr "pCubeShape1_pnts_310__pntx.o" "pCubeShape1.pt[310].px";
connectAttr "pCubeShape1_pnts_310__pnty.o" "pCubeShape1.pt[310].py";
connectAttr "pCubeShape1_pnts_310__pntz.o" "pCubeShape1.pt[310].pz";
connectAttr "pCubeShape1_pnts_311__pntx.o" "pCubeShape1.pt[311].px";
connectAttr "pCubeShape1_pnts_311__pnty.o" "pCubeShape1.pt[311].py";
connectAttr "pCubeShape1_pnts_311__pntz.o" "pCubeShape1.pt[311].pz";
connectAttr "pCubeShape1_pnts_312__pntx.o" "pCubeShape1.pt[312].px";
connectAttr "pCubeShape1_pnts_312__pnty.o" "pCubeShape1.pt[312].py";
connectAttr "pCubeShape1_pnts_312__pntz.o" "pCubeShape1.pt[312].pz";
connectAttr "pCubeShape1_pnts_313__pntx.o" "pCubeShape1.pt[313].px";
connectAttr "pCubeShape1_pnts_313__pnty.o" "pCubeShape1.pt[313].py";
connectAttr "pCubeShape1_pnts_313__pntz.o" "pCubeShape1.pt[313].pz";
connectAttr "pCubeShape1_pnts_314__pntx1.o" "pCubeShape1.pt[314].px";
connectAttr "pCubeShape1_pnts_314__pnty1.o" "pCubeShape1.pt[314].py";
connectAttr "pCubeShape1_pnts_314__pntz1.o" "pCubeShape1.pt[314].pz";
connectAttr "pCubeShape1_pnts_315__pntx.o" "pCubeShape1.pt[315].px";
connectAttr "pCubeShape1_pnts_315__pnty.o" "pCubeShape1.pt[315].py";
connectAttr "pCubeShape1_pnts_315__pntz.o" "pCubeShape1.pt[315].pz";
connectAttr "pCubeShape1_pnts_316__pntx1.o" "pCubeShape1.pt[316].px";
connectAttr "pCubeShape1_pnts_316__pnty1.o" "pCubeShape1.pt[316].py";
connectAttr "pCubeShape1_pnts_316__pntz1.o" "pCubeShape1.pt[316].pz";
connectAttr "pCubeShape1_pnts_317__pntx.o" "pCubeShape1.pt[317].px";
connectAttr "pCubeShape1_pnts_317__pnty.o" "pCubeShape1.pt[317].py";
connectAttr "pCubeShape1_pnts_317__pntz.o" "pCubeShape1.pt[317].pz";
connectAttr "pCubeShape1_pnts_318__pntx1.o" "pCubeShape1.pt[318].px";
connectAttr "pCubeShape1_pnts_318__pnty1.o" "pCubeShape1.pt[318].py";
connectAttr "pCubeShape1_pnts_318__pntz1.o" "pCubeShape1.pt[318].pz";
connectAttr "pCubeShape1_pnts_319__pntx.o" "pCubeShape1.pt[319].px";
connectAttr "pCubeShape1_pnts_319__pnty.o" "pCubeShape1.pt[319].py";
connectAttr "pCubeShape1_pnts_319__pntz.o" "pCubeShape1.pt[319].pz";
connectAttr "pCubeShape1_pnts_320__pntx1.o" "pCubeShape1.pt[320].px";
connectAttr "pCubeShape1_pnts_320__pnty1.o" "pCubeShape1.pt[320].py";
connectAttr "pCubeShape1_pnts_320__pntz1.o" "pCubeShape1.pt[320].pz";
connectAttr "pCubeShape1_pnts_321__pntx.o" "pCubeShape1.pt[321].px";
connectAttr "pCubeShape1_pnts_321__pnty.o" "pCubeShape1.pt[321].py";
connectAttr "pCubeShape1_pnts_321__pntz.o" "pCubeShape1.pt[321].pz";
connectAttr "pCubeShape1_pnts_322__pntx.o" "pCubeShape1.pt[322].px";
connectAttr "pCubeShape1_pnts_322__pnty.o" "pCubeShape1.pt[322].py";
connectAttr "pCubeShape1_pnts_322__pntz.o" "pCubeShape1.pt[322].pz";
connectAttr "pCubeShape1_pnts_323__pntx.o" "pCubeShape1.pt[323].px";
connectAttr "pCubeShape1_pnts_323__pnty.o" "pCubeShape1.pt[323].py";
connectAttr "pCubeShape1_pnts_323__pntz.o" "pCubeShape1.pt[323].pz";
connectAttr "pCubeShape1_pnts_324__pntx.o" "pCubeShape1.pt[324].px";
connectAttr "pCubeShape1_pnts_324__pnty.o" "pCubeShape1.pt[324].py";
connectAttr "pCubeShape1_pnts_324__pntz.o" "pCubeShape1.pt[324].pz";
connectAttr "pCubeShape1_pnts_325__pntx.o" "pCubeShape1.pt[325].px";
connectAttr "pCubeShape1_pnts_325__pnty.o" "pCubeShape1.pt[325].py";
connectAttr "pCubeShape1_pnts_325__pntz.o" "pCubeShape1.pt[325].pz";
connectAttr "pCubeShape1_pnts_326__pntx.o" "pCubeShape1.pt[326].px";
connectAttr "pCubeShape1_pnts_326__pnty.o" "pCubeShape1.pt[326].py";
connectAttr "pCubeShape1_pnts_326__pntz.o" "pCubeShape1.pt[326].pz";
connectAttr "pCubeShape1_pnts_327__pntx.o" "pCubeShape1.pt[327].px";
connectAttr "pCubeShape1_pnts_327__pnty.o" "pCubeShape1.pt[327].py";
connectAttr "pCubeShape1_pnts_327__pntz.o" "pCubeShape1.pt[327].pz";
connectAttr "pCubeShape1_pnts_328__pntx.o" "pCubeShape1.pt[328].px";
connectAttr "pCubeShape1_pnts_328__pnty.o" "pCubeShape1.pt[328].py";
connectAttr "pCubeShape1_pnts_328__pntz.o" "pCubeShape1.pt[328].pz";
connectAttr "pCubeShape1_pnts_329__pntx.o" "pCubeShape1.pt[329].px";
connectAttr "pCubeShape1_pnts_329__pnty.o" "pCubeShape1.pt[329].py";
connectAttr "pCubeShape1_pnts_329__pntz.o" "pCubeShape1.pt[329].pz";
connectAttr "pCubeShape1_pnts_330__pntx.o" "pCubeShape1.pt[330].px";
connectAttr "pCubeShape1_pnts_330__pnty.o" "pCubeShape1.pt[330].py";
connectAttr "pCubeShape1_pnts_330__pntz.o" "pCubeShape1.pt[330].pz";
connectAttr "pCubeShape1_pnts_331__pntx.o" "pCubeShape1.pt[331].px";
connectAttr "pCubeShape1_pnts_331__pnty.o" "pCubeShape1.pt[331].py";
connectAttr "pCubeShape1_pnts_331__pntz.o" "pCubeShape1.pt[331].pz";
connectAttr "pCubeShape1_pnts_332__pntx.o" "pCubeShape1.pt[332].px";
connectAttr "pCubeShape1_pnts_332__pnty.o" "pCubeShape1.pt[332].py";
connectAttr "pCubeShape1_pnts_332__pntz.o" "pCubeShape1.pt[332].pz";
connectAttr "pCubeShape1_pnts_333__pntx.o" "pCubeShape1.pt[333].px";
connectAttr "pCubeShape1_pnts_333__pnty.o" "pCubeShape1.pt[333].py";
connectAttr "pCubeShape1_pnts_333__pntz.o" "pCubeShape1.pt[333].pz";
connectAttr "pCubeShape1_pnts_334__pntx.o" "pCubeShape1.pt[334].px";
connectAttr "pCubeShape1_pnts_334__pnty.o" "pCubeShape1.pt[334].py";
connectAttr "pCubeShape1_pnts_334__pntz.o" "pCubeShape1.pt[334].pz";
connectAttr "pCubeShape1_pnts_335__pntx.o" "pCubeShape1.pt[335].px";
connectAttr "pCubeShape1_pnts_335__pnty.o" "pCubeShape1.pt[335].py";
connectAttr "pCubeShape1_pnts_335__pntz.o" "pCubeShape1.pt[335].pz";
connectAttr "pCubeShape1_pnts_336__pntx.o" "pCubeShape1.pt[336].px";
connectAttr "pCubeShape1_pnts_336__pnty.o" "pCubeShape1.pt[336].py";
connectAttr "pCubeShape1_pnts_336__pntz.o" "pCubeShape1.pt[336].pz";
connectAttr "pCubeShape1_pnts_337__pntx.o" "pCubeShape1.pt[337].px";
connectAttr "pCubeShape1_pnts_337__pnty.o" "pCubeShape1.pt[337].py";
connectAttr "pCubeShape1_pnts_337__pntz.o" "pCubeShape1.pt[337].pz";
connectAttr "pCubeShape1_pnts_338__pntx.o" "pCubeShape1.pt[338].px";
connectAttr "pCubeShape1_pnts_338__pnty.o" "pCubeShape1.pt[338].py";
connectAttr "pCubeShape1_pnts_338__pntz.o" "pCubeShape1.pt[338].pz";
connectAttr "pCubeShape1_pnts_339__pntx.o" "pCubeShape1.pt[339].px";
connectAttr "pCubeShape1_pnts_339__pnty.o" "pCubeShape1.pt[339].py";
connectAttr "pCubeShape1_pnts_339__pntz.o" "pCubeShape1.pt[339].pz";
connectAttr "pCubeShape1_pnts_340__pntx.o" "pCubeShape1.pt[340].px";
connectAttr "pCubeShape1_pnts_340__pnty.o" "pCubeShape1.pt[340].py";
connectAttr "pCubeShape1_pnts_340__pntz.o" "pCubeShape1.pt[340].pz";
connectAttr "pCubeShape1_pnts_341__pntx.o" "pCubeShape1.pt[341].px";
connectAttr "pCubeShape1_pnts_341__pnty.o" "pCubeShape1.pt[341].py";
connectAttr "pCubeShape1_pnts_341__pntz.o" "pCubeShape1.pt[341].pz";
connectAttr "pCubeShape1_pnts_342__pntx.o" "pCubeShape1.pt[342].px";
connectAttr "pCubeShape1_pnts_342__pnty.o" "pCubeShape1.pt[342].py";
connectAttr "pCubeShape1_pnts_342__pntz.o" "pCubeShape1.pt[342].pz";
connectAttr "pCubeShape1_pnts_343__pntx.o" "pCubeShape1.pt[343].px";
connectAttr "pCubeShape1_pnts_343__pnty.o" "pCubeShape1.pt[343].py";
connectAttr "pCubeShape1_pnts_343__pntz.o" "pCubeShape1.pt[343].pz";
connectAttr "pCubeShape1_pnts_344__pntx.o" "pCubeShape1.pt[344].px";
connectAttr "pCubeShape1_pnts_344__pnty.o" "pCubeShape1.pt[344].py";
connectAttr "pCubeShape1_pnts_344__pntz.o" "pCubeShape1.pt[344].pz";
connectAttr "pCubeShape1_pnts_345__pntx.o" "pCubeShape1.pt[345].px";
connectAttr "pCubeShape1_pnts_345__pnty.o" "pCubeShape1.pt[345].py";
connectAttr "pCubeShape1_pnts_345__pntz.o" "pCubeShape1.pt[345].pz";
connectAttr "pCubeShape1_pnts_346__pntx.o" "pCubeShape1.pt[346].px";
connectAttr "pCubeShape1_pnts_346__pnty.o" "pCubeShape1.pt[346].py";
connectAttr "pCubeShape1_pnts_346__pntz.o" "pCubeShape1.pt[346].pz";
connectAttr "pCubeShape1_pnts_347__pntx.o" "pCubeShape1.pt[347].px";
connectAttr "pCubeShape1_pnts_347__pnty.o" "pCubeShape1.pt[347].py";
connectAttr "pCubeShape1_pnts_347__pntz.o" "pCubeShape1.pt[347].pz";
connectAttr "pCubeShape1_pnts_348__pntx.o" "pCubeShape1.pt[348].px";
connectAttr "pCubeShape1_pnts_348__pnty.o" "pCubeShape1.pt[348].py";
connectAttr "pCubeShape1_pnts_348__pntz.o" "pCubeShape1.pt[348].pz";
connectAttr "pCubeShape1_pnts_349__pntx.o" "pCubeShape1.pt[349].px";
connectAttr "pCubeShape1_pnts_349__pnty.o" "pCubeShape1.pt[349].py";
connectAttr "pCubeShape1_pnts_349__pntz.o" "pCubeShape1.pt[349].pz";
connectAttr "pCubeShape1_pnts_350__pntx.o" "pCubeShape1.pt[350].px";
connectAttr "pCubeShape1_pnts_350__pnty.o" "pCubeShape1.pt[350].py";
connectAttr "pCubeShape1_pnts_350__pntz.o" "pCubeShape1.pt[350].pz";
connectAttr "pCubeShape1_pnts_351__pntx.o" "pCubeShape1.pt[351].px";
connectAttr "pCubeShape1_pnts_351__pnty.o" "pCubeShape1.pt[351].py";
connectAttr "pCubeShape1_pnts_351__pntz.o" "pCubeShape1.pt[351].pz";
connectAttr "pCubeShape1_pnts_352__pntx.o" "pCubeShape1.pt[352].px";
connectAttr "pCubeShape1_pnts_352__pnty.o" "pCubeShape1.pt[352].py";
connectAttr "pCubeShape1_pnts_352__pntz.o" "pCubeShape1.pt[352].pz";
connectAttr "pCubeShape1_pnts_353__pntx.o" "pCubeShape1.pt[353].px";
connectAttr "pCubeShape1_pnts_353__pnty.o" "pCubeShape1.pt[353].py";
connectAttr "pCubeShape1_pnts_353__pntz.o" "pCubeShape1.pt[353].pz";
connectAttr "pCubeShape1_pnts_354__pntx.o" "pCubeShape1.pt[354].px";
connectAttr "pCubeShape1_pnts_354__pnty.o" "pCubeShape1.pt[354].py";
connectAttr "pCubeShape1_pnts_354__pntz.o" "pCubeShape1.pt[354].pz";
connectAttr "pCubeShape1_pnts_355__pntx.o" "pCubeShape1.pt[355].px";
connectAttr "pCubeShape1_pnts_355__pnty.o" "pCubeShape1.pt[355].py";
connectAttr "pCubeShape1_pnts_355__pntz.o" "pCubeShape1.pt[355].pz";
connectAttr "pCubeShape1_pnts_356__pntx.o" "pCubeShape1.pt[356].px";
connectAttr "pCubeShape1_pnts_356__pnty.o" "pCubeShape1.pt[356].py";
connectAttr "pCubeShape1_pnts_356__pntz.o" "pCubeShape1.pt[356].pz";
connectAttr "pCubeShape1_pnts_357__pntx.o" "pCubeShape1.pt[357].px";
connectAttr "pCubeShape1_pnts_357__pnty.o" "pCubeShape1.pt[357].py";
connectAttr "pCubeShape1_pnts_357__pntz.o" "pCubeShape1.pt[357].pz";
connectAttr "pCubeShape1_pnts_358__pntx.o" "pCubeShape1.pt[358].px";
connectAttr "pCubeShape1_pnts_358__pnty.o" "pCubeShape1.pt[358].py";
connectAttr "pCubeShape1_pnts_358__pntz.o" "pCubeShape1.pt[358].pz";
connectAttr "pCubeShape1_pnts_359__pntx.o" "pCubeShape1.pt[359].px";
connectAttr "pCubeShape1_pnts_359__pnty.o" "pCubeShape1.pt[359].py";
connectAttr "pCubeShape1_pnts_359__pntz.o" "pCubeShape1.pt[359].pz";
connectAttr "pCubeShape1_pnts_360__pntx.o" "pCubeShape1.pt[360].px";
connectAttr "pCubeShape1_pnts_360__pnty.o" "pCubeShape1.pt[360].py";
connectAttr "pCubeShape1_pnts_360__pntz.o" "pCubeShape1.pt[360].pz";
connectAttr "pCubeShape1_pnts_361__pntx.o" "pCubeShape1.pt[361].px";
connectAttr "pCubeShape1_pnts_361__pnty.o" "pCubeShape1.pt[361].py";
connectAttr "pCubeShape1_pnts_361__pntz.o" "pCubeShape1.pt[361].pz";
connectAttr "pCubeShape1_pnts_362__pntx.o" "pCubeShape1.pt[362].px";
connectAttr "pCubeShape1_pnts_362__pnty.o" "pCubeShape1.pt[362].py";
connectAttr "pCubeShape1_pnts_362__pntz.o" "pCubeShape1.pt[362].pz";
connectAttr "pCubeShape1_pnts_363__pntx.o" "pCubeShape1.pt[363].px";
connectAttr "pCubeShape1_pnts_363__pnty.o" "pCubeShape1.pt[363].py";
connectAttr "pCubeShape1_pnts_363__pntz.o" "pCubeShape1.pt[363].pz";
connectAttr "pCubeShape1_pnts_364__pntx.o" "pCubeShape1.pt[364].px";
connectAttr "pCubeShape1_pnts_364__pnty.o" "pCubeShape1.pt[364].py";
connectAttr "pCubeShape1_pnts_364__pntz.o" "pCubeShape1.pt[364].pz";
connectAttr "pCubeShape1_pnts_365__pntx.o" "pCubeShape1.pt[365].px";
connectAttr "pCubeShape1_pnts_365__pnty.o" "pCubeShape1.pt[365].py";
connectAttr "pCubeShape1_pnts_365__pntz.o" "pCubeShape1.pt[365].pz";
connectAttr "pCubeShape1_pnts_366__pntx.o" "pCubeShape1.pt[366].px";
connectAttr "pCubeShape1_pnts_366__pnty.o" "pCubeShape1.pt[366].py";
connectAttr "pCubeShape1_pnts_366__pntz.o" "pCubeShape1.pt[366].pz";
connectAttr "pCubeShape1_pnts_367__pntx.o" "pCubeShape1.pt[367].px";
connectAttr "pCubeShape1_pnts_367__pnty.o" "pCubeShape1.pt[367].py";
connectAttr "pCubeShape1_pnts_367__pntz.o" "pCubeShape1.pt[367].pz";
connectAttr "pCubeShape1_pnts_368__pntx.o" "pCubeShape1.pt[368].px";
connectAttr "pCubeShape1_pnts_368__pnty.o" "pCubeShape1.pt[368].py";
connectAttr "pCubeShape1_pnts_368__pntz.o" "pCubeShape1.pt[368].pz";
connectAttr "pCubeShape1_pnts_369__pntx.o" "pCubeShape1.pt[369].px";
connectAttr "pCubeShape1_pnts_369__pnty.o" "pCubeShape1.pt[369].py";
connectAttr "pCubeShape1_pnts_369__pntz.o" "pCubeShape1.pt[369].pz";
connectAttr "pCubeShape1_pnts_370__pntx.o" "pCubeShape1.pt[370].px";
connectAttr "pCubeShape1_pnts_370__pnty.o" "pCubeShape1.pt[370].py";
connectAttr "pCubeShape1_pnts_370__pntz.o" "pCubeShape1.pt[370].pz";
connectAttr "pCubeShape1_pnts_371__pntx.o" "pCubeShape1.pt[371].px";
connectAttr "pCubeShape1_pnts_371__pnty.o" "pCubeShape1.pt[371].py";
connectAttr "pCubeShape1_pnts_371__pntz.o" "pCubeShape1.pt[371].pz";
connectAttr "pCubeShape1_pnts_372__pntx.o" "pCubeShape1.pt[372].px";
connectAttr "pCubeShape1_pnts_372__pnty.o" "pCubeShape1.pt[372].py";
connectAttr "pCubeShape1_pnts_372__pntz.o" "pCubeShape1.pt[372].pz";
connectAttr "pCubeShape1_pnts_373__pntx.o" "pCubeShape1.pt[373].px";
connectAttr "pCubeShape1_pnts_373__pnty.o" "pCubeShape1.pt[373].py";
connectAttr "pCubeShape1_pnts_373__pntz.o" "pCubeShape1.pt[373].pz";
connectAttr "pCubeShape1_pnts_374__pntx.o" "pCubeShape1.pt[374].px";
connectAttr "pCubeShape1_pnts_374__pnty.o" "pCubeShape1.pt[374].py";
connectAttr "pCubeShape1_pnts_374__pntz.o" "pCubeShape1.pt[374].pz";
connectAttr "pCubeShape1_pnts_375__pntx.o" "pCubeShape1.pt[375].px";
connectAttr "pCubeShape1_pnts_375__pnty.o" "pCubeShape1.pt[375].py";
connectAttr "pCubeShape1_pnts_375__pntz.o" "pCubeShape1.pt[375].pz";
connectAttr "pCubeShape1_pnts_376__pntx.o" "pCubeShape1.pt[376].px";
connectAttr "pCubeShape1_pnts_376__pnty.o" "pCubeShape1.pt[376].py";
connectAttr "pCubeShape1_pnts_376__pntz.o" "pCubeShape1.pt[376].pz";
connectAttr "pCubeShape1_pnts_377__pntx.o" "pCubeShape1.pt[377].px";
connectAttr "pCubeShape1_pnts_377__pnty.o" "pCubeShape1.pt[377].py";
connectAttr "pCubeShape1_pnts_377__pntz.o" "pCubeShape1.pt[377].pz";
connectAttr "pCubeShape1_pnts_378__pntx.o" "pCubeShape1.pt[378].px";
connectAttr "pCubeShape1_pnts_378__pnty.o" "pCubeShape1.pt[378].py";
connectAttr "pCubeShape1_pnts_378__pntz.o" "pCubeShape1.pt[378].pz";
connectAttr "pCubeShape1_pnts_379__pntx.o" "pCubeShape1.pt[379].px";
connectAttr "pCubeShape1_pnts_379__pnty.o" "pCubeShape1.pt[379].py";
connectAttr "pCubeShape1_pnts_379__pntz.o" "pCubeShape1.pt[379].pz";
connectAttr "pCubeShape1_pnts_380__pntx.o" "pCubeShape1.pt[380].px";
connectAttr "pCubeShape1_pnts_380__pnty.o" "pCubeShape1.pt[380].py";
connectAttr "pCubeShape1_pnts_380__pntz.o" "pCubeShape1.pt[380].pz";
connectAttr "pCubeShape1_pnts_381__pntx.o" "pCubeShape1.pt[381].px";
connectAttr "pCubeShape1_pnts_381__pnty.o" "pCubeShape1.pt[381].py";
connectAttr "pCubeShape1_pnts_381__pntz.o" "pCubeShape1.pt[381].pz";
connectAttr "pCubeShape1_pnts_382__pntx.o" "pCubeShape1.pt[382].px";
connectAttr "pCubeShape1_pnts_382__pnty.o" "pCubeShape1.pt[382].py";
connectAttr "pCubeShape1_pnts_382__pntz.o" "pCubeShape1.pt[382].pz";
connectAttr "pCubeShape1_pnts_383__pntx.o" "pCubeShape1.pt[383].px";
connectAttr "pCubeShape1_pnts_383__pnty.o" "pCubeShape1.pt[383].py";
connectAttr "pCubeShape1_pnts_383__pntz.o" "pCubeShape1.pt[383].pz";
connectAttr "pCubeShape1_pnts_384__pntx.o" "pCubeShape1.pt[384].px";
connectAttr "pCubeShape1_pnts_384__pnty.o" "pCubeShape1.pt[384].py";
connectAttr "pCubeShape1_pnts_384__pntz.o" "pCubeShape1.pt[384].pz";
connectAttr "pCubeShape1_pnts_385__pntx.o" "pCubeShape1.pt[385].px";
connectAttr "pCubeShape1_pnts_385__pnty.o" "pCubeShape1.pt[385].py";
connectAttr "pCubeShape1_pnts_385__pntz.o" "pCubeShape1.pt[385].pz";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "polyExtrudeFace2.out" "pCylinderShape1.i";
connectAttr "pCylinder3_scaleX.o" "pCylinder3.sx";
connectAttr "pCylinder3_scaleY.o" "pCylinder3.sy";
connectAttr "pCylinder3_scaleZ.o" "pCylinder3.sz";
connectAttr "pCylinder3_visibility.o" "pCylinder3.v";
connectAttr "pCylinder3_translateX.o" "pCylinder3.tx";
connectAttr "pCylinder3_translateY.o" "pCylinder3.ty";
connectAttr "pCylinder3_translateZ.o" "pCylinder3.tz";
connectAttr "pCylinder3_rotateX.o" "pCylinder3.rx";
connectAttr "pCylinder3_rotateY.o" "pCylinder3.ry";
connectAttr "pCylinder3_rotateZ.o" "pCylinder3.rz";
connectAttr "pCylinder4_scaleX.o" "pCylinder4.sx";
connectAttr "pCylinder4_scaleY.o" "pCylinder4.sy";
connectAttr "pCylinder4_scaleZ.o" "pCylinder4.sz";
connectAttr "pCylinder4_visibility.o" "pCylinder4.v";
connectAttr "pCylinder4_translateX.o" "pCylinder4.tx";
connectAttr "pCylinder4_translateY.o" "pCylinder4.ty";
connectAttr "pCylinder4_translateZ.o" "pCylinder4.tz";
connectAttr "pCylinder4_rotateX.o" "pCylinder4.rx";
connectAttr "pCylinder4_rotateY.o" "pCylinder4.ry";
connectAttr "pCylinder4_rotateZ.o" "pCylinder4.rz";
connectAttr "groupId6.id" "pCylinderShape5.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "pCylinderShape5.iog.og[2].gco";
connectAttr "groupId8.id" "pCylinderShape5.iog.og[3].gid";
connectAttr "blinn6SG.mwc" "pCylinderShape5.iog.og[3].gco";
connectAttr "groupParts4.og" "pCylinderShape5.i";
connectAttr "groupId7.id" "pCylinderShape5.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polyTweak1.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polySmoothFace1.out" "polyTweak1.ip";
connectAttr "pCubeShape1_pnts_23__pntx.o" "polyTweak1.tk[23].tx";
connectAttr "pCubeShape1_pnts_23__pnty.o" "polyTweak1.tk[23].ty";
connectAttr "pCubeShape1_pnts_23__pntz.o" "polyTweak1.tk[23].tz";
connectAttr "pCubeShape1_pnts_148__pntx.o" "polyTweak1.tk[148].tx";
connectAttr "pCubeShape1_pnts_148__pnty.o" "polyTweak1.tk[148].ty";
connectAttr "pCubeShape1_pnts_148__pntz.o" "polyTweak1.tk[148].tz";
connectAttr "pCubeShape1_pnts_153__pntx.o" "polyTweak1.tk[153].tx";
connectAttr "pCubeShape1_pnts_153__pnty.o" "polyTweak1.tk[153].ty";
connectAttr "pCubeShape1_pnts_153__pntz.o" "polyTweak1.tk[153].tz";
connectAttr "pCubeShape1_pnts_154__pntx.o" "polyTweak1.tk[154].tx";
connectAttr "pCubeShape1_pnts_154__pnty.o" "polyTweak1.tk[154].ty";
connectAttr "pCubeShape1_pnts_154__pntz.o" "polyTweak1.tk[154].tz";
connectAttr "pCubeShape1_pnts_159__pntx.o" "polyTweak1.tk[159].tx";
connectAttr "pCubeShape1_pnts_159__pnty.o" "polyTweak1.tk[159].ty";
connectAttr "pCubeShape1_pnts_159__pntz.o" "polyTweak1.tk[159].tz";
connectAttr "pCubeShape1_pnts_314__pntx.o" "polyTweak1.tk[314].tx";
connectAttr "pCubeShape1_pnts_314__pnty.o" "polyTweak1.tk[314].ty";
connectAttr "pCubeShape1_pnts_314__pntz.o" "polyTweak1.tk[314].tz";
connectAttr "pCubeShape1_pnts_316__pntx.o" "polyTweak1.tk[316].tx";
connectAttr "pCubeShape1_pnts_316__pnty.o" "polyTweak1.tk[316].ty";
connectAttr "pCubeShape1_pnts_316__pntz.o" "polyTweak1.tk[316].tz";
connectAttr "pCubeShape1_pnts_318__pntx.o" "polyTweak1.tk[318].tx";
connectAttr "pCubeShape1_pnts_318__pnty.o" "polyTweak1.tk[318].ty";
connectAttr "pCubeShape1_pnts_318__pntz.o" "polyTweak1.tk[318].tz";
connectAttr "pCubeShape1_pnts_320__pntx.o" "polyTweak1.tk[320].tx";
connectAttr "pCubeShape1_pnts_320__pnty.o" "polyTweak1.tk[320].ty";
connectAttr "pCubeShape1_pnts_320__pntz.o" "polyTweak1.tk[320].tz";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape5.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "Rocket_Body_MAT.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Rocket_Body_MAT.msg" "materialInfo1.m";
connectAttr "Rocket_Nose_MAT.oc" "blinn2SG.ss";
connectAttr "groupId3.msg" "blinn2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Rocket_Nose_MAT.msg" "materialInfo2.m";
connectAttr "polyCircularize1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Rocket_Booster_MAT.oc" "blinn3SG.ss";
connectAttr "pCylinderShape4.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Rocket_Booster_MAT.msg" "materialInfo3.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "blinn4.msg" "materialInfo4.m";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "pCylinderShape5.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[1]" "blinn5SG.dsm" -na;
connectAttr "groupId6.msg" "blinn5SG.gn" -na;
connectAttr "groupId7.msg" "blinn5SG.gn" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "blinn5.msg" "materialInfo5.m";
connectAttr "blinn6.oc" "blinn6SG.ss";
connectAttr "groupId8.msg" "blinn6SG.gn" -na;
connectAttr "pCylinderShape5.iog.og[3]" "blinn6SG.dsm" -na;
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "blinn6.msg" "materialInfo6.m";
connectAttr "polyMergeVert1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "Rocket_Finn_MAT.oc" "blinn7SG.ss";
connectAttr "pCubeShape6.iog" "blinn7SG.dsm" -na;
connectAttr "pCubeShape4.iog" "blinn7SG.dsm" -na;
connectAttr "pCubeShape8.iog" "blinn7SG.dsm" -na;
connectAttr "blinn7SG.msg" "materialInfo7.sg";
connectAttr "Rocket_Finn_MAT.msg" "materialInfo7.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "Rocket_Body_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Rocket_Nose_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Rocket_Booster_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "Rocket_Finn_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
// End of Rocket_Model.ma
