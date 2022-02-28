//Maya ASCII 2022 scene
//Name: Watch3.ma
//Last modified: Mon, Feb 28, 2022 03:26:47 PM
//Codeset: UTF-8
requires maya "2022";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "D7C9BC39-F643-2476-4E9B-74B3E234084E";
createNode transform -s -n "persp";
	rename -uid "E6239A3F-1742-F595-6B26-9DBC6D59A619";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.379790573360344 30.8417424610866 14.606912834858143 ;
	setAttr ".r" -type "double3" -59.138352729169036 1129.7999999995011 4.9275959399386666e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3CCE7D32-1D44-FC48-552C-8691EEF819D5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 39.189013417088248;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "B918E1F0-1240-AB2E-F544-9BB515762905";
	setAttr ".t" -type "double3" 2.0599115469654565 77.326515071757044 0.6628242654875478 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" -8.7018694978208534e-15 -3.1873988549963018e-16 -1.6851928239369494e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "343E8C28-3C40-9DB6-BE81-1C9460B7B24A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 77.326515071757072;
	setAttr ".ow" 9.7399607096240022;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.95102442050905811 -1.4210854715202004e-14 1.609425942399924 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7A13ACA7-DE41-D5D9-04D9-139A74888409";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0031472334049800488 0.82545548943032576 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B2A08D58-8D42-D737-D867-5DAB55BCFDD7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.3310575073384;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AF69367D-F845-8DA1-9C95-A7A2E0CF0814";
	setAttr ".t" -type "double3" 1000.1 -0.86073121526170593 16.418782720961598 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D1B91A9F-4F42-5CBF-D8CF-78AEDB09FA01";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.488006136254871;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "FAEE52EE-7E46-EB17-2631-408DCDCBB521";
	setAttr ".t" -type "double3" 0.1380660878381601 -31.084724011084937 0.24367699408451582 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "AAD8B3AE-9342-58C5-CC32-97B1098DF7B1";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/zaneyoung/Desktop/Spring 2022/DGM-1660 - 3D Modeling - inperson/Maya Projects/Watch//images/FrontView.jpg";
	setAttr ".cov" -type "short2" 1536 1024 ;
	setAttr ".ag" 0.5220588231870138;
	setAttr ".dlc" no;
	setAttr ".w" 15.36;
	setAttr ".h" 10.239999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "31187E22-884D-07A2-6052-868933392B16";
	setAttr ".t" -type "double3" -56.298115961805664 0.44750096943467366 0.25153170042112238 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.59078145069755783 0.59078145069755783 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "8A2B7018-2C4A-6238-B1D6-84A6962226F4";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/zaneyoung/Desktop/Spring 2022/DGM-1660 - 3D Modeling - inperson/Maya Projects/Watch//images/View016.jpeg";
	setAttr ".cov" -type "short2" 1600 1067 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 10.67;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "0596A3C2-5843-A674-FDC5-D3BB28B2E628";
	setAttr ".t" -type "double3" -0.67537215250233551 0 1.3385072772264941 ;
	setAttr ".r" -type "double3" -89.999999999993335 -90 -5.0125541779865026e-12 ;
	setAttr ".s" -type "double3" 2.6325985823395328 2.6325985823395328 1 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "F50D057E-5C47-8B51-B52A-099CEF9383E6";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/zaneyoung/Desktop/Spring 2022/DGM-1660 - 3D Modeling - inperson/Maya Projects/Watch//images/Watch.jpeg";
	setAttr ".cov" -type "short2" 1500 1100 ;
	setAttr ".dlc" no;
	setAttr ".w" 15;
	setAttr ".h" 11;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "32269E3B-9C4F-4D1B-30E9-2499CE6D1561";
	setAttr ".s" -type "double3" 3.1889131168186666 0.60296297999276638 3.1889131168186666 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8A26ECE7-B64C-A084-9D74-18B1EC482356";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "2EA26C66-E440-B8A2-5A38-F9AC80A37536";
	setAttr ".t" -type "double3" 0.013536546408443595 0.54889622053357823 -0.56378714223408677 ;
	setAttr ".s" -type "double3" 0.14290090779531792 0.062723948199843935 0.67087762792151173 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B858DCF7-2844-7F4F-6672-17994E46CC89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "56C4303E-4345-F3E8-D70A-BBB24F6729AF";
	setAttr ".t" -type "double3" 0.018970464111766894 0.27550504326147873 -0.14702109686619391 ;
	setAttr ".s" -type "double3" 0.17319004880070449 0.31111111477109921 0.17319004880070449 ;
	setAttr ".rp" -type "double3" -2.5807328343496397e-08 0.31111111477109921 -4.1291725349594206e-08 ;
	setAttr ".sp" -type "double3" -1.4901161193847656e-07 1 -2.384185791015625e-07 ;
	setAttr ".spt" -type "double3" 1.2320428359498015e-07 -0.68888888522890079 1.9712685375196828e-07 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B7FFC8E6-5746-5018-9903-398CC6525591";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "244677F7-9E49-1F33-3F16-EA9CD6245782";
	setAttr ".t" -type "double3" 3.3494068536457617 0 0.022358920408136029 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.48216924488534618 0.20000001541977314 0.48216924488534618 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "3FB66C5D-934A-4AAE-0E93-8C9E9FDA6F4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "AEEE98A9-0048-72D1-8C0E-E8A88457F252";
	setAttr ".t" -type "double3" -0.35893097853828443 0.51468899709477711 -0.35915818107687025 ;
	setAttr ".r" -type "double3" 0 57.794865481394567 0 ;
	setAttr ".s" -type "double3" 0.15555551440824228 0.051368048354945718 1.9280421437665549 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B8E656FB-F746-A05E-0D08-7DAC1491E6FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46409043669700623 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube5";
	rename -uid "2D685332-B646-C3E0-DFA3-68BABADB128D";
	setAttr ".t" -type "double3" 0.64364514135415085 0.4569074942160769 -0.65425100933243008 ;
	setAttr ".r" -type "double3" 0 -51.587232046031048 0 ;
	setAttr ".s" -type "double3" 0.15555551440824228 0.051368048354945718 2.6573031566896912 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "CB84B4DE-974E-295C-E927-3B952546A185";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4727037250995636 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "228024DA-6F44-63DC-72C2-A08D4A807D14";
	setAttr ".t" -type "double3" 0.051484636736671696 0 -2.9725671590211222 ;
	setAttr ".s" -type "double3" 4.3666667040127987 0.83333333572310808 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "5FC54B67-954F-23EA-D8B2-CB91CBA3DA16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "C2E676A6-8D42-57AA-FFD9-DFA65B0F0F52";
	setAttr ".t" -type "double3" 0.03334510756447906 0 -3.3469272282303191 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.17894960719162228 1.8888889329141088 0.17894960719162228 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "EC907450-4B4A-0D18-423A-6F87E8BF42D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07;
createNode transform -n "pCube7";
	rename -uid "B2E60F68-EE41-E8E9-7D6B-2C8E47E730F2";
	setAttr ".t" -type "double3" 0.040317328341366476 0 11.348556544870707 ;
	setAttr ".s" -type "double3" 3.3870370853515417 0.40363191722307723 16.471089745400324 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "625C86A3-4F4B-2F02-0343-83B960ADF7F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube7";
	rename -uid "25954E6C-AB44-841C-9DA6-6286AC0D176E";
	setAttr ".t" -type "double3" 0.040317328341366476 0 -11.350938543719263 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 3.3870370853515417 0.40363191722307723 16.471089745400324 ;
createNode mesh -n "pasted__pCubeShape7" -p "pasted__pCube7";
	rename -uid "CCE9F560-4F44-97BD-4DC2-03AFCA5CDD7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4842342734336853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "BF6683E8-5649-2F8D-FD06-35AEECF8D6C2";
	setAttr ".t" -type "double3" 0 0 -16.327984999647331 ;
	setAttr ".s" -type "double3" 3.6888890862168351 0.39999997927070891 0.75061726691771846 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "F86BA716-D442-5BF4-A6FB-29ABD430443F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36596962809562683 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.3038516e-08 0 0 ;
createNode transform -n "pasted__pCube9";
	rename -uid "FB917C1A-B442-FA27-0C38-CC8BCB13AFBF";
	setAttr ".t" -type "double3" 0.052732661470488384 0 -10.973258864119178 ;
	setAttr ".s" -type "double3" 3.5719806551968158 1.0076686954411518 1 ;
createNode mesh -n "pasted__pCubeShape9" -p "pasted__pCube9";
	rename -uid "A3831988-0449-D1F6-FC89-07A418BB209E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "20836778-9940-0E54-B313-3F9F1F6051E2";
	setAttr ".t" -type "double3" 0.052732661470488384 0 -12.454141970067703 ;
	setAttr ".s" -type "double3" 3.5719806551968158 1.0076686954411518 1 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "075B2A89-A44D-5C58-9DD6-F4A3DBCD65CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder4";
	rename -uid "F43DDAF9-FB45-07A2-13CF-1DA757AB9F3D";
	setAttr ".t" -type "double3" 0.03334510756447906 0 -14.354647992945763 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.15790621454432757 1.7129049392609847 0.15790621454432757 ;
	setAttr ".rp" -type "double3" -2.1332455538704654e-08 5.6293276933256053e-08 -1.7065964430963723e-07 ;
	setAttr ".rpt" -type "double3" -3.4960821394551405e-08 -7.7625732471960687e-08 0 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 2.9802322387695312e-08 -9.5367431640625e-07 ;
	setAttr ".spt" -type "double3" 9.7876834012076589e-08 2.649095454556074e-08 7.8301467209661271e-07 ;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__pCylinder4";
	rename -uid "62AEC37D-E143-02F7-FD6B-5ABACFA771D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
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
	setAttr -s 43 ".pt[0:42]" -type "float3"  0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -0.99999994 -0.30901814 0.8090176 -0.99999994 -0.58778667
		 0.5877856 -0.99999994 -0.80901814 0.30901715 -0.99999994 -0.95105839 -1.1249656e-22 -0.99999994 -1.000000953674
		 -0.30901715 -0.99999994 -0.95105839 -0.58778548 -0.99999994 -0.80901814 -0.80901724 -0.99999994 -0.58778667
		 -0.95105678 -0.99999994 -0.30901814 -1.000000238419 -0.99999994 -9.5367432e-07 -0.95105678 -0.99999994 0.30901623
		 -0.80901718 -0.99999994 0.58778477 -0.58778536 -0.99999994 0.80901623 -0.30901706 -0.99999994 0.95105648
		 -2.9802322e-08 -0.99999994 0.99999905 0.30901697 -0.99999994 0.95105648 0.58778524 -0.99999994 0.80901623
		 0.809017 -0.99999994 0.58778286 0.95105654 -0.99999994 0.30901623 1 -0.99999994 -9.5367432e-07
		 0.95105714 1 -0.30901814 0.8090176 1 -0.58778667 0.5877856 1 -0.80901814 0.30901715 1 -0.95105839
		 3.1101991e-22 1 -1.000000953674 -0.30901715 1 -0.95105839 -0.58778548 1 -0.80901814
		 -0.80901724 1 -0.58778667 -0.95105678 1 -0.30901814 -1.000000238419 1 -9.5367432e-07
		 -0.95105678 1 0.30901623 -0.80901718 1 0.58778477 -0.58778536 1 0.80901623 -0.30901706 1 0.95105648
		 -2.9802322e-08 1 0.99999905 0.30901697 1 0.95105648 0.58778524 1 0.80901623 0.809017 1 0.58778286
		 0.95105654 1 0.30901623 1 1 -9.5367432e-07 -1.1249656e-22 -0.99999994 -9.5367432e-07
		 3.1101991e-22 1 -9.5367432e-07;
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
createNode transform -n "pCube10";
	rename -uid "A5F17F6E-C549-9650-A9A1-C682824D6CEF";
	setAttr ".t" -type "double3" 0 0.15260233849878135 -15.226356014774238 ;
	setAttr ".s" -type "double3" 0.28345676284830912 0.22222218377502514 1.9888889377717553 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "1E3DEF81-C44D-F597-8BA3-ED88696C4FEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "687B97B7-844A-1298-9AC1-0AB8EF0134BD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2825E41B-0B42-FE18-D7BE-7A998EA8A097";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F61A6195-E443-8767-E4E4-E684A3A25352";
createNode displayLayerManager -n "layerManager";
	rename -uid "909AECD0-6647-6973-6D56-9185F5B940CB";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC128CC8-8E4B-FDB0-2FB7-B8BCCC86202A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B6374047-1C46-100A-AEA1-299E52317439";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "21016C24-E04F-DEBD-DBB8-38A7787FFB07";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3541E386-3449-6F42-FE38-2D9A3A78F49B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 1140\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 1140\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 1140\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D569283A-F149-14A4-3577-C58702406CA6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "68433984-1D44-3C6A-D715-E5B830991A24";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C01B5699-6E41-0EC7-E30C-F5914B3296AE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.1889131168186666 0 0 0 0 0.60296297999276638 0 0 0 0 3.1889131168186666 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8014807e-07 0.60296297 -5.7022208e-07 ;
	setAttr ".rs" 1661924365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1889138771148007 0.60296297999276638 -3.1889146374109352 ;
	setAttr ".cbx" -type "double3" 3.1889131168186666 0.60296297999276638 3.1889134969667339 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BE24ECFE-8048-0B01-445D-E69D718B0793";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.1889131168186666 0 0 0 0 0.60296297999276638 0 0 0 0 3.1889131168186666 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8014807e-07 0.60296297 -5.7022208e-07 ;
	setAttr ".rs" 1961997343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7333778865379124 0.60296297999276638 -2.7333788369080803 ;
	setAttr ".cbx" -type "double3" 2.7333771262417783 0.60296297999276638 2.733377696463879 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "52100336-4548-2D0B-840D-1E9D48F63AC8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.13585833 -1.4901161e-08
		 0.044143032 -0.11556804 -1.4901161e-08 0.083965048 -1.7029031e-08 -1.4901161e-08
		 -2.5543542e-08 -0.083965085 -1.4901161e-08 0.11556799 -0.044143073 -1.4901161e-08
		 0.13585833 -1.7029031e-08 -1.4901161e-08 0.14284986 0.044143017 -1.4901161e-08 0.13585833
		 0.083965056 -1.4901161e-08 0.11556794 0.11556797 -1.4901161e-08 0.083965018 0.1358583
		 -1.4901161e-08 0.044143014 0.14284991 -1.4901161e-08 -2.5543542e-08 0.1358583 -1.4901161e-08
		 -0.044143058 0.11556796 -1.4901161e-08 -0.083965078 0.083965018 -1.4901161e-08 -0.11556799
		 0.044143021 -1.4901161e-08 -0.1358583 -1.2771771e-08 -1.4901161e-08 -0.14284986 -0.044143043
		 -1.4901161e-08 -0.13585833 -0.083965056 -1.4901161e-08 -0.115568 -0.11556797 -1.4901161e-08
		 -0.083965063 -0.1358583 -1.4901161e-08 -0.044143058 -0.14284991 -1.4901161e-08 -2.5543542e-08;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C2263E3E-BE49-11F8-E517-19BFD9C12AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 3.1889131168186666 0 0 0 0 0.60296297999276638 0 0 0 0 3.1889131168186666 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "8FB7CE47-9143-B49E-AFB6-D3868EB41E45";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.013104551 0 ;
	setAttr ".tk[61]" -type "float3" -0.058225501 -0.24468727 0.018918604 ;
	setAttr ".tk[62]" -type "float3" -0.04952962 -0.24468727 0.035985317 ;
	setAttr ".tk[63]" -type "float3" -7.2982203e-09 -0.24468727 -1.3075963e-08 ;
	setAttr ".tk[64]" -type "float3" -0.035985366 -0.24468727 0.049529571 ;
	setAttr ".tk[65]" -type "float3" -0.018918626 -0.24468727 0.058225535 ;
	setAttr ".tk[66]" -type "float3" -7.2982203e-09 -0.24468727 0.061221886 ;
	setAttr ".tk[67]" -type "float3" 0.018918604 -0.24468727 0.058225535 ;
	setAttr ".tk[68]" -type "float3" 0.035985328 -0.24468727 0.049529582 ;
	setAttr ".tk[69]" -type "float3" 0.049529567 -0.24468727 0.035985321 ;
	setAttr ".tk[70]" -type "float3" 0.05822552 -0.24468727 0.018918576 ;
	setAttr ".tk[71]" -type "float3" 0.061221898 -0.24468727 -1.3075963e-08 ;
	setAttr ".tk[72]" -type "float3" 0.05822552 -0.24468727 -0.018918622 ;
	setAttr ".tk[73]" -type "float3" 0.049529552 -0.24468727 -0.035985321 ;
	setAttr ".tk[74]" -type "float3" 0.035985336 -0.24468727 -0.049529549 ;
	setAttr ".tk[75]" -type "float3" 0.0189186 -0.24468727 -0.058225483 ;
	setAttr ".tk[76]" -type "float3" -5.4736695e-09 -0.24468727 -0.061221894 ;
	setAttr ".tk[77]" -type "float3" -0.018918594 -0.24468727 -0.058225509 ;
	setAttr ".tk[78]" -type "float3" -0.035985328 -0.24468727 -0.049529571 ;
	setAttr ".tk[79]" -type "float3" -0.049529582 -0.24468727 -0.035985354 ;
	setAttr ".tk[80]" -type "float3" -0.05822552 -0.24468727 -0.018918619 ;
	setAttr ".tk[81]" -type "float3" -0.061221898 -0.24468727 -1.3075963e-08 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A05F14C9-DA4C-BE0E-A440-9C87A6487F7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.1889131168186666 0 0 0 0 0.60296297999276638 0 0 0 0 3.1889131168186666 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "266CBFB2-264E-CEF2-4311-B3A8D7D875B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[40]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 3.1889131168186666 0 0 0 0 0.60296297999276638 0 0 0 0 3.1889131168186666 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "A5C4F5A2-6F4A-3A09-7A6D-25A459AE9BC9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[21:41]" -type "float3"  0 -0.050521068 0 0 -0.050521068
		 0 0 -0.050521068 0 0 -0.050521068 0 0 -0.050521068 0 0 -0.050521068 0 0 -0.050521068
		 0 0 -0.050521068 0 0 -0.050521068 0 0 -0.050521068 0 0 -0.050521068 0 0 -0.050521068
		 0 0 -0.050521068 0 0 -0.050521068 0 0 -0.050521068 0 0 -0.050521068 0 0 -0.050521068
		 0 0 -0.050521068 0 0 -0.050521068 0 0 -0.050521068 0 0 -0.050521068 0;
createNode polyCube -n "polyCube4";
	rename -uid "85E2BFC2-5F4C-4F2E-8BA1-4C92832A5C11";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "80E086B9-0440-C440-9B40-5191B19B54E0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.14290090779531792 0 0 0 0 0.091412875475516048 0 0
		 0 0 0.67087762792151173 0 0.013536546408443595 0.86227088714058042 -0.56378714223408677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.013536546 0.86227089 -0.22834833 ;
	setAttr ".rs" 217495674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057913907489215363 0.81656444940282236 -0.2283483282733309 ;
	setAttr ".cbx" -type "double3" 0.084987000306102553 0.90797732487833849 -0.2283483282733309 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A2D2C540-5848-04D5-C4A4-0A83528FDAAC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.14290090779531792 0 0 0 0 0.091412875475516048 0 0
		 0 0 0.67087762792151173 0 0.013536546408443595 0.86227088714058042 -0.56378714223408677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.013536542 0.86227089 -0.22834834 ;
	setAttr ".rs" 830445153;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 2.4454229163269616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.01581132519465735 0.84349723066000803 -0.22834834826704226 ;
	setAttr ".cbx" -type "double3" 0.042884409493986697 0.88104454362115281 -0.22834834826704226 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6588A3D4-5849-1131-A007-A5A66BC486AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.29462788 0.29462788 0 -0.29462788
		 0.29462788 0 -0.29462788 -0.29462788 0 0.29462788 -0.29462788 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3EE5D411-5B4A-B099-8192-90B4B3BFBF01";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "4FE4E69C-C247-8942-7808-018C8C9777F6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "DB3E9C2B-444F-5AEE-9972-8C87DCFBD5DB";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "EED972DE-9648-92C0-B844-9B9676F61863";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EF507387-F74D-81FF-19BC-46A6A22944EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.096650126373897832 0 0.12188630413103207 0 0 0.051368048354945718 0 0
		 -2.0821432268521987 0 1.6510419889955887 0 0.64364514135415085 0.4569074942160769 -0.65425100933243008 1;
	setAttr ".wt" 0.31018748879432678;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BCA9D004-0043-4199-AC40-D693EBA52EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.096650126373897832 0 0.12188630413103207 0 0 0.051368048354945718 0 0
		 -2.0821432268521987 0 1.6510419889955887 0 0.64364514135415085 0.4569074942160769 -0.65425100933243008 1;
	setAttr ".wt" 0.43674030900001526;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "124A9C32-2045-1268-1371-65AAF7CE254A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.096650126373897832 0 0.12188630413103207 0 0 0.051368048354945718 0 0
		 -2.0821432268521987 0 1.6510419889955887 0 0.64364514135415085 0.4569074942160769 -0.65425100933243008 1;
	setAttr ".wt" 0.91955286264419556;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "69722818-5348-80C6-D61D-2D84AA37CB54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.082903638832869775 0 -0.13162258442638922 0 0 0.051368048354945718 0 0
		 1.6314040091149822 0 1.0275541188587081 0 -0.35893097853828443 0.51468899709477711 -0.35915818107687025 1;
	setAttr ".wt" 0.28727644681930542;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "78C3A4F6-694D-282E-EF02-F28DB2E089C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.082903638832869775 0 -0.13162258442638922 0 0 0.051368048354945718 0 0
		 1.6314040091149822 0 1.0275541188587081 0 -0.35893097853828443 0.51468899709477711 -0.35915818107687025 1;
	setAttr ".wt" 0.9156181812286377;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	rename -uid "7400F90F-0748-E7B1-276D-C2B5DDAEBAE3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0E8381B0-1743-51FB-4018-5B8BA0C90711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.3666667040127987 0 0 0 0 0.83333333572310808 0 0 0 0 1 0
		 0.051484636736671696 0 -2.9725671590211222 1;
	setAttr ".wt" 0.17883729934692383;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "AF1EAA06-2F41-17E3-FE1D-199BEFCBABB3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.12271606 0 0.85807735 0.12271606
		 0 0.85807735 -0.12271606 0 0.85807735 0.12271606 0 0.85807735 0.048888896 -0.13378064
		 -0.20831665 -0.048888896 -0.13378064 -0.20831665 0.048888896 0.13378064 -0.20831665
		 -0.048888896 0.13378064 -0.20831665;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "298EEB01-D84B-25ED-0EB3-0C9A71E77F6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.3666667040127987 0 0 0 0 0.83333333572310808 0 0 0 0 1 0
		 0.051484636736671696 0 -2.9725671590211222 1;
	setAttr ".wt" 0.78845751285552979;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F0D4A9BB-6248-1358-4091-B0BB186A4944";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.1088452 0 0 -0.1088452
		 0 0 -0.012439549 0 0 -0.012439549 0 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "495774CB-9A47-5DD7-D482-FE90787BA943";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 0.00932959 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.13372418 0 5.9604645e-08 ;
	setAttr ".tk[14]" -type "float3" 0.13372418 0 5.9604645e-08 ;
	setAttr ".tk[15]" -type "float3" 0.00932959 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "10306C89-5341-786C-D52E-2985F9E41A01";
	setAttr ".dc" -type "componentList" 1 "f[6:9]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "045D54BE-2745-F2E6-F541-508242F606F4";
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[20]" "e[22:23]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "1B652479-B04B-4F53-A1E4-F785FA0E144D";
	setAttr ".ics" -type "componentList" 1 "e[12:15]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "3056DB37-324B-58D6-340A-AABF82A406C0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "58BC643B-6541-5E45-DA15-478544B67EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 4.3666667040127987 0 0 0 0 0.83333333572310808 0 0 0 0 1 0
		 0.051484636736671696 0 -2.9725671590211222 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "EA748FCD-BC44-3B64-AA0A-AE85A4357ECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 4.3666667040127987 0 0 0 0 0.83333333572310808 0 0 0 0 1 0
		 0.051484636736671696 0 -2.9725671590211222 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMirror -n "polyMirror1";
	rename -uid "15398183-A24B-B6FB-9F3D-9CA17B6C47B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.9734794830353311e-17 0.17894960719162228 0 0 -1.8888889329141088 4.1941759685617724e-16 0 0
		 0 0 0.17894960719162228 0 0.03334510756447906 0 -3.3469272282303191 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror2";
	rename -uid "DFA194F1-8B4C-B33F-6582-B9A9E4F19C89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.3666667040127987 0 0 0 0 0.83333333572310808 0 0 0 0 1 0
		 0.051484636736671696 0 -2.9725671590211222 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0F67D07E-4D48-27B7-BEA6-4080F9DD3CF1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -277.38094135882409 -219.04761034344904 ;
	setAttr ".tgi[0].vh" -type "double2" 278.57141750199503 217.85713420027813 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "EA133DD8-D44E-6E46-99BB-DD977BBAD268";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "8267A766-DB40-43A7-A561-628667BA4F51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[50]" "e[52:53]" "e[57:58]" "e[60:65]" "e[76]" "e[78:79]" "e[81:83]";
	setAttr ".ix" -type "matrix" 4.3666667040127987 0 0 0 0 0.83333333572310808 0 0 0 0 1 0
		 0.051484636736671696 0 -2.9725671590211222 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "FFACC50F-FD40-0D0A-F36A-638F3E41ACC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[42:45]" "e[47:49]" "e[51:55]" "e[57:58]" "e[60:62]";
	setAttr ".ix" -type "matrix" 4.3666667040127987 0 0 0 0 0.83333333572310808 0 0 0 0 1 0
		 0.051484636736671696 0 -2.9725671590211222 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "AE63B925-6F45-7121-737E-0B93E93C2A60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:2]" "e[4]" "e[6:9]" "e[18:20]" "e[23]" "e[25:26]" "e[28:30]";
	setAttr ".ix" -type "matrix" 4.3666667040127987 0 0 0 0 0.83333333572310808 0 0 0 0 1 0
		 0.051484636736671696 0 -2.9725671590211222 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "A979CAD2-244E-CAFD-EF57-3497939090DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:10]" "e[13]" "e[15:16]" "e[18:20]";
	setAttr ".ix" -type "matrix" 4.3666667040127987 0 0 0 0 0.83333333572310808 0 0 0 0 1 0
		 0.051484636736671696 0 -2.9725671590211222 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "210697D2-AF4A-A3DC-BAA3-E9966BDEE623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 3.1889131168186666 0 0 0 0 0.60296297999276638 0 0 0 0 3.1889131168186666 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.125;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "051AC4B6-764C-AEB3-5929-E0BA774AF6CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.17319004880070449 0 0 0 0 0.31111111477109921 0 0
		 0 0 0.17319004880070449 0 0.018970464111766894 0.27550504326147873 -0.14702109686619391 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.125;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "777FF38C-3B4B-1E2D-B333-71956F4A7A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.17319004880070449 0 0 0 0 0.31111111477109921 0 0
		 0 0 0.17319004880070449 0 0.018970464111766894 0.27550504326147873 -0.14702109686619391 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.125;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "396A8C6F-2845-BDAE-E714-C987675E56F9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "0CB6554A-7041-5A83-5B3B-C1948F4F4EE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.082903638832869775 0 -0.13162258442638922 0 0 0.051368048354945718 0 0
		 1.6314040091149822 0 1.0275541188587081 0 -0.35893097853828443 0.51468899709477711 -0.35915818107687025 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "9D7BB0B3-B14D-55F9-3182-5D9DE1AA1725";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" -0.33448836 0 -2.7755576e-17 ;
	setAttr ".tk[9]" -type "float3" -0.33448789 0 -2.7755576e-17 ;
	setAttr ".tk[10]" -type "float3" 0.33448836 0 -2.7755576e-16 ;
	setAttr ".tk[11]" -type "float3" 0.33448789 0 -2.7755576e-16 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "3BA58874-1D43-D719-B6F4-7BA22BEDD523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.096650126373897832 0 0.12188630413103207 0 0 0.051368048354945718 0 0
		 -2.0821432268521987 0 1.6510419889955887 0 0.64364514135415085 0.4569074942160769 -0.65425100933243008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "33FEE373-3A4B-C3EC-0935-FF9FCFA0400E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 0.28427392 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.28427392 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.28427392 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.28427392 0 0 ;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "E2F2AA83-BE4B-2E72-8764-5B9BEBB0A022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.14290090779531792 0 0 0 0 0.062723948199843935 0 0
		 0 0 0.67087762792151173 0 0.013536546408443595 0.54889622053357823 -0.56378714223408677 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "23BDBD1C-2D46-E81C-8888-9289CB9BE110";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "62D0CCEC-3343-51B5-164E-348F2E0C2725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1.0706307948756737e-16 0.48216924488534618 0 0 -0.20000001541977314 4.4408924408883696e-17 0 0
		 0 0 0.48216924488534618 0 3.4227739462111182 0 0.022358920408136029 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.125;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "18D38680-8242-7623-1981-F8BE6EFB69AF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube7";
	rename -uid "F230B33A-0948-AAAD-E066-C294F599F507";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6D557C2E-5B4B-4F6A-B7EB-1F8B30B47BA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.3870370853515417 0 0 0 0 0.34791438577362721 0 0 0 0 16.471089745400324 0
		 0.040317328341366476 0 11.348556544870707 1;
	setAttr ".wt" 0.091881416738033295;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7BE99C75-2845-04E4-2CF0-2D8190C513EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.3870370853515417 0 0 0 0 0.34791438577362721 0 0 0 0 16.471089745400324 0
		 0.040317328341366476 0 11.348556544870707 1;
	setAttr ".wt" 0.53007209300994873;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6868D91B-1542-17FB-AF6B-E48C4458D452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 3.3870370853515417 0 0 0 0 0.34791438577362721 0 0 0 0 16.471089745400324 0
		 0.040317328341366476 0 11.348556544870707 1;
	setAttr ".wt" 0.037709131836891174;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0582F391-344F-EABB-F3C3-D3B7087995D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 3.3870370853515417 0 0 0 0 0.34791438577362721 0 0 0 0 16.471089745400324 0
		 0.040317328341366476 0 11.348556544870707 1;
	setAttr ".wt" 0.35802549123764038;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "341F5236-6843-1593-AF23-26882C9C4032";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.3870370853515417 0 0 0 0 0.34791438577362721 0 0 0 0 16.471089745400324 0
		 0.040317328341366476 0 11.348556544870707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.040317327 0 19.584101 ;
	setAttr ".rs" 2037979408;
	setAttr ".lt" -type "double3" 0 0 0.3808169370240968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54379813228255702 -0.17395719288681361 19.584101417570871 ;
	setAttr ".cbx" -type "double3" 0.62443278896528998 0.17395719288681361 19.584101417570871 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "0B1FC687-384D-DCCA-1856-219321341D28";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.32754382 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.32754382 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.32754382 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.32754382 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.099999994 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.099999994 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.099999994 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.099999994 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.15555556 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.15555556 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.15555556 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.15555556 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.088888891 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.088888891 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.088888891 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.088888891 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.25000006 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.25000006 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.25000006 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.25000006 0 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BDF30BAC-464E-95E6-3698-83BE3169C687";
	setAttr ".dc" -type "componentList" 1 "vtx[17]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "404F4F84-784F-6519-3F3D-299DF99DC493";
	setAttr ".dc" -type "componentList" 3 "vtx[0:3]" "vtx[8:15]" "vtx[20:27]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "00AEFD72-3B43-1732-8BDC-21920A4DAF07";
	setAttr ".dc" -type "componentList" 3 "vtx[0:3]" "vtx[8:15]" "vtx[20:27]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F25765D5-FB4E-1505-7335-1FBC754D8AD4";
	setAttr ".dc" -type "componentList" 3 "vtx[0:3]" "vtx[8:15]" "vtx[20:27]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3C7557C6-394E-6251-FD8A-E9A1EE605C19";
	setAttr ".dc" -type "componentList" 3 "vtx[0:3]" "vtx[8:15]" "vtx[20:27]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7AC92FAA-E147-1F82-E726-AFA73CD8EDA2";
	setAttr ".dc" -type "componentList" 3 "vtx[0:3]" "vtx[8:15]" "vtx[20:27]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4CE42451-D247-564F-2F40-B1ADEA5ABA18";
	setAttr ".dc" -type "componentList" 3 "vtx[0:3]" "vtx[8:15]" "vtx[20:27]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "37383688-F54B-FF9B-5E9D-8DA940CEC4CE";
	setAttr ".dc" -type "componentList" 3 "vtx[0:3]" "vtx[8:15]" "vtx[20:27]";
createNode polyTweak -n "polyTweak11";
	rename -uid "31679240-EF40-01C0-E912-738AF92480C4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0057485369 0 -0.17686301 ;
	setAttr ".tk[1]" -type "float3" 0.0057485364 0 -0.17686301 ;
	setAttr ".tk[2]" -type "float3" -0.0057485369 0 -0.17686301 ;
	setAttr ".tk[3]" -type "float3" 0.0057485364 0 -0.17686301 ;
	setAttr ".tk[8]" -type "float3" 0.01333333 0 -0.17686301 ;
	setAttr ".tk[9]" -type "float3" -0.01333333 0 -0.17686301 ;
	setAttr ".tk[10]" -type "float3" -0.01333333 0 -0.17686301 ;
	setAttr ".tk[11]" -type "float3" 0.01333333 0 -0.17686301 ;
	setAttr ".tk[12]" -type "float3" 0.011481489 0 -0.17686301 ;
	setAttr ".tk[13]" -type "float3" -0.011481483 0 -0.17686301 ;
	setAttr ".tk[14]" -type "float3" -0.011481483 0 -0.17686301 ;
	setAttr ".tk[15]" -type "float3" 0.011481489 0 -0.17686301 ;
	setAttr ".tk[16]" -type "float3" 0.013703695 0 -0.17686301 ;
	setAttr ".tk[17]" -type "float3" -0.013703695 0 -0.17686301 ;
	setAttr ".tk[18]" -type "float3" -0.013703695 0 -0.17686301 ;
	setAttr ".tk[19]" -type "float3" 0.013703695 0 -0.17686301 ;
	setAttr ".tk[20]" -type "float3" 0.00833333 0 -0.17686301 ;
	setAttr ".tk[21]" -type "float3" -0.008333331 0 -0.17686301 ;
	setAttr ".tk[22]" -type "float3" -0.008333331 0 -0.17686301 ;
	setAttr ".tk[23]" -type "float3" 0.00833333 0 -0.17686301 ;
	setAttr ".tk[24]" -type "float3" 0.14077532 0 -0.17947339 ;
	setAttr ".tk[25]" -type "float3" -0.14077532 0 -0.17947339 ;
	setAttr ".tk[26]" -type "float3" -0.14077532 0 -0.17947339 ;
	setAttr ".tk[27]" -type "float3" 0.14077532 0 -0.17947339 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "369C5BF2-1246-798A-CBDD-648B817F8D60";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.3870370853515417 0 0 0 0 0.34791438577362721 0 0 0 0 16.471089745400324 0
		 0.040317328341366476 0 11.348556544870707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.040317327 0 19.584101 ;
	setAttr ".rs" 2037979408;
	setAttr ".lt" -type "double3" 0 0 0.3808169370240968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54379813228255702 -0.17395719288681361 19.584101417570871 ;
	setAttr ".cbx" -type "double3" 0.62443278896528998 0.17395719288681361 19.584101417570871 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "32C2A603-5D4E-516A-E74E-D88E4AF67FFE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.32754382 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.32754382 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.32754382 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.32754382 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.099999994 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.099999994 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.099999994 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.099999994 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.15555556 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.15555556 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.15555556 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.15555556 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.088888891 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.088888891 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.088888891 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.088888891 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.25000006 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.25000006 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.25000006 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.25000006 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "9FB56E11-5742-D9C3-93DF-0092E0983A3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 3.3870370853515417 0 0 0 0 0.34791438577362721 0 0 0 0 16.471089745400324 0
		 0.040317328341366476 0 11.348556544870707 1;
	setAttr ".wt" 0.35802549123764038;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "4BFFFDF3-F44F-3408-85C0-249739274824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 3.3870370853515417 0 0 0 0 0.34791438577362721 0 0 0 0 16.471089745400324 0
		 0.040317328341366476 0 11.348556544870707 1;
	setAttr ".wt" 0.037709131836891174;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "B038CA4D-3F4F-5832-2A2B-838E39312351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.3870370853515417 0 0 0 0 0.34791438577362721 0 0 0 0 16.471089745400324 0
		 0.040317328341366476 0 11.348556544870707 1;
	setAttr ".wt" 0.53007209300994873;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "C9C1DF3B-9348-E9D7-AFDB-CC817559E7E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.3870370853515417 0 0 0 0 0.34791438577362721 0 0 0 0 16.471089745400324 0
		 0.040317328341366476 0 11.348556544870707 1;
	setAttr ".wt" 0.091881416738033295;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "47346BB4-D44F-F75B-0B75-A2909713EF20";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "102DE305-A24B-61C2-88B4-C6A76B53467E";
	setAttr ".dc" -type "componentList" 3 "vtx[0:3]" "vtx[8:15]" "vtx[20:27]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9B6D483B-2A45-C1E9-E3F2-1BBB0875095F";
	setAttr ".dc" -type "componentList" 1 "vtx[23]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C94CE66D-7447-A53E-2165-3BA93A6573BA";
	setAttr ".dc" -type "componentList" 2 "vtx[0:3]" "vtx[24:27]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C9D77E3C-0045-ADBB-682A-869A73B1A30F";
	setAttr ".dc" -type "componentList" 3 "vtx[0:3]" "vtx[8:15]" "vtx[20:27]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5AE02D75-444F-C671-5A88-01B2FDB1DD51";
	setAttr ".dc" -type "componentList" 3 "vtx[0:3]" "vtx[8:15]" "vtx[20:27]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "36994E00-574E-98AC-DEFA-29BFBADCA574";
	setAttr ".dc" -type "componentList" 3 "vtx[0:3]" "vtx[8:15]" "vtx[20:27]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "33E927FC-D143-0D53-ACB9-C5B128D59F5A";
	setAttr ".dc" -type "componentList" 3 "f[0:1]" "f[3:13]" "f[18:25]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "874CE26D-C042-3AE9-E036-2A9ADC356BEE";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyCube -n "polyCube8";
	rename -uid "D48F8878-5642-7E17-2BEC-12B6C73DA436";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "AD0A35BE-3542-3B39-A4E9-37A91EF28961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.6888890862168351 0 0 0 0 0.39999997927070891 0 0 0 0 0.75061726691771846 0
		 0 0 -16.327984999647331 1;
	setAttr ".wt" 0.078460350632667542;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E494E1B7-0146-B230-A1A2-75BF57DF3CE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.6888890862168351 0 0 0 0 0.39999997927070891 0 0 0 0 0.75061726691771846 0
		 0 0 -16.327984999647331 1;
	setAttr ".wt" 0.92160636186599731;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7D37C102-C049-5FF7-A69A-DDA15C132131";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[13]";
	setAttr ".ix" -type "matrix" 3.6888890862168351 0 0 0 0 0.39999997927070891 0 0 0 0 0.75061726691771846 0
		 0 0 -16.327984999647331 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -15.952677 ;
	setAttr ".rs" 1677427205;
	setAttr ".lt" -type "double3" 0 0 1.968762374830634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8444445431084175 -0.19999998963535445 -15.952676366188472 ;
	setAttr ".cbx" -type "double3" 1.8444445431084175 0.19999998963535445 -15.952676366188472 ;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "13AB5CC9-3F41-77DF-EAC1-B9A07ABDB2A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[6:13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[27:43]";
	setAttr ".ix" -type "matrix" 3.6888890862168351 0 0 0 0 0.39999997927070891 0 0 0 0 0.75061726691771846 0
		 0 0 -16.327984999647331 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube9";
	rename -uid "88762407-FA4E-66B2-AF0C-148A9D0292B1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "91C8D92A-F74C-A5D5-1F1C-DF9621CC242B";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 3.5719806551968158 0 0 0 0 1.0076686954411518 0 0 0 0 1 0
		 0.052732661470488384 0 -12.454141970067703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.052732661 0 -12.454142 ;
	setAttr ".rs" 965167184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7332576661279195 -0.50383434772057589 -12.954141970067703 ;
	setAttr ".cbx" -type "double3" 1.8387229890688963 0.50383434772057589 -11.954141970067703 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "1332BE9B-9641-A802-0F59-F49689D311C2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  0.058260247 0.20868327 0 -0.058260247
		 0.20868327 0 -0.058260247 -0.20868327 0 0.058260247 -0.20868327 0 0.058260247 -0.20868325
		 0 -0.058260247 -0.20868325 0 -0.058260262 0.20868325 0 0.058260262 0.20868325 0 -7.4505806e-09
		 1.4901161e-08 0 7.4505806e-09 1.4901161e-08 0 7.4505806e-09 -1.4901161e-08 0 -7.4505806e-09
		 -1.4901161e-08 0;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "015D2561-164F-8144-1E79-669982E90F3A";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B6D4731B-0B48-BA14-E4D9-61A39E0FC28B";
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 3.5719806551968158 0 0 0 0 1.0076686954411518 0 0 0 0 1 0
		 0.052732661470488384 0 -12.454141970067703 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "FCEDB2A5-C844-646B-A5A1-10BFB507862D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:11]" "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:31]";
	setAttr ".ix" -type "matrix" 3.5719806551968158 0 0 0 0 1.0076686954411518 0 0 0 0 1 0
		 0.052732661470488384 0 -12.454141970067703 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel18";
	rename -uid "AFC16C1C-8740-9BCB-0739-EAB7854A2FD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:11]" "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:31]";
	setAttr ".ix" -type "matrix" 3.5719806551968158 0 0 0 0 1.0076686954411518 0 0 0 0 1 0
		 0.052732661470488384 0 -12.454141970067703 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "B49A3F98-8743-86AA-0829-E6803547BD9F";
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 3.5719806551968158 0 0 0 0 1.0076686954411518 0 0 0 0 1 0
		 0.052732661470488384 0 -12.454141970067703 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "pasted__deleteComponent17";
	rename -uid "63DD6DB9-164D-D2A0-ED5E-F981D825B0E6";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "ECD54A6B-D542-7919-2DCA-019913F09A60";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  0.058260247 0.20868327 0 -0.058260247
		 0.20868327 0 -0.058260247 -0.20868327 0 0.058260247 -0.20868327 0 0.058260247 -0.20868325
		 0 -0.058260247 -0.20868325 0 -0.058260262 0.20868325 0 0.058260262 0.20868325 0 -7.4505806e-09
		 1.4901161e-08 0 7.4505806e-09 1.4901161e-08 0 7.4505806e-09 -1.4901161e-08 0 -7.4505806e-09
		 -1.4901161e-08 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "2839251B-E24A-2D5A-B377-60975B935439";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 3.5719806551968158 0 0 0 0 1.0076686954411518 0 0 0 0 1 0
		 0.052732661470488384 0 -12.454141970067703 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.052732661 0 -12.454142 ;
	setAttr ".rs" 965167184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7332576661279195 -0.50383434772057589 -12.954141970067703 ;
	setAttr ".cbx" -type "double3" 1.8387229890688963 0.50383434772057589 -11.954141970067703 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "32D07573-684D-A5D7-B5AA-5E988A802149";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "4A93FB35-434E-253B-D541-CF82994B2471";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "342FD176-6646-B70B-026C-5FA2F4169C8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -3.3870370853515417 0 -4.147924125169146e-16 0 0 0.40363191722307723 0 0
		 2.0171267335173299e-15 0 -16.471089745400324 0 0.040317328341366476 0 -11.350938543719263 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "3FEE74A8-C042-65EB-50C0-55B53CEE6D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2:3]" "e[6:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:47]" "e[49:50]";
	setAttr ".ix" -type "matrix" 3.3870370853515417 0 0 0 0 0.40363191722307723 0 0 0 0 16.471089745400324 0
		 0.040317328341366476 0 11.348556544870707 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "77621D3B-1346-A7B2-111E-F7B43CC1D48D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.14179729 0 -0.0026103591
		 -0.14179729 0 -0.0026103591 -0.14179729 0 -0.0026103591 0.14179729 0 -0.0026103591;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "2DD6F295-3443-A23D-C548-57A01EC9BA9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[75]" "e[77]" "e[79]" "e[90]" "e[92]" "e[94]" "e[178]" "e[180]" "e[182:183]" "e[185:186]" "e[190:191]";
	setAttr ".ix" -type "matrix" 3.3870370853515417 0 0 0 0 0.40363191722307723 0 0 0 0 16.471089745400324 0
		 0.040317328341366476 0 11.348556544870707 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "937C126B-BB41-38E9-736F-6C91117731BD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "polySmoothFace3.out" "pCylinderShape1.i";
connectAttr "polyBevel15.out" "pCubeShape4.i";
connectAttr "polySmoothFace2.out" "pCylinderShape2.i";
connectAttr "polySmoothFace4.out" "pCylinderShape3.i";
connectAttr "polyBevel13.out" "pCubeShape5.i";
connectAttr "polyBevel14.out" "pasted__pCubeShape5.i";
connectAttr "polyBevel9.out" "pCubeShape6.i";
connectAttr "polyMirror1.out" "pCylinderShape4.i";
connectAttr "polySmoothFace5.out" "pCubeShape7.i";
connectAttr "polyBevel19.out" "pasted__pCubeShape7.i";
connectAttr "polyBevel17.out" "pCubeShape8.i";
connectAttr "pasted__polyBevel18.out" "pasted__pCubeShape9.i";
connectAttr "polyBevel18.out" "pCubeShape9.i";
connectAttr "polyCube10.out" "pCubeShape10.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak3.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak3.ip";
connectAttr "polyCube4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "pasted__polyCube5.out" "polySplitRing1.ip";
connectAttr "pasted__pCubeShape5.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pasted__pCubeShape5.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pasted__pCubeShape5.wm" "polySplitRing3.mp";
connectAttr "polyCube5.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape6.wm" "polySplitRing6.mp";
connectAttr "polyCube6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCubeShape6.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyBevel4.ip";
connectAttr "pCubeShape6.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape6.wm" "polyBevel5.mp";
connectAttr "polyCylinder4.out" "polyMirror1.ip";
connectAttr "pCylinderShape4.wm" "polyMirror1.mp";
connectAttr "polyBevel5.out" "polyMirror2.ip";
connectAttr "pCubeShape6.wm" "polyMirror2.mp";
connectAttr "polyBevel3.out" "polySmoothFace1.ip";
connectAttr "polyMirror2.out" "polyBevel6.ip";
connectAttr "pCubeShape6.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape6.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape6.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape6.wm" "polyBevel9.mp";
connectAttr "polySmoothFace1.out" "polyBevel10.ip";
connectAttr "pCylinderShape1.wm" "polyBevel10.mp";
connectAttr "polyCylinder2.out" "polyBevel11.ip";
connectAttr "pCylinderShape2.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCylinderShape2.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polySmoothFace2.ip";
connectAttr "polyTweak8.out" "polyBevel13.ip";
connectAttr "pCubeShape5.wm" "polyBevel13.mp";
connectAttr "polySplitRing5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBevel14.ip";
connectAttr "pasted__pCubeShape5.wm" "polyBevel14.mp";
connectAttr "polySplitRing3.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace4.out" "polyBevel15.ip";
connectAttr "pCubeShape4.wm" "polyBevel15.mp";
connectAttr "polyBevel10.out" "polySmoothFace3.ip";
connectAttr "polyCylinder3.out" "polyBevel16.ip";
connectAttr "pCylinderShape3.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polySmoothFace4.ip";
connectAttr "polyCube7.out" "polySplitRing8.ip";
connectAttr "pCubeShape7.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape7.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape7.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape7.wm" "polySplitRing11.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing11.out" "polyTweak10.ip";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak11.out" "deleteComponent2.ig";
connectAttr "pasted__polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polySplitRing11.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polyCube7.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polySplitRing8.mp";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyCloseBorder3.ip";
connectAttr "polyCube8.out" "polySplitRing12.ip";
connectAttr "pCubeShape8.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape8.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel17.ip";
connectAttr "pCubeShape8.wm" "polyBevel17.mp";
connectAttr "polyCube9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBevel18.ip";
connectAttr "pCubeShape9.wm" "polyBevel18.mp";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__polyBevel18.ip";
connectAttr "pasted__pCubeShape9.wm" "pasted__polyBevel18.mp";
connectAttr "pasted__deleteComponent17.og" "pasted__polyBridgeEdge1.ip";
connectAttr "pasted__pCubeShape9.wm" "pasted__polyBridgeEdge1.mp";
connectAttr "pasted__polyTweak12.out" "pasted__deleteComponent17.ig";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyCube9.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape9.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "polyCloseBorder3.out" "polyBevel19.ip";
connectAttr "pasted__pCubeShape7.wm" "polyBevel19.mp";
connectAttr "polyTweak13.out" "polyBevel20.ip";
connectAttr "pCubeShape7.wm" "polyBevel20.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyBevel20.out" "polyBevel21.ip";
connectAttr "pCubeShape7.wm" "polyBevel21.mp";
connectAttr "polyBevel21.out" "polySmoothFace5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
// End of Watch3.ma
