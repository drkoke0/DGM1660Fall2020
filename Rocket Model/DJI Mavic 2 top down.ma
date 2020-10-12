//Maya ASCII 2020 scene
//Name: DJI Mavic 2 top down.ma
//Last modified: Sat, Oct 10, 2020 11:32:30 PM
//Codeset: 1252
file -rdi 1 -ns "Mavik_Reference" -rfn "Mavik_ReferenceRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Cameron Kocherhans/Documents/DGM1660Fall2020/Rocket Model//Mavik Reference.ma";
file -rdi 1 -ns "Mavic_Pro_2_Top" -rfn "Mavic_Pro_2_TopRN" -typ "image" "C:/Users/Cameron Kocherhans/Downloads/Mavic Pro 2 Top.png";
file -r -ns "Mavik_Reference" -dr 1 -rfn "Mavik_ReferenceRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Cameron Kocherhans/Documents/DGM1660Fall2020/Rocket Model//Mavik Reference.ma";
file -r -ns "Mavic_Pro_2_Top" -dr 1 -rfn "Mavic_Pro_2_TopRN" -typ "image" "C:/Users/Cameron Kocherhans/Downloads/Mavic Pro 2 Top.png";
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "7049364F-4203-9B96-48E3-0B861C296045";
createNode transform -s -n "persp";
	rename -uid "D4E0FDC0-4601-998E-1753-26BE7A3E788C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.976381585518226 8.0787677445721489 5.3478751366070023 ;
	setAttr ".r" -type "double3" 345.86164726058985 1711.0000000007567 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2120E3AB-46DC-47E1-4E71-27B93B489041";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 22.970192266289597;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.280534673632292 1.9975418833760337 -1.3873833901584343 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D733F360-4FA0-4304-FDC1-1B83D8879856";
	setAttr ".t" -type "double3" -1.2849514050024442 393.74015748031496 -0.90449893107390666 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1D5E2510-431E-4649-AB94-C7BF3ACB8391";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 14.450165817521805;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4F218EED-484B-E2E9-EBDD-83B2ADAE3505";
	setAttr ".t" -type "double3" 0.28972230228137025 1.332303275595615 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C6DB268A-4DCD-965D-7305-EFB1F20A2E2B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 8.6294726475667538;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "239B6434-4DB4-D5CD-984A-8D974655C49A";
	setAttr ".t" -type "double3" 393.74015748031496 1.4167124164136087 -2.7435317580724994 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2AA693BA-4226-0915-D2D2-0394A85BE11D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 10.927605164428293;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "2C907D95-492A-AA44-8CCA-7EAF4F8A3459";
	setAttr ".t" -type "double3" 0.15897370430409158 0 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.8418438701575788 2.8418438701575788 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "628B220E-41B0-6F86-DE98-E3BB5605190E";
	setAttr -k off ".v" no;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Cameron Kocherhans/Downloads/Mavic Pro 2 Top.png";
	setAttr ".cov" -type "short2" 1200 918 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.7244094488188972;
	setAttr ".h" 3.6141732283464565;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "F_R_Arm_Group";
	rename -uid "0E96B68E-4815-7787-50CC-63A689AF7E4C";
createNode transform -n "F_R_Blade_Bracket1" -p "F_R_Arm_Group";
	rename -uid "26F09E20-4D2B-2E44-8254-EEA4910897FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.961037996135822 0.048292586653716676 2.6903788229085008 ;
	setAttr ".r" -type "double3" 0 32.395264659225518 0 ;
	setAttr ".s" -type "double3" 1 1 1.1567127651144598 ;
createNode mesh -n "F_R_Blade_BracketShape1" -p "F_R_Blade_Bracket1";
	rename -uid "55C459BF-44D6-332C-5DC3-E9A0C263F4DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77994120121002197 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "164567AB-4637-8072-32E8-2692EFB055FB";
	setAttr ".t" -type "double3" 3.0706604110340181 1.3403253700371833 2.6038515537368938 ;
	setAttr ".r" -type "double3" 0 33.892691646886355 0 ;
	setAttr ".s" -type "double3" 1.8928933322152162 1 1.0964892138943025 ;
	setAttr ".rp" -type "double3" -0.15532404288567947 -0.31513073637307487 -0.00055696469425062939 ;
	setAttr ".rpt" -type "double3" 0.026081544573392779 0 0.086709417578784642 ;
	setAttr ".sp" -type "double3" -0.082056416091818199 -0.31513073637307487 -0.00050795273422893925 ;
	setAttr ".spt" -type "double3" -0.073267626793861257 0 -4.9011960021690076e-05 ;
	setAttr ".hio" yes;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "629747EC-4C30-F030-0623-29AC1CBF7180";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.069406270980835 1.0096559226512909 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "A31F8BA9-4CA8-1E78-755C-9EA555078C8D";
	setAttr ".t" -type "double3" 2.9414178818229604 0.72799160423921305 2.6900039883110463 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2CAB0F1E-458B-8646-60F1-2DBF638E927F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[334]" -type "float3" 5.4999366e-10 -8.4332363e-09 -2.1633083e-08 ;
	setAttr ".pt[335]" -type "float3" 0 -8.4332363e-09 -3.336628e-08 ;
	setAttr ".pt[336]" -type "float3" -5.4999366e-10 -8.4332363e-09 -2.1633083e-08 ;
	setAttr ".pt[422]" -type "float3" 0 9.1665608e-09 -2.1633083e-08 ;
	setAttr ".pt[423]" -type "float3" 5.4999366e-10 9.1665608e-09 -2.1633083e-08 ;
	setAttr ".pt[441]" -type "float3" -5.4999366e-10 9.1665608e-09 -2.1633083e-08 ;
	setAttr ".pt[442]" -type "float3" -0.016360484 0.031009382 0.0021607135 ;
	setAttr ".pt[443]" -type "float3" -0.021977346 0.036638901 -0.0025657844 ;
	setAttr ".pt[444]" -type "float3" -0.021977346 -0.036638901 -0.01305253 ;
	setAttr ".pt[445]" -type "float3" -0.016360484 -0.031009343 -0.0067147836 ;
	setAttr ".pt[446]" -type "float3" -0.0028427814 0.033789758 0.0046996418 ;
	setAttr ".pt[447]" -type "float3" 0 0.036638901 0.00091503817 ;
	setAttr ".pt[448]" -type "float3" 0.0028427814 0.033789758 0.0046996418 ;
	setAttr ".pt[449]" -type "float3" 0.016360484 0.031009382 0.0021607135 ;
	setAttr ".pt[450]" -type "float3" 0.021977346 0.036638901 -0.0025657844 ;
	setAttr ".pt[451]" -type "float3" -0.0028427814 -0.03378975 -0.0049716658 ;
	setAttr ".pt[452]" -type "float3" 0.0028427814 -0.03378975 -0.0049716658 ;
	setAttr ".pt[453]" -type "float3" 0 -0.036638901 -0.0095716938 ;
	setAttr ".pt[454]" -type "float3" 0.021977346 -0.036638901 -0.01305253 ;
	setAttr ".pt[455]" -type "float3" 0.016360484 -0.031009343 -0.0067147836 ;
	setAttr ".pt[456]" -type "float3" -0.02197735 -0.036638912 -0.013052499 ;
	setAttr ".pt[457]" -type "float3" -0.02197735 0.036638912 -0.0025657492 ;
	setAttr ".pt[458]" -type "float3" 0 0.036638912 0.00091509026 ;
	setAttr ".pt[459]" -type "float3" 0.02197735 0.036638912 -0.0025657492 ;
	setAttr ".pt[460]" -type "float3" 0 -0.036638912 -0.0095716594 ;
	setAttr ".pt[461]" -type "float3" 0.02197735 -0.036638912 -0.013052499 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "BB5973F5-4D5C-681D-DD29-F38E3964E506";
	setAttr ".t" -type "double3" 3.001733192182134 0.95664680701554095 2.6610954697844593 ;
	setAttr ".s" -type "double3" 0.55367258131303798 1.0774885030159376 0.55367258131303798 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "BC1F9459-4F89-0F99-FC5C-81A09236086F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5687498152256012 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "BFC0C843-4CA2-6B64-0D88-43BC0E1D6541";
	setAttr ".t" -type "double3" 2.8586554755881286 0.95337408356365472 2.7410074749066182 ;
	setAttr ".s" -type "double3" 1.074945225790906 1.0895558891688917 1.074945225790906 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "94465827-4E91-F84E-DA57-109B19110253";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.053169984 -0.044425171 -0.017275976 0.045229092 -0.044425171 -0.032860857
		 0.032860857 -0.044425171 -0.045229089 0.017275972 -0.044425171 -0.053169977 0 -0.044425171 -0.055906225
		 -0.017275972 -0.044425171 -0.053169977 -0.032860849 -0.044425171 -0.045229077 -0.045229074 -0.044425171 -0.032860849
		 -0.053169966 -0.044425171 -0.017275969 -0.055906206 -0.044425171 0 -0.053169966 -0.044425171 0.017275969
		 -0.045229074 -0.044425171 0.032860842 -0.032860842 -0.044425171 0.04522907 -0.017275969 -0.044425171 0.053169958
		 -1.6661345e-09 -0.044425171 0.055906199 0.017275963 -0.044425171 0.053169955 0.032860834 -0.044425171 0.045229066
		 0.045229059 -0.044425171 0.032860838 0.053169955 -0.044425171 0.017275965 0.055906195 -0.044425171 0
		 0.053169984 0.044425171 -0.017275976 0.045229092 0.044425171 -0.032860857 0.032860857 0.044425171 -0.045229089
		 0.017275972 0.044425171 -0.053169977 0 0.044425171 -0.055906225 -0.017275972 0.044425171 -0.053169977
		 -0.032860849 0.044425171 -0.045229077 -0.045229074 0.044425171 -0.032860849 -0.053169966 0.044425171 -0.017275969
		 -0.055906206 0.044425171 0 -0.053169966 0.044425171 0.017275969 -0.045229074 0.044425171 0.032860842
		 -0.032860842 0.044425171 0.04522907 -0.017275969 0.044425171 0.053169958 -1.6661345e-09 0.044425171 0.055906199
		 0.017275963 0.044425171 0.053169955 0.032860834 0.044425171 0.045229066 0.045229059 0.044425171 0.032860838
		 0.053169955 0.044425171 0.017275965 0.055906195 0.044425171 0 0 -0.044425171 0 0 0.044425171 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane3";
	rename -uid "06A22B69-45DB-F4C9-ECD1-DA9268B3E986";
	setAttr ".t" -type "double3" 0.15294771951989755 -3.0808369386985466 0.012235817561591814 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.8122408493542772 2.8122408493542772 2.8122408493542772 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "59F712F7-4E47-4894-1C65-D39A6D6D2DD7";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Cameron Kocherhans/Downloads/Mavic Pro 2 Top.png";
	setAttr ".cov" -type "short2" 1200 918 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.7244094488188972;
	setAttr ".h" 3.6141732283464565;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube3";
	rename -uid "7F819EBA-410F-6598-CD39-4CB1DCE16378";
	setAttr ".t" -type "double3" -0.25892909622141846 0.78643384117312232 -0.54922898950305332 ;
	setAttr ".s" -type "double3" 1 1.2281542403951333 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D500F8A8-4BE9-BF65-1D28-2489B6683E6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" -0.10452224 0 -0.38994828 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.0060301293 ;
	setAttr ".pt[2]" -type "float3" -0.10452224 0 -0.38994828 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.0060301293 ;
	setAttr ".pt[4]" -type "float3" 0 -0.21466216 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.32860896 0 ;
	setAttr ".pt[8]" -type "float3" 0.11457246 0 -0.008040172 ;
	setAttr ".pt[9]" -type "float3" 0 -0.32860896 0 ;
	setAttr ".pt[11]" -type "float3" 0.11457246 0 -0.008040172 ;
	setAttr ".pt[12]" -type "float3" 0 -0.28148758 0 ;
	setAttr ".pt[14]" -type "float3" 0.16080344 0 -0.038190819 ;
	setAttr ".pt[15]" -type "float3" 0.16080344 0 -0.038190819 ;
	setAttr ".pt[16]" -type "float3" 0 -0.054822914 0.0079677086 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0079677086 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.0079677086 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.0079661347 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.0079659699 ;
	setAttr ".pt[21]" -type "float3" 0 -0.054822914 -0.0079659699 ;
	setAttr ".pt[22]" -type "float3" 0 -0.054822914 -0.0079661347 ;
	setAttr ".pt[23]" -type "float3" 0 -0.054822914 -0.0079677086 ;
	setAttr ".pt[24]" -type "float3" 0 -0.033480901 -7.3332485e-10 ;
	setAttr ".pt[28]" -type "float3" 0 -4.693279e-08 -4.693279e-08 ;
	setAttr ".pt[29]" -type "float3" 0 -0.033480901 -7.3332485e-10 ;
	setAttr ".pt[30]" -type "float3" 0 -0.033480901 -7.3332485e-10 ;
	setAttr ".pt[31]" -type "float3" 0 -0.033480901 -7.3332485e-10 ;
	setAttr ".pt[32]" -type "float3" -0.15245068 0 -0.027718315 ;
	setAttr ".pt[33]" -type "float3" -0.15245068 4.693279e-08 -0.027718315 ;
	setAttr ".pt[40]" -type "float3" 0 0 -2.4048626e-05 ;
	setAttr ".pt[41]" -type "float3" 0 0 -2.3975692e-05 ;
	setAttr ".pt[42]" -type "float3" 0 0 2.4048626e-05 ;
	setAttr ".pt[43]" -type "float3" 0 0 2.4048626e-05 ;
	setAttr ".pt[44]" -type "float3" 0 0 2.4048626e-05 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.4048626e-05 ;
	setAttr ".pt[46]" -type "float3" 0 0 2.4048626e-05 ;
	setAttr ".pt[47]" -type "float3" 0 0 2.4048626e-05 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back1";
	rename -uid "554B9C00-4597-D230-4DBD-84B033C8F04F";
	setAttr ".t" -type "double3" -0.017115704954447315 1.3278133882484 -1000.0999999999999 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape1" -p "back1";
	rename -uid "A640C323-4E14-B476-BD6D-3D98A3304382";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 3.390986592204412;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "right1";
	rename -uid "D6FE266C-4840-58EE-8232-A9860B91B883";
	setAttr ".t" -type "double3" 1000.0999999999999 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -n "rightShape1" -p "right1";
	rename -uid "ADC2D482-4CDB-32A3-7FF4-E790F70EC0B7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 10.83258366664567;
	setAttr ".imn" -type "string" "right1";
	setAttr ".den" -type "string" "right1_depth";
	setAttr ".man" -type "string" "right1_mask";
	setAttr ".hc" -type "string" "viewSet -rs %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left1";
	rename -uid "4B51CC36-4BF5-A947-07B0-7C834D2451A0";
	setAttr ".t" -type "double3" -1000.0999999999999 1.9605055120113146 0.35945521776374328 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape1" -p "left1";
	rename -uid "15980C88-4887-CA3D-B2E9-C986581D1A36";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 11.210650092097;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "51110196-426B-D5EE-E091-D0B29EAFD8C4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6E36BCE2-4905-7B71-5D04-3EBC84438B60";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21D426E7-4CA4-F14A-FFCB-0E8F5B07795B";
createNode displayLayerManager -n "layerManager";
	rename -uid "A3D7503F-42D9-28DD-2CCC-6B889D6DEC2C";
createNode displayLayer -n "defaultLayer";
	rename -uid "3682CBA4-4C13-4040-21C1-5BAA105640AD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6CDDBEA2-4324-79D7-9177-6A97A5E78555";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3770DD15-4B9C-200D-3D0A-DA81AAD97315";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1C0AEC19-4460-BAC4-85C8-A789A0DF5766";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1497\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1496\n            -height 787\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1497\n            -height 787\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1496\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 48 -ps 2 50 48 -ps 3 50 52 -ps 4 50 52 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1497\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1497\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1496\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1496\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1496\\n    -height 787\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1496\\n    -height 787\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1497\\n    -height 787\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1497\\n    -height 787\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7B78861-4922-5369-75B9-1EBFD56DA253";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "901D01FA-4DBC-76C0-F95F-32A37FC0CF5A";
	setAttr ".w" 0.1804239310291216;
	setAttr ".h" 0.096585173307433353;
	setAttr ".d" 0.15833120478065796;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4A909E29-4CB5-96B1-9115-4EA685769EEC";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.84437220724963447 0 -0.53575701173608592 0 0 1 0 0
		 0.61971697447470797 0 0.97669611063352435 0 7.5210365101849899 0.12266317010044037 6.833562210187595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0372105 0.048292588 2.6420472 ;
	setAttr ".rs" 59972;
	setAttr ".lt" -type "double3" -9.8346527771913471e-17 -3.7074316720766737e-18 0.11950240393330601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9881502026768314 4.6533205984879584e-13 2.5647263925929242 ;
	setAttr ".cbx" -type "double3" 3.0862707403661283 0.096585173306968003 2.7193678684305631 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "234D1C2A-40DD-D282-95E2-EE9E5FE93845";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.84437220724963447 0 -0.53575701173608592 0 0 1 0 0
		 0.61971697447470797 0 0.97669611063352435 0 7.5210365101849899 0.12266317010044037 6.833562210187595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1381149 0.048292588 2.578023 ;
	setAttr ".rs" 48586;
	setAttr ".lt" -type "double3" -3.988498070749824e-16 3.2689017379238245e-19 0.086559666086949733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0890544149567174 4.6533205984879584e-13 2.5007019841919793 ;
	setAttr ".cbx" -type "double3" 3.1871755030827398 0.096585173306968003 2.6553438019322382 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F97995A6-43AC-B75F-C739-0494F62EB9D0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.84437220724963447 0 -0.53575701173608592 0 0 1 0 0
		 0.61971697447470797 0 0.97669611063352435 0 7.5210365101849899 0.12266317010044037 6.833562210187595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8848655 0.048292588 2.7387102 ;
	setAttr ".rs" 63820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8358051797844692 4.6533205984879584e-13 2.6613894775691977 ;
	setAttr ".cbx" -type "double3" 2.9339258767151337 0.096585173306968003 2.8160310291751487 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DE43E79A-4AE5-6D38-3218-85B5707DF126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 0.84437220724963447 0 -0.53575701173608592 0 0 1 0 0
		 0.61971697447470797 0 0.97669611063352435 0 7.5210365101849899 0.12266317010044037 6.833562210187595 1;
	setAttr ".wt" 0.57677054405212402;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1FB5DADD-4DCE-948C-FC3A-0E9DAF4CCB15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.077328749 0 0 -0.077328749
		 0 0 0.077328749 0 0 -0.077328749;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "37FFD48D-48B5-CD54-8834-4BAD89DC956D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[42]" "e[50]";
	setAttr ".ix" -type "matrix" 0.84437220724963447 0 -0.53575701173608592 0 0 1 0 0
		 0.61971697447470797 0 0.97669611063352435 0 7.5210365101849899 0.12266317010044037 6.833562210187595 1;
	setAttr ".wt" 0.48017126321792603;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "C8B4CEB5-431F-0D16-BDE2-1F989B6DBC2E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  0.053441785 0 0.018934162
		 -7.7715612e-16 0 0.096262142 -6.3837824e-16 0 0.096260235 -6.3837824e-16 0 0.096261173
		 -6.3837824e-16 0 0.096261173 -6.3837824e-16 0 0.096261173 -6.3837824e-16 0 0.096261173
		 -6.3837824e-16 0 0.096260235 -7.7715612e-16 0 0.096262142 0.053441785 0 0.018934162;
createNode polySplit -n "polySplit1";
	rename -uid "7FBB6B6E-4698-677D-7EA9-FF865BCE7450";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483591 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B5BDCBE6-4EE4-2F66-621D-EEAC47267CE5";
	setAttr -s 7 ".e[0:6]"  0 1 1 0 0 1 1;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483590 -2147483609 -2147483609 -2147483641 -2147483630 
		-2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "0077440E-4616-2839-DD29-9C8F4E7BCBF9";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483608 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "DBE6AB99-42D0-262E-517F-8CB3A923FA9C";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[31]";
	setAttr ".ix" -type "matrix" 0.84437220724963447 0 -0.53575701173608592 0 0 1 0 0
		 0.61971697447470797 0 0.97669611063352435 0 7.5210365101849899 0.12266317010044037 6.833562210187595 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "565701DB-47CE-8613-2119-17886C25E22D";
	setAttr ".dc" -type "componentList" 15 "e[37]" "e[40]" "e[57]" "e[60]" "e[69]" "e[71]" "e[73]" "e[75:76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]";
createNode polySplit -n "polySplit4";
	rename -uid "52525C14-4CDE-5A1A-4E33-DCA8488CE97E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CE2697F4-4DFA-B14C-C986-81ABB0602397";
	setAttr -s 3 ".e[0:2]"  1 0.48017099 1;
	setAttr -s 3 ".d[0:2]"  -2147483564 -2147483556 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FDFFD8EF-4D37-3244-F0A7-45B04B8ED6CB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7B4092D7-44FF-1785-2E8C-689FC21F2F65";
	setAttr -s 3 ".e[0:2]"  1 0.526205 1;
	setAttr -s 3 ".d[0:2]"  -2147483570 -2147483552 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "DE1DF525-4048-8456-2D31-E2A6D0B79F61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[44:46]";
	setAttr ".ix" -type "matrix" 0.84437220724963447 0 -0.53575701173608592 0 0 1 0 0
		 0.61971697447470797 0 0.97669611063352435 0 7.5210365101849899 0.12266317010044037 6.833562210187595 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FC1632BD-4329-1928-9AED-9E96B30FB129";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[44:46]";
	setAttr ".ix" -type "matrix" 0.84437220724963447 0 -0.53575701173608592 0 0 1 0 0
		 0.61971697447470797 0 0.97669611063352435 0 7.5210365101849899 0.12266317010044037 6.833562210187595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9585073 0.096585162 2.6919544 ;
	setAttr ".rs" 48862;
	setAttr ".ls" -type "double3" 0.73333334310985476 0.73333334310985476 0.62925377050447173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9317348880035636 0.096585161573770201 2.665181963534601 ;
	setAttr ".cbx" -type "double3" 2.985279138121077 0.096585161573770201 2.7187262590358858 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BD9B5A2C-41E6-B118-712B-7E974F6C0297";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[44:46]";
	setAttr ".ix" -type "matrix" 0.84437220724963447 0 -0.53575701173608592 0 0 1 0 0
		 0.61971697447470797 0 0.97669611063352435 0 7.5210365101849899 0.12266317010044037 6.833562210187595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9584861 0.092984401 2.6919677 ;
	setAttr ".rs" 59245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9366085578067316 0.092984401570057051 2.6701039833686755 ;
	setAttr ".cbx" -type "double3" 2.9803527787261661 0.092984401570057051 2.7138482720780792 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "53CAA1D4-4E2A-C9CD-FBD3-B2BDA9F037C6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[42]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[43]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[45]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[51]" -type "float3" 0.004526943 -0.0091459295 -1.6533988e-07 ;
	setAttr ".tk[52]" -type "float3" 6.3425061e-05 -0.0091459295 1.3090212e-06 ;
	setAttr ".tk[53]" -type "float3" -8.7552576e-07 -0.0091459295 0.0039161062 ;
	setAttr ".tk[54]" -type "float3" 0.0033709134 -0.0091459295 0.0029171528 ;
	setAttr ".tk[55]" -type "float3" 0.0033693106 -0.0091459295 -0.0029169675 ;
	setAttr ".tk[56]" -type "float3" -2.9764778e-06 -0.0091459295 -0.0039145937 ;
	setAttr ".tk[57]" -type "float3" -0.0033747309 -0.0091459295 -0.0029119551 ;
	setAttr ".tk[58]" -type "float3" -0.0045307749 -0.0091459295 1.6776107e-06 ;
	setAttr ".tk[59]" -type "float3" -0.0033732732 -0.0091459295 0.0029147938 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B4339423-4078-616E-1091-5E8D77B52971";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[44:46]";
	setAttr ".ix" -type "matrix" 0.84437220724963447 0 -0.53575701173608592 0 0 1 0 0
		 0.61971697447470797 0 0.97669611063352435 0 7.5210365101849899 0.12266317010044037 6.833562210187595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9584854 0.092984401 2.6919687 ;
	setAttr ".rs" 40003;
	setAttr ".lt" -type "double3" 5.3263832269062826e-16 8.4690841000249387e-16 0.0048410071769666389 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9396977929004655 0.092984401570057051 2.6731933144221909 ;
	setAttr ".cbx" -type "double3" 2.9772635973360311 0.092984401570057051 2.7107589629306159 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "CCA22323-486B-3A38-F262-9A805EA56515";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[59:67]" -type "float3"  0.0076318905 0 -2.9488956e-07
		 0.00010686745 0 2.2642641e-06 -1.5598739e-06 0 0.0066021876 0.0056829606 0 0.0049179946
		 0.0056802328 0 -0.0049176412 -5.0618701e-06 0 -0.0065995445 -0.0056894477 0 -0.0049091559
		 -0.0076384116 0 2.8030333e-06 -0.005686956 0 0.0049139541;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "0819BA06-4757-60C7-C826-4B918E47E820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[47:49]";
	setAttr ".ix" -type "matrix" 0.84437220724963447 0 -0.53575701173608592 0 0 1 0 0
		 0.61971697447470797 0 0.97669611063352435 0 7.5210365101849899 0.12266317010044037 6.833562210187595 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1550B229-4026-0E0E-B128-8586785CBB16";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[47:49]";
	setAttr ".ix" -type "matrix" 0.84437220724963447 0 -0.53575701173608592 0 0 1 0 0
		 0.61971697447470797 0 0.97669611063352435 0 7.5210365101849899 0.12266317010044037 6.833562210187595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1362767 0.096585162 2.5791581 ;
	setAttr ".rs" 47108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1083397558222732 0.096585161573770201 2.5512210238444797 ;
	setAttr ".cbx" -type "double3" 3.1642139577336472 0.096585161573770201 2.6070951864565761 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "66294D20-4FC7-CBB9-B144-4F9D13E0595F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[34]" -type "float3" -0.0081701763 0 0.00026904204 ;
	setAttr ".tk[35]" -type "float3" 0.0081702005 0 -0.00026907353 ;
	setAttr ".tk[36]" -type "float3" 0.00031132475 0 0.007063223 ;
	setAttr ".tk[37]" -type "float3" -0.00031117219 0 -0.0070632938 ;
	setAttr ".tk[46]" -type "float3" -0.0059972308 0 -0.0048042736 ;
	setAttr ".tk[47]" -type "float3" 0.0059972578 0 0.0048042405 ;
	setAttr ".tk[48]" -type "float3" 0.0055570891 0 -0.0051847617 ;
	setAttr ".tk[49]" -type "float3" -0.0055570654 0 0.0051847761 ;
	setAttr ".tk[50]" -type "float3" -2.0813492e-05 0 0.00033156079 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3DD51265-49E1-6DC9-A5D4-869AC9EBAB24";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[47:49]";
	setAttr ".ix" -type "matrix" 0.84437220724963447 0 -0.53575701173608592 0 0 1 0 0
		 0.61971697447470797 0 0.97669611063352435 0 7.5210365101849899 0.12266317010044037 6.833562210187595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1362767 0.092728801 2.5791581 ;
	setAttr ".rs" 54372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1123288633659087 0.092728799722791411 2.555209763026816 ;
	setAttr ".cbx" -type "double3" 3.160225063512768 0.092728799722791411 2.6031060412596574 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "36A6FE91-474A-1A27-DC4C-6BBEAB4C141C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[75:83]" -type "float3"  0.0072388109 -0.0097951591
		 0.0064867274 0.010424281 -0.0097951591 0.00016181846 -0.00048676878 -0.0097951591
		 -4.6660658e-05 -0.00018698163 -0.0097951591 0.0090118991 0.00018714927 -0.0097951591
		 -0.0090119466 0.0075034574 -0.0097951591 -0.0062580034 -0.010424076 -0.0097951591
		 -0.00016172579 -0.0072387774 -0.0097951591 -0.0064867726 -0.0075032879 -0.0097951591
		 0.0062580961;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9715FBBC-4DA5-3F84-AC2C-DC91403008D5";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[47:49]";
	setAttr ".ix" -type "matrix" 0.84437220724963447 0 -0.53575701173608592 0 0 1 0 0
		 0.61971697447470797 0 0.97669611063352435 0 7.5210365101849899 0.12266317010044037 6.833562210187595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1362767 0.092728801 2.5791581 ;
	setAttr ".rs" 36489;
	setAttr ".lt" -type "double3" -2.3233856999675448e-16 -2.5244598489111483e-16 0.0038853656211154824 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1151457945888263 0.092728799722791411 2.5580265404850264 ;
	setAttr ".cbx" -type "double3" 3.157408305256554 0.092728799722791411 2.6002892169335046 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "04719161-471D-52F3-D1F6-FAB024BD8566";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[83:91]" -type "float3"  0.0051115588 0 0.0045804861
		 0.0073609487 0 0.00011423491 -0.00034371536 0 -3.2935139e-05 -0.00013201777 0 0.0063635767
		 0.00013211764 0 -0.006363601 0.0052984655 0 -0.0044189831 -0.0073607625 0 -0.00011426005
		 -0.0051115402 0 -0.0045805112 -0.00529831 0 0.0044190702;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5171B4EE-45A8-EDBD-DE1B-628C36CB9511";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[17]";
createNode polyCube -n "polyCube3";
	rename -uid "062F48F8-4391-F21B-26CF-8782147C3053";
	setAttr ".w" 0.16411229500602442;
	setAttr ".h" 0.20665992704462297;
	setAttr ".d" 0.13676024583835333;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2CBA03D1-4E7D-F6CB-5D89-6C90D27684AD";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.5712593735931353 0 -1.0555515847368773 0 0 1 0 0 0.61144540353921584 0 0.91017751822230319 0
		 7.9833406788251304 0.26245810734667119 6.5151310886132991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2719789 0.019564254 2.4783978 ;
	setAttr ".rs" 63641;
	setAttr ".lt" -type "double3" -7.2667156631469394e-16 -2.0339128305374912e-19 0.046275279324029764 ;
	setAttr ".ls" -type "double3" 0.85730244499218644 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2301682928276994 -3.3344272225233935e-09 2.4161596941254819 ;
	setAttr ".cbx" -type "double3" 3.3137897135337258 0.039128509982981299 2.5406357908102986 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3961DD36-4201-6D08-90B1-739BF3A46EDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.42552981 0 0 -0.42552981
		 0 0 -0.42552981 0 0 -0.42552981 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "CA18F51D-4581-C7C0-0F2D-41ABDB7351F8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.5712593735931353 0 -1.0555515847368773 0 0 1 0 0 0.61144540353921584 0 0.91017751822230319 0
		 7.9833406788251304 0.26245810734667119 6.5151310886132991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3103912 0.019564254 2.4525928 ;
	setAttr ".rs" 51263;
	setAttr ".lt" -type "double3" -8.550684220169143e-16 1.4629518837162977e-18 0.032668554773488179 ;
	setAttr ".ls" -type "double3" 0.76687290960401544 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2745471310185028 -3.3344272225233935e-09 2.3992358713077269 ;
	setAttr ".cbx" -type "double3" 3.346235525800747 0.039128509982981299 2.5059498139345937 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B0EDFB63-46A0-A38A-4CEB-9A97B776B3B5";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.5712593735931353 0 -1.0555515847368773 0 0 1 0 0 0.61144540353921584 0 0.91017751822230319 0
		 7.9833406788251304 0.26245810734667119 6.5151310886132991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3375087 0.019564254 2.4343753 ;
	setAttr ".rs" 33942;
	setAttr ".lt" -type "double3" -6.6110721446675164e-16 -2.3989756531795081e-18 0.01958912279728137 ;
	setAttr ".ls" -type "double3" 0.7067986730378939 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3100206261676486 -3.3344272225233935e-09 2.3934572886867826 ;
	setAttr ".cbx" -type "double3" 3.3649964408146498 0.039128509982981299 2.4752934341750339 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "37C17764-4A96-0D31-497D-E19ABD601C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4453CFD2-4738-E04D-4492-669EE0D85EB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1.5712593735931353 0 -1.0555515847368773 0 0 1 0 0 0.61144540353921584 0 0.91017751822230319 0
		 7.9930635442193081 0.26245810734667119 6.508599394261946 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.1695936608502242 0.019564262525303154 2.5348071976909483 ;
	setAttr ".ro" -type "double3" -59.73835237422734 -29.800000141492944 -4.6593646161780357e-07 ;
	setAttr ".ps" -type "double2" 0.28406193362910903 0.37857516743239167 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.687321662902832 0.66817659139633179 0.25045481324195862 0.25044980645179749
		 -4.6188650365495344e-17 0.78444981575012207 -0.86375033855438232 -0.86373305320739746
		 0.96633827686309814 -1.1667021512985229 -0.43731877207756042 -0.43731003999710083
		 -20.48338508605957 2.8181326389312744 2.3141424655914307 2.514094352722168;
	setAttr ".prgt" 594;
	setAttr ".ptop" 742;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "02D09442-4637-A0B6-4A01-3BB591D38C85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5B363ED7-4A59-CA1E-A29C-D391DCF2641D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1.5712593735931353 0 -1.0555515847368773 0 0 1 0 0 0.61144540353921584 0 0.91017751822230319 0
		 7.9930635442193081 0.7932910237244114 6.508599394261946 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.181194320438415 0.22855358799611489 2.5317550644161191 ;
	setAttr ".ro" -type "double3" -75.938352669990948 -48.200001848971809 -1.1333321242004791e-07 ;
	setAttr ".ps" -type "double2" 0.1912667499833392 0.41730697523945737 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2960354089736938 1.1976494789123535 0.18112875521183014 0.18112513422966003
		 -2.9687978052649153e-16 0.40239608287811279 -0.9700542688369751 -0.9700348973274231
		 1.4495366811752319 -1.0708222389221191 -0.16194780170917511 -0.16194455325603485
		 -19.89024543762207 -3.2804074287414551 1.7812213897705078 1.9811837673187256;
	setAttr ".prgt" 632;
	setAttr ".ptop" 742;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9D929EF2-4D56-C880-5EDB-FEA9EE6E16F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:4]" "e[6]" "e[10]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:31]" "e[33:34]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "006AB1F0-4AF7-679E-D727-33B49AB05ACE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.15240791 0.2277433 1.036138773
		 0 -0.27743432 0.043489218 0.52943403 0 0.52943403 0 0.24704117 0.34453434 0.042048767
		 -0.19803894 1.036138773 0 -0.24181768 -0.22122836 -0.085392684 -0.31157029 0.52943408
		 0 -0.20320439 -0.25046414 -0.00063879788 -0.25973731 1.036138773 0 0.52943408 0 -0.26111403
		 -0.089242518 -0.046341002 -0.2959041 1.036138773 0 0.52943403 0 -0.23266998 -0.18704093
		 0.52943403 0 -0.039393574 -0.34164828 0.52943403 0 0.0015129298 -0.32444412 1.036138773
		 0 1.036138773 0 -0.26994824 -0.15972406 1.036138773 0 0.52943403 0 0.049413964 -0.28551453
		 -0.29709494 -0.065130949 1.036138773 0 0.52943408 0 0.094193533 -0.21956235 -0.31268358
		 0.062946081 1.036138773 0 0.18704025 0.32825798 -0.25122288 0.9678303 1.036138773
		 0 -0.21197659 0.98726833 -0.1131615 0.24718128 0.52943403 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "9C8FCD95-4C20-58C3-CF08-56B44840144C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[6]" "f[10]" "f[14]";
	setAttr ".ix" -type "matrix" 1.5712593735931353 0 -1.0555515847368773 0 0 1 0 0 0.61144540353921584 0 0.91017751822230319 0
		 7.9930635442193081 0.7932910237244114 6.508599394261946 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.2751995920000001;
	setAttr ".pv" 0.48881032499999999;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F54D5383-4429-948A-EB00-C18A08C165A4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.19858283 0.041893691 ;
	setAttr ".uvtk[3]" -type "float2" 0.29721412 0.026244313 ;
	setAttr ".uvtk[4]" -type "float2" 0.18358108 -0.018683016 ;
	setAttr ".uvtk[7]" -type "float2" -0.30135113 -0.016339697 ;
	setAttr ".uvtk[10]" -type "float2" 0.15407422 -0.002840519 ;
	setAttr ".uvtk[13]" -type "float2" -0.18425292 0.039118916 ;
	setAttr ".uvtk[14]" -type "float2" 0.16935006 -0.01378572 ;
	setAttr ".uvtk[17]" -type "float2" -0.17425889 0.034863263 ;
	setAttr ".uvtk[18]" -type "float2" 0.15968344 -0.0080097318 ;
	setAttr ".uvtk[20]" -type "float2" 0.15531406 0.019658744 ;
	setAttr ".uvtk[22]" -type "float2" 0.16147473 0.02402091 ;
	setAttr ".uvtk[24]" -type "float2" -0.1670838 0.0088795722 ;
	setAttr ".uvtk[25]" -type "float2" -0.16827327 0.030641824 ;
	setAttr ".uvtk[27]" -type "float2" -0.17254156 0.0038909614 ;
	setAttr ".uvtk[28]" -type "float2" 0.17176804 0.028420389 ;
	setAttr ".uvtk[31]" -type "float2" -0.18193799 -0.0016720593 ;
	setAttr ".uvtk[32]" -type "float2" 0.18654361 0.031290531 ;
	setAttr ".uvtk[35]" -type "float2" -0.19575208 -0.0063690245 ;
	setAttr ".uvtk[38]" -type "float2" -0.30525213 0.03706209 ;
	setAttr ".uvtk[41]" -type "float2" 0.29307452 -0.029356465 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "F9E7BF0B-436B-72CB-F449-34ACCCBF1928";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "FC14E18E-4FF5-C15E-046A-96A562C26C67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1.5712593735931353 0 -1.0555515847368773 0 0 1 0 0 0.61144540353921584 0 0.91017751822230319 0
		 7.9930635442193081 0.7932910237244114 6.508599394261946 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.1765791374867356 0.22855358799611489 2.5510894970631028 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.4008928943492559 0.32040740967853398 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FE229F97-456A-58A2-4D10-E8B945AB48E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:4]" "e[6]" "e[10]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:31]" "e[33:34]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8F8A68CD-4FEA-8A1E-9263-428DA92C0D52";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.15123743 0.64823318 1.52873397
		 0 -0.49198443 0.1075809 0.74957269 0 0.74957269 0 0.35982603 0.25973868 -0.28339678
		 -0.28091171 1.52873385 0 -0.64017397 -0.16789076 -0.5432483 -0.34841558 0.74957269
		 0 -0.64017397 -0.16789076 -0.39409634 -0.33373186 1.52873397 0 0.74957269 0 -0.57291806
		 -0.00067439675 -0.48258311 -0.35176679 1.52873397 0 0.74957269 0 -0.6197148 -0.096352786
		 0.74957269 0 -0.5432483 -0.34841558 0.74957269 0 -0.48258311 -0.35176679 1.52873397
		 0 1.52873397 0 -0.6197148 -0.096352786 1.52873397 0 0.74957269 0 -0.39409634 -0.33373186
		 -0.57291806 -0.00067439675 1.52873397 0 0.74957269 0 -0.28339678 -0.28091171 -0.49198443
		 0.1075809 1.52873397 0 0.35982603 0.25973868 0.15123743 0.64823318 1.52873385 0 0.15123743
		 0.64823318 0.15123743 0.64823318 0.74957269 0;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "EA78CB93-4568-62D2-C56D-048D3B7437F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[6]" "f[10]" "f[14]";
	setAttr ".ix" -type "matrix" 1.5712593735931353 0 -1.0555515847368773 0 0 1 0 0 0.61144540353921584 0 0.91017751822230319 0
		 7.9930635442193081 0.7932910237244114 6.508599394261946 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.028734386;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D250B399-477A-BE84-8A9E-3981E9989EF1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.17825747 0.38557285 ;
	setAttr ".uvtk[3]" -type "float2" 0.4982993 0.086827427 ;
	setAttr ".uvtk[4]" -type "float2" -0.38779986 0.078767002 ;
	setAttr ".uvtk[7]" -type "float2" -0.29684687 -0.24125955 ;
	setAttr ".uvtk[10]" -type "float2" -0.53735352 0.25603634 ;
	setAttr ".uvtk[13]" -type "float2" 0.29934525 0.40637994 ;
	setAttr ".uvtk[14]" -type "float2" -0.47025943 0.14530706 ;
	setAttr ".uvtk[17]" -type "float2" 0.39614689 0.40474308 ;
	setAttr ".uvtk[18]" -type "float2" -0.51732826 0.20751995 ;
	setAttr ".uvtk[20]" -type "float2" -0.432868 0.3989138 ;
	setAttr ".uvtk[22]" -type "float2" -0.36949682 0.40966684 ;
	setAttr ".uvtk[24]" -type "float2" 0.56864643 0.23869589 ;
	setAttr ".uvtk[25]" -type "float2" 0.46252191 0.39175415 ;
	setAttr ".uvtk[27]" -type "float2" 0.54629755 0.18819228 ;
	setAttr ".uvtk[28]" -type "float2" -0.27748966 0.408907 ;
	setAttr ".uvtk[31]" -type "float2" 0.49513888 0.12399706 ;
	setAttr ".uvtk[32]" -type "float2" -0.16294587 0.38624328 ;
	setAttr ".uvtk[35]" -type "float2" 0.40663838 0.056187361 ;
	setAttr ".uvtk[38]" -type "float2" -0.5252291 0.088127434 ;
	setAttr ".uvtk[41]" -type "float2" 0.27344424 -0.22065035 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A9405D48-4DFF-83BA-B643-3F9132380A8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1.5712593735931353 0 -1.0555515847368773 0 0 1 0 0 0.61144540353921584 0 0.91017751822230319 0
		 7.9930635442193081 0.7932910237244114 6.508599394261946 1;
	setAttr ".wt" 0.2623150646686554;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "98D29297-4E57-AF45-042B-FA95BB1BCF3D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 -0.49515969 0 0 -0.49515969
		 0 0 -0.49515969 0 0 -0.49515969 0 0 -0.49515969 0 0 -0.49515969 0 0 -0.49515969 0
		 0 -0.49515969 0 0 -0.49515969 0 0 -0.49515969 0 0 -0.49515969 0 0 -0.49515969 0 0
		 -0.49515969 0 0 -0.49515969 0 0 -0.49515969 0 0 -0.49515969 0 0 -0.49515969 0 0 -0.49515969
		 0 0 -0.49515969 0 0 -0.49515969 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4B4A2071-437E-3336-451A-859C1FD62859";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[14]" "f[19:22]";
	setAttr ".ix" -type "matrix" 1.5712593735931353 0 -1.0555515847368773 0 0 1 0 0 0.61144540353921584 0 0.91017751822230319 0
		 7.993063544219309 1.8173935070261664 6.5085993942619496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.195394 0.41723454 2.5298462 ;
	setAttr ".rs" 62061;
	setAttr ".lt" -type "double3" 0 0 0.016855868391437458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9761327524038932 0.41723451802992234 2.3908857554775889 ;
	setAttr ".cbx" -type "double3" 3.377025646753149 0.41723451802992234 2.711293165156123 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "5E369171-437C-61B9-2CB4-0D9E9268E870";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  2.9143354e-15 0 -0.083856657
		 2.9143354e-15 0 -0.083856672 2.9143354e-15 0 -0.083856687 3.0531133e-15 0 -0.059072815
		 3.0531133e-15 0 -0.024359418 0.024647111 0 0.0091199251 0.024647111 0 0.0091199251
		 3.0531133e-15 0 -0.024359418 3.0531133e-15 0 -0.059072815 2.9143354e-15 0 -0.083856672;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DD601D65-4BDF-4426-4F82-1F8FAA3F84B3";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[14]" "f[19:22]";
	setAttr ".ix" -type "matrix" 1.5712593735931353 0 -1.0555515847368773 0 0 1 0 0 0.61144540353921584 0 0.91017751822230319 0
		 7.993063544219309 1.8173935070261664 6.5085993942619496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1953936 0.40037861 2.5298462 ;
	setAttr ".rs" 52798;
	setAttr ".lt" -type "double3" 5.7107613431518966e-16 1.7923168054122894e-16 0.034117511281327173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9761327524038932 0.40037860608418885 2.3908857554775889 ;
	setAttr ".cbx" -type "double3" 3.377025646753149 0.40037865301698 2.711293165156123 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "3A33EFE9-40F2-63D0-935B-CBB7EFA48490";
	setAttr ".ics" -type "componentList" 2 "f[30:33]" "f[36:39]";
	setAttr ".ix" -type "matrix" 1.5712593735931353 0 -1.0555515847368773 0 0 1 0 0 0.61144540353921584 0 0.91017751822230319 0
		 7.993063544219309 1.8173935070261664 6.5085993942619496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3243253 0.40880656 2.4432321 ;
	setAttr ".rs" 35071;
	setAttr ".ls" -type "double3" 1 1 2.3903474277244654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.233996324269075 0.40037860608418885 2.3908857554775889 ;
	setAttr ".cbx" -type "double3" 3.377025646753149 0.41723451802992234 2.538064232793813 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F30F2D12-46F9-10DC-7CEF-8496738B26EA";
	setAttr ".ics" -type "componentList" 2 "f[30:33]" "f[36:39]";
	setAttr ".ix" -type "matrix" 1.5712593735931353 0 -1.0555515847368773 0 0 1 0 0 0.61144540353921584 0 0.91017751822230319 0
		 7.9687986144111456 1.8173935070261664 6.4724794177852365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4527307 0.40880656 2.3264489 ;
	setAttr ".rs" 59495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2571500658045998 0.39541553381802319 2.1860236134944042 ;
	setAttr ".cbx" -type "double3" 3.5606546165304458 0.422197590296088 2.554618112050469 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "145CDC3A-4F7B-3E15-6E62-699DBA4B049E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1]" -type "float3" 2.2351742e-08 0 0.13447589 ;
	setAttr ".tk[7]" -type "float3" 2.514571e-08 0 -0.1377347 ;
	setAttr ".tk[28]" -type "float3" 2.2351742e-08 0 0.13447589 ;
	setAttr ".tk[35]" -type "float3" 2.514571e-08 0 -0.1377347 ;
	setAttr ".tk[54]" -type "float3" 0.18422395 0.012606196 0.29952917 ;
	setAttr ".tk[55]" -type "float3" 0.22079037 0.012606196 0.25407606 ;
	setAttr ".tk[56]" -type "float3" 0.18422395 -0.012606196 0.29952917 ;
	setAttr ".tk[57]" -type "float3" 0.22079037 -0.012606196 0.25407606 ;
	setAttr ".tk[58]" -type "float3" 0.2466044 0.012606196 0.19041134 ;
	setAttr ".tk[59]" -type "float3" 0.2466044 -0.012606196 0.19041134 ;
	setAttr ".tk[60]" -type "float3" 0.27659813 0.012606196 -0.021380957 ;
	setAttr ".tk[61]" -type "float3" 0.26208404 0.012606196 0.12900889 ;
	setAttr ".tk[62]" -type "float3" 0.26208404 -0.012606196 0.12900889 ;
	setAttr ".tk[63]" -type "float3" 0.27659813 -0.012606196 -0.021380957 ;
	setAttr ".tk[64]" -type "float3" 0.18422396 0.012606196 -0.33754149 ;
	setAttr ".tk[65]" -type "float3" 0.22079085 0.012606196 -0.29208747 ;
	setAttr ".tk[66]" -type "float3" 0.22079085 -0.012606196 -0.29208747 ;
	setAttr ".tk[67]" -type "float3" 0.18422396 -0.012606196 -0.33754149 ;
	setAttr ".tk[68]" -type "float3" 0.24660529 0.012606196 -0.22842687 ;
	setAttr ".tk[69]" -type "float3" 0.24660529 -0.012606196 -0.22842687 ;
	setAttr ".tk[70]" -type "float3" 0.26208413 0.012606196 -0.16702181 ;
	setAttr ".tk[71]" -type "float3" 0.26208413 -0.012606196 -0.16702181 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8373FBB0-400D-F942-ACE2-90B68A671A88";
	setAttr ".ics" -type "componentList" 2 "f[30:33]" "f[36:39]";
	setAttr ".ix" -type "matrix" 1.5712593735931353 0 -1.0555515847368773 0 0 1 0 0 0.61144540353921584 0 0.91017751822230319 0
		 7.9687986144111456 1.8173935070261664 6.4724794177852365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5326624 0.40880656 2.2021501 ;
	setAttr ".rs" 52959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.358482518646543 0.39541551035162753 1.9428725048918545 ;
	setAttr ".cbx" -type "double3" 3.7068420815674217 0.4221976137624836 2.4614275001302697 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "85CBD0F4-4AFC-676C-E1CB-80839EF06829";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[64]" -type "float3" -1.6098234e-15 0 -0.081378281 ;
	setAttr ".tk[67]" -type "float3" -1.6098234e-15 0 -0.081378281 ;
	setAttr ".tk[72]" -type "float3" 0.30666202 0 0.095578521 ;
	setAttr ".tk[73]" -type "float3" 0.20800082 0 0.081125572 ;
	setAttr ".tk[74]" -type "float3" 0.30666202 0 0.095578521 ;
	setAttr ".tk[75]" -type "float3" 0.20800082 0 0.081125572 ;
	setAttr ".tk[76]" -type "float3" 0.13835114 0 0.060881328 ;
	setAttr ".tk[77]" -type "float3" 0.13835114 0 0.060881328 ;
	setAttr ".tk[78]" -type "float3" 0.057423752 0 -0.006464337 ;
	setAttr ".tk[79]" -type "float3" 0.096584924 0 0.041356571 ;
	setAttr ".tk[80]" -type "float3" 0.096584924 0 0.041356571 ;
	setAttr ".tk[81]" -type "float3" 0.057423752 0 -0.006464337 ;
	setAttr ".tk[82]" -type "float3" 0.30666071 0 -0.36709592 ;
	setAttr ".tk[83]" -type "float3" 0.20799963 0 -0.092543706 ;
	setAttr ".tk[84]" -type "float3" 0.20799963 0 -0.092543706 ;
	setAttr ".tk[85]" -type "float3" 0.30666071 0 -0.36709592 ;
	setAttr ".tk[86]" -type "float3" 0.13834876 0 -0.072300963 ;
	setAttr ".tk[87]" -type "float3" 0.13834876 0 -0.072300963 ;
	setAttr ".tk[88]" -type "float3" 0.096584477 0 -0.052775364 ;
	setAttr ".tk[89]" -type "float3" 0.096584477 0 -0.052775364 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "BAE5B9C4-4327-56F7-C02C-FAA0E5CBA795";
	setAttr ".ics" -type "componentList" 2 "f[30:33]" "f[36:39]";
	setAttr ".ix" -type "matrix" 1.5712593735931353 0 -1.0555515847368773 0 0 1 0 0 0.61144540353921584 0 0.91017751822230319 0
		 7.9687986144111456 1.8173935070261664 6.4724794177852365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7011089 0.40880656 1.2983249 ;
	setAttr ".rs" 35581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6058440800321918 0.39541551035162753 1.1565176255294454 ;
	setAttr ".cbx" -type "double3" 4.7963740002078676 0.4221976137624836 1.4401322867237432 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "16F7805B-446E-87D1-D8F8-5294E68A7801";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[90:107]" -type "float3"  1.97779155 0 -0.55640733 1.97779155
		 0 -0.51803672 1.97779155 0 -0.55640733 1.97779155 0 -0.51803672 1.97779155 0 -0.46429196
		 1.97779155 0 -0.46429196 1.97779155 0 -0.28550407 1.97779155 0 -0.41245872 1.97779155
		 0 -0.41245872 1.97779155 0 -0.28550407 1.97779155 0 0.099232621 1.97779155 0 -0.056980524
		 1.97779155 0 -0.056980524 1.97779155 0 0.099232621 1.97779155 0 -0.11072148 1.97779155
		 0 -0.11072148 1.97779155 0 -0.16255814 1.97779155 0 -0.16255814;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C08BC66B-4B12-5181-6EB4-9D9B355FC2A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[11:13]" "e[15]" "e[44]" "e[51]" "e[59]" "e[70]" "e[73]" "e[89]" "e[99]" "e[103]" "e[118]" "e[121]" "e[135]" "e[139]" "e[154]" "e[157]" "e[171]" "e[175]" "e[190]" "e[193]" "e[207]" "e[211]" "e[230]" "e[234]";
	setAttr ".ix" -type "matrix" 1.5712593735931353 0 -1.0555515847368773 0 0 1 0 0 0.61144540353921584 0 0.91017751822230319 0
		 7.9687986144111456 1.8173935070261664 6.4724794177852365 1;
	setAttr ".wt" 0.17587849497795105;
	setAttr ".dr" no;
	setAttr ".re" 230;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "30C26FD9-43BC-BB34-721A-548E70EEC0B9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0 -0.0043559074 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.0043559074 ;
	setAttr ".tk[108]" -type "float3" 0.065899491 -1.254552e-14 -0.068012409 ;
	setAttr ".tk[109]" -type "float3" 0.08093892 -1.254552e-14 -0.060051382 ;
	setAttr ".tk[110]" -type "float3" 0.065899491 -1.254552e-14 -0.068012409 ;
	setAttr ".tk[111]" -type "float3" 0.08093892 -1.254552e-14 -0.060051382 ;
	setAttr ".tk[112]" -type "float3" 0.10200435 -1.254552e-14 -0.048901193 ;
	setAttr ".tk[113]" -type "float3" 0.10200435 -1.254552e-14 -0.048901193 ;
	setAttr ".tk[114]" -type "float3" 0.17208417 -1.254552e-14 -0.011807774 ;
	setAttr ".tk[115]" -type "float3" 0.12232221 -1.254552e-14 -0.038146835 ;
	setAttr ".tk[116]" -type "float3" 0.12232221 -1.254552e-14 -0.038146835 ;
	setAttr ".tk[117]" -type "float3" 0.17208417 -1.254552e-14 -0.011807774 ;
	setAttr ".tk[118]" -type "float3" 0.32288724 -1.2767565e-14 -0.15694375 ;
	setAttr ".tk[119]" -type "float3" 0.26165736 -1.254552e-14 0.035604384 ;
	setAttr ".tk[120]" -type "float3" 0.26165736 -1.254552e-14 0.035604384 ;
	setAttr ".tk[121]" -type "float3" 0.32288724 -1.2767565e-14 -0.15694375 ;
	setAttr ".tk[122]" -type "float3" 0.24059291 -1.254552e-14 0.024454597 ;
	setAttr ".tk[123]" -type "float3" 0.24059291 -1.254552e-14 0.024454597 ;
	setAttr ".tk[124]" -type "float3" 0.22027485 -1.254552e-14 0.013700104 ;
	setAttr ".tk[125]" -type "float3" 0.22027485 -1.254552e-14 0.013700104 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "D28A0EAE-4EDB-F710-5789-3B9D1849712D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.5712593735931353 0 -1.0555515847368773 0 0 1 0 0 0.61144540353921584 0 0.91017751822230319 0
		 6.9704945354959245 3.4044264398944462 6.1225338155106899 1;
	setAttr ".p" -type "double3" -0.082056416091818199 -0.31513073637307487 -0.00050795273422893925 ;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".sp" -type "double3" -0.082056416091818199 -0.31513073637307487 -0.00050795273422893925 ;
	setAttr ".fnf" 137;
	setAttr ".lnf" 273;
	setAttr ".pc" -type "double3" -0.082056416091818199 -0.31513073637307487 -0.00050795273422893925 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "B13CA1FE-4D07-D95A-6088-579047C4EE05";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[7]" -type "float3" -4.3655746e-11 1.4551915e-11 0 ;
	setAttr ".tk[12]" -type "float3" -2.910383e-11 8.7311491e-11 0 ;
	setAttr ".tk[14]" -type "float3" -2.910383e-11 8.7311491e-11 0 ;
	setAttr ".tk[16]" -type "float3" 2.910383e-11 1.4551915e-11 0 ;
	setAttr ".tk[18]" -type "float3" -2.910383e-11 8.7311491e-11 0 ;
	setAttr ".tk[35]" -type "float3" -4.3655746e-11 1.4551915e-11 0 ;
	setAttr ".tk[37]" -type "float3" -2.910383e-11 8.7311491e-11 0 ;
	setAttr ".tk[38]" -type "float3" 2.910383e-11 1.4551915e-11 0 ;
	setAttr ".tk[52]" -type "float3" -2.910383e-11 8.7311491e-11 0 ;
	setAttr ".tk[53]" -type "float3" -2.910383e-11 8.7311491e-11 0 ;
	setAttr ".tk[60]" -type "float3" -4.6566129e-09 -2.0954758e-09 0 ;
	setAttr ".tk[63]" -type "float3" -4.6566129e-09 -2.0954758e-09 0 ;
	setAttr ".tk[64]" -type "float3" -2.2351745e-08 -0.0035151434 -0.00091247814 ;
	setAttr ".tk[65]" -type "float3" -2.2351742e-08 -0.0047271457 -0.0019240084 ;
	setAttr ".tk[66]" -type "float3" -2.2351742e-08 -0.0047180057 -0.00090692489 ;
	setAttr ".tk[67]" -type "float3" -2.2351742e-08 -0.003513105 -0.00043216391 ;
	setAttr ".tk[68]" -type "float3" -3.3527613e-08 -0.0019839408 -0.0013059534 ;
	setAttr ".tk[69]" -type "float3" -3.3527613e-08 -0.0019798144 -0.00062268029 ;
	setAttr ".tk[70]" -type "float3" -7.4505815e-09 -6.8752517e-05 -0.00010880656 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-09 -6.8724141e-05 -5.2267904e-05 ;
	setAttr ".tk[78]" -type "float3" -3.7252903e-09 1.1641532e-09 0 ;
	setAttr ".tk[81]" -type "float3" -3.7252903e-09 1.1641532e-09 0 ;
	setAttr ".tk[82]" -type "float3" 2.9802322e-08 -0.19007927 -0.0084391441 ;
	setAttr ".tk[83]" -type "float3" 2.2351742e-08 -0.047400713 -0.01183565 ;
	setAttr ".tk[84]" -type "float3" 2.2351742e-08 -0.046910945 -0.0044041956 ;
	setAttr ".tk[85]" -type "float3" 2.9802322e-08 -0.188024 0.0066955867 ;
	setAttr ".tk[86]" -type "float3" 3.3306691e-16 -0.014736904 -0.006356746 ;
	setAttr ".tk[87]" -type "float3" 1.110223e-16 -0.014629365 -0.0028695688 ;
	setAttr ".tk[88]" -type "float3" 1.8626451e-08 -0.001764587 -0.0015618255 ;
	setAttr ".tk[89]" -type "float3" 1.8626451e-08 -0.0017587001 -0.00074545911 ;
	setAttr ".tk[90]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[91]" -type "float3" -9.3132257e-09 2.3283064e-09 0 ;
	setAttr ".tk[92]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" -9.3132257e-09 2.3283064e-09 0 ;
	setAttr ".tk[94]" -type "float3" 1.1175871e-08 -6.9849193e-09 0 ;
	setAttr ".tk[95]" -type "float3" 1.1175871e-08 -6.9849193e-09 0 ;
	setAttr ".tk[96]" -type "float3" 7.4505806e-09 -0.0081593171 -0.0062272227 ;
	setAttr ".tk[97]" -type "float3" -1.1175869e-08 7.9682912e-05 -0.00050065602 ;
	setAttr ".tk[98]" -type "float3" -1.1175873e-08 8.0280479e-05 -0.0002406892 ;
	setAttr ".tk[99]" -type "float3" 7.4505806e-09 -0.0080613438 -0.0028987972 ;
	setAttr ".tk[100]" -type "float3" 2.9802322e-08 -0.16470078 -0.011305592 ;
	setAttr ".tk[101]" -type "float3" 2.9802322e-08 -0.091965415 -0.015801989 ;
	setAttr ".tk[102]" -type "float3" 2.9802322e-08 -0.090603143 -0.003448382 ;
	setAttr ".tk[103]" -type "float3" 2.9802322e-08 -0.16264558 0.0038291514 ;
	setAttr ".tk[104]" -type "float3" -2.9802322e-08 -0.065336049 -0.015300479 ;
	setAttr ".tk[105]" -type "float3" -2.9802322e-08 -0.064371467 -0.0048899655 ;
	setAttr ".tk[106]" -type "float3" 1.4901161e-08 -0.042630732 -0.013512518 ;
	setAttr ".tk[107]" -type "float3" 1.4901161e-08 -0.042021047 -0.0052250894 ;
	setAttr ".tk[108]" -type "float3" -3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".tk[109]" -type "float3" -7.4505806e-09 -5.1222742e-09 0 ;
	setAttr ".tk[110]" -type "float3" -3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".tk[111]" -type "float3" -7.4505806e-09 -5.1222742e-09 0 ;
	setAttr ".tk[112]" -type "float3" -7.4505793e-09 1.6102293e-05 -5.6168861e-05 ;
	setAttr ".tk[113]" -type "float3" -7.4505806e-09 1.610986e-05 -2.6990941e-05 ;
	setAttr ".tk[114]" -type "float3" 4.4408921e-16 -0.0037183051 -0.0026860125 ;
	setAttr ".tk[115]" -type "float3" 1.862645e-08 -9.9485456e-05 -0.00052049878 ;
	setAttr ".tk[116]" -type "float3" 1.8626451e-08 -9.8839584e-05 -0.00025004588 ;
	setAttr ".tk[117]" -type "float3" 4.4408921e-16 -0.0037006342 -0.0012721607 ;
	setAttr ".tk[118]" -type "float3" 0.018070593 -0.20551634 -0.0066955718 ;
	setAttr ".tk[119]" -type "float3" -8.9406967e-08 -0.035983086 -0.0089375153 ;
	setAttr ".tk[120]" -type "float3" -8.9406967e-08 -0.035729803 -0.0035889479 ;
	setAttr ".tk[121]" -type "float3" 0.018070593 -0.20346101 0.0084391609 ;
	setAttr ".tk[122]" -type "float3" 4.4408921e-16 -0.019252222 -0.0059926868 ;
	setAttr ".tk[123]" -type "float3" 4.4408921e-16 -0.019153036 -0.0026436474 ;
	setAttr ".tk[124]" -type "float3" 4.4408921e-16 -0.011113446 -0.0042618476 ;
	setAttr ".tk[125]" -type "float3" 4.4408921e-16 -0.011066387 -0.0019544917 ;
	setAttr ".tk[126]" -type "float3" 0.097452849 -0.12941524 -0.17112073 ;
	setAttr ".tk[127]" -type "float3" 0.097452849 -0.12801622 -0.15860309 ;
	setAttr ".tk[128]" -type "float3" -4.4703484e-08 -0.10783853 -0.0020450186 ;
	setAttr ".tk[129]" -type "float3" 6.7055225e-08 -0.062509574 -0.0042613512 ;
	setAttr ".tk[130]" -type "float3" -2.9802322e-08 -0.0053099343 -0.00089781551 ;
	setAttr ".tk[131]" -type "float3" 0 0 4.4237819e-08 ;
	setAttr ".tk[132]" -type "float3" 0 0 5.1222742e-08 ;
	setAttr ".tk[133]" -type "float3" 0 0 1.4342368e-07 ;
	setAttr ".tk[134]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[135]" -type "float3" 0 0 -1.15484e-07 ;
	setAttr ".tk[136]" -type "float3" 0 0 1.2479724e-06 ;
	setAttr ".tk[137]" -type "float3" 0 0 3.9488077e-07 ;
	setAttr ".tk[138]" -type "float3" 7.4505806e-09 4.8894435e-09 -1.5646219e-07 ;
createNode reference -n "Mavik_ReferenceRN";
	rename -uid "5912A806-4412-01F9-5E40-ACA84F9DDC11";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mavik_ReferenceRN"
		"Mavik_ReferenceRN" 0
		"Mavik_ReferenceRN" 53
		2 "|Mavik_Reference:imagePlane1" "visibility" " 1"
		2 "|Mavik_Reference:imagePlane1" "displayHandle" " 0"
		2 "|Mavik_Reference:imagePlane1|Mavik_Reference:imagePlaneShape1" "visibility" 
		" -k 0 0"
		2 "|Mavik_Reference:pCube1|Mavik_Reference:transform2" "visibility" " 0"
		2 "|Mavik_Reference:polySurface1|Mavik_Reference:transform3" "visibility" 
		" 0"
		2 "|Mavik_Reference:pCylinder2|Mavik_Reference:transform1" "visibility" " 0"
		
		2 "|Mavik_Reference:imagePlane2" "translate" " -type \"double3\" 12.1632606040482063 0.6997210861887655 -1.61859458909878096"
		
		2 "|Mavik_Reference:imagePlane2" "scale" " -type \"double3\" 1.83952490988090167 1.83952490988090167 1.59968984627123767"
		
		2 "|Mavik_Reference:imagePlane2|Mavik_Reference:imagePlaneShape2" "visibility" 
		" -k 0 1"
		2 "|Mavik_Reference:imagePlane3" "translate" " -type \"double3\" 0 0.88958730060510605 -8.16537512379516706"
		
		2 "|Mavik_Reference:imagePlane3" "scale" " -type \"double3\" 3.00494729512430148 3.00494729512430148 1"
		
		2 "|Mavik_Reference:imagePlane3|Mavik_Reference:imagePlaneShape3" "visibility" 
		" -k 0 1"
		2 "|Mavik_Reference:pCylinder3" "visibility" " 0"
		2 "|Mavik_Reference:pCylinder3" "wireColorRGB" " -type \"float3\" 0 0 0"
		2 "|Mavik_Reference:pCylinder3" "useObjectColor" " 1"
		2 "|Mavik_Reference:pCylinder3" "objectColor" " 3"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "visibility" 
		" -k 0 1"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "ghosting" 
		" 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "wireColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "useObjectColor" 
		" 1"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "objectColor" 
		" 3"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "hideOnPlayback" 
		" 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "lodVisibility" 
		" 1"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "castsShadows" 
		" 1"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "geometryAntialiasingOverride" 
		" 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "primaryVisibility" 
		" 1"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "displayImmediate" 
		" 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "displayColors" 
		" 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "displayColorChannel" 
		" -type \"string\" \"Ambient+Diffuse\""
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "ignoreHwShader" 
		" 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "doubleSided" 
		" 1"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "displayVertices" 
		" 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "displayBorders" 
		" 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "displayEdges" 
		" 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "displayCenter" 
		" 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "displayTriangles" 
		" 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "displayUVs" 
		" 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "displayNonPlanar" 
		" 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "displayNormal" 
		" 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "displayTangent" 
		" 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "materialBlend" 
		" 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "displayInvisibleFaces" 
		" 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "hiddenInOutliner" 
		" 1"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "useOutlinerColor" 
		" 0"
		2 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape" "outlinerColor" 
		" -type \"float3\" 0 0 0"
		2 "Mavik_Reference:groupParts5" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:167]\""
		
		2 "Mavik_Reference:groupParts5" "groupId" " 36"
		3 "Mavik_Reference:groupId9.groupId" "Mavik_Reference:groupParts5.groupId" 
		""
		3 "Mavik_Reference:groupId9.groupId" "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Mavik_Reference:groupId9.message" ":initialShadingGroup.groupNodes" "-na"
		
		5 3 "Mavik_ReferenceRN" "|Mavik_Reference:pCylinder3|Mavik_Reference:pCylinder3Shape.instObjGroups" 
		"Mavik_ReferenceRN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode renderSetup -n "renderSetup";
	rename -uid "00FF5EF5-4CF8-8DFC-CB5D-B58058E68CE8";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "B12BB17F-4AB1-E64F-B51A-45B5EB903258";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E68EE31C-4E37-1C61-D824-559FFBBEAA12";
createNode blinn -n "blinn1";
	rename -uid "4D371972-4949-8B64-69C4-09A9DA5C4EAE";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "14719D9F-4E66-50B3-C917-6CAFF7A509C6";
	setAttr ".r" 0.24619213284720992;
	setAttr ".h" 0.45251643619798226;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "0D5DF2C3-4A29-A1BF-A5F6-00B1D05AFFED";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303214 1.8490986747676013 6.8326101303100577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9414179 0.9542498 2.6900039 ;
	setAttr ".rs" 44852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6952256837229083 0.95424982675158598 2.4438117432782023 ;
	setAttr ".cbx" -type "double3" 3.1876100095238269 0.95424982675158598 2.9361961394783069 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "80BD439F-4BE0-0FDA-5C34-15915B229FFB";
	setAttr ".r" 0.055906192193432208;
	setAttr ".h" 0.088850338994275524;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A3972408-4BF2-4470-A547-E68379741A0B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9414179 0.50173342 2.6900039 ;
	setAttr ".rs" 35569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6952257306556984 0.50173340519323584 2.4438118371437842 ;
	setAttr ".cbx" -type "double3" 3.1876098452590571 0.50173340519323584 2.9361961394783069 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "36C13BFC-48E9-4615-D1BE-60BE8AD44726";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9414179 0.50173342 2.6900039 ;
	setAttr ".rs" 39101;
	setAttr ".lt" -type "double3" 3.4967654318902555e-16 0 0.0049116337473204203 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7075766578434006 0.50173340519323584 2.4561627877978824 ;
	setAttr ".cbx" -type "double3" 3.1752589180713553 0.50173340519323584 2.9238451888242101 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1CC8F134-45CE-C27B-972C-83A2A2E456F1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.029835975 2.9802322e-08
		 0.009694309 -0.02538001 2.9802322e-08 0.018439662 -1.1960958e-08 2.9802322e-08 0
		 -0.018439673 2.9802322e-08 0.02538001 -0.0096943192 2.9802322e-08 0.029835992 -1.1960958e-08
		 2.9802322e-08 0.031371396 0.0096942969 2.9802322e-08 0.029835992 0.018439641 2.9802322e-08
		 0.02538001 0.025379989 2.9802322e-08 0.018439632 0.029835947 2.9802322e-08 0.0096942838
		 0.031371374 2.9802322e-08 0 0.029835947 2.9802322e-08 -0.0096942838 0.025379971 2.9802322e-08
		 -0.018439632 0.018439624 2.9802322e-08 -0.025379976 0.0096942689 2.9802322e-08 -0.029835975
		 -1.1960958e-08 2.9802322e-08 -0.031371396 -0.0096942969 2.9802322e-08 -0.029835975
		 -0.018439641 2.9802322e-08 -0.025379976 -0.025379989 2.9802322e-08 -0.018439632 -0.029835975
		 2.9802322e-08 -0.0096942838 -0.031371374 2.9802322e-08 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9EC2E15A-4097-FAD2-F2C9-25A16BFE255F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9414179 0.49682179 2.6900039 ;
	setAttr ".rs" 35366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7075767517089835 0.49682179473257898 2.4561628581970685 ;
	setAttr ".cbx" -type "double3" 3.1752590119369377 0.49682179473257898 2.9238451184250227 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3E6EDEF0-49FB-97A4-0FF8-C1AF20B72E90";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9414179 0.49682179 2.6900039 ;
	setAttr ".rs" 44629;
	setAttr ".lt" -type "double3" 6.9935308637805111e-16 0 0.05238689687579539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6965024433736717 0.49682179473257898 2.4450885498617567 ;
	setAttr ".cbx" -type "double3" 3.1863333202722495 0.49682179473257898 2.9349194267603345 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "7B87BC01-496C-2C79-F56E-B4A4337106E5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.026752049 0 -0.0086922925
		 0.022756644 0 -0.016533684 0 0 0 0.016533684 0 -0.022756644 0.0086922925 0 -0.026752049
		 0 0 -0.028128751 -0.0086922925 0 -0.026752049 -0.016533684 0 -0.022756644 -0.022756644
		 0 -0.016533656 -0.026752049 0 -0.0086922664 -0.028128751 0 0 -0.026752049 0 0.0086922664
		 -0.022756629 0 0.016533656 -0.016533656 0 0.022756629 -0.0086922664 0 0.026752025
		 0 0 0.028128751 0.0086922664 0 0.026752025 0.016533656 0 0.022756629 0.022756629
		 0 0.016533656 0.026752049 0 0.0086922664 0.028128751 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "151119D0-4A39-F6D3-2410-84B954B91200";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9414179 0.44443485 2.6900039 ;
	setAttr ".rs" 64210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6965024903064623 0.44443485004436761 2.4450885967945486 ;
	setAttr ".cbx" -type "double3" 3.1863332733394585 0.44443489697715888 2.9349193798275439 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "2B90291F-46E2-3227-AF36-8E98FE9F0076";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9414179 0.44443485 2.6900039 ;
	setAttr ".rs" 47921;
	setAttr ".lt" -type "double3" 8.180745058741047e-16 1.5176184348689535e-16 0.005083355066652832 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7020696814604617 0.44443485004436761 2.4506557879485475 ;
	setAttr ".cbx" -type "double3" 3.1807660821854591 0.44443489697715888 2.9293521886735445 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "71A472BF-43B0-6A40-979C-ECA0D8BEF618";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.013448603 1.3628615e-09
		 0.0043697231 -0.011440055 1.3628615e-09 0.0083116954 0 -1.362861e-09 0 -0.0083116954
		 1.3628615e-09 0.011440055 -0.0043697231 1.3628615e-09 0.01344859 0 1.3628615e-09
		 0.014140674 0.0043697231 1.3628615e-09 0.01344859 0.0083116954 1.3628615e-09 0.011440055
		 0.011440055 1.3628615e-09 0.0083116833 0.01344859 1.3628615e-09 0.0043697124 0.014140674
		 1.3628615e-09 0 0.01344859 1.3628615e-09 -0.0043697124 0.011440044 1.3628615e-09
		 -0.0083116833 0.0083116833 1.3628615e-09 -0.011440044 0.0043697124 1.3628615e-09
		 -0.013448584 0 1.3628615e-09 -0.014140674 -0.0043697124 1.3628615e-09 -0.013448584
		 -0.0083116833 1.3628615e-09 -0.011440044 -0.011440044 1.3628615e-09 -0.0083116833
		 -0.013448603 1.3628615e-09 -0.0043697124 -0.014140674 1.3628615e-09 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "B73BE091-423D-6513-E351-40BAC6A97DCD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9414179 0.43935153 2.6900039 ;
	setAttr ".rs" 61057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7020696579940657 0.43935146556805887 2.4506557644821521 ;
	setAttr ".cbx" -type "double3" 3.1807659179206897 0.43935155943364129 2.9293522121399391 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "759894C4-4B68-B9BF-A2ED-638220F08594";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9414179 0.43935153 2.6900039 ;
	setAttr ".rs" 38768;
	setAttr ".lt" -type "double3" 1.9945121699949856e-16 6.5536474167858645e-16 0.12876310387051698 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6985998228778971 0.43935146556805887 2.4471859058995871 ;
	setAttr ".cbx" -type "double3" 3.1842357530368579 0.43935155943364129 2.9328220707225041 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "69FC94FE-4BF8-7EB0-5BE1-13A05698EFDB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0.0083820671 -1.7270813e-09
		 -0.0027235029 0.007130207 -1.7270813e-09 -0.0051804027 3.4563712e-09 1.7270806e-09
		 0 0.0051804055 -1.7270813e-09 -0.0071302028 0.002723506 -1.7270813e-09 -0.0083820615
		 3.4563712e-09 -1.7270813e-09 -0.0088134157 -0.0027234994 -1.7270813e-09 -0.0083820615
		 -0.0051803975 -1.7270813e-09 -0.0071302028 -0.0071301991 -1.7270813e-09 -0.0051803957
		 -0.0083820531 -1.7270813e-09 -0.0027234957 -0.008813411 -1.7270813e-09 0 -0.0083820531
		 -1.7270813e-09 0.0027234957 -0.0071301917 -1.7270813e-09 0.0051803957 -0.0051803924
		 -1.7270813e-09 0.0071302028 -0.0027234918 -1.7270813e-09 0.0083820531 3.4563712e-09
		 -1.7270813e-09 0.0088134157 0.0027234994 -1.7270813e-09 0.0083820531 0.0051803975
		 -1.7270813e-09 0.0071302028 0.0071301991 -1.7270813e-09 0.0051803957 0.0083820671
		 -1.7270813e-09 0.0027234957 0.008813411 -1.7270813e-09 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "01A0F3A2-4AF6-28BB-9278-278023016AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".wt" 0.36898049712181091;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "982EB65A-487E-15BF-95F0-B6A28FEC2BA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".wt" 0.46701249480247498;
	setAttr ".dr" no;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "21622DE5-471E-B611-DF87-1590F3993F06";
	setAttr ".ics" -type "componentList" 10 "f[241]" "f[243]" "f[245]" "f[247]" "f[249]" "f[251]" "f[253]" "f[255]" "f[257]" "f[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9414179 0.46977296 2.6900039 ;
	setAttr ".rs" 35416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6965024903064623 0.46205393610718193 2.4450885967945486 ;
	setAttr ".cbx" -type "double3" 3.1863332733394585 0.47749205536471095 2.9349193798275439 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "6CC4226C-491B-714D-FE18-3EB20403A760";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9414179 0.31058839 2.6900039 ;
	setAttr ".rs" 47560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6985998228778971 0.31058834931723223 2.447185929365983 ;
	setAttr ".cbx" -type "double3" 3.1842359407680232 0.31058844318281464 2.9328220472561082 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "63C22123-4167-6107-12DE-07BD8B060373";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[262:301]" -type "float3"  -0.028601788 0 0.020780429
		 -0.020780429 0 0.028601788 -0.028601788 0 0.020780429 -0.020780429 0 0.028601788
		 -0.01092495 0 0.033623442 0 0 0.035353735 -0.01092495 0 0.033623442 0 0 0.035353735
		 0.01092495 0 0.033623442 0.020780429 0 0.028601788 0.01092495 0 0.033623442 0.020780429
		 0 0.028601788 0.028601788 0 0.020780418 0.033623442 0 0.010924918 0.028601788 0 0.020780418
		 0.033623442 0 0.010924918 0.035353735 0 0 0.033623442 0 -0.010924918 0.035353735
		 0 0 0.033623442 0 -0.010924918 0.028601766 0 -0.020780418 0.020780418 0 -0.028601766
		 0.028601766 0 -0.020780418 0.020780418 0 -0.028601766 0.010924918 0 -0.03362342 0
		 0 -0.035353735 0.010924918 0 -0.03362342 0 0 -0.035353735 -0.010924918 0 -0.03362342
		 -0.020780418 0 -0.028601766 -0.010924918 0 -0.03362342 -0.020780418 0 -0.028601766
		 -0.028601766 0 -0.020780418 -0.033623464 0 -0.010924918 -0.028601766 0 -0.020780418
		 -0.033623464 0 -0.010924918 -0.035353735 0 0 -0.033623464 0 0.01092495 -0.035353735
		 0 0 -0.033623464 0 0.01092495;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "DC4D520E-4D9F-CC41-DB3B-D7BF71E434AE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9414179 0.31058839 2.6900039 ;
	setAttr ".rs" 62870;
	setAttr ".lt" -type "double3" 3.496765431890044e-16 0.12429615465081519 -1.219415744158575e-22 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6985998228778971 0.31058834931723223 2.447185929365983 ;
	setAttr ".cbx" -type "double3" 3.1842359407680232 0.31058844318281464 2.9328220472561082 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "FA9E7E26-42C7-CC35-D7DD-8AA2F3521F55";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9414179 0.31058839 2.8143001 ;
	setAttr ".rs" 39625;
	setAttr ".lt" -type "double3" -4.8954716046463587e-15 -0.1667216730498646 1.1649928694678271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8252002761119925 0.31058834931723223 2.6980824592545272 ;
	setAttr ".cbx" -type "double3" 3.0576354640675327 0.31058844318281464 2.9305176237436719 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "A2CA357F-468C-B2B0-E27B-D0B07615FF0A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -0.3058269 6.0207412e-08 0.099369489
		 -0.26015192 6.0207412e-08 0.1890116 -3.3527613e-08 -6.0207419e-08 0 -0.18901162 6.0207412e-08
		 0.26015192 -0.099369511 6.0207412e-08 0.30582669 -3.3527613e-08 6.0207412e-08 0.32156521
		 0.099369496 6.0207412e-08 0.30582669 0.18901159 6.0207412e-08 0.26015192 0.26015192
		 6.0207412e-08 0.18901122 0.30582684 6.0207412e-08 0.09936925 0.32156515 6.0207412e-08
		 0 0.30582684 6.0207412e-08 -0.09936925 0.26015157 6.0207412e-08 -0.18901122 0.1890112
		 6.0207412e-08 -0.26015192 0.099369258 6.0207412e-08 -0.30582669 -3.3527613e-08 6.0207412e-08
		 -0.32156521 -0.099369273 6.0207412e-08 -0.30582669 -0.18901123 6.0207412e-08 -0.26015192
		 -0.26015157 6.0207412e-08 -0.18901122 -0.3058269 6.0207412e-08 -0.09936925 -0.32156521
		 6.0207412e-08 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "366F393F-4885-1BE1-077B-8FB143C5BF18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[682]" "e[686]" "e[689]" "e[692]" "e[695]" "e[698]" "e[701]" "e[704]" "e[707]" "e[710]" "e[713]" "e[716]" "e[719]" "e[722]" "e[725]" "e[728]" "e[731]" "e[734]" "e[737]" "e[739]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "57582559-4740-AF73-0648-9B8BC71BB589";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[802:821]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".wt" 0.8954431414604187;
	setAttr ".dr" no;
	setAttr ".re" 816;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "41ED395E-4CEB-7900-32AD-08940D99F58F";
	setAttr ".ics" -type "componentList" 2 "f[440]" "f[459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9414179 0.25071639 2.9191053 ;
	setAttr ".rs" 60427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9055044758976902 0.19084444834232783 2.9076930340819467 ;
	setAttr ".cbx" -type "double3" 2.9773312877482305 0.31058834931723223 2.9305176472100678 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E88D84E9-4972-AF6F-9A0E-0AB2B0899012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[901]" "e[903]" "e[905:906]" "e[908]" "e[910:911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.49999999999999989;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "F598F87F-4DEB-E79B-4819-3B97296A1054";
	setAttr ".ics" -type "componentList" 1 "f[458:468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9414179 0.25071639 2.9221976 ;
	setAttr ".rs" 64630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9055045257637802 0.19084444834232783 2.9076931044811332 ;
	setAttr ".cbx" -type "double3" 2.9773312378821402 0.31058834931723223 2.9367020749670303 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "DF20E269-42AF-0104-296C-9AB254178DF4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[334]" -type "float3" -2.2351742e-08 3.7252903e-08 1.5133992e-08 ;
	setAttr ".tk[335]" -type "float3" 0 3.7252903e-08 1.5832484e-08 ;
	setAttr ".tk[336]" -type "float3" 2.2351742e-08 3.7252903e-08 1.5133992e-08 ;
	setAttr ".tk[422]" -type "float3" 0 -2.9802322e-08 1.5832484e-08 ;
	setAttr ".tk[423]" -type "float3" -2.2351742e-08 -2.9802322e-08 2.0489097e-08 ;
	setAttr ".tk[441]" -type "float3" 2.2351742e-08 -2.9802322e-08 2.0489097e-08 ;
	setAttr ".tk[442]" -type "float3" 7.4505806e-09 2.2351742e-08 0.019269465 ;
	setAttr ".tk[443]" -type "float3" -9.3132257e-10 4.4703484e-08 0.019269474 ;
	setAttr ".tk[444]" -type "float3" 1.3969839e-09 1.4901161e-08 0.019269437 ;
	setAttr ".tk[445]" -type "float3" 7.4505806e-09 -1.4901161e-08 0.019269466 ;
	setAttr ".tk[446]" -type "float3" -2.7939677e-09 2.2351742e-08 0.019269494 ;
	setAttr ".tk[447]" -type "float3" -1.3969839e-09 -2.9802322e-08 0.019269466 ;
	setAttr ".tk[448]" -type "float3" -7.4505806e-09 -7.4505806e-09 0.019269411 ;
	setAttr ".tk[449]" -type "float3" -7.4505806e-09 -1.4901161e-08 0.019269438 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "2156922F-445E-45D7-A380-98999335D7B5";
	setAttr ".ics" -type "componentList" 1 "f[458:474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4712014198303205 1.8490986747676013 6.8326101303100577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9414179 0.25071639 2.9221976 ;
	setAttr ".rs" 58233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9055045345636792 0.19084444834232783 2.9076930810147372 ;
	setAttr ".cbx" -type "double3" 2.9773312290822416 0.31058834931723223 2.9367020515006343 ;
createNode reference -n "Mavic_Pro_2_TopRN";
	rename -uid "EE561D1C-4034-8CA3-0FD6-70AA2668AEA2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mavic_Pro_2_TopRN"
		"Mavic_Pro_2_TopRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube4";
	rename -uid "BBA51719-408F-B55B-1DF4-4EB92AAF190D";
	setAttr ".w" 0.47652980993581651;
	setAttr ".h" 1.5095848791939772;
	setAttr ".d" 4.8659734113164488;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1461FC3C-4070-205A-B1D2-ED8BC3CB3F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1037037043047004 0 0 0 0 1 0 -0.65767990440240298 1.9171727965763512 -1.3950416333377555 1;
	setAttr ".wt" 0.53912466764450073;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "219E30D9-4965-CFCD-7235-29AEBC54198C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -1.227103 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.227103 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.227103 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.227103 0 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "11B0FEBF-4957-69F7-E1B9-42B7F1730BBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1037037043047004 0 0 0 0 1 0 -0.65767990440240298 1.9171727965763512 -1.3950416333377555 1;
	setAttr ".wt" 0.71517175436019897;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "9D1DBCF5-463E-1A04-E861-949782F58E77";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 1.3411045e-07 0 8.9406967e-08 ;
	setAttr ".tk[6]" -type "float3" 7.4505806e-08 0 2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" -0.091117136 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.091117136 0 0.052490365 ;
	setAttr ".tk[10]" -type "float3" -0.091117121 0 0.052490365 ;
	setAttr ".tk[11]" -type "float3" -0.091117121 0 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "22191614-4EE8-5481-FDA0-EB97300809ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1037037043047004 0 0 0 0 1 0 -0.65767990440240298 1.9171727965763512 -1.3950416333377555 1;
	setAttr ".wt" 0.63773393630981445;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "B5498D1B-4E3A-0125-022E-658C75684521";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0.41992301 0 0.46191537 ;
	setAttr ".tk[6]" -type "float3" 0.41992301 0 0.46191537 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.41992295 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.41992295 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9C3BA715-4113-9B54-1957-10BAAC4F6F62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1037037043047004 0 0 0 0 1 0 -0.65767990440240298 1.9171727965763512 -1.3950416333377555 1;
	setAttr ".wt" 0.92554616928100586;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "4309E561-41A9-8511-09A1-02AE91AAC379";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" -0.13715385 0 0.77600175 ;
	setAttr ".tk[6]" -type "float3" -0.13715385 0 0.77600175 ;
	setAttr ".tk[16]" -type "float3" -0.28640571 0 -0.052664865 ;
	setAttr ".tk[17]" -type "float3" -0.28640571 0 -0.052664865 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.010419698 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.39454862 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.44703892 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.44703892 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.39454862 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.010419698 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FC2F6F8D-4419-9893-36A4-99ACB24C587B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[27]" "e[45]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1037037043047004 0 0 0 0 1 0 -0.65767990440240298 1.9171727965763512 -1.3950416333377555 1;
	setAttr ".wt" 0.39228847622871399;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "BCC2070E-44AC-5112-B43E-0EAD737AA9CD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.72827017 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.72827017 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.68747437 0 0.016332515 ;
	setAttr ".tk[25]" -type "float3" 0.68747437 0 0.016332515 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.020238617 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.020235049 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.020234581 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.020234581 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.020235049 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.020238617 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "4E815847-4B8A-5C11-4017-189FF6B88B83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[45]" "e[47]" "e[49]" "e[51]" "e[60]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1037037043047004 0 0 0 0 1 0 -0.65767990440240298 1.9171727965763512 -1.3950416333377555 1;
	setAttr ".wt" 0.19719406962394714;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "Mavik_ReferenceRN.phl[1]" "standardSurface2SG.dsm" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "deleteComponent2.og" "F_R_Blade_BracketShape1.i";
connectAttr "polyMirror1.out" "pCubeShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyExtrudeFace36.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "polySplitRing15.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "F_R_Blade_BracketShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "F_R_Blade_BracketShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "F_R_Blade_BracketShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "F_R_Blade_BracketShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "F_R_Blade_BracketShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyChamfer1.ip";
connectAttr "F_R_Blade_BracketShape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyCircularize1.ip";
connectAttr "F_R_Blade_BracketShape1.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyExtrudeFace6.ip";
connectAttr "F_R_Blade_BracketShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "F_R_Blade_BracketShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "F_R_Blade_BracketShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace8.out" "polyCircularize2.ip";
connectAttr "F_R_Blade_BracketShape1.wm" "polyCircularize2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "F_R_Blade_BracketShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyCircularize2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "F_R_Blade_BracketShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "F_R_Blade_BracketShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace11.out" "deleteComponent2.ig";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube3.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "pCubeShape2.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV2.ip";
connectAttr "pCubeShape2.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweak9.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweakUV4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing5.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polySplitRing6.out" "polyTweak15.ip";
connectAttr "blinn1.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polyCylinder1.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace29.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace33.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyBevel2.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak23.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polyCube4.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing14.ip";
connectAttr "pCubeShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak27.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape3.wm" "polySplitRing15.mp";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "F_R_Blade_BracketShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of DJI Mavic 2 top down.ma
