//Maya ASCII 2022 scene
//Name: Watch2.8.ma
//Last modified: Sun, Feb 27, 2022 11:05:34 PM
//Codeset: UTF-8
requires maya "2022";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "8DBCFB90-C14D-2E9F-78A3-C68A4958C054";
createNode transform -s -n "persp";
	rename -uid "E6239A3F-1742-F595-6B26-9DBC6D59A619";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8238733378117082 23.754431894947146 17.204571813482332 ;
	setAttr ".r" -type "double3" -56.738352729169087 1106.5999999993758 -3.5570537502441483e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3CCE7D32-1D44-FC48-552C-8691EEF819D5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 31.755171572633564;
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
createNode transform -n "block";
	rename -uid "A41A62A1-F848-64EA-4061-7B9E71D2D6C8";
	setAttr ".v" no;
createNode transform -n "group3" -p "block";
	rename -uid "E1460F6E-CF43-72B8-B529-E4A33EF5F52A";
	setAttr ".t" -type "double3" 0 0 -8.5648143265475376 ;
	setAttr ".rp" -type "double3" 0 0 4.3588472672581453 ;
	setAttr ".sp" -type "double3" 0 0 4.3588472672581453 ;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "7EA26F1D-474F-469E-C513-D587DDA4041F";
	setAttr ".t" -type "double3" 0 0 0.92298011557938864 ;
	setAttr ".s" -type "double3" 0.84444443964043958 1 1 ;
	setAttr ".rp" -type "double3" 0 0 3.4358671516787567 ;
	setAttr ".sp" -type "double3" 0 0 3.4358671516787567 ;
createNode transform -n "pasted__pasted__group" -p "|block|group3|pasted__group1";
	rename -uid "50560636-4F46-479E-93D4-E89D96EC65FA";
	setAttr ".t" -type "double3" 0 0 6.6839495958314714 ;
	setAttr ".rp" -type "double3" 0 0 -3.2480824441527147 ;
	setAttr ".sp" -type "double3" 0 0 -3.2480824441527147 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|block|group3|pasted__group1|pasted__pasted__group";
	rename -uid "601917FF-294A-61FC-C269-7A816389F610";
	setAttr ".t" -type "double3" 0 0 -3.2480824441527147 ;
	setAttr ".s" -type "double3" 4.5222221646094969 0.68365910359975113 1 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pCube3";
	rename -uid "B252F7AB-0E4A-ADA4-5331-7D99CB66DA6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2" -p "block";
	rename -uid "8D882853-F443-11C3-B032-3F9CC65E30AA";
	setAttr ".t" -type "double3" 0 0 -8.5648143265475376 ;
	setAttr ".rp" -type "double3" 0 0 4.3588472672581453 ;
	setAttr ".sp" -type "double3" 0 0 4.3588472672581453 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "9A8DC852-0C45-F881-3DD7-80ACD24F442C";
	setAttr ".t" -type "double3" 0 0 0.92298011557938864 ;
	setAttr ".s" -type "double3" 0.84444443964043958 1 1 ;
	setAttr ".rp" -type "double3" 0 0 3.4358671516787567 ;
	setAttr ".sp" -type "double3" 0 0 3.4358671516787567 ;
createNode transform -n "pasted__pasted__group" -p "|block|group2|pasted__group1";
	rename -uid "E098CC3D-5B4C-DA93-A6B4-20B7BAF8F016";
	setAttr ".t" -type "double3" 0 0 6.6839495958314714 ;
	setAttr ".rp" -type "double3" 0 0 -3.2480824441527147 ;
	setAttr ".sp" -type "double3" 0 0 -3.2480824441527147 ;
createNode transform -n "group1" -p "block";
	rename -uid "FC2DB324-ED4C-ECAA-3016-918065847AA7";
	setAttr ".t" -type "double3" 0 0 0.92298011557938864 ;
	setAttr ".s" -type "double3" 0.84444443964043958 1 1 ;
	setAttr ".rp" -type "double3" 0 0 3.4358671516787567 ;
	setAttr ".sp" -type "double3" 0 0 3.4358671516787567 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "B34921B7-CC44-87CD-456B-16A5732CD69D";
	setAttr ".t" -type "double3" 0 0 6.6839495958314714 ;
	setAttr ".rp" -type "double3" 0 0 -3.2480824441527147 ;
	setAttr ".sp" -type "double3" 0 0 -3.2480824441527147 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group";
	rename -uid "B67D7C03-CA42-2112-7E99-27A4BBE56313";
	setAttr ".t" -type "double3" 0 0 -3.2480824441527147 ;
	setAttr ".s" -type "double3" 4.5222221646094969 0.68365910359975113 1 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "pasted__pasted__pCube3";
	rename -uid "282873FD-B44B-EBFF-868B-C3844FF6D5BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group" -p "block";
	rename -uid "7834EE66-514C-D967-2241-068482B508A4";
	setAttr ".t" -type "double3" 0 0 6.6839495958314714 ;
	setAttr ".rp" -type "double3" 0 0 -3.2480824441527147 ;
	setAttr ".sp" -type "double3" 0 0 -3.2480824441527147 ;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "E66FC7A7-314C-FCB2-0F59-64B442D47DCC";
	setAttr ".t" -type "double3" 0 0 -3.2480824441527147 ;
	setAttr ".s" -type "double3" 4.5222221646094969 1 1 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "8E7CA0A9-8845-FAC8-48A6-83964123A54B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "block";
	rename -uid "9ACA91B3-444F-45B1-F902-F08326C32975";
	setAttr ".t" -type "double3" 0 0 -3.2480824441527147 ;
	setAttr ".s" -type "double3" 4.5222221646094969 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "83A817E6-BA4A-02AF-9772-7B9DF5A1CA40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "block";
	rename -uid "7F4A765E-1749-2694-76D7-7D90C571A3AC";
	setAttr ".t" -type "double3" 3.0826477735901934 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D6905FFF-5043-10A9-78B3-36B017653B8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "block";
	rename -uid "DF253716-9647-3B59-1E6C-C98F8B4249A6";
	setAttr ".s" -type "double3" 6.3840881563093212 1.7525925856267148 5.9831937467541865 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5BCEDDE9-B045-42B7-5AAA-01B40E1C28C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "32269E3B-9C4F-4D1B-30E9-2499CE6D1561";
	setAttr ".s" -type "double3" 3.1889131168186666 0.60296297999276638 3.1889131168186666 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8A26ECE7-B64C-A084-9D74-18B1EC482356";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49480141326785088 1.2453552484512329 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube4";
	rename -uid "2EA26C66-E440-B8A2-5A38-F9AC80A37536";
	setAttr ".t" -type "double3" 0.013536546408443595 0.54889622053357823 -0.56378714223408677 ;
	setAttr ".s" -type "double3" 0.14290090779531792 0.062723948199843935 0.67087762792151173 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B858DCF7-2844-7F4F-6672-17994E46CC89";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005215406418 0.48142451455350965 ;
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4842342734336853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
createNode transform -n "pCube8";
	rename -uid "BF6683E8-5649-2F8D-FD06-35AEECF8D6C2";
	setAttr ".t" -type "double3" 0 0 -16.327984999647331 ;
	setAttr ".s" -type "double3" 3.6888890862168351 0.39999997927070891 0.75061726691771846 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "F86BA716-D442-5BF4-A6FB-29ABD430443F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".iog[0].og";
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
createNode mesh -n "polySurfaceShape1" -p "pasted__pCylinder4";
	rename -uid "3BCA4F07-3D41-69CA-8DAC-25BDA12BA73F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "731D899A-9143-36C1-B83A-C9AF2091B32B";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0409B52F-EF45-2672-2DEC-259151766E99";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2DE3C475-9746-D59A-072C-71B5055049B6";
createNode displayLayerManager -n "layerManager";
	rename -uid "A575512A-BB49-7758-3B96-11853E16CEAC";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC128CC8-8E4B-FDB0-2FB7-B8BCCC86202A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58B65303-3443-9B6E-4203-F8B582B02927";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "21016C24-E04F-DEBD-DBB8-38A7787FFB07";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A3BA8456-FC44-317E-AC81-2A9D747BDF59";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "E5DF9C93-0049-075C-A62B-76B4D7A024EF";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3541E386-3449-6F42-FE38-2D9A3A78F49B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 250\n            -height 418\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 248\n            -height 416\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 250\n            -height 416\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 922\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 922\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 922\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D569283A-F149-14A4-3577-C58702406CA6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "F96CDA2F-E941-10D8-DD4C-4CB93E9DD31D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "CE160E02-8D4C-CA9F-2A10-08944E639851";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "925F2ED5-2645-5E71-71F5-F09AC57D95FE";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "8C2D641C-9040-52A9-2FCF-DB9DE9C66901";
	setAttr ".cuv" 4;
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
createNode shadingEngine -n "texturedFacets";
	rename -uid "4DA713DC-1F44-83D8-E6F2-FFABDDB1C5D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CD605D75-B046-31B2-E0E4-6098D3C0DBAB";
createNode checker -n "defaultPolygonTexture";
	rename -uid "B8C1F0A9-2E4E-54B1-A75D-BB8286A08100";
createNode lambert -n "defaultPolygonShader";
	rename -uid "F2CE3F33-FA43-EB5B-B28E-4EAFBB84A5FA";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CCF1A682-174B-4BD7-AB4A-73BA6B74F033";
	setAttr ".uopa" yes;
	setAttr -s 1378 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.45209718 0.12121099 ;
	setAttr ".uvtk[3]" -type "float2" -0.49298537 -0.14647627 ;
	setAttr ".uvtk[4]" -type "float2" 0.44415009 0.11108154 ;
	setAttr ".uvtk[5]" -type "float2" -0.49007231 -0.15415418 ;
	setAttr ".uvtk[7]" -type "float2" 0.44176996 0.098819733 ;
	setAttr ".uvtk[8]" -type "float2" -0.48911864 -0.16566807 ;
	setAttr ".uvtk[10]" -type "float2" -0.44301566 -0.11511186 ;
	setAttr ".uvtk[11]" -type "float2" -0.44087368 -0.16540843 ;
	setAttr ".uvtk[13]" -type "float2" -0.44025114 -0.17771554 ;
	setAttr ".uvtk[15]" -type "float2" -0.39297011 -0.12428254 ;
	setAttr ".uvtk[16]" -type "float2" -0.39138553 -0.17447525 ;
	setAttr ".uvtk[18]" -type "float2" -0.39092889 -0.18676543 ;
	setAttr ".uvtk[20]" -type "float2" -0.34266362 -0.13083604 ;
	setAttr ".uvtk[21]" -type "float2" -0.34162408 -0.18096849 ;
	setAttr ".uvtk[23]" -type "float2" -0.34132534 -0.19324228 ;
	setAttr ".uvtk[25]" -type "float2" -0.2921479 -0.13468745 ;
	setAttr ".uvtk[26]" -type "float2" -0.29165661 -0.18478632 ;
	setAttr ".uvtk[28]" -type "float2" -0.29151586 -0.19705051 ;
	setAttr ".uvtk[30]" -type "float2" -0.24152736 -0.13581184 ;
	setAttr ".uvtk[31]" -type "float2" -0.24158585 -0.18590128 ;
	setAttr ".uvtk[33]" -type "float2" -0.24160339 -0.19816285 ;
	setAttr ".uvtk[35]" -type "float2" -0.19091776 -0.13420418 ;
	setAttr ".uvtk[36]" -type "float2" -0.19152609 -0.18430805 ;
	setAttr ".uvtk[38]" -type "float2" -0.19170192 -0.19657379 ;
	setAttr ".uvtk[40]" -type "float2" -0.14043692 -0.12986699 ;
	setAttr ".uvtk[41]" -type "float2" -0.14159396 -0.18000913 ;
	setAttr ".uvtk[43]" -type "float2" -0.14192775 -0.1922859 ;
	setAttr ".uvtk[45]" -type "float2" -0.090202779 -0.12280849 ;
	setAttr ".uvtk[46]" -type "float2" -0.091906399 -0.1730125 ;
	setAttr ".uvtk[48]" -type "float2" -0.092397511 -0.18530715 ;
	setAttr ".uvtk[50]" -type "float2" -0.040332854 -0.11304176 ;
	setAttr ".uvtk[51]" -type "float2" -0.042579859 -0.16333127 ;
	setAttr ".uvtk[53]" -type "float2" -0.043227404 -0.17565054 ;
	setAttr ".uvtk[55]" -type "float2" 0.0090559721 -0.10058498 ;
	setAttr ".uvtk[56]" -type "float2" 0.0062698126 -0.15098363 ;
	setAttr ".uvtk[58]" -type "float2" 0.0054670572 -0.16333431 ;
	setAttr ".uvtk[60]" -type "float2" 0.057847798 -0.085461855 ;
	setAttr ".uvtk[61]" -type "float2" 0.0545277 -0.13599265 ;
	setAttr ".uvtk[63]" -type "float2" 0.053571224 -0.14838141 ;
	setAttr ".uvtk[65]" -type "float2" 0.10592771 -0.067700446 ;
	setAttr ".uvtk[66]" -type "float2" 0.10207987 -0.11838639 ;
	setAttr ".uvtk[68]" -type "float2" 0.10097152 -0.13081986 ;
	setAttr ".uvtk[70]" -type "float2" 0.15318227 -0.047334135 ;
	setAttr ".uvtk[71]" -type "float2" 0.14881384 -0.098197937 ;
	setAttr ".uvtk[73]" -type "float2" 0.14755571 -0.11068261 ;
	setAttr ".uvtk[75]" -type "float2" 0.19949949 -0.024401069 ;
	setAttr ".uvtk[76]" -type "float2" 0.19461876 -0.075465024 ;
	setAttr ".uvtk[78]" -type "float2" 0.19321316 -0.088007331 ;
	setAttr ".uvtk[80]" -type "float2" 0.24476933 0.0010558367 ;
	setAttr ".uvtk[81]" -type "float2" 0.23938549 -0.050230324 ;
	setAttr ".uvtk[83]" -type "float2" 0.23783493 -0.062836647 ;
	setAttr ".uvtk[85]" -type "float2" 0.28888381 0.028988659 ;
	setAttr ".uvtk[86]" -type "float2" 0.28300703 -0.022541225 ;
	setAttr ".uvtk[88]" -type "float2" 0.28131467 -0.035217762 ;
	setAttr ".uvtk[90]" -type "float2" 0.3317402 0.059343696 ;
	setAttr ".uvtk[91]" -type "float2" 0.32538199 0.0075488091 ;
	setAttr ".uvtk[93]" -type "float2" 0.32355082 -0.0052040219 ;
	setAttr ".uvtk[95]" -type "float2" 0.37325174 0.092055321 ;
	setAttr ".uvtk[96]" -type "float2" 0.36642522 0.039972246 ;
	setAttr ".uvtk[98]" -type "float2" 0.36445832 0.027136922 ;
	setAttr ".uvtk[100]" -type "float2" 0.41339529 0.12703419 ;
	setAttr ".uvtk[101]" -type "float2" 0.40609932 0.07461524 ;
	setAttr ".uvtk[103]" -type "float2" 0.40399235 0.061693847 ;
	setAttr ".uvtk[267]" -type "float2" 0.48590708 0.41478282 ;
	setAttr ".uvtk[269]" -type "float2" -0.50333118 0.13726714 ;
	setAttr ".uvtk[270]" -type "float2" -0.50112456 0.10793459 ;
	setAttr ".uvtk[271]" -type "float2" 0.47829735 0.38328376 ;
	setAttr ".uvtk[274]" -type "float2" -0.45228958 0.12594023 ;
	setAttr ".uvtk[276]" -type "float2" -0.45013958 0.056604177 ;
	setAttr ".uvtk[279]" -type "float2" -0.40009215 0.11636341 ;
	setAttr ".uvtk[281]" -type "float2" -0.39841869 0.047103345 ;
	setAttr ".uvtk[284]" -type "float2" -0.34738314 0.10953507 ;
	setAttr ".uvtk[286]" -type "float2" -0.34627056 0.040335536 ;
	setAttr ".uvtk[289]" -type "float2" -0.29441169 0.10552964 ;
	setAttr ".uvtk[291]" -type "float2" -0.29387379 0.036366135 ;
	setAttr ".uvtk[294]" -type "float2" -0.24132353 0.10436028 ;
	setAttr ".uvtk[296]" -type "float2" -0.2413629 0.035207361 ;
	setAttr ".uvtk[299]" -type "float2" -0.18824548 0.10603017 ;
	setAttr ".uvtk[301]" -type "float2" -0.18886226 0.036863327 ;
	setAttr ".uvtk[304]" -type "float2" -0.13530099 0.11053634 ;
	setAttr ".uvtk[306]" -type "float2" -0.13649404 0.041330338 ;
	setAttr ".uvtk[309]" -type "float2" -0.082612813 0.11787036 ;
	setAttr ".uvtk[311]" -type "float2" -0.084379911 0.048599958 ;
	setAttr ".uvtk[314]" -type "float2" -0.030303091 0.12801853 ;
	setAttr ".uvtk[316]" -type "float2" -0.032640934 0.058659256 ;
	setAttr ".uvtk[319]" -type "float2" 0.021506786 0.1409618 ;
	setAttr ".uvtk[321]" -type "float2" 0.01860255 0.071489364 ;
	setAttr ".uvtk[324]" -type "float2" 0.072696269 0.15667593 ;
	setAttr ".uvtk[326]" -type "float2" 0.069231212 0.087065756 ;
	setAttr ".uvtk[329]" -type "float2" 0.12314606 0.1751315 ;
	setAttr ".uvtk[331]" -type "float2" 0.1191265 0.10535932 ;
	setAttr ".uvtk[334]" -type "float2" 0.17273819 0.19629389 ;
	setAttr ".uvtk[336]" -type "float2" 0.16817176 0.12633583 ;
	setAttr ".uvtk[339]" -type "float2" 0.22135639 0.22012353 ;
	setAttr ".uvtk[341]" -type "float2" 0.21625161 0.14995596 ;
	setAttr ".uvtk[344]" -type "float2" 0.26888603 0.24657559 ;
	setAttr ".uvtk[346]" -type "float2" 0.26325262 0.17617565 ;
	setAttr ".uvtk[349]" -type "float2" 0.31521428 0.27560025 ;
	setAttr ".uvtk[351]" -type "float2" 0.30906272 0.2049453 ;
	setAttr ".uvtk[354]" -type "float2" 0.36022794 0.30714118 ;
	setAttr ".uvtk[356]" -type "float2" 0.3535713 0.23620948 ;
	setAttr ".uvtk[359]" -type "float2" 0.40380228 0.34112728 ;
	setAttr ".uvtk[361]" -type "float2" 0.39666241 0.26990122 ;
	setAttr ".uvtk[364]" -type "float2" 0.44574708 0.37740004 ;
	setAttr ".uvtk[366]" -type "float2" 0.43820155 0.30589646 ;
	setAttr ".uvtk[368]" -type "float2" 0.42702055 0.10375649 ;
	setAttr ".uvtk[369]" -type "float2" 0.42429638 0.085949004 ;
	setAttr ".uvtk[371]" -type "float2" -0.46514001 -0.16640663 ;
	setAttr ".uvtk[372]" -type "float2" -0.46604076 -0.1494146 ;
	setAttr ".uvtk[374]" -type "float2" -0.41589704 -0.17671406 ;
	setAttr ".uvtk[375]" -type "float2" -0.41656393 -0.15922225 ;
	setAttr ".uvtk[377]" -type "float2" -0.36634681 -0.18450445 ;
	setAttr ".uvtk[378]" -type "float2" -0.36681625 -0.16703877 ;
	setAttr ".uvtk[380]" -type "float2" -0.31655002 -0.18965963 ;
	setAttr ".uvtk[381]" -type "float2" -0.31682342 -0.17221022 ;
	setAttr ".uvtk[383]" -type "float2" -0.2665962 -0.1921244 ;
	setAttr ".uvtk[384]" -type "float2" -0.266673 -0.17468262 ;
	setAttr ".uvtk[386]" -type "float2" -0.21659572 -0.19188571 ;
	setAttr ".uvtk[387]" -type "float2" -0.21647568 -0.17444298 ;
	setAttr ".uvtk[389]" -type "float2" -0.1666643 -0.18894276 ;
	setAttr ".uvtk[390]" -type "float2" -0.16634762 -0.17149061 ;
	setAttr ".uvtk[392]" -type "float2" -0.11691883 -0.18330091 ;
	setAttr ".uvtk[393]" -type "float2" -0.11640614 -0.16583079 ;
	setAttr ".uvtk[395]" -type "float2" -0.067475885 -0.17497069 ;
	setAttr ".uvtk[396]" -type "float2" -0.06676805 -0.1574741 ;
	setAttr ".uvtk[398]" -type "float2" -0.018451393 -0.16396767 ;
	setAttr ".uvtk[399]" -type "float2" -0.017549872 -0.14643627 ;
	setAttr ".uvtk[401]" -type "float2" 0.03003931 -0.15031254 ;
	setAttr ".uvtk[402]" -type "float2" 0.031132877 -0.13273799 ;
	setAttr ".uvtk[404]" -type "float2" 0.077881992 -0.13403088 ;
	setAttr ".uvtk[405]" -type "float2" 0.079165578 -0.11640483 ;
	setAttr ".uvtk[407]" -type "float2" 0.12496352 -0.11515307 ;
	setAttr ".uvtk[408]" -type "float2" 0.12643468 -0.097467422 ;
	setAttr ".uvtk[410]" -type "float2" 0.17117232 -0.093714654 ;
	setAttr ".uvtk[411]" -type "float2" 0.17282838 -0.075961292 ;
	setAttr ".uvtk[413]" -type "float2" 0.2163983 -0.069755673 ;
	setAttr ".uvtk[414]" -type "float2" 0.21823609 -0.051926672 ;
	setAttr ".uvtk[416]" -type "float2" 0.26053381 -0.043321133 ;
	setAttr ".uvtk[417]" -type "float2" 0.26254988 -0.025408804 ;
	setAttr ".uvtk[419]" -type "float2" 0.30347389 -0.0144611 ;
	setAttr ".uvtk[420]" -type "float2" 0.30566448 0.0035424232 ;
	setAttr ".uvtk[422]" -type "float2" 0.34512293 0.016766131 ;
	setAttr ".uvtk[423]" -type "float2" 0.34748375 0.03486824 ;
	setAttr ".uvtk[425]" -type "float2" 0.38541484 0.050275028 ;
	setAttr ".uvtk[426]" -type "float2" 0.38794363 0.068485677 ;
	setAttr ".uvtk[627]" -type "float2" -0.47197372 -0.025023162 ;
	setAttr ".uvtk[628]" -type "float2" -0.42118859 -0.035597354 ;
	setAttr ".uvtk[629]" -type "float2" -0.37010658 -0.043615401 ;
	setAttr ".uvtk[630]" -type "float2" -0.3187505 -0.048905015 ;
	setAttr ".uvtk[631]" -type "float2" -0.26722646 -0.051431835 ;
	setAttr ".uvtk[632]" -type "float2" -0.21565308 -0.051186472 ;
	setAttr ".uvtk[633]" -type "float2" -0.16415033 -0.04816854 ;
	setAttr ".uvtk[634]" -type "float2" -0.11283812 -0.042384028 ;
	setAttr ".uvtk[635]" -type "float2" -0.061836034 -0.033843607 ;
	setAttr ".uvtk[636]" -type "float2" -0.011262983 -0.022562683 ;
	setAttr ".uvtk[637]" -type "float2" 0.038762748 -0.0085629225 ;
	setAttr ".uvtk[638]" -type "float2" 0.088124096 0.0081293583 ;
	setAttr ".uvtk[639]" -type "float2" 0.1367051 0.027482986 ;
	setAttr ".uvtk[640]" -type "float2" 0.18439144 0.049461722 ;
	setAttr ".uvtk[641]" -type "float2" 0.23107016 0.074024439 ;
	setAttr ".uvtk[642]" -type "float2" 0.2766307 0.101125 ;
	setAttr ".uvtk[643]" -type "float2" 0.32096428 0.13071215 ;
	setAttr ".uvtk[644]" -type "float2" 0.36396736 0.16272771 ;
	setAttr ".uvtk[645]" -type "float2" 0.40555513 0.19709969 ;
	setAttr ".uvtk[646]" -type "float2" 0.44574857 0.23367929 ;
	setAttr ".uvtk[647]" -type "float2" 0.46424747 0.37391979 ;
	setAttr ".uvtk[650]" -type "float2" -0.4774884 0.1098471 ;
	setAttr ".uvtk[653]" -type "float2" -0.42583281 0.098590493 ;
	setAttr ".uvtk[656]" -type "float2" -0.3734583 0.090382636 ;
	setAttr ".uvtk[659]" -type "float2" -0.32072902 0.084974021 ;
	setAttr ".uvtk[662]" -type "float2" -0.26781607 0.082391202 ;
	setAttr ".uvtk[665]" -type "float2" -0.21485084 0.082641125 ;
	setAttr ".uvtk[668]" -type "float2" -0.16195738 0.085723877 ;
	setAttr ".uvtk[671]" -type "float2" -0.10925865 0.09163329 ;
	setAttr ".uvtk[674]" -type "float2" -0.056876719 0.10035861 ;
	setAttr ".uvtk[677]" -type "float2" -0.004933089 0.11188388 ;
	setAttr ".uvtk[680]" -type "float2" 0.04645133 0.12618706 ;
	setAttr ".uvtk[683]" -type "float2" 0.097157001 0.14324132 ;
	setAttr ".uvtk[686]" -type "float2" 0.1470654 0.1630148 ;
	setAttr ".uvtk[689]" -type "float2" 0.1960597 0.1854704 ;
	setAttr ".uvtk[692]" -type "float2" 0.24402452 0.2105661 ;
	setAttr ".uvtk[695]" -type "float2" 0.29084659 0.23825482 ;
	setAttr ".uvtk[698]" -type "float2" 0.33641356 0.26848379 ;
	setAttr ".uvtk[701]" -type "float2" 0.38061035 0.30119187 ;
	setAttr ".uvtk[704]" -type "float2" 0.42329514 0.3362886 ;
	setAttr ".uvtk[711]" -type "float2" 0.42319882 0.079793632 ;
	setAttr ".uvtk[712]" -type "float2" 0.44587994 0.11907256 ;
	setAttr ".uvtk[713]" -type "float2" -0.49072865 -0.14669955 ;
	setAttr ".uvtk[714]" -type "float2" 0.42539358 0.092700124 ;
	setAttr ".uvtk[715]" -type "float2" 0.40766275 0.08611244 ;
	setAttr ".uvtk[716]" -type "float2" 0.43297052 0.14213675 ;
	setAttr ".uvtk[717]" -type "float2" 0.44296432 0.10495889 ;
	setAttr ".uvtk[718]" -type "float2" -0.48960266 -0.15990531 ;
	setAttr ".uvtk[719]" -type "float2" 0.40504575 0.067839622 ;
	setAttr ".uvtk[721]" -type "float2" -0.46477512 -0.17223293 ;
	setAttr ".uvtk[724]" -type "float2" -0.46550375 -0.15998429 ;
	setAttr ".uvtk[725]" -type "float2" -0.44056258 -0.17187691 ;
	setAttr ".uvtk[726]" -type "float2" -0.46797371 -0.1128068 ;
	setAttr ".uvtk[727]" -type "float2" -0.44133461 -0.15436673 ;
	setAttr ".uvtk[729]" -type "float2" -0.41562858 -0.18255061 ;
	setAttr ".uvtk[732]" -type "float2" -0.41616556 -0.1702503 ;
	setAttr ".uvtk[733]" -type "float2" -0.39115709 -0.18093351 ;
	setAttr ".uvtk[734]" -type "float2" -0.41802388 -0.12001476 ;
	setAttr ".uvtk[735]" -type "float2" -0.39172456 -0.16345599 ;
	setAttr ".uvtk[737]" -type "float2" -0.36615813 -0.19033191 ;
	setAttr ".uvtk[740]" -type "float2" -0.36653572 -0.17805079 ;
	setAttr ".uvtk[741]" -type "float2" -0.34147465 -0.18741852 ;
	setAttr ".uvtk[742]" -type "float2" -0.36784846 -0.12789276 ;
	setAttr ".uvtk[743]" -type "float2" -0.34184611 -0.16996184 ;
	setAttr ".uvtk[745]" -type "float2" -0.31644019 -0.19548061 ;
	setAttr ".uvtk[748]" -type "float2" -0.31665999 -0.18321249 ;
	setAttr ".uvtk[749]" -type "float2" -0.29158616 -0.19123149 ;
	setAttr ".uvtk[750]" -type "float2" -0.31742591 -0.13310075 ;
	setAttr ".uvtk[751]" -type "float2" -0.29176131 -0.17378676 ;
	setAttr ".uvtk[753]" -type "float2" -0.26656538 -0.19794235 ;
	setAttr ".uvtk[756]" -type "float2" -0.26662707 -0.1856803 ;
	setAttr ".uvtk[757]" -type "float2" -0.24159458 -0.19234511 ;
	setAttr ".uvtk[758]" -type "float2" -0.26684368 -0.13558999 ;
	setAttr ".uvtk[759]" -type "float2" -0.24157296 -0.17490375 ;
	setAttr ".uvtk[761]" -type "float2" -0.21664403 -0.19770405 ;
	setAttr ".uvtk[764]" -type "float2" -0.21654734 -0.18544126 ;
	setAttr ".uvtk[765]" -type "float2" -0.19161403 -0.190754 ;
	setAttr ".uvtk[766]" -type "float2" -0.21621402 -0.13534844 ;
	setAttr ".uvtk[767]" -type "float2" -0.19139564 -0.17330742 ;
	setAttr ".uvtk[769]" -type "float2" -0.16679171 -0.19476488 ;
	setAttr ".uvtk[772]" -type "float2" -0.16653684 -0.18249449 ;
	setAttr ".uvtk[773]" -type "float2" -0.14176092 -0.18646058 ;
	setAttr ".uvtk[774]" -type "float2" -0.16565403 -0.13237524 ;
	setAttr ".uvtk[775]" -type "float2" -0.14134613 -0.1690003 ;
	setAttr ".uvtk[777]" -type "float2" -0.11712506 -0.18913025 ;
	setAttr ".uvtk[780]" -type "float2" -0.11671248 -0.1768454 ;
	setAttr ".uvtk[781]" -type "float2" -0.092152059 -0.17947286 ;
	setAttr ".uvtk[782]" -type "float2" -0.11528185 -0.1266762 ;
	setAttr ".uvtk[783]" -type "float2" -0.091541708 -0.1619904 ;
	setAttr ".uvtk[785]" -type "float2" -0.067760468 -0.18081063 ;
	setAttr ".uvtk[788]" -type "float2" -0.067190975 -0.16850454 ;
	setAttr ".uvtk[789]" -type "float2" -0.042903751 -0.16980398 ;
	setAttr ".uvtk[790]" -type "float2" -0.06521523 -0.11826161 ;
	setAttr ".uvtk[791]" -type "float2" -0.042098969 -0.15229088 ;
	setAttr ".uvtk[793]" -type "float2" -0.018813848 -0.16982168 ;
	setAttr ".uvtk[796]" -type "float2" -0.018088549 -0.15748751 ;
	setAttr ".uvtk[797]" -type "float2" 0.0058682561 -0.15747201 ;
	setAttr ".uvtk[798]" -type "float2" -0.015571326 -0.10714734 ;
	setAttr ".uvtk[799]" -type "float2" 0.0068660378 -0.13991988 ;
	setAttr ".uvtk[801]" -type "float2" 0.029599607 -0.1561839 ;
	setAttr ".uvtk[804]" -type "float2" 0.030479372 -0.14381504 ;
	setAttr ".uvtk[805]" -type "float2" 0.054049253 -0.1425001 ;
	setAttr ".uvtk[806]" -type "float2" 0.033533275 -0.093354106 ;
	setAttr ".uvtk[807]" -type "float2" 0.055238068 -0.12490064 ;
	setAttr ".uvtk[809]" -type "float2" 0.077365935 -0.13992286 ;
	setAttr ".uvtk[812]" -type "float2" 0.078398526 -0.12751257 ;
	setAttr ".uvtk[813]" -type "float2" 0.10152543 -0.1249162 ;
	setAttr ".uvtk[814]" -type "float2" 0.081983447 -0.076907933 ;
	setAttr ".uvtk[815]" -type "float2" 0.10290313 -0.10726118 ;
	setAttr ".uvtk[817]" -type "float2" 0.12437195 -0.12106913 ;
	setAttr ".uvtk[820]" -type "float2" 0.12555552 -0.10861087 ;
	setAttr ".uvtk[821]" -type "float2" 0.14818448 -0.10475338 ;
	setAttr ".uvtk[822]" -type "float2" 0.12966466 -0.057839632 ;
	setAttr ".uvtk[823]" -type "float2" 0.14974838 -0.087034643 ;
	setAttr ".uvtk[825]" -type "float2" 0.17050648 -0.099657893 ;
	setAttr ".uvtk[828]" -type "float2" 0.1718387 -0.08714515 ;
	setAttr ".uvtk[829]" -type "float2" 0.19391567 -0.08204931 ;
	setAttr ".uvtk[830]" -type "float2" 0.1764645 -0.036184907 ;
	setAttr ".uvtk[831]" -type "float2" 0.19566292 -0.064258933 ;
	setAttr ".uvtk[833]" -type "float2" 0.21565944 -0.075729311 ;
	setAttr ".uvtk[836]" -type "float2" 0.21713787 -0.06315577 ;
	setAttr ".uvtk[837]" -type "float2" 0.23860991 -0.056846619 ;
	setAttr ".uvtk[838]" -type "float2" 0.22227156 -0.011984229 ;
	setAttr ".uvtk[839]" -type "float2" 0.24053717 -0.038976669 ;
	setAttr ".uvtk[841]" -type "float2" 0.25972331 -0.049328327 ;
	setAttr ".uvtk[844]" -type "float2" 0.26134509 -0.036687672 ;
	setAttr ".uvtk[845]" -type "float2" 0.28216046 -0.029192626 ;
	setAttr ".uvtk[846]" -type "float2" 0.26697701 0.014716804 ;
	setAttr ".uvtk[847]" -type "float2" 0.28426415 -0.011235535 ;
	setAttr ".uvtk[849]" -type "float2" 0.30259323 -0.020504832 ;
	setAttr ".uvtk[852]" -type "float2" 0.30435538 -0.0077909231 ;
	setAttr ".uvtk[853]" -type "float2" 0.32446593 0.00085920095 ;
	setAttr ".uvtk[854]" -type "float2" 0.31047469 0.043867946 ;
	setAttr ".uvtk[855]" -type "float2" 0.32674217 0.018911183 ;
	setAttr ".uvtk[857]" -type "float2" 0.34417367 0.010682642 ;
	setAttr ".uvtk[860]" -type "float2" 0.34607297 0.023475885 ;
	setAttr ".uvtk[861]" -type "float2" 0.36544138 0.033241332 ;
	setAttr ".uvtk[862]" -type "float2" 0.35266727 0.075410783 ;
	setAttr ".uvtk[863]" -type "float2" 0.36788595 0.051396251 ;
	setAttr ".uvtk[865]" -type "float2" 0.38439763 0.04414916 ;
	setAttr ".uvtk[867]" -type "float2" 0.38643265 0.057027936 ;
	setAttr ".uvtk[868]" -type "float2" 0.39349049 0.10926795 ;
	setAttr ".uvtk[1249]" -type "float2" -0.47574884 0.065234452 ;
	setAttr ".uvtk[1250]" -type "float2" -0.44661176 -0.030597389 ;
	setAttr ".uvtk[1251]" -type "float2" -0.4972589 -0.019218683 ;
	setAttr ".uvtk[1252]" -type "float2" 0.46539497 0.25240225 ;
	setAttr ".uvtk[1253]" -type "float2" -0.42434761 0.051522881 ;
	setAttr ".uvtk[1254]" -type "float2" -0.39568698 -0.039943218 ;
	setAttr ".uvtk[1255]" -type "float2" -0.37238505 0.043370843 ;
	setAttr ".uvtk[1256]" -type "float2" -0.34445679 -0.046604633 ;
	setAttr ".uvtk[1257]" -type "float2" -0.32009438 0.037999481 ;
	setAttr ".uvtk[1258]" -type "float2" -0.29300213 -0.050514758 ;
	setAttr ".uvtk[1259]" -type "float2" -0.26762474 0.035434514 ;
	setAttr ".uvtk[1260]" -type "float2" -0.24143846 -0.051656038 ;
	setAttr ".uvtk[1261]" -type "float2" -0.21510358 0.035683155 ;
	setAttr ".uvtk[1262]" -type "float2" -0.18988538 -0.050023884 ;
	setAttr ".uvtk[1263]" -type "float2" -0.16265386 0.038745493 ;
	setAttr ".uvtk[1264]" -type "float2" -0.13846293 -0.045621663 ;
	setAttr ".uvtk[1265]" -type "float2" -0.11039755 0.04461509 ;
	setAttr ".uvtk[1266]" -type "float2" -0.087290853 -0.038457662 ;
	setAttr ".uvtk[1267]" -type "float2" -0.058455914 0.053281516 ;
	setAttr ".uvtk[1268]" -type "float2" -0.036488473 -0.028544664 ;
	setAttr ".uvtk[1269]" -type "float2" -0.0069496036 0.064728975 ;
	setAttr ".uvtk[1270]" -type "float2" 0.013825655 -0.015901268 ;
	setAttr ".uvtk[1271]" -type "float2" 0.044001281 0.078935593 ;
	setAttr ".uvtk[1272]" -type "float2" 0.063533783 -0.0005517602 ;
	setAttr ".uvtk[1273]" -type "float2" 0.094277978 0.095874459 ;
	setAttr ".uvtk[1274]" -type "float2" 0.11251938 0.017475426 ;
	setAttr ".uvtk[1275]" -type "float2" 0.14376283 0.11551413 ;
	setAttr ".uvtk[1276]" -type "float2" 0.16066724 0.038146496 ;
	setAttr ".uvtk[1277]" -type "float2" 0.19233978 0.13781768 ;
	setAttr ".uvtk[1278]" -type "float2" 0.20786375 0.061422646 ;
	setAttr ".uvtk[1279]" -type "float2" 0.23989415 0.16274351 ;
	setAttr ".uvtk[1280]" -type "float2" 0.25399715 0.087260425 ;
	setAttr ".uvtk[1281]" -type "float2" 0.28631365 0.19024467 ;
	setAttr ".uvtk[1282]" -type "float2" 0.29895753 0.11561102 ;
	setAttr ".uvtk[1283]" -type "float2" 0.33148688 0.22026899 ;
	setAttr ".uvtk[1284]" -type "float2" 0.34263837 0.1464203 ;
	setAttr ".uvtk[1285]" -type "float2" 0.37530208 0.25275666 ;
	setAttr ".uvtk[1286]" -type "float2" 0.38494146 0.17962444 ;
	setAttr ".uvtk[1287]" -type "float2" 0.41763532 0.28762561 ;
	setAttr ".uvtk[1288]" -type "float2" 0.42581463 0.21513927 ;
	setAttr ".uvtk[1289]" -type "float2" 0.45836592 0.32759833 ;
	setAttr ".uvtk[1290]" -type "float2" 0.48417592 0.39605302 ;
	setAttr ".uvtk[1291]" -type "float2" -0.50285047 0.11903113 ;
	setAttr ".uvtk[1292]" -type "float2" 0.44400251 0.3546603 ;
	setAttr ".uvtk[1293]" -type "float2" 0.46601593 0.39617699 ;
	setAttr ".uvtk[1300]" -type "float2" -0.47801456 0.13159096 ;
	setAttr ".uvtk[1302]" -type "float2" -0.45179051 0.10370159 ;
	setAttr ".uvtk[1306]" -type "float2" -0.42628098 0.120821 ;
	setAttr ".uvtk[1308]" -type "float2" -0.39970461 0.094141275 ;
	setAttr ".uvtk[1312]" -type "float2" -0.37378162 0.11259732 ;
	setAttr ".uvtk[1314]" -type "float2" -0.34712553 0.087326556 ;
	setAttr ".uvtk[1318]" -type "float2" -0.32092035 0.10717764 ;
	setAttr ".uvtk[1320]" -type "float2" -0.29428691 0.083329469 ;
	setAttr ".uvtk[1324]" -type "float2" -0.26787415 0.10458937 ;
	setAttr ".uvtk[1326]" -type "float2" -0.24133213 0.082162499 ;
	setAttr ".uvtk[1330]" -type "float2" -0.2147755 0.10483968 ;
	setAttr ".uvtk[1332]" -type "float2" -0.18838745 0.083829314 ;
	setAttr ".uvtk[1336]" -type "float2" -0.16174883 0.1079284 ;
	setAttr ".uvtk[1338]" -type "float2" -0.1355761 0.088326454 ;
	setAttr ".uvtk[1342]" -type "float2" -0.10891715 0.11384991 ;
	setAttr ".uvtk[1344]" -type "float2" -0.083020508 0.095645517 ;
	setAttr ".uvtk[1348]" -type "float2" -0.056402951 0.12259305 ;
	setAttr ".uvtk[1350]" -type "float2" -0.030842632 0.10577315 ;
	setAttr ".uvtk[1354]" -type "float2" -0.0043280125 0.13414147 ;
	setAttr ".uvtk[1356]" -type "float2" 0.020836353 0.11869046 ;
	setAttr ".uvtk[1360]" -type "float2" 0.047186673 0.14847356 ;
	setAttr ".uvtk[1362]" -type "float2" 0.071896374 0.13437283 ;
	setAttr ".uvtk[1366]" -type "float2" 0.098021209 0.16556242 ;
	setAttr ".uvtk[1368]" -type "float2" 0.12221801 0.15279099 ;
	setAttr ".uvtk[1372]" -type "float2" 0.14805681 0.18537605 ;
	setAttr ".uvtk[1374]" -type "float2" 0.17168379 0.17391047 ;
	setAttr ".uvtk[1378]" -type "float2" 0.19717652 0.20787734 ;
	setAttr ".uvtk[1380]" -type "float2" 0.22017765 0.19769168 ;
	setAttr ".uvtk[1384]" -type "float2" 0.24526459 0.23302406 ;
	setAttr ".uvtk[1386]" -type "float2" 0.26758522 0.22409013 ;
	setAttr ".uvtk[1390]" -type "float2" 0.29220766 0.26076907 ;
	setAttr ".uvtk[1392]" -type "float2" 0.31379372 0.2530559 ;
	setAttr ".uvtk[1396]" -type "float2" 0.33789295 0.29105943 ;
	setAttr ".uvtk[1398]" -type "float2" 0.35869056 0.28453293 ;
	setAttr ".uvtk[1402]" -type "float2" 0.38220459 0.32383376 ;
	setAttr ".uvtk[1404]" -type "float2" 0.4021529 0.31845111 ;
	setAttr ".uvtk[1408]" -type "float2" 0.42499626 0.35899848 ;
	setAttr ".uvtk[1415]" -type "float2" 0.43875128 0.12014455 ;
	setAttr ".uvtk[1416]" -type "float2" 0.43542391 0.10580927 ;
	setAttr ".uvtk[1417]" -type "float2" 0.41633373 0.08744061 ;
	setAttr ".uvtk[1418]" -type "float2" 0.41951305 0.11018711 ;
	setAttr ".uvtk[1419]" -type "float2" 0.43429655 0.098428071 ;
	setAttr ".uvtk[1420]" -type "float2" 0.43316716 0.092169046 ;
	setAttr ".uvtk[1421]" -type "float2" 0.41418654 0.073706985 ;
	setAttr ".uvtk[1422]" -type "float2" 0.41526037 0.08009851 ;
	setAttr ".uvtk[1427]" -type "float2" -0.47718358 -0.16629279 ;
	setAttr ".uvtk[1428]" -type "float2" -0.47758746 -0.16037822 ;
	setAttr ".uvtk[1429]" -type "float2" -0.45303085 -0.16610754 ;
	setAttr ".uvtk[1430]" -type "float2" -0.4526954 -0.1721819 ;
	setAttr ".uvtk[1431]" -type "float2" -0.47798854 -0.15334052 ;
	setAttr ".uvtk[1432]" -type "float2" -0.47915241 -0.14001507 ;
	setAttr ".uvtk[1433]" -type "float2" -0.45435277 -0.13727301 ;
	setAttr ".uvtk[1434]" -type "float2" -0.45336559 -0.15908235 ;
	setAttr ".uvtk[1439]" -type "float2" -0.42809534 -0.17732966 ;
	setAttr ".uvtk[1440]" -type "float2" -0.42838484 -0.17125654 ;
	setAttr ".uvtk[1441]" -type "float2" -0.40365961 -0.17579007 ;
	setAttr ".uvtk[1442]" -type "float2" -0.40341145 -0.18185872 ;
	setAttr ".uvtk[1443]" -type "float2" -0.42867404 -0.16423982 ;
	setAttr ".uvtk[1444]" -type "float2" -0.42952952 -0.14246222 ;
	setAttr ".uvtk[1445]" -type "float2" -0.40464407 -0.14702398 ;
	setAttr ".uvtk[1446]" -type "float2" -0.40390784 -0.16877988 ;
	setAttr ".uvtk[1451]" -type "float2" -0.37865654 -0.18575406 ;
	setAttr ".uvtk[1452]" -type "float2" -0.37886527 -0.17969021 ;
	setAttr ".uvtk[1453]" -type "float2" -0.35400182 -0.1829364 ;
	setAttr ".uvtk[1454]" -type "float2" -0.35383284 -0.18899599 ;
	setAttr ".uvtk[1455]" -type "float2" -0.37907398 -0.17268527 ;
	setAttr ".uvtk[1456]" -type "float2" -0.37969288 -0.15094551 ;
	setAttr ".uvtk[1457]" -type "float2" -0.35467359 -0.15420842 ;
	setAttr ".uvtk[1458]" -type "float2" -0.35417098 -0.17593554 ;
	setAttr ".uvtk[1463]" -type "float2" -0.32895374 -0.19157261 ;
	setAttr ".uvtk[1464]" -type "float2" -0.32908356 -0.18551615 ;
	setAttr ".uvtk[1465]" -type "float2" -0.30411661 -0.18742424 ;
	setAttr ".uvtk[1466]" -type "float2" -0.30402657 -0.19347832 ;
	setAttr ".uvtk[1467]" -type "float2" -0.32921338 -0.17851862 ;
	setAttr ".uvtk[1468]" -type "float2" -0.3295987 -0.15680134 ;
	setAttr ".uvtk[1469]" -type "float2" -0.30447525 -0.158719 ;
	setAttr ".uvtk[1470]" -type "float2" -0.30420679 -0.18042916 ;
	setAttr ".uvtk[1475]" -type "float2" -0.27906877 -0.19471008 ;
	setAttr ".uvtk[1476]" -type "float2" -0.27911949 -0.18865755 ;
	setAttr ".uvtk[1477]" -type "float2" -0.25410086 -0.18921477 ;
	setAttr ".uvtk[1478]" -type "float2" -0.25408995 -0.19526666 ;
	setAttr ".uvtk[1479]" -type "float2" -0.27917027 -0.18166396 ;
	setAttr ".uvtk[1480]" -type "float2" -0.27932096 -0.15995836 ;
	setAttr ".uvtk[1481]" -type "float2" -0.25414544 -0.16051829 ;
	setAttr ".uvtk[1482]" -type "float2" -0.25411189 -0.18222189 ;
	setAttr ".uvtk[1487]" -type "float2" -0.22910868 -0.1951474 ;
	setAttr ".uvtk[1488]" -type "float2" -0.22908024 -0.18909538 ;
	setAttr ".uvtk[1489]" -type "float2" -0.20406705 -0.18829915 ;
	setAttr ".uvtk[1490]" -type "float2" -0.20413536 -0.19435233 ;
	setAttr ".uvtk[1491]" -type "float2" -0.2290518 -0.18210226 ;
	setAttr ".uvtk[1492]" -type "float2" -0.22896747 -0.1603981 ;
	setAttr ".uvtk[1493]" -type "float2" -0.20379737 -0.15959781 ;
	setAttr ".uvtk[1494]" -type "float2" -0.20399886 -0.18130505 ;
	setAttr ".uvtk[1499]" -type "float2" -0.17918867 -0.19288173 ;
	setAttr ".uvtk[1500]" -type "float2" -0.17908108 -0.18682677 ;
	setAttr ".uvtk[1501]" -type "float2" -0.15413162 -0.18467841 ;
	setAttr ".uvtk[1502]" -type "float2" -0.15427896 -0.19073623 ;
	setAttr ".uvtk[1503]" -type "float2" -0.17897347 -0.1798307 ;
	setAttr ".uvtk[1504]" -type "float2" -0.17865419 -0.1581178 ;
	setAttr ".uvtk[1505]" -type "float2" -0.15354815 -0.15595859 ;
	setAttr ".uvtk[1506]" -type "float2" -0.15398434 -0.17767963 ;
	setAttr ".uvtk[1511]" -type "float2" -0.12942517 -0.18791702 ;
	setAttr ".uvtk[1512]" -type "float2" -0.12923869 -0.18185568 ;
	setAttr ".uvtk[1513]" -type "float2" -0.10441142 -0.17835921 ;
	setAttr ".uvtk[1514]" -type "float2" -0.10463756 -0.18442512 ;
	setAttr ".uvtk[1515]" -type "float2" -0.12905207 -0.17485324 ;
	setAttr ".uvtk[1516]" -type "float2" -0.12849846 -0.15312147 ;
	setAttr ".uvtk[1517]" -type "float2" -0.1035153 -0.14960736 ;
	setAttr ".uvtk[1518]" -type "float2" -0.10418531 -0.17135233 ;
	setAttr ".uvtk[1523]" -type "float2" -0.079934925 -0.18026251 ;
	setAttr ".uvtk[1524]" -type "float2" -0.079669803 -0.17419142 ;
	setAttr ".uvtk[1525]" -type "float2" -0.055022985 -0.16935337 ;
	setAttr ".uvtk[1526]" -type "float2" -0.055327535 -0.17543072 ;
	setAttr ".uvtk[1527]" -type "float2" -0.079404533 -0.16717917 ;
	setAttr ".uvtk[1528]" -type "float2" -0.078617692 -0.14541838 ;
	setAttr ".uvtk[1529]" -type "float2" -0.053815842 -0.14055598 ;
	setAttr ".uvtk[1530]" -type "float2" -0.054718494 -0.16233498 ;
	setAttr ".uvtk[1535]" -type "float2" -0.03083393 -0.1699326 ;
	setAttr ".uvtk[1536]" -type "float2" -0.030490756 -0.16384828 ;
	setAttr ".uvtk[1537]" -type "float2" -0.0060822964 -0.15767771 ;
	setAttr ".uvtk[1538]" -type "float2" -0.006464541 -0.16376996 ;
	setAttr ".uvtk[1539]" -type "float2" -0.030147403 -0.15682292 ;
	setAttr ".uvtk[1540]" -type "float2" -0.0291287 -0.135023 ;
	setAttr ".uvtk[1541]" -type "float2" -0.0045663714 -0.12882143 ;
	setAttr ".uvtk[1542]" -type "float2" -0.0056999624 -0.15064454 ;
	setAttr ".uvtk[1547]" -type "float2" 0.017762244 -0.15694654 ;
	setAttr ".uvtk[1548]" -type "float2" 0.018182874 -0.15084577 ;
	setAttr ".uvtk[1549]" -type "float2" 0.042295635 -0.14335424 ;
	setAttr ".uvtk[1550]" -type "float2" 0.041836321 -0.14946467 ;
	setAttr ".uvtk[1551]" -type "float2" 0.018603683 -0.14380383 ;
	setAttr ".uvtk[1552]" -type "float2" 0.01985234 -0.12195486 ;
	setAttr ".uvtk[1553]" -type "float2" 0.044117451 -0.11442566 ;
	setAttr ".uvtk[1554]" -type "float2" 0.042755067 -0.13630277 ;
	setAttr ".uvtk[1559]" -type "float2" 0.065739334 -0.14132881 ;
	setAttr ".uvtk[1560]" -type "float2" 0.066236615 -0.13520807 ;
	setAttr ".uvtk[1561]" -type "float2" 0.089996696 -0.12640965 ;
	setAttr ".uvtk[1562]" -type "float2" 0.089461148 -0.13254166 ;
	setAttr ".uvtk[1563]" -type "float2" 0.066734135 -0.12814629 ;
	setAttr ".uvtk[1564]" -type "float2" 0.068210363 -0.10623831 ;
	setAttr ".uvtk[1565]" -type "float2" 0.092121005 -0.097395658 ;
	setAttr ".uvtk[1566]" -type "float2" 0.090532362 -0.11933666 ;
	setAttr ".uvtk[1571]" -type "float2" 0.11298376 -0.12310851 ;
	setAttr ".uvtk[1572]" -type "float2" 0.11355674 -0.11696464 ;
	setAttr ".uvtk[1573]" -type "float2" 0.13690799 -0.10687578 ;
	setAttr ".uvtk[1574]" -type "float2" 0.13629729 -0.11303258 ;
	setAttr ".uvtk[1575]" -type "float2" 0.11413008 -0.10987967 ;
	setAttr ".uvtk[1576]" -type "float2" 0.11583108 -0.087902904 ;
	setAttr ".uvtk[1577]" -type "float2" 0.1393308 -0.077763319 ;
	setAttr ".uvtk[1578]" -type "float2" 0.13751894 -0.099777937 ;
	setAttr ".uvtk[1583]" -type "float2" 0.15938383 -0.1023199 ;
	setAttr ".uvtk[1584]" -type "float2" 0.1600315 -0.096149623 ;
	setAttr ".uvtk[1585]" -type "float2" 0.18291849 -0.084789157 ;
	setAttr ".uvtk[1586]" -type "float2" 0.18223369 -0.090974033 ;
	setAttr ".uvtk[1587]" -type "float2" 0.16067946 -0.089038193 ;
	setAttr ".uvtk[1588]" -type "float2" 0.16260213 -0.066982985 ;
	setAttr ".uvtk[1589]" -type "float2" 0.18563527 -0.055565476 ;
	setAttr ".uvtk[1590]" -type "float2" 0.18360347 -0.077663302 ;
	setAttr ".uvtk[1595]" -type "float2" 0.20482916 -0.079001844 ;
	setAttr ".uvtk[1596]" -type "float2" 0.20555019 -0.072801948 ;
	setAttr ".uvtk[1597]" -type "float2" 0.22791833 -0.060191274 ;
	setAttr ".uvtk[1598]" -type "float2" 0.22716075 -0.066407323 ;
	setAttr ".uvtk[1599]" -type "float2" 0.20627171 -0.065660834 ;
	setAttr ".uvtk[1600]" -type "float2" 0.20841235 -0.043517709 ;
	setAttr ".uvtk[1601]" -type "float2" 0.23092395 -0.030843735 ;
	setAttr ".uvtk[1602]" -type "float2" 0.22867614 -0.053034186 ;
	setAttr ".uvtk[1607]" -type "float2" 0.24921125 -0.053198099 ;
	setAttr ".uvtk[1608]" -type "float2" 0.25000447 -0.04696542 ;
	setAttr ".uvtk[1609]" -type "float2" 0.27180028 -0.033128202 ;
	setAttr ".uvtk[1610]" -type "float2" 0.27097136 -0.039378643 ;
	setAttr ".uvtk[1611]" -type "float2" 0.25079805 -0.039791584 ;
	setAttr ".uvtk[1612]" -type "float2" 0.25315267 -0.017551124 ;
	setAttr ".uvtk[1613]" -type "float2" 0.27508914 -0.0036444068 ;
	setAttr ".uvtk[1614]" -type "float2" 0.2726295 -0.025936782 ;
	setAttr ".uvtk[1619]" -type "float2" 0.29242444 -0.024957359 ;
	setAttr ".uvtk[1620]" -type "float2" 0.29328823 -0.018688798 ;
	setAttr ".uvtk[1621]" -type "float2" 0.31446081 -0.0036516786 ;
	setAttr ".uvtk[1622]" -type "float2" 0.3135621 -0.0099394917 ;
	setAttr ".uvtk[1623]" -type "float2" 0.2941525 -0.01147902 ;
	setAttr ".uvtk[1624]" -type "float2" 0.29671657 0.010867834 ;
	setAttr ".uvtk[1625]" -type "float2" 0.31802666 0.025980592 ;
	setAttr ".uvtk[1626]" -type "float2" 0.31535989 0.0035771728 ;
	setAttr ".uvtk[1631]" -type "float2" 0.33436966 0.005664885 ;
	setAttr ".uvtk[1632]" -type "float2" 0.33530241 0.011972368 ;
	setAttr ".uvtk[1633]" -type "float2" 0.35580885 0.028176129 ;
	setAttr ".uvtk[1634]" -type "float2" 0.35484195 0.021847904 ;
	setAttr ".uvtk[1635]" -type "float2" 0.33623564 0.019221067 ;
	setAttr ".uvtk[1636]" -type "float2" 0.33900434 0.041683555 ;
	setAttr ".uvtk[1637]" -type "float2" 0.35964465 0.057969272 ;
	setAttr ".uvtk[1638]" -type "float2" 0.35677606 0.035445511 ;
	setAttr ".uvtk[1643]" -type "float2" 0.37497014 0.03859365 ;
	setAttr ".uvtk[1644]" -type "float2" 0.37597066 0.044943213 ;
	setAttr ".uvtk[1645]" -type "float2" 0.39579201 0.062256217 ;
	setAttr ".uvtk[1646]" -type "float2" 0.39475656 0.055884957 ;
	setAttr ".uvtk[1647]" -type "float2" 0.37697148 0.052234292 ;
	setAttr ".uvtk[1648]" -type "float2" 0.37993979 0.074823201 ;
	setAttr ".uvtk[1649]" -type "float2" 0.39989591 0.092231095 ;
	setAttr ".uvtk[1650]" -type "float2" 0.39682734 0.069570899 ;
	setAttr ".uvtk[2411]" -type "float2" -0.48673695 0.032519668 ;
	setAttr ".uvtk[2412]" -type "float2" -0.46129417 0.018700421 ;
	setAttr ".uvtk[2413]" -type "float2" -0.45726129 -0.073759049 ;
	setAttr ".uvtk[2414]" -type "float2" -0.48243421 -0.076495349 ;
	setAttr ".uvtk[2415]" -type "float2" -0.43572491 0.013346463 ;
	setAttr ".uvtk[2416]" -type "float2" -0.41004145 0.0086250007 ;
	setAttr ".uvtk[2417]" -type "float2" -0.40685484 -0.083655894 ;
	setAttr ".uvtk[2418]" -type "float2" -0.43208429 -0.079027742 ;
	setAttr ".uvtk[2419]" -type "float2" -0.38426036 0.0045773089 ;
	setAttr ".uvtk[2420]" -type "float2" -0.35839406 0.0012166798 ;
	setAttr ".uvtk[2421]" -type "float2" -0.35619003 -0.090931088 ;
	setAttr ".uvtk[2422]" -type "float2" -0.38155764 -0.087628573 ;
	setAttr ".uvtk[2423]" -type "float2" -0.33246225 -0.0014506876 ;
	setAttr ".uvtk[2424]" -type "float2" -0.30647749 -0.0034219921 ;
	setAttr ".uvtk[2425]" -type "float2" -0.30528823 -0.095493585 ;
	setAttr ".uvtk[2426]" -type "float2" -0.33076379 -0.093554199 ;
	setAttr ".uvtk[2427]" -type "float2" -0.28045881 -0.0046957433 ;
	setAttr ".uvtk[2428]" -type "float2" -0.25441819 -0.0052711964 ;
	setAttr ".uvtk[2429]" -type "float2" -0.25425136 -0.097313017 ;
	setAttr ".uvtk[2430]" -type "float2" -0.27978027 -0.096746922 ;
	setAttr ".uvtk[2431]" -type "float2" -0.22837427 -0.0051476359 ;
	setAttr ".uvtk[2432]" -type "float2" -0.20233884 -0.0043249726 ;
	setAttr ".uvtk[2433]" -type "float2" -0.20319568 -0.096381724 ;
	setAttr ".uvtk[2434]" -type "float2" -0.22871925 -0.097191334 ;
	setAttr ".uvtk[2435]" -type "float2" -0.17633045 -0.0028038621 ;
	setAttr ".uvtk[2436]" -type "float2" -0.15036085 -0.00058504939 ;
	setAttr ".uvtk[2437]" -type "float2" -0.15223992 -0.092701107 ;
	setAttr ".uvtk[2438]" -type "float2" -0.17769867 -0.094884783 ;
	setAttr ".uvtk[2439]" -type "float2" -0.12444854 0.002330333 ;
	setAttr ".uvtk[2440]" -type "float2" -0.098605126 0.0059412122 ;
	setAttr ".uvtk[2441]" -type "float2" -0.1015029 -0.086278141 ;
	setAttr ".uvtk[2442]" -type "float2" -0.12683743 -0.089831859 ;
	setAttr ".uvtk[2443]" -type "float2" -0.072849095 0.010245621 ;
	setAttr ".uvtk[2444]" -type "float2" -0.047192067 0.015242159 ;
	setAttr ".uvtk[2445]" -type "float2" -0.051103085 -0.077124536 ;
	setAttr ".uvtk[2446]" -type "float2" -0.076254219 -0.08204186 ;
	setAttr ".uvtk[2447]" -type "float2" -0.021652251 0.020927846 ;
	setAttr ".uvtk[2448]" -type "float2" 0.0037587285 0.027300626 ;
	setAttr ".uvtk[2449]" -type "float2" -0.0011582971 -0.065257281 ;
	setAttr ".uvtk[2450]" -type "float2" -0.026067197 -0.071529001 ;
	setAttr ".uvtk[2451]" -type "float2" 0.029022694 0.034356683 ;
	setAttr ".uvtk[2452]" -type "float2" 0.05412817 0.042093456 ;
	setAttr ".uvtk[2453]" -type "float2" 0.048214436 -0.050698996 ;
	setAttr ".uvtk[2454]" -type "float2" 0.023606122 -0.058313072 ;
	setAttr ".uvtk[2455]" -type "float2" 0.079057336 0.050506562 ;
	setAttr ".uvtk[2456]" -type "float2" 0.10379863 0.059592932 ;
	setAttr ".uvtk[2457]" -type "float2" 0.096899211 -0.033476889 ;
	setAttr ".uvtk[2458]" -type "float2" 0.0726493 -0.042419255 ;
	setAttr ".uvtk[2459]" -type "float2" 0.1283344 0.069347411 ;
	setAttr ".uvtk[2460]" -type "float2" 0.15265352 0.079766482 ;
	setAttr ".uvtk[2461]" -type "float2" 0.14478135 -0.013623118 ;
	setAttr ".uvtk[2462]" -type "float2" 0.12094694 -0.023876965 ;
	setAttr ".uvtk[2463]" -type "float2" 0.17673832 0.090844005 ;
	setAttr ".uvtk[2464]" -type "float2" 0.20057791 0.10257608 ;
	setAttr ".uvtk[2465]" -type "float2" 0.19174778 0.0088249445 ;
	setAttr ".uvtk[2466]" -type "float2" 0.16838533 -0.0027211308 ;
	setAttr ".uvtk[2467]" -type "float2" 0.22415495 0.11495602 ;
	setAttr ".uvtk[2468]" -type "float2" 0.24745864 0.12797922 ;
	setAttr ".uvtk[2469]" -type "float2" 0.23768711 0.033825457 ;
	setAttr ".uvtk[2470]" -type "float2" 0.21485204 0.02100867 ;
	setAttr ".uvtk[2471]" -type "float2" 0.27047205 0.14163828 ;
	setAttr ".uvtk[2472]" -type "float2" 0.29318434 0.15592819 ;
	setAttr ".uvtk[2473]" -type "float2" 0.28249002 0.061331332 ;
	setAttr ".uvtk[2474]" -type "float2" 0.26023668 0.047268033 ;
	setAttr ".uvtk[2475]" -type "float2" 0.315579 0.1708405 ;
	setAttr ".uvtk[2476]" -type "float2" 0.33764547 0.18636957 ;
	setAttr ".uvtk[2477]" -type "float2" 0.32605052 0.091290355 ;
	setAttr ".uvtk[2478]" -type "float2" 0.30443126 0.076007366 ;
	setAttr ".uvtk[2479]" -type "float2" 0.35936737 0.2025058 ;
	setAttr ".uvtk[2480]" -type "float2" 0.38073426 0.21924198 ;
	setAttr ".uvtk[2481]" -type "float2" 0.36827254 0.12364155 ;
	setAttr ".uvtk[2482]" -type "float2" 0.34733337 0.10717094 ;
	setAttr ".uvtk[2483]" -type "float2" 0.4017306 0.23656517 ;
	setAttr ".uvtk[2484]" -type "float2" 0.42234969 0.25446036 ;
	setAttr ".uvtk[2485]" -type "float2" 0.40910327 0.15830684 ;
	setAttr ".uvtk[2486]" -type "float2" 0.38886052 0.14069021 ;
	setAttr ".uvtk[2487]" -type "float2" 0.44259316 0.2728878 ;
	setAttr ".uvtk[2488]" -type "float2" 0.46252209 0.29970002 ;
	setAttr ".uvtk[2489]" -type "float2" 0.44861323 0.18661177 ;
	setAttr ".uvtk[2490]" -type "float2" 0.42901653 0.1764884 ;
	setAttr ".uvtk[2491]" -type "float2" 0.47534853 0.39583474 ;
	setAttr ".uvtk[2492]" -type "float2" 0.47205216 0.37128833 ;
	setAttr ".uvtk[2493]" -type "float2" 0.45202488 0.34449109 ;
	setAttr ".uvtk[2494]" -type "float2" 0.45531183 0.37702149 ;
	setAttr ".uvtk[2503]" -type "float2" -0.4895671 0.10134661 ;
	setAttr ".uvtk[2504]" -type "float2" -0.49053878 0.12493855 ;
	setAttr ".uvtk[2505]" -type "float2" -0.46501043 0.11915973 ;
	setAttr ".uvtk[2506]" -type "float2" -0.46404743 0.087579787 ;
	setAttr ".uvtk[2515]" -type "float2" -0.43825659 0.082182318 ;
	setAttr ".uvtk[2516]" -type "float2" -0.43914297 0.11374915 ;
	setAttr ".uvtk[2517]" -type "float2" -0.41305411 0.10895649 ;
	setAttr ".uvtk[2518]" -type "float2" -0.41227323 0.077406079 ;
	setAttr ".uvtk[2527]" -type "float2" -0.38615882 0.073310524 ;
	setAttr ".uvtk[2528]" -type "float2" -0.3868227 0.10484564 ;
	setAttr ".uvtk[2529]" -type "float2" -0.36048707 0.1014331 ;
	setAttr ".uvtk[2530]" -type "float2" -0.35994476 0.069910914 ;
	setAttr ".uvtk[2539]" -type "float2" -0.33365962 0.067213207 ;
	setAttr ".uvtk[2540]" -type "float2" -0.33407861 0.098725051 ;
	setAttr ".uvtk[2541]" -type "float2" -0.30761343 0.096723586 ;
	setAttr ".uvtk[2542]" -type "float2" -0.3073186 0.065219581 ;
	setAttr ".uvtk[2551]" -type "float2" -0.28094286 0.063931406 ;
	setAttr ".uvtk[2552]" -type "float2" -0.28111327 0.095430404 ;
	setAttr ".uvtk[2553]" -type "float2" -0.25459009 0.09484604 ;
	setAttr ".uvtk[2554]" -type "float2" -0.25454432 0.063349336 ;
	setAttr ".uvtk[2563]" -type "float2" -0.22814257 0.063474059 ;
	setAttr ".uvtk[2564]" -type "float2" -0.22806372 0.09497112 ;
	setAttr ".uvtk[2565]" -type "float2" -0.20154561 0.095805615 ;
	setAttr ".uvtk[2566]" -type "float2" -0.20174912 0.064305604 ;
	setAttr ".uvtk[2575]" -type "float2" -0.17538333 0.065843254 ;
	setAttr ".uvtk[2576]" -type "float2" -0.1750553 0.097348988 ;
	setAttr ".uvtk[2577]" -type "float2" -0.14860392 0.099600643 ;
	setAttr ".uvtk[2578]" -type "float2" -0.14905629 0.068086505 ;
	setAttr ".uvtk[2587]" -type "float2" -0.12278756 0.071033955 ;
	setAttr ".uvtk[2588]" -type "float2" -0.12221101 0.1025593 ;
	setAttr ".uvtk[2589]" -type "float2" -0.095887691 0.10622394 ;
	setAttr ".uvtk[2590]" -type "float2" -0.096588165 0.07468465 ;
	setAttr ".uvtk[2599]" -type "float2" -0.070477486 0.079036564 ;
	setAttr ".uvtk[2600]" -type "float2" -0.069653451 0.11059242 ;
	setAttr ".uvtk[2601]" -type "float2" -0.043519288 0.11566326 ;
	setAttr ".uvtk[2602]" -type "float2" -0.044466525 0.084088266 ;
	setAttr ".uvtk[2611]" -type "float2" -0.018574417 0.089836746 ;
	setAttr ".uvtk[2612]" -type "float2" -0.017504454 0.12143353 ;
	setAttr ".uvtk[2613]" -type "float2" 0.008379966 0.12790111 ;
	setAttr ".uvtk[2614]" -type "float2" 0.0071877241 0.096279949 ;
	setAttr ".uvtk[2623]" -type "float2" 0.032800913 0.10341397 ;
	setAttr ".uvtk[2624]" -type "float2" 0.034114778 0.13506222 ;
	setAttr ".uvtk[2625]" -type "float2" 0.059689283 0.1429143 ;
	setAttr ".uvtk[2626]" -type "float2" 0.058254302 0.11123633 ;
	setAttr ".uvtk[2635]" -type "float2" 0.083528936 0.11974242 ;
	setAttr ".uvtk[2636]" -type "float2" 0.085084319 0.15145275 ;
	setAttr ".uvtk[2637]" -type "float2" 0.1102891 0.16067466 ;
	setAttr ".uvtk[2638]" -type "float2" 0.10861409 0.12892938 ;
	setAttr ".uvtk[2647]" -type "float2" 0.13349104 0.13879174 ;
	setAttr ".uvtk[2648]" -type "float2" 0.1352849 0.17057455 ;
	setAttr ".uvtk[2649]" -type "float2" 0.16006118 0.18114901 ;
	setAttr ".uvtk[2650]" -type "float2" 0.15814924 0.14932609 ;
	setAttr ".uvtk[2659]" -type "float2" 0.18257028 0.16052622 ;
	setAttr ".uvtk[2660]" -type "float2" 0.1845994 0.19239181 ;
	setAttr ".uvtk[2661]" -type "float2" 0.20888901 0.20429903 ;
	setAttr ".uvtk[2662]" -type "float2" 0.20674372 0.17238826 ;
	setAttr ".uvtk[2671]" -type "float2" 0.23065132 0.18490514 ;
	setAttr ".uvtk[2672]" -type "float2" 0.23291177 0.21686357 ;
	setAttr ".uvtk[2673]" -type "float2" 0.25665748 0.2300812 ;
	setAttr ".uvtk[2674]" -type "float2" 0.25428289 0.19807261 ;
	setAttr ".uvtk[2683]" -type "float2" 0.27762049 0.21188277 ;
	setAttr ".uvtk[2684]" -type "float2" 0.28010815 0.24394399 ;
	setAttr ".uvtk[2685]" -type "float2" 0.30325347 0.25844711 ;
	setAttr ".uvtk[2686]" -type "float2" 0.30065405 0.22633088 ;
	setAttr ".uvtk[2695]" -type "float2" 0.32336581 0.24140811 ;
	setAttr ".uvtk[2696]" -type "float2" 0.32607579 0.2735818 ;
	setAttr ".uvtk[2697]" -type "float2" 0.34856445 0.28934234 ;
	setAttr ".uvtk[2698]" -type "float2" 0.34574538 0.25710893 ;
	setAttr ".uvtk[2707]" -type "float2" 0.36777449 0.27342308 ;
	setAttr ".uvtk[2708]" -type "float2" 0.3707009 0.30571836 ;
	setAttr ".uvtk[2709]" -type "float2" 0.39247161 0.32270166 ;
	setAttr ".uvtk[2710]" -type "float2" 0.38944048 0.29034275 ;
	setAttr ".uvtk[2719]" -type "float2" 0.41072005 0.30785185 ;
	setAttr ".uvtk[2720]" -type "float2" 0.4138512 0.34027478 ;
	setAttr ".uvtk[2721]" -type "float2" 0.43481266 0.35840985 ;
	setAttr ".uvtk[2722]" -type "float2" 0.43159175 0.3259261 ;
	setAttr ".uvtk[2735]" -type "float2" 0.43653101 0.11149168 ;
	setAttr ".uvtk[2736]" -type "float2" 0.42594194 0.096559167 ;
	setAttr ".uvtk[2737]" -type "float2" 0.41738981 0.095131874 ;
	setAttr ".uvtk[2738]" -type "float2" 0.42918754 0.11722726 ;
	setAttr ".uvtk[2739]" -type "float2" 0.43373197 0.09525913 ;
	setAttr ".uvtk[2740]" -type "float2" 0.42374742 0.082836866 ;
	setAttr ".uvtk[2741]" -type "float2" 0.41472346 0.076823652 ;
	setAttr ".uvtk[2742]" -type "float2" 0.4248451 0.08919996 ;
	setAttr ".uvtk[2747]" -type "float2" -0.47738582 -0.16337514 ;
	setAttr ".uvtk[2748]" -type "float2" -0.46532208 -0.16332018 ;
	setAttr ".uvtk[2749]" -type "float2" -0.45286316 -0.16922385 ;
	setAttr ".uvtk[2750]" -type "float2" -0.46495765 -0.1693542 ;
	setAttr ".uvtk[2751]" -type "float2" -0.47837931 -0.14799482 ;
	setAttr ".uvtk[2752]" -type "float2" -0.4667508 -0.1365906 ;
	setAttr ".uvtk[2753]" -type "float2" -0.45369428 -0.15170258 ;
	setAttr ".uvtk[2754]" -type "float2" -0.4656851 -0.15628946 ;
	setAttr ".uvtk[2759]" -type "float2" -0.42824012 -0.1743716 ;
	setAttr ".uvtk[2760]" -type "float2" -0.41603133 -0.17360008 ;
	setAttr ".uvtk[2761]" -type "float2" -0.40353552 -0.17890269 ;
	setAttr ".uvtk[2762]" -type "float2" -0.41576278 -0.17967123 ;
	setAttr ".uvtk[2763]" -type "float2" -0.42895833 -0.15687114 ;
	setAttr ".uvtk[2764]" -type "float2" -0.41709501 -0.14482114 ;
	setAttr ".uvtk[2765]" -type "float2" -0.40415224 -0.16141847 ;
	setAttr ".uvtk[2766]" -type "float2" -0.41629976 -0.16658682 ;
	setAttr ".uvtk[2771]" -type "float2" -0.3787609 -0.18280038 ;
	setAttr ".uvtk[2772]" -type "float2" -0.36644128 -0.18139538 ;
	setAttr ".uvtk[2773]" -type "float2" -0.3539173 -0.18604448 ;
	setAttr ".uvtk[2774]" -type "float2" -0.36625242 -0.18745697 ;
	setAttr ".uvtk[2775]" -type "float2" -0.37927938 -0.16532913 ;
	setAttr ".uvtk[2776]" -type "float2" -0.36719102 -0.15265962 ;
	setAttr ".uvtk[2777]" -type "float2" -0.35433772 -0.1685836 ;
	setAttr ".uvtk[2778]" -type "float2" -0.36663023 -0.17439255 ;
	setAttr ".uvtk[2783]" -type "float2" -0.32901862 -0.18862262 ;
	setAttr ".uvtk[2784]" -type "float2" -0.31660497 -0.18655375 ;
	setAttr ".uvtk[2785]" -type "float2" -0.30407155 -0.19052956 ;
	setAttr ".uvtk[2786]" -type "float2" -0.31649506 -0.19260895 ;
	setAttr ".uvtk[2787]" -type "float2" -0.3293412 -0.17116994 ;
	setAttr ".uvtk[2788]" -type "float2" -0.31704193 -0.15784428 ;
	setAttr ".uvtk[2789]" -type "float2" -0.30429578 -0.17308286 ;
	setAttr ".uvtk[2790]" -type "float2" -0.31671503 -0.17955759 ;
	setAttr ".uvtk[2795]" -type "float2" -0.2790941 -0.19176206 ;
	setAttr ".uvtk[2796]" -type "float2" -0.26661164 -0.18902004 ;
	setAttr ".uvtk[2797]" -type "float2" -0.25409538 -0.19231898 ;
	setAttr ".uvtk[2798]" -type "float2" -0.26658082 -0.1950722 ;
	setAttr ".uvtk[2799]" -type "float2" -0.27922016 -0.17431915 ;
	setAttr ".uvtk[2800]" -type "float2" -0.26673466 -0.16032276 ;
	setAttr ".uvtk[2801]" -type "float2" -0.25412291 -0.17487773 ;
	setAttr ".uvtk[2802]" -type "float2" -0.26664251 -0.18202695 ;
	setAttr ".uvtk[2807]" -type "float2" -0.22909449 -0.19219962 ;
	setAttr ".uvtk[2808]" -type "float2" -0.21657149 -0.18878117 ;
	setAttr ".uvtk[2809]" -type "float2" -0.20410118 -0.19140399 ;
	setAttr ".uvtk[2810]" -type "float2" -0.21661986 -0.1948337 ;
	setAttr ".uvtk[2811]" -type "float2" -0.22902374 -0.17475793 ;
	setAttr ".uvtk[2812]" -type "float2" -0.2163803 -0.16008243 ;
	setAttr ".uvtk[2813]" -type "float2" -0.2039319 -0.17395967 ;
	setAttr ".uvtk[2814]" -type "float2" -0.21652316 -0.1817877 ;
	setAttr ".uvtk[2819]" -type "float2" -0.17913488 -0.1899325 ;
	setAttr ".uvtk[2820]" -type "float2" -0.16660056 -0.18583634 ;
	setAttr ".uvtk[2821]" -type "float2" -0.15420532 -0.1877856 ;
	setAttr ".uvtk[2822]" -type "float2" -0.16672802 -0.19189265 ;
	setAttr ".uvtk[2823]" -type "float2" -0.17886743 -0.17248344 ;
	setAttr ".uvtk[2824]" -type "float2" -0.16609535 -0.15712252 ;
	setAttr ".uvtk[2825]" -type "float2" -0.1538395 -0.17032969 ;
	setAttr ".uvtk[2826]" -type "float2" -0.16647309 -0.17883906 ;
	setAttr ".uvtk[2831]" -type "float2" -0.12933195 -0.1849646 ;
	setAttr ".uvtk[2832]" -type "float2" -0.11681563 -0.18019086 ;
	setAttr ".uvtk[2833]" -type "float2" -0.10452452 -0.18147042 ;
	setAttr ".uvtk[2834]" -type "float2" -0.11702201 -0.18625438 ;
	setAttr ".uvtk[2835]" -type "float2" -0.12886825 -0.16749972 ;
	setAttr ".uvtk[2836]" -type "float2" -0.1159974 -0.15144837 ;
	setAttr ".uvtk[2837]" -type "float2" -0.10396287 -0.16399443 ;
	setAttr ".uvtk[2838]" -type "float2" -0.11660931 -0.17318636 ;
	setAttr ".uvtk[2843]" -type "float2" -0.079802394 -0.17730522 ;
	setAttr ".uvtk[2844]" -type "float2" -0.0673334 -0.17185533 ;
	setAttr ".uvtk[2845]" -type "float2" -0.055175304 -0.17247033 ;
	setAttr ".uvtk[2846]" -type "float2" -0.067618221 -0.17792946 ;
	setAttr ".uvtk[2847]" -type "float2" -0.079143316 -0.15981606 ;
	setAttr ".uvtk[2848]" -type "float2" -0.066203713 -0.14307067 ;
	setAttr ".uvtk[2849]" -type "float2" -0.054418832 -0.15496582 ;
	setAttr ".uvtk[2850]" -type "float2" -0.06704849 -0.16484016 ;
	setAttr ".uvtk[2855]" -type "float2" -0.030662417 -0.1669687 ;
	setAttr ".uvtk[2856]" -type "float2" -0.018269956 -0.16084528 ;
	setAttr ".uvtk[2857]" -type "float2" -0.0062734485 -0.16080213 ;
	setAttr ".uvtk[2858]" -type "float2" -0.01863268 -0.16693348 ;
	setAttr ".uvtk[2859]" -type "float2" -0.029809296 -0.14944679 ;
	setAttr ".uvtk[2860]" -type "float2" -0.016830862 -0.13200504 ;
	setAttr ".uvtk[2861]" -type "float2" -0.0053236783 -0.14326066 ;
	setAttr ".uvtk[2862]" -type "float2" -0.017907083 -0.15381616 ;
	setAttr ".uvtk[2867]" -type "float2" 0.017972529 -0.15397441 ;
	setAttr ".uvtk[2868]" -type "float2" 0.030259371 -0.14718145 ;
	setAttr ".uvtk[2869]" -type "float2" 0.042065978 -0.14648771 ;
	setAttr ".uvtk[2870]" -type "float2" 0.029819369 -0.15328705 ;
	setAttr ".uvtk[2871]" -type "float2" 0.019018173 -0.13641143 ;
	setAttr ".uvtk[2872]" -type "float2" 0.032005131 -0.1182723 ;
	setAttr ".uvtk[2873]" -type "float2" 0.043207288 -0.128901 ;
	setAttr ".uvtk[2874]" -type "float2" 0.030699492 -0.14013493 ;
	setAttr ".uvtk[2879]" -type "float2" 0.065987885 -0.13834667 ;
	setAttr ".uvtk[2880]" -type "float2" 0.078140259 -0.13088942 ;
	setAttr ".uvtk[2881]" -type "float2" 0.089728892 -0.12955391 ;
	setAttr ".uvtk[2882]" -type "float2" 0.077623844 -0.1370157 ;
	setAttr ".uvtk[2883]" -type "float2" 0.067224085 -0.12073427 ;
	setAttr ".uvtk[2884]" -type "float2" 0.080189407 -0.10189807 ;
	setAttr ".uvtk[2885]" -type "float2" 0.091059685 -0.11191368 ;
	setAttr ".uvtk[2886]" -type "float2" 0.078656912 -0.12382215 ;
	setAttr ".uvtk[2891]" -type "float2" 0.11327022 -0.12011486 ;
	setAttr ".uvtk[2892]" -type "float2" 0.12525946 -0.11199963 ;
	setAttr ".uvtk[2893]" -type "float2" 0.13660258 -0.11003244 ;
	setAttr ".uvtk[2894]" -type "float2" 0.12466758 -0.11814994 ;
	setAttr ".uvtk[2895]" -type "float2" 0.11469465 -0.10244483 ;
	setAttr ".uvtk[2896]" -type "float2" 0.12760818 -0.082913101 ;
	setAttr ".uvtk[2897]" -type "float2" 0.13812029 -0.092330575 ;
	setAttr ".uvtk[2898]" -type "float2" 0.12585163 -0.10490841 ;
	setAttr ".uvtk[2903]" -type "float2" 0.15970761 -0.099313021 ;
	setAttr ".uvtk[2904]" -type "float2" 0.17150551 -0.090547621 ;
	setAttr ".uvtk[2905]" -type "float2" 0.182576 -0.087959886 ;
	setAttr ".uvtk[2906]" -type "float2" 0.17083925 -0.096725106 ;
	setAttr ".uvtk[2907]" -type "float2" 0.16131759 -0.081577301 ;
	setAttr ".uvtk[2908]" -type "float2" 0.17414939 -0.061352968 ;
	setAttr ".uvtk[2909]" -type "float2" 0.18427783 -0.070188284 ;
	setAttr ".uvtk[2910]" -type "float2" 0.17217207 -0.083429098 ;
	setAttr ".uvtk[2915]" -type "float2" 0.20518959 -0.075980186 ;
	setAttr ".uvtk[2916]" -type "float2" 0.21676809 -0.066573381 ;
	setAttr ".uvtk[2917]" -type "float2" 0.22753948 -0.063377619 ;
	setAttr ".uvtk[2918]" -type "float2" 0.21602875 -0.072781384 ;
	setAttr ".uvtk[2919]" -type "float2" 0.20698214 -0.058170795 ;
	setAttr ".uvtk[2920]" -type "float2" 0.21970224 -0.037258029 ;
	setAttr ".uvtk[2921]" -type "float2" 0.22942221 -0.045528412 ;
	setAttr ".uvtk[2922]" -type "float2" 0.21750778 -0.05942446 ;
	setAttr ".uvtk[2927]" -type "float2" 0.24960774 -0.05016005 ;
	setAttr ".uvtk[2928]" -type "float2" 0.26093948 -0.040122092 ;
	setAttr ".uvtk[2929]" -type "float2" 0.27138573 -0.036331713 ;
	setAttr ".uvtk[2930]" -type "float2" 0.26012838 -0.046363592 ;
	setAttr ".uvtk[2931]" -type "float2" 0.25157952 -0.032269239 ;
	setAttr ".uvtk[2932]" -type "float2" 0.26415825 -0.010673523 ;
	setAttr ".uvtk[2933]" -type "float2" 0.27344579 -0.018397272 ;
	setAttr ".uvtk[2934]" -type "float2" 0.26175094 -0.032939553 ;
	setAttr ".uvtk[2939]" -type "float2" 0.29285622 -0.021901369 ;
	setAttr ".uvtk[2940]" -type "float2" 0.30391467 -0.011243701 ;
	setAttr ".uvtk[2941]" -type "float2" 0.31401134 -0.0068738461 ;
	setAttr ".uvtk[2942]" -type "float2" 0.30303335 -0.017521799 ;
	setAttr ".uvtk[2943]" -type "float2" 0.29500347 -0.0039213896 ;
	setAttr ".uvtk[2944]" -type "float2" 0.30741197 0.018350244 ;
	setAttr ".uvtk[2945]" -type "float2" 0.31624496 0.011153638 ;
	setAttr ".uvtk[2946]" -type "float2" 0.30479634 -0.0040245652 ;
	setAttr ".uvtk[2951]" -type "float2" 0.33483595 0.0087403655 ;
	setAttr ".uvtk[2952]" -type "float2" 0.34559792 0.0200032 ;
	setAttr ".uvtk[2953]" -type "float2" 0.35532534 0.024933696 ;
	setAttr ".uvtk[2954]" -type "float2" 0.34464806 0.013685524 ;
	setAttr ".uvtk[2955]" -type "float2" 0.33715457 0.026817024 ;
	setAttr ".uvtk[2956]" -type "float2" 0.34936702 0.049754858 ;
	setAttr ".uvtk[2957]" -type "float2" 0.35772818 0.043061912 ;
	setAttr ".uvtk[2958]" -type "float2" 0.3465482 0.027262092 ;
	setAttr ".uvtk[2963]" -type "float2" 0.37547034 0.041690052 ;
	setAttr ".uvtk[2964]" -type "float2" 0.3859238 0.053533673 ;
	setAttr ".uvtk[2965]" -type "float2" 0.39527428 0.058992207 ;
	setAttr ".uvtk[2966]" -type "float2" 0.38490605 0.047173142 ;
	setAttr ".uvtk[2967]" -type "float2" 0.37795681 0.05987221 ;
	setAttr ".uvtk[2968]" -type "float2" 0.38995981 0.083459496 ;
	setAttr ".uvtk[2969]" -type "float2" 0.39784622 0.077232778 ;
	setAttr ".uvtk[2970]" -type "float2" 0.38694167 0.060836256 ;
	setAttr ".uvtk[3731]" -type "float2" -0.47403353 0.023573577 ;
	setAttr ".uvtk[3732]" -type "float2" -0.45929846 -0.027862042 ;
	setAttr ".uvtk[3733]" -type "float2" -0.46984559 -0.073048174 ;
	setAttr ".uvtk[3734]" -type "float2" -0.4846344 -0.022141695 ;
	setAttr ".uvtk[3735]" -type "float2" -0.42289656 0.010902941 ;
	setAttr ".uvtk[3736]" -type "float2" -0.40844753 -0.037853569 ;
	setAttr ".uvtk[3737]" -type "float2" -0.4194777 -0.081422359 ;
	setAttr ".uvtk[3738]" -type "float2" -0.43390968 -0.033177406 ;
	setAttr ".uvtk[3739]" -type "float2" -0.37133661 0.0028105676 ;
	setAttr ".uvtk[3740]" -type "float2" -0.35728922 -0.045195848 ;
	setAttr ".uvtk[3741]" -type "float2" -0.36888203 -0.089364111 ;
	setAttr ".uvtk[3742]" -type "float2" -0.38290659 -0.041864157 ;
	setAttr ".uvtk[3743]" -type "float2" -0.31947523 -0.0025235116 ;
	setAttr ".uvtk[3744]" -type "float2" -0.30588025 -0.049796373 ;
	setAttr ".uvtk[3745]" -type "float2" -0.31803113 -0.09460929 ;
	setAttr ".uvtk[3746]" -type "float2" -0.3316102 -0.047841102 ;
	setAttr ".uvtk[3747]" -type "float2" -0.26744002 -0.005070895 ;
	setAttr ".uvtk[3748]" -type "float2" -0.25433266 -0.051630616 ;
	setAttr ".uvtk[3749]" -type "float2" -0.26701736 -0.097115695 ;
	setAttr ".uvtk[3750]" -type "float2" -0.28011718 -0.051059872 ;
	setAttr ".uvtk[3751]" -type "float2" -0.21535435 -0.0048237443 ;
	setAttr ".uvtk[3752]" -type "float2" -0.20276569 -0.050691813 ;
	setAttr ".uvtk[3753]" -type "float2" -0.2159553 -0.09687233 ;
	setAttr ".uvtk[3754]" -type "float2" -0.22854489 -0.05150795 ;
	setAttr ".uvtk[3755]" -type "float2" -0.16333964 -0.0017817318 ;
	setAttr ".uvtk[3756]" -type "float2" -0.15129933 -0.046981454 ;
	setAttr ".uvtk[3757]" -type "float2" -0.16496342 -0.093878508 ;
	setAttr ".uvtk[3758]" -type "float2" -0.17701319 -0.049182713 ;
	setAttr ".uvtk[3759]" -type "float2" -0.11151701 0.0040488839 ;
	setAttr ".uvtk[3760]" -type "float2" -0.10005346 -0.04050684 ;
	setAttr ".uvtk[3761]" -type "float2" -0.11416057 -0.088140249 ;
	setAttr ".uvtk[3762]" -type "float2" -0.12564212 -0.044089139 ;
	setAttr ".uvtk[3763]" -type "float2" -0.060007036 0.012657464 ;
	setAttr ".uvtk[3764]" -type "float2" -0.049147516 -0.031279504 ;
	setAttr ".uvtk[3765]" -type "float2" -0.06366536 -0.079667926 ;
	setAttr ".uvtk[3766]" -type "float2" -0.074551344 -0.036236435 ;
	setAttr ".uvtk[3767]" -type "float2" -0.008929491 0.02402848 ;
	setAttr ".uvtk[3768]" -type "float2" 0.0012997091 -0.019316733 ;
	setAttr ".uvtk[3769]" -type "float2" -0.013595819 -0.068477243 ;
	setAttr ".uvtk[3770]" -type "float2" -0.023859918 -0.025638938 ;
	setAttr ".uvtk[3771]" -type "float2" 0.041596353 0.038140178 ;
	setAttr ".uvtk[3772]" -type "float2" 0.05117029 -0.0046411157 ;
	setAttr ".uvtk[3773]" -type "float2" 0.035930812 -0.054589331 ;
	setAttr ".uvtk[3774]" -type "float2" 0.026313663 -0.012316525 ;
	setAttr ".uvtk[3775]" -type "float2" 0.091452599 0.054965824 ;
	setAttr ".uvtk[3776]" -type "float2" 0.1003474 0.012719631 ;
	setAttr ".uvtk[3777]" -type "float2" 0.084798396 -0.038030386 ;
	setAttr ".uvtk[3778]" -type "float2" 0.075852096 0.0037053227 ;
	setAttr ".uvtk[3779]" -type "float2" 0.14052218 0.074474186 ;
	setAttr ".uvtk[3780]" -type "float2" 0.14871544 0.032733202 ;
	setAttr ".uvtk[3781]" -type "float2" 0.13289177 -0.018831253 ;
	setAttr ".uvtk[3782]" -type "float2" 0.12463892 0.022396803 ;
	setAttr ".uvtk[3783]" -type "float2" 0.18868995 0.096628577 ;
	setAttr ".uvtk[3784]" -type "float2" 0.19616032 0.055361867 ;
	setAttr ".uvtk[3785]" -type "float2" 0.18009776 0.0029719472 ;
	setAttr ".uvtk[3786]" -type "float2" 0.17255956 0.043722928 ;
	setAttr ".uvtk[3787]" -type "float2" 0.23584205 0.12138763 ;
	setAttr ".uvtk[3788]" -type "float2" 0.24256986 0.080563664 ;
	setAttr ".uvtk[3789]" -type "float2" 0.22630411 0.027338564 ;
	setAttr ".uvtk[3790]" -type "float2" 0.21950072 0.067643642 ;
	setAttr ".uvtk[3791]" -type "float2" 0.28186685 0.14870489 ;
	setAttr ".uvtk[3792]" -type "float2" 0.28783363 0.10829091 ;
	setAttr ".uvtk[3793]" -type "float2" 0.27140129 0.054222763 ;
	setAttr ".uvtk[3794]" -type "float2" 0.26535106 0.094114423 ;
	setAttr ".uvtk[3795]" -type "float2" 0.32665431 0.17852843 ;
	setAttr ".uvtk[3796]" -type "float2" 0.33184403 0.13849097 ;
	setAttr ".uvtk[3797]" -type "float2" 0.31528199 0.083573759 ;
	setAttr ".uvtk[3798]" -type "float2" 0.31000137 0.12308502 ;
	setAttr ".uvtk[3799]" -type "float2" 0.37009627 0.2107996 ;
	setAttr ".uvtk[3800]" -type "float2" 0.37449962 0.17110318 ;
	setAttr ".uvtk[3801]" -type "float2" 0.35784644 0.11533344 ;
	setAttr ".uvtk[3802]" -type "float2" 0.35334635 0.15449947 ;
	setAttr ".uvtk[3803]" -type "float2" 0.4120878 0.24544284 ;
	setAttr ".uvtk[3804]" -type "float2" 0.41572833 0.2060501 ;
	setAttr ".uvtk[3805]" -type "float2" 0.39902425 0.14942843 ;
	setAttr ".uvtk[3806]" -type "float2" 0.395293 0.18829042 ;
	setAttr ".uvtk[3807]" -type "float2" 0.4525888 0.28426552 ;
	setAttr ".uvtk[3808]" -type "float2" 0.45560807 0.24302411 ;
	setAttr ".uvtk[3809]" -type "float2" 0.43885696 0.18363476 ;
	setAttr ".uvtk[3810]" -type "float2" 0.43581909 0.224365 ;
	setAttr ".uvtk[3811]" -type "float2" 0.47421688 0.38481748 ;
	setAttr ".uvtk[3812]" -type "float2" 0.46207988 0.35589293 ;
	setAttr ".uvtk[3813]" -type "float2" 0.45418233 0.36400872 ;
	setAttr ".uvtk[3814]" -type "float2" 0.46538222 0.386437 ;
	setAttr ".uvtk[3823]" -type "float2" -0.49020493 0.11424896 ;
	setAttr ".uvtk[3824]" -type "float2" -0.47782576 0.12203497 ;
	setAttr ".uvtk[3825]" -type "float2" -0.46467882 0.10647359 ;
	setAttr ".uvtk[3826]" -type "float2" -0.47684604 0.092449486 ;
	setAttr ".uvtk[3835]" -type "float2" -0.43883806 0.10106745 ;
	setAttr ".uvtk[3836]" -type "float2" -0.42612028 0.11126944 ;
	setAttr ".uvtk[3837]" -type "float2" -0.41278559 0.096280247 ;
	setAttr ".uvtk[3838]" -type "float2" -0.42528448 0.079710841 ;
	setAttr ".uvtk[3847]" -type "float2" -0.3865945 0.092174619 ;
	setAttr ".uvtk[3848]" -type "float2" -0.37366575 0.10305136 ;
	setAttr ".uvtk[3849]" -type "float2" -0.36030063 0.088766485 ;
	setAttr ".uvtk[3850]" -type "float2" -0.37306228 0.071523011 ;
	setAttr ".uvtk[3859]" -type "float2" -0.33393461 0.086061954 ;
	setAttr ".uvtk[3860]" -type "float2" -0.32085174 0.097635627 ;
	setAttr ".uvtk[3861]" -type "float2" -0.30751204 0.084063232 ;
	setAttr ".uvtk[3862]" -type "float2" -0.32049477 0.066128075 ;
	setAttr ".uvtk[3871]" -type "float2" -0.28105468 0.082771719 ;
	setAttr ".uvtk[3872]" -type "float2" -0.26785332 0.095049322 ;
	setAttr ".uvtk[3873]" -type "float2" -0.25457424 0.082188159 ;
	setAttr ".uvtk[3874]" -type "float2" -0.2677452 0.063551843 ;
	setAttr ".uvtk[3883]" -type "float2" -0.22809075 0.08231312 ;
	setAttr ".uvtk[3884]" -type "float2" -0.21480241 0.095299482 ;
	setAttr ".uvtk[3885]" -type "float2" -0.20161536 0.083146632 ;
	setAttr ".uvtk[3886]" -type "float2" -0.21494359 0.063801289 ;
	setAttr ".uvtk[3895]" -type "float2" -0.17516786 0.084688038 ;
	setAttr ".uvtk[3896]" -type "float2" -0.16182345 0.098386109 ;
	setAttr ".uvtk[3897]" -type "float2" -0.14875916 0.086936802 ;
	setAttr ".uvtk[3898]" -type "float2" -0.16221368 0.06687656 ;
	setAttr ".uvtk[3907]" -type "float2" -0.12240896 0.089891613 ;
	setAttr ".uvtk[3908]" -type "float2" -0.1090394 0.10430324 ;
	setAttr ".uvtk[3909]" -type "float2" -0.096128166 0.093551457 ;
	setAttr ".uvtk[3910]" -type "float2" -0.109678 0.072771311 ;
	setAttr ".uvtk[3919]" -type "float2" -0.069936395 0.097914219 ;
	setAttr ".uvtk[3920]" -type "float2" -0.056572616 0.11304 ;
	setAttr ".uvtk[3921]" -type "float2" -0.043844491 0.1029785 ;
	setAttr ".uvtk[3922]" -type "float2" -0.057458311 0.08147493 ;
	setAttr ".uvtk[3931]" -type "float2" -0.017871886 0.10874128 ;
	setAttr ".uvtk[3932]" -type "float2" -0.0045447052 0.12458014 ;
	setAttr ".uvtk[3933]" -type "float2" 0.0079706311 0.11520055 ;
	setAttr ".uvtk[3934]" -type "float2" -0.0056758523 0.092971504 ;
	setAttr ".uvtk[3943]" -type "float2" 0.03366363 0.12235233 ;
	setAttr ".uvtk[3944]" -type "float2" 0.04692328 0.13890192 ;
	setAttr ".uvtk[3945]" -type "float2" 0.059196532 0.13019422 ;
	setAttr ".uvtk[3946]" -type "float2" 0.045548797 0.10723919 ;
	setAttr ".uvtk[3955]" -type "float2" 0.084550202 0.13872156 ;
	setAttr ".uvtk[3956]" -type "float2" 0.097711682 0.15597838 ;
	setAttr ".uvtk[3957]" -type "float2" 0.10971391 0.14793149 ;
	setAttr ".uvtk[3958]" -type "float2" 0.096096396 0.12425092 ;
	setAttr ".uvtk[3967]" -type "float2" 0.13466889 0.15781847 ;
	setAttr ".uvtk[3968]" -type "float2" 0.14770174 0.17577761 ;
	setAttr ".uvtk[3969]" -type "float2" 0.15940464 0.16837916 ;
	setAttr ".uvtk[3970]" -type "float2" 0.14584869 0.14397508 ;
	setAttr ".uvtk[3979]" -type "float2" 0.18390256 0.1796073 ;
	setAttr ".uvtk[3980]" -type "float2" 0.19677651 0.19826257 ;
	setAttr ".uvtk[3981]" -type "float2" 0.20815229 0.19149899 ;
	setAttr ".uvtk[3982]" -type "float2" 0.19468921 0.16637474 ;
	setAttr ".uvtk[3991]" -type "float2" 0.23213547 0.20404714 ;
	setAttr ".uvtk[3992]" -type "float2" 0.24482048 0.22339106 ;
	setAttr ".uvtk[3993]" -type "float2" 0.25584203 0.21724764 ;
	setAttr ".uvtk[3994]" -type "float2" 0.24250275 0.19140786 ;
	setAttr ".uvtk[4003]" -type "float2" 0.27925378 0.2310923 ;
	setAttr ".uvtk[4004]" -type "float2" 0.29172015 0.25111586 ;
	setAttr ".uvtk[4005]" -type "float2" 0.30236077 0.24557653 ;
	setAttr ".uvtk[4006]" -type "float2" 0.28917652 0.2190274 ;
	setAttr ".uvtk[4015]" -type "float2" 0.32514507 0.26069143 ;
	setAttr ".uvtk[4016]" -type "float2" 0.33736306 0.28138423 ;
	setAttr ".uvtk[4017]" -type "float2" 0.34759629 0.27643153 ;
	setAttr ".uvtk[4018]" -type "float2" 0.3345983 0.24918097 ;
	setAttr ".uvtk[4027]" -type "float2" 0.36969584 0.29278633 ;
	setAttr ".uvtk[4028]" -type "float2" 0.38163352 0.31413484 ;
	setAttr ".uvtk[4029]" -type "float2" 0.39143056 0.30974776 ;
	setAttr ".uvtk[4030]" -type "float2" 0.37865436 0.28180793 ;
	setAttr ".uvtk[4039]" -type "float2" 0.41277558 0.32729888 ;
	setAttr ".uvtk[4040]" -type "float2" 0.42438686 0.34927511 ;
	setAttr ".uvtk[4041]" -type "float2" 0.43370605 0.34541315 ;
	setAttr ".uvtk[4042]" -type "float2" 0.4212091 0.31682104 ;
	setAttr ".uvtk[4058]" -type "float2" 0.41364992 0.070668817 ;
	setAttr ".uvtk[4060]" -type "float2" 0.43260235 0.089118063 ;
	setAttr ".uvtk[4061]" -type "float2" 0.44815576 0.12125468 ;
	setAttr ".uvtk[4062]" -type "float2" -0.49156672 -0.14521927 ;
	setAttr ".uvtk[4063]" -type "float2" 0.44473827 0.11542928 ;
	setAttr ".uvtk[4064]" -type "float2" -0.49030018 -0.14998972 ;
	setAttr ".uvtk[4065]" -type "float2" 0.43486041 0.10187769 ;
	setAttr ".uvtk[4066]" -type "float2" 0.41579705 0.083611131 ;
	setAttr ".uvtk[4067]" -type "float2" 0.40662611 0.078436732 ;
	setAttr ".uvtk[4068]" -type "float2" 0.4097476 0.10113776 ;
	setAttr ".uvtk[4069]" -type "float2" 0.42322427 0.13613176 ;
	setAttr ".uvtk[4070]" -type "float2" 0.44261795 0.14183807 ;
	setAttr ".uvtk[4071]" -type "float2" 0.44355869 0.10802227 ;
	setAttr ".uvtk[4072]" -type "float2" -0.48983961 -0.15702844 ;
	setAttr ".uvtk[4073]" -type "float2" 0.44236779 0.1018914 ;
	setAttr ".uvtk[4074]" -type "float2" -0.48936206 -0.16278505 ;
	setAttr ".uvtk[4075]" -type "float2" 0.4045189 0.064727545 ;
	setAttr ".uvtk[4076]" -type "float2" 0.40557259 0.071109056 ;
	setAttr ".uvtk[4078]" -type "float2" -0.47698101 -0.16917151 ;
	setAttr ".uvtk[4080]" -type "float2" -0.45252752 -0.17506146 ;
	setAttr ".uvtk[4085]" -type "float2" -0.47778836 -0.15710038 ;
	setAttr ".uvtk[4086]" -type "float2" -0.45319828 -0.16275334 ;
	setAttr ".uvtk[4087]" -type "float2" -0.44071823 -0.16876113 ;
	setAttr ".uvtk[4088]" -type "float2" -0.44040686 -0.17483538 ;
	setAttr ".uvtk[4089]" -type "float2" -0.48046336 -0.11948562 ;
	setAttr ".uvtk[4090]" -type "float2" -0.45549518 -0.11241958 ;
	setAttr ".uvtk[4091]" -type "float2" -0.44194773 -0.13994819 ;
	setAttr ".uvtk[4092]" -type "float2" -0.4410291 -0.16174036 ;
	setAttr ".uvtk[4094]" -type "float2" -0.42795062 -0.1802097 ;
	setAttr ".uvtk[4096]" -type "float2" -0.40328747 -0.18473703 ;
	setAttr ".uvtk[4101]" -type "float2" -0.4285295 -0.16790539 ;
	setAttr ".uvtk[4102]" -type "float2" -0.40378371 -0.17244178 ;
	setAttr ".uvtk[4103]" -type "float2" -0.39127132 -0.17782211 ;
	setAttr ".uvtk[4104]" -type "float2" -0.39104295 -0.18388832 ;
	setAttr ".uvtk[4105]" -type "float2" -0.43052691 -0.11764196 ;
	setAttr ".uvtk[4106]" -type "float2" -0.40550503 -0.12222931 ;
	setAttr ".uvtk[4107]" -type "float2" -0.3921771 -0.14906707 ;
	setAttr ".uvtk[4108]" -type "float2" -0.39149973 -0.17081466 ;
	setAttr ".uvtk[4110]" -type "float2" -0.37855226 -0.18863001 ;
	setAttr ".uvtk[4112]" -type "float2" -0.3537485 -0.19186991 ;
	setAttr ".uvtk[4117]" -type "float2" -0.37896961 -0.1763446 ;
	setAttr ".uvtk[4118]" -type "float2" -0.35408637 -0.17959279 ;
	setAttr ".uvtk[4119]" -type "float2" -0.34154937 -0.18431121 ;
	setAttr ".uvtk[4120]" -type "float2" -0.34139997 -0.19036919 ;
	setAttr ".uvtk[4121]" -type "float2" -0.38041809 -0.12617043 ;
	setAttr ".uvtk[4122]" -type "float2" -0.35526296 -0.12944853 ;
	setAttr ".uvtk[4123]" -type "float2" -0.34214282 -0.15559 ;
	setAttr ".uvtk[4124]" -type "float2" -0.34169886 -0.17731211 ;
	setAttr ".uvtk[4126]" -type "float2" -0.32888892 -0.19444492 ;
	setAttr ".uvtk[4128]" -type "float2" -0.30398166 -0.19634947 ;
	setAttr ".uvtk[4133]" -type "float2" -0.3291485 -0.18217424 ;
	setAttr ".uvtk[4134]" -type "float2" -0.30416167 -0.18408355 ;
	setAttr ".uvtk[4135]" -type "float2" -0.29162139 -0.18812662 ;
	setAttr ".uvtk[4136]" -type "float2" -0.29155099 -0.19417983 ;
	setAttr ".uvtk[4137]" -type "float2" -0.33005109 -0.13205308 ;
	setAttr ".uvtk[4138]" -type "float2" -0.30479068 -0.13397917 ;
	setAttr ".uvtk[4139]" -type "float2" -0.29190141 -0.15942448 ;
	setAttr ".uvtk[4140]" -type "float2" -0.29169184 -0.18113232 ;
	setAttr ".uvtk[4142]" -type "float2" -0.27904338 -0.19758046 ;
	setAttr ".uvtk[4144]" -type "float2" -0.25408453 -0.19813669 ;
	setAttr ".uvtk[4149]" -type "float2" -0.27914488 -0.18531758 ;
	setAttr ".uvtk[4150]" -type "float2" -0.25410634 -0.18587518 ;
	setAttr ".uvtk[4151]" -type "float2" -0.24159022 -0.18924093 ;
	setAttr ".uvtk[4152]" -type "float2" -0.24159899 -0.1952928 ;
	setAttr ".uvtk[4153]" -type "float2" -0.27949864 -0.1352239 ;
	setAttr ".uvtk[4154]" -type "float2" -0.25418574 -0.13578621 ;
	setAttr ".uvtk[4155]" -type "float2" -0.24155606 -0.16054416 ;
	setAttr ".uvtk[4156]" -type "float2" -0.2415815 -0.18224797 ;
	setAttr ".uvtk[4158]" -type "float2" -0.22912289 -0.19801754 ;
	setAttr ".uvtk[4160]" -type "float2" -0.20416948 -0.19722298 ;
	setAttr ".uvtk[4165]" -type "float2" -0.22906607 -0.18575564 ;
	setAttr ".uvtk[4166]" -type "float2" -0.20403293 -0.18495896 ;
	setAttr ".uvtk[4167]" -type "float2" -0.19157004 -0.18764874 ;
	setAttr ".uvtk[4168]" -type "float2" -0.19165799 -0.19370273 ;
	setAttr ".uvtk[4169]" -type "float2" -0.22886987 -0.13566542 ;
	setAttr ".uvtk[4170]" -type "float2" -0.20356238 -0.13486153 ;
	setAttr ".uvtk[4171]" -type "float2" -0.19122174 -0.15894368 ;
	setAttr ".uvtk[4172]" -type "float2" -0.19148213 -0.18065366 ;
	setAttr ".uvtk[4174]" -type "float2" -0.17924237 -0.19575334 ;
	setAttr ".uvtk[4176]" -type "float2" -0.15435261 -0.19360921 ;
	setAttr ".uvtk[4181]" -type "float2" -0.17902732 -0.18348554 ;
	setAttr ".uvtk[4182]" -type "float2" -0.15405798 -0.18133587 ;
	setAttr ".uvtk[4183]" -type "float2" -0.14167744 -0.18335259 ;
	setAttr ".uvtk[4184]" -type "float2" -0.14184436 -0.18941206 ;
	setAttr ".uvtk[4185]" -type "float2" -0.17828143 -0.13337481 ;
	setAttr ".uvtk[4186]" -type "float2" -0.15303829 -0.1312061 ;
	setAttr ".uvtk[4187]" -type "float2" -0.14101556 -0.15462565 ;
	setAttr ".uvtk[4188]" -type "float2" -0.14151049 -0.17635199 ;
	setAttr ".uvtk[4190]" -type "float2" -0.12951833 -0.19079182 ;
	setAttr ".uvtk[4192]" -type "float2" -0.10475054 -0.18730211 ;
	setAttr ".uvtk[4197]" -type "float2" -0.12914541 -0.17851129 ;
	setAttr ".uvtk[4198]" -type "float2" -0.10429838 -0.17501262 ;
	setAttr ".uvtk[4199]" -type "float2" -0.092029214 -0.17636043 ;
	setAttr ".uvtk[4200]" -type "float2" -0.092274845 -0.18242884 ;
	setAttr ".uvtk[4201]" -type "float2" -0.12785122 -0.12835643 ;
	setAttr ".uvtk[4202]" -type "float2" -0.10273147 -0.12482697 ;
	setAttr ".uvtk[4203]" -type "float2" -0.091055036 -0.14759809 ;
	setAttr ".uvtk[4204]" -type "float2" -0.091783553 -0.16935092 ;
	setAttr ".uvtk[4206]" -type "float2" -0.080067307 -0.18314219 ;
	setAttr ".uvtk[4208]" -type "float2" -0.055479586 -0.17831349 ;
	setAttr ".uvtk[4213]" -type "float2" -0.079537213 -0.17084211 ;
	setAttr ".uvtk[4214]" -type "float2" -0.054870754 -0.16600102 ;
	setAttr ".uvtk[4215]" -type "float2" -0.042741805 -0.1666854 ;
	setAttr ".uvtk[4216]" -type "float2" -0.043065637 -0.17276609 ;
	setAttr ".uvtk[4217]" -type "float2" -0.077697188 -0.12061948 ;
	setAttr ".uvtk[4218]" -type "float2" -0.052759558 -0.11573574 ;
	setAttr ".uvtk[4219]" -type "float2" -0.041457146 -0.13787413 ;
	setAttr ".uvtk[4220]" -type "float2" -0.042417884 -0.1596635 ;
	setAttr ".uvtk[4222]" -type "float2" -0.031005353 -0.17281884 ;
	setAttr ".uvtk[4224]" -type "float2" -0.0066554844 -0.16666019 ;
	setAttr ".uvtk[4229]" -type "float2" -0.030319154 -0.16049242 ;
	setAttr ".uvtk[4230]" -type "float2" -0.0058911443 -0.15431798 ;
	setAttr ".uvtk[4231]" -type "float2" 0.0060690641 -0.15434557 ;
	setAttr ".uvtk[4232]" -type "float2" 0.0056675673 -0.16044199 ;
	setAttr ".uvtk[4233]" -type "float2" -0.027936608 -0.11017838 ;
	setAttr ".uvtk[4234]" -type "float2" -0.003239572 -0.10394955 ;
	setAttr ".uvtk[4235]" -type "float2" 0.0076617599 -0.12547201 ;
	setAttr ".uvtk[4236]" -type "float2" 0.0064706206 -0.14730799 ;
	setAttr ".uvtk[4238]" -type "float2" 0.017552197 -0.15984106 ;
	setAttr ".uvtk[4240]" -type "float2" 0.041606903 -0.15236402 ;
	setAttr ".uvtk[4245]" -type "float2" 0.018393219 -0.14748162 ;
	setAttr ".uvtk[4246]" -type "float2" 0.042525351 -0.13998532 ;
	setAttr ".uvtk[4247]" -type "float2" 0.054288507 -0.13936406 ;
	setAttr ".uvtk[4248]" -type "float2" 0.053810179 -0.14547956 ;
	setAttr ".uvtk[4249]" -type "float2" 0.021313787 -0.097052634 ;
	setAttr ".uvtk[4250]" -type "float2" 0.045712233 -0.089490473 ;
	setAttr ".uvtk[4251]" -type "float2" 0.056186318 -0.11041498 ;
	setAttr ".uvtk[4252]" -type "float2" 0.054767013 -0.13230747 ;
	setAttr ".uvtk[4254]" -type "float2" 0.065490901 -0.14423323 ;
	setAttr ".uvtk[4256]" -type "float2" 0.089193642 -0.13545167 ;
	setAttr ".uvtk[4261]" -type "float2" 0.066485286 -0.13183403 ;
	setAttr ".uvtk[4262]" -type "float2" 0.090264499 -0.12303001 ;
	setAttr ".uvtk[4263]" -type "float2" 0.10180265 -0.12176907 ;
	setAttr ".uvtk[4264]" -type "float2" 0.10124832 -0.12790686 ;
	setAttr ".uvtk[4265]" -type "float2" 0.069938302 -0.081267118 ;
	setAttr ".uvtk[4266]" -type "float2" 0.093980849 -0.072385669 ;
	setAttr ".uvtk[4267]" -type "float2" 0.104002 -0.092731237 ;
	setAttr ".uvtk[4268]" -type "float2" 0.10235715 -0.11469007 ;
	setAttr ".uvtk[4270]" -type "float2" 0.11269766 -0.12602454 ;
	setAttr ".uvtk[4272]" -type "float2" 0.13599229 -0.11595505 ;
	setAttr ".uvtk[4277]" -type "float2" 0.11384338 -0.11357903 ;
	setAttr ".uvtk[4278]" -type "float2" 0.13721341 -0.10348374 ;
	setAttr ".uvtk[4279]" -type "float2" 0.14849919 -0.10159338 ;
	setAttr ".uvtk[4280]" -type "float2" 0.14786994 -0.10775679 ;
	setAttr ".uvtk[4281]" -type "float2" 0.11782241 -0.062851191 ;
	setAttr ".uvtk[4282]" -type "float2" 0.14145225 -0.052667201 ;
	setAttr ".uvtk[4283]" -type "float2" 0.15099597 -0.072453916 ;
	setAttr ".uvtk[4284]" -type "float2" 0.14912868 -0.09448874 ;
	setAttr ".uvtk[4286]" -type "float2" 0.15906042 -0.10524905 ;
	setAttr ".uvtk[4288]" -type "float2" 0.18189162 -0.093910515 ;
	setAttr ".uvtk[4293]" -type "float2" 0.16035539 -0.092750728 ;
	setAttr ".uvtk[4294]" -type "float2" 0.18326092 -0.081383109 ;
	setAttr ".uvtk[4295]" -type "float2" 0.19426721 -0.078874886 ;
	setAttr ".uvtk[4296]" -type "float2" 0.19356424 -0.085067213 ;
	setAttr ".uvtk[4297]" -type "float2" 0.16485304 -0.04183948 ;
	setAttr ".uvtk[4298]" -type "float2" 0.18801421 -0.030371964 ;
	setAttr ".uvtk[4299]" -type "float2" 0.19705677 -0.049620986 ;
	setAttr ".uvtk[4300]" -type "float2" 0.19497049 -0.071741462 ;
	setAttr ".uvtk[4302]" -type "float2" 0.20446903 -0.081945837 ;
	setAttr ".uvtk[4304]" -type "float2" 0.22678238 -0.069359422 ;
	setAttr ".uvtk[4309]" -type "float2" 0.20591086 -0.06938827 ;
	setAttr ".uvtk[4310]" -type "float2" 0.22829717 -0.056769609 ;
	setAttr ".uvtk[4311]" -type "float2" 0.2389977 -0.05365622 ;
	setAttr ".uvtk[4312]" -type "float2" 0.2382223 -0.059880495 ;
	setAttr ".uvtk[4313]" -type "float2" 0.21091866 -0.018271208 ;
	setAttr ".uvtk[4314]" -type "float2" 0.23355603 -0.0055417418 ;
	setAttr ".uvtk[4315]" -type "float2" 0.24207473 -0.024275303 ;
	setAttr ".uvtk[4316]" -type "float2" 0.23977339 -0.046490729 ;
	setAttr ".uvtk[4318]" -type "float2" 0.24881512 -0.056158483 ;
	setAttr ".uvtk[4320]" -type "float2" 0.27055734 -0.042347848 ;
	setAttr ".uvtk[4325]" -type "float2" 0.25040114 -0.043535352 ;
	setAttr ".uvtk[4326]" -type "float2" 0.27221483 -0.029689372 ;
	setAttr ".uvtk[4327]" -type "float2" 0.28258377 -0.025984645 ;
	setAttr ".uvtk[4328]" -type "float2" 0.28173739 -0.032244086 ;
	setAttr ".uvtk[4329]" -type "float2" 0.25590962 0.0078092813 ;
	setAttr ".uvtk[4330]" -type "float2" 0.2779693 0.021776855 ;
	setAttr ".uvtk[4331]" -type "float2" 0.28594244 0.0035354495 ;
	setAttr ".uvtk[4332]" -type "float2" 0.28343046 -0.018784106 ;
	setAttr ".uvtk[4334]" -type "float2" 0.29199308 -0.027935624 ;
	setAttr ".uvtk[4336]" -type "float2" 0.31311333 -0.012927353 ;
	setAttr ".uvtk[4341]" -type "float2" 0.29372019 -0.015240788 ;
	setAttr ".uvtk[4342]" -type "float2" 0.31491035 -0.00019407272 ;
	setAttr ".uvtk[4343]" -type "float2" 0.32492393 0.004086256 ;
	setAttr ".uvtk[4344]" -type "float2" 0.32400823 -0.0022112727 ;
	setAttr ".uvtk[4345]" -type "float2" 0.29971892 0.036352932 ;
	setAttr ".uvtk[4346]" -type "float2" 0.32114929 0.051531792 ;
	setAttr ".uvtk[4347]" -type "float2" 0.32855791 0.033757865 ;
	setAttr ".uvtk[4348]" -type "float2" 0.32584018 0.011325002 ;
	setAttr ".uvtk[4350]" -type "float2" 0.33390385 0.0026671886 ;
	setAttr ".uvtk[4352]" -type "float2" 0.35435897 0.018839777 ;
	setAttr ".uvtk[4357]" -type "float2" 0.33576894 0.015439868 ;
	setAttr ".uvtk[4358]" -type "float2" 0.35629237 0.031653941 ;
	setAttr ".uvtk[4359]" -type "float2" 0.3659333 0.03648901 ;
	setAttr ".uvtk[4360]" -type "float2" 0.36494964 0.030150235 ;
	setAttr ".uvtk[4361]" -type "float2" 0.342246 0.067304015 ;
	setAttr ".uvtk[4362]" -type "float2" 0.36300302 0.083661735 ;
	setAttr ".uvtk[4363]" -type "float2" 0.36983567 0.066325247 ;
	setAttr ".uvtk[4364]" -type "float2" 0.36691725 0.043769181 ;
	setAttr ".uvtk[4366]" -type "float2" 0.37447041 0.035574973 ;
	setAttr ".uvtk[4368]" -type "float2" 0.39423931 0.052855909 ;
	setAttr ".uvtk[4371]" -type "float2" 0.37647098 0.048431873 ;
	setAttr ".uvtk[4372]" -type "float2" 0.39630961 0.065756321 ;
	setAttr ".uvtk[4373]" -type "float2" 0.38341343 0.10059166 ;
	setAttr ".uvtk[4374]" -type "float2" 0.40348423 0.11808193 ;
	setAttr ".uvtk[5135]" -type "float2" -0.48847002 0.077139407 ;
	setAttr ".uvtk[5136]" -type "float2" -0.46296996 0.059366375 ;
	setAttr ".uvtk[5137]" -type "float2" -0.44852427 0.015949398 ;
	setAttr ".uvtk[5138]" -type "float2" -0.44467691 -0.076473743 ;
	setAttr ".uvtk[5139]" -type "float2" -0.49501175 -0.081918567 ;
	setAttr ".uvtk[5140]" -type "float2" 0.45825529 0.18760777 ;
	setAttr ".uvtk[5141]" -type "float2" -0.49938995 0.043457568 ;
	setAttr ".uvtk[5142]" -type "float2" 0.47241938 0.3171134 ;
	setAttr ".uvtk[5143]" -type "float2" -0.4372637 0.053984314 ;
	setAttr ".uvtk[5144]" -type "float2" -0.41139758 0.049227953 ;
	setAttr ".uvtk[5145]" -type "float2" -0.39716235 0.0065159202 ;
	setAttr ".uvtk[5146]" -type "float2" -0.39421523 -0.085725576 ;
	setAttr ".uvtk[5147]" -type "float2" -0.38541383 0.045150399 ;
	setAttr ".uvtk[5148]" -type "float2" -0.35933617 0.04176572 ;
	setAttr ".uvtk[5149]" -type "float2" -0.34543556 -0.00020381808 ;
	setAttr ".uvtk[5150]" -type "float2" -0.34348375 -0.092328221 ;
	setAttr ".uvtk[5151]" -type "float2" -0.33318952 0.039079845 ;
	setAttr ".uvtk[5152]" -type "float2" -0.30698815 0.037094951 ;
	setAttr ".uvtk[5153]" -type "float2" -0.29347163 -0.0041460097 ;
	setAttr ".uvtk[5154]" -type "float2" -0.29253763 -0.096206397 ;
	setAttr ".uvtk[5155]" -type "float2" -0.28075227 0.035812408 ;
	setAttr ".uvtk[5156]" -type "float2" -0.25449395 0.035232931 ;
	setAttr ".uvtk[5157]" -type "float2" -0.24139589 -0.0052967072 ;
	setAttr ".uvtk[5158]" -type "float2" -0.24148495 -0.097338468 ;
	setAttr ".uvtk[5159]" -type "float2" -0.22823243 0.035357267 ;
	setAttr ".uvtk[5160]" -type "float2" -0.20197926 0.036185294 ;
	setAttr ".uvtk[5161]" -type "float2" -0.18933055 -0.0036515892 ;
	setAttr ".uvtk[5162]" -type "float2" -0.19044313 -0.095719486 ;
	setAttr ".uvtk[5163]" -type "float2" -0.17575344 0.037716568 ;
	setAttr ".uvtk[5164]" -type "float2" -0.1495665 0.039950192 ;
	setAttr ".uvtk[5165]" -type "float2" -0.13739681 0.00078573823 ;
	setAttr ".uvtk[5166]" -type "float2" -0.13953087 -0.091352463 ;
	setAttr ".uvtk[5167]" -type "float2" -0.12343737 0.042885125 ;
	setAttr ".uvtk[5168]" -type "float2" -0.097377479 0.046520203 ;
	setAttr ".uvtk[5169]" -type "float2" -0.085715503 0.0080069005 ;
	setAttr ".uvtk[5170]" -type "float2" -0.088867068 -0.084245563 ;
	setAttr ".uvtk[5171]" -type "float2" -0.071405709 0.050853521 ;
	setAttr ".uvtk[5172]" -type "float2" -0.045533359 0.055883646 ;
	setAttr ".uvtk[5173]" -type "float2" -0.034406781 0.017999053 ;
	setAttr ".uvtk[5174]" -type "float2" -0.038569957 -0.07441175 ;
	setAttr ".uvtk[5175]" -type "float2" -0.019779295 0.061607569 ;
	setAttr ".uvtk[5176]" -type "float2" 0.0058452487 0.068023175 ;
	setAttr ".uvtk[5177]" -type "float2" 0.016409785 0.03074348 ;
	setAttr ".uvtk[5178]" -type "float2" 0.011242777 -0.061869442 ;
	setAttr ".uvtk[5179]" -type "float2" 0.031321645 0.075126767 ;
	setAttr ".uvtk[5180]" -type "float2" 0.056638658 0.082915545 ;
	setAttr ".uvtk[5181]" -type "float2" 0.066615522 0.046215743 ;
	setAttr ".uvtk[5182]" -type "float2" 0.060454369 -0.046642423 ;
	setAttr ".uvtk[5183]" -type "float2" 0.08177799 0.091385245 ;
	setAttr ".uvtk[5184]" -type "float2" 0.10672837 0.1005328 ;
	setAttr ".uvtk[5185]" -type "float2" 0.11609286 0.064386994 ;
	setAttr ".uvtk[5186]" -type "float2" 0.10894912 -0.028759181 ;
	setAttr ".uvtk[5187]" -type "float2" 0.13147175 0.11035296 ;
	setAttr ".uvtk[5188]" -type "float2" 0.1559971 0.12084213 ;
	setAttr ".uvtk[5189]" -type "float2" 0.16472584 0.085223258 ;
	setAttr ".uvtk[5190]" -type "float2" 0.15661293 -0.0082532167 ;
	setAttr ".uvtk[5191]" -type "float2" 0.18028641 0.13199425 ;
	setAttr ".uvtk[5192]" -type "float2" 0.20432901 0.14380535 ;
	setAttr ".uvtk[5193]" -type "float2" 0.2123999 0.1086854 ;
	setAttr ".uvtk[5194]" -type "float2" 0.20333296 0.014837086 ;
	setAttr ".uvtk[5195]" -type "float2" 0.22810709 0.15626863 ;
	setAttr ".uvtk[5196]" -type "float2" 0.25161022 0.16937959 ;
	setAttr ".uvtk[5197]" -type "float2" 0.25900227 0.13472971 ;
	setAttr ".uvtk[5198]" -type "float2" 0.2489984 0.040468514 ;
	setAttr ".uvtk[5199]" -type "float2" 0.2748208 0.18313062 ;
	setAttr ".uvtk[5200]" -type "float2" 0.29772842 0.19751671 ;
	setAttr ".uvtk[5201]" -type "float2" 0.30442196 0.16330695 ;
	setAttr ".uvtk[5202]" -type "float2" 0.29350042 0.068592846 ;
	setAttr ".uvtk[5203]" -type "float2" 0.32031596 0.21252939 ;
	setAttr ".uvtk[5204]" -type "float2" 0.34257287 0.22816291 ;
	setAttr ".uvtk[5205]" -type "float2" 0.34855014 0.19436228 ;
	setAttr ".uvtk[5206]" -type "float2" 0.33673471 0.099156082 ;
	setAttr ".uvtk[5207]" -type "float2" 0.36448151 0.24440747 ;
	setAttr ".uvtk[5208]" -type "float2" 0.38603002 0.26125532 ;
	setAttr ".uvtk[5209]" -type "float2" 0.39127922 0.22783101 ;
	setAttr ".uvtk[5210]" -type "float2" 0.37861049 0.13209403 ;
	setAttr ".uvtk[5211]" -type "float2" 0.40719825 0.27869201 ;
	setAttr ".uvtk[5212]" -type "float2" 0.42797053 0.29669684 ;
	setAttr ".uvtk[5213]" -type "float2" 0.43251669 0.26361188 ;
	setAttr ".uvtk[5214]" -type "float2" 0.41909957 0.16732544 ;
	setAttr ".uvtk[5215]" -type "float2" 0.44833058 0.31520867 ;
	setAttr ".uvtk[5216]" -type "float2" 0.46833247 0.34600088 ;
	setAttr ".uvtk[5217]" -type "float2" 0.48529327 0.40505791 ;
	setAttr ".uvtk[5218]" -type "float2" -0.50316608 0.12771651 ;
	setAttr ".uvtk[5219]" -type "float2" 0.48202026 0.38854253 ;
	setAttr ".uvtk[5220]" -type "float2" -0.50222594 0.11213642 ;
	setAttr ".uvtk[5221]" -type "float2" 0.44186389 0.3351559 ;
	setAttr ".uvtk[5222]" -type "float2" 0.44512206 0.36766607 ;
	setAttr ".uvtk[5223]" -type "float2" 0.45594263 0.38675952 ;
	setAttr ".uvtk[5225]" -type "float2" 0.4759801 0.40557325 ;
	setAttr ".uvtk[5237]" -type "float2" -0.49072534 0.13449392 ;
	setAttr ".uvtk[5239]" -type "float2" -0.46519598 0.12871525 ;
	setAttr ".uvtk[5241]" -type "float2" -0.45211059 0.11638582 ;
	setAttr ".uvtk[5242]" -type "float2" -0.45118064 0.084811419 ;
	setAttr ".uvtk[5249]" -type "float2" -0.43931341 0.12330219 ;
	setAttr ".uvtk[5251]" -type "float2" -0.41320419 0.11850649 ;
	setAttr ".uvtk[5253]" -type "float2" -0.39995322 0.1068148 ;
	setAttr ".uvtk[5254]" -type "float2" -0.39923 0.075272202 ;
	setAttr ".uvtk[5261]" -type "float2" -0.38695014 0.11439285 ;
	setAttr ".uvtk[5263]" -type "float2" -0.36059129 0.11097792 ;
	setAttr ".uvtk[5265]" -type "float2" -0.34729081 0.099991322 ;
	setAttr ".uvtk[5266]" -type "float2" -0.34681004 0.068474561 ;
	setAttr ".uvtk[5273]" -type "float2" -0.33415905 0.10826784 ;
	setAttr ".uvtk[5275]" -type "float2" -0.30767021 0.10626489 ;
	setAttr ".uvtk[5277]" -type "float2" -0.29436696 0.095988899 ;
	setAttr ".uvtk[5278]" -type "float2" -0.29413432 0.064487696 ;
	setAttr ".uvtk[5285]" -type "float2" -0.28114599 0.10497072 ;
	setAttr ".uvtk[5287]" -type "float2" -0.25459903 0.10438597 ;
	setAttr ".uvtk[5289]" -type "float2" -0.24132656 0.09482038 ;
	setAttr ".uvtk[5290]" -type "float2" -0.24134311 0.063323677 ;
	setAttr ".uvtk[5297]" -type "float2" -0.2280487 0.10451111 ;
	setAttr ".uvtk[5299]" -type "float2" -0.20150681 0.10534611 ;
	setAttr ".uvtk[5301]" -type "float2" -0.18829629 0.096489191 ;
	setAttr ".uvtk[5302]" -type "float2" -0.18856207 0.064986587 ;
	setAttr ".uvtk[5309]" -type "float2" -0.17499247 0.10689056 ;
	setAttr ".uvtk[5311]" -type "float2" -0.14851737 0.10914382 ;
	setAttr ".uvtk[5313]" -type "float2" -0.13539949 0.10099214 ;
	setAttr ".uvtk[5314]" -type "float2" -0.135914 0.069472641 ;
	setAttr ".uvtk[5321]" -type "float2" -0.12210056 0.11210468 ;
	setAttr ".uvtk[5323]" -type "float2" -0.09575364 0.11577198 ;
	setAttr ".uvtk[5325]" -type "float2" -0.082758814 0.10832071 ;
	setAttr ".uvtk[5326]" -type "float2" -0.083521128 0.076773435 ;
	setAttr ".uvtk[5333]" -type "float2" -0.069495559 0.12014368 ;
	setAttr ".uvtk[5335]" -type "float2" -0.043337882 0.12521821 ;
	setAttr ".uvtk[5337]" -type "float2" -0.030496299 0.11846158 ;
	setAttr ".uvtk[5338]" -type "float2" -0.031504989 0.086875916 ;
	setAttr ".uvtk[5345]" -type "float2" -0.017299414 0.13099262 ;
	setAttr ".uvtk[5347]" -type "float2" 0.0086082816 0.13746479 ;
	setAttr ".uvtk[5349]" -type "float2" 0.021266699 0.13139558 ;
	setAttr ".uvtk[5350]" -type "float2" 0.020013571 0.099761158 ;
	setAttr ".uvtk[5357]" -type "float2" 0.034366608 0.14463106 ;
	setAttr ".uvtk[5359]" -type "float2" 0.05996412 0.1524888 ;
	setAttr ".uvtk[5361]" -type "float2" 0.072409809 0.14709836 ;
	setAttr ".uvtk[5362]" -type "float2" 0.070914567 0.11540446 ;
	setAttr ".uvtk[5369]" -type "float2" 0.085382342 0.16103351 ;
	setAttr ".uvtk[5371]" -type "float2" 0.11060995 0.17026207 ;
	setAttr ".uvtk[5373]" -type "float2" 0.12281364 0.16554052 ;
	setAttr ".uvtk[5374]" -type "float2" 0.12107909 0.13377672 ;
	setAttr ".uvtk[5381]" -type "float2" 0.13562876 0.18016922 ;
	setAttr ".uvtk[5383]" -type "float2" 0.16042757 0.19075131 ;
	setAttr ".uvtk[5385]" -type "float2" 0.1723606 0.18668759 ;
	setAttr ".uvtk[5386]" -type "float2" 0.17038995 0.15484351 ;
	setAttr ".uvtk[5393]" -type "float2" 0.18498832 0.20200229 ;
	setAttr ".uvtk[5395]" -type "float2" 0.20930004 0.21391815 ;
	setAttr ".uvtk[5397]" -type "float2" 0.22093421 0.21049982 ;
	setAttr ".uvtk[5398]" -type "float2" 0.21873122 0.17856541 ;
	setAttr ".uvtk[5405]" -type "float2" 0.23334503 0.22649193 ;
	setAttr ".uvtk[5407]" -type "float2" 0.2571125 0.23971909 ;
	setAttr ".uvtk[5409]" -type "float2" 0.26842016 0.23693269 ;
	setAttr ".uvtk[5410]" -type "float2" 0.26598895 0.204898 ;
	setAttr ".uvtk[5417]" -type "float2" 0.28058487 0.25359201 ;
	setAttr ".uvtk[5419]" -type "float2" 0.30375159 0.26810563 ;
	setAttr ".uvtk[5421]" -type "float2" 0.31470543 0.26593626 ;
	setAttr ".uvtk[5422]" -type "float2" 0.31205058 0.23379153 ;
	setAttr ".uvtk[5429]" -type "float2" 0.32659519 0.28325135 ;
	setAttr ".uvtk[5431]" -type "float2" 0.34910476 0.29902327 ;
	setAttr ".uvtk[5433]" -type "float2" 0.35967731 0.2974543 ;
	setAttr ".uvtk[5434]" -type "float2" 0.35680431 0.26519012 ;
	setAttr ".uvtk[5441]" -type "float2" 0.37126189 0.31541127 ;
	setAttr ".uvtk[5443]" -type "float2" 0.39305258 0.33240664 ;
	setAttr ".uvtk[5445]" -type "float2" 0.40321147 0.33141607 ;
	setAttr ".uvtk[5446]" -type "float2" 0.40012956 0.299025 ;
	setAttr ".uvtk[5453]" -type "float2" 0.41445154 0.34999216 ;
	setAttr ".uvtk[5455]" -type "float2" 0.43543029 0.36813873 ;
createNode shadingEngine -n "texturedFacets1";
	rename -uid "0B0B67BB-3C4F-C180-8599-5991C9DF03F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "969163CF-0C46-EF9F-0BDA-BBB2C1902839";
createNode groupId -n "groupId1";
	rename -uid "16FE2091-EA4C-8B33-3EE3-2DA0697C9DBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "881EFCFF-414C-6C8D-3200-92BD91EBB4AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[16:47]" "f[64:95]" "f[112:143]" "f[160:191]" "f[208:239]" "f[256:287]" "f[304:335]" "f[352:383]" "f[400:431]" "f[448:479]" "f[496:527]" "f[544:575]" "f[592:623]" "f[640:671]" "f[688:719]" "f[736:767]" "f[784:815]" "f[832:863]" "f[880:911]" "f[928:959]" "f[4000:4335]" "f[4368:4383]" "f[4416:4431]" "f[4464:4479]" "f[4512:4527]" "f[4560:4575]" "f[4608:4623]" "f[4656:4671]" "f[4704:4719]" "f[4752:4767]" "f[4800:4815]" "f[4848:4863]" "f[4896:4911]" "f[4944:4959]" "f[4992:5007]" "f[5040:5055]" "f[5088:5103]" "f[5136:5151]" "f[5184:5199]" "f[5232:5247]";
	setAttr ".irc" -type "componentList" 41 "f[0:15]" "f[48:63]" "f[96:111]" "f[144:159]" "f[192:207]" "f[240:255]" "f[288:303]" "f[336:351]" "f[384:399]" "f[432:447]" "f[480:495]" "f[528:543]" "f[576:591]" "f[624:639]" "f[672:687]" "f[720:735]" "f[768:783]" "f[816:831]" "f[864:879]" "f[912:927]" "f[960:3999]" "f[4336:4367]" "f[4384:4415]" "f[4432:4463]" "f[4480:4511]" "f[4528:4559]" "f[4576:4607]" "f[4624:4655]" "f[4672:4703]" "f[4720:4751]" "f[4768:4799]" "f[4816:4847]" "f[4864:4895]" "f[4912:4943]" "f[4960:4991]" "f[5008:5039]" "f[5056:5087]" "f[5104:5135]" "f[5152:5183]" "f[5200:5231]" "f[5248:5279]";
createNode groupId -n "groupId2";
	rename -uid "1F6A166F-CF40-2D2B-8D67-B7AA87A30DE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F694CCCC-E843-5C32-84C0-2DAD7DEFC2CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2449C14D-3B4D-032B-F9F3-93AECA98EB34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0:15]" "f[48:63]" "f[96:111]" "f[144:159]" "f[192:207]" "f[240:255]" "f[288:303]" "f[336:351]" "f[384:399]" "f[432:447]" "f[480:495]" "f[528:543]" "f[576:591]" "f[624:639]" "f[672:687]" "f[720:735]" "f[768:783]" "f[816:831]" "f[864:879]" "f[912:927]" "f[960:3759]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "323EEE4B-2E43-F6E2-9374-0FBF49E707B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[0:15]" "f[48:63]" "f[96:111]" "f[144:159]" "f[192:207]" "f[240:255]" "f[288:303]" "f[336:351]" "f[384:399]" "f[432:447]" "f[480:495]" "f[528:543]" "f[576:591]" "f[624:639]" "f[672:687]" "f[720:735]" "f[768:783]" "f[816:831]" "f[864:879]" "f[912:927]" "f[960:3759]";
	setAttr ".ix" -type "matrix" 3.1889131168186666 0 0 0 0 0.60296297999276638 0 0 0 0 3.1889131168186666 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 6.1634546562333208 6.1634546562333208 6.1634546562333208 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BD9AE35A-7644-B6E8-5356-3888E853097D";
	setAttr ".uopa" yes;
	setAttr -s 3518 ".uvtk";
	setAttr ".uvtk[2298]" -type "float2" -0.96086806 -0.013007671 ;
	setAttr ".uvtk[2299]" -type "float2" -0.96246552 -0.012874052 ;
	setAttr ".uvtk[2300]" -type "float2" -0.96985948 -0.010320693 ;
	setAttr ".uvtk[2301]" -type "float2" -0.96829414 -0.010438189 ;
	setAttr ".uvtk[2302]" -type "float2" -0.95170462 -0.015482329 ;
	setAttr ".uvtk[2303]" -type "float2" -0.95334184 -0.015332989 ;
	setAttr ".uvtk[2304]" -type "float2" -0.96305108 -0.012739718 ;
	setAttr ".uvtk[2305]" -type "float2" -0.9704051 -0.010198906 ;
	setAttr ".uvtk[2306]" -type "float2" -0.97549886 -0.0076757818 ;
	setAttr ".uvtk[2307]" -type "float2" -0.97395808 -0.0077765286 ;
	setAttr ".uvtk[2308]" -type "float2" -0.94087046 -0.017861739 ;
	setAttr ".uvtk[2309]" -type "float2" -0.94255465 -0.0176972 ;
	setAttr ".uvtk[2310]" -type "float2" -0.95397657 -0.015186727 ;
	setAttr ".uvtk[2311]" -type "float2" -0.96236289 -0.012570456 ;
	setAttr ".uvtk[2312]" -type "float2" -0.96966118 -0.010042295 ;
	setAttr ".uvtk[2313]" -type "float2" -0.97601408 -0.0075666308 ;
	setAttr ".uvtk[2314]" -type "float2" -0.97935754 -0.0049414486 ;
	setAttr ".uvtk[2315]" -type "float2" -0.97783357 -0.005025208 ;
	setAttr ".uvtk[2316]" -type "float2" -0.92843103 -0.020144485 ;
	setAttr ".uvtk[2317]" -type "float2" -0.93016911 -0.019965559 ;
	setAttr ".uvtk[2318]" -type "float2" -0.94324756 -0.017539658 ;
	setAttr ".uvtk[2319]" -type "float2" -0.95335734 -0.015005328 ;
	setAttr ".uvtk[2320]" -type "float2" -0.97522742 -0.0074234903 ;
	setAttr ".uvtk[2321]" -type "float2" -0.9798519 -0.0048456043 ;
	setAttr ".uvtk[2322]" -type "float2" -0.98140842 -0.002120167 ;
	setAttr ".uvtk[2323]" -type "float2" -0.97989333 -0.0021863282 ;
	setAttr ".uvtk[2324]" -type "float2" -0.91445011 -0.022326801 ;
	setAttr ".uvtk[2325]" -type "float2" -0.91624808 -0.022135105 ;
	setAttr ".uvtk[2326]" -type "float2" -0.93092895 -0.019797005 ;
	setAttr ".uvtk[2327]" -type "float2" -0.94270974 -0.017346606 ;
	setAttr ".uvtk[2328]" -type "float2" -0.97903615 -0.0047165006 ;
	setAttr ".uvtk[2329]" -type "float2" -0.98189175 -0.0020381808 ;
	setAttr ".uvtk[2330]" -type "float2" -0.98162335 0.00078636408 ;
	setAttr ".uvtk[2331]" -type "float2" -0.98010921 0.00073817372 ;
	setAttr ".uvtk[2332]" -type "float2" -0.89902502 -0.024435136 ;
	setAttr ".uvtk[2333]" -type "float2" -0.90088838 -0.02423209 ;
	setAttr ".uvtk[2334]" -type "float2" -0.91708207 -0.021957137 ;
	setAttr ".uvtk[2335]" -type "float2" -0.93048471 -0.01959265 ;
	setAttr ".uvtk[2336]" -type "float2" -0.9810605 -0.001923427 ;
	setAttr ".uvtk[2337]" -type "float2" -0.98210549 0.00085425377 ;
	setAttr ".uvtk[2338]" -type "float2" -0.98001802 0.0037743151 ;
	setAttr ".uvtk[2339]" -type "float2" -0.97849685 0.0037442744 ;
	setAttr ".uvtk[2340]" -type "float2" -0.88224852 -0.026471781 ;
	setAttr ".uvtk[2341]" -type "float2" -0.88418305 -0.026257657 ;
	setAttr ".uvtk[2342]" -type "float2" -0.90180349 -0.024046212 ;
	setAttr ".uvtk[2343]" -type "float2" -0.91674513 -0.021738786 ;
	setAttr ".uvtk[2344]" -type "float2" -0.9812727 0.00095379353 ;
	setAttr ".uvtk[2345]" -type "float2" -0.9805088 0.0038273335 ;
	setAttr ".uvtk[2346]" -type "float2" -0.97660702 0.0068394244 ;
	setAttr ".uvtk[2347]" -type "float2" -0.97507101 0.0068278909 ;
	setAttr ".uvtk[2348]" -type "float2" -0.86421448 -0.028439334 ;
	setAttr ".uvtk[2349]" -type "float2" -0.86622542 -0.028214509 ;
	setAttr ".uvtk[2350]" -type "float2" -0.88518631 -0.026064049 ;
	setAttr ".uvtk[2351]" -type "float2" -0.97968811 0.0039111674 ;
	setAttr ".uvtk[2352]" -type "float2" -0.97711623 0.0068775117 ;
	setAttr ".uvtk[2353]" -type "float2" -0.97140384 0.0099775791 ;
	setAttr ".uvtk[2354]" -type "float2" -0.96984524 0.0099847317 ;
	setAttr ".uvtk[2355]" -type "float2" -0.84501565 -0.030337632 ;
	setAttr ".uvtk[2356]" -type "float2" -0.84710652 -0.030104186 ;
	setAttr ".uvtk[2357]" -type "float2" -0.86732358 -0.028013354 ;
	setAttr ".uvtk[2358]" -type "float2" -0.97632128 0.0069446862 ;
	setAttr ".uvtk[2359]" -type "float2" -0.97194111 0.0099999905 ;
	setAttr ".uvtk[2360]" -type "float2" -0.96442074 0.013184249 ;
	setAttr ".uvtk[2361]" -type "float2" -0.96283174 0.013210416 ;
	setAttr ".uvtk[2362]" -type "float2" -0.82478094 -0.032222074 ;
	setAttr ".uvtk[2363]" -type "float2" -0.8269546 -0.031980753 ;
	setAttr ".uvtk[2364]" -type "float2" -0.84830731 -0.029893663 ;
	setAttr ".uvtk[2365]" -type "float2" -0.97118545 0.010050088 ;
	setAttr ".uvtk[2366]" -type "float2" -0.96499574 0.013190955 ;
	setAttr ".uvtk[2367]" -type "float2" -0.95571274 0.016453743 ;
	setAttr ".uvtk[2368]" -type "float2" -0.95408589 0.016498834 ;
	setAttr ".uvtk[2369]" -type "float2" -0.96429282 0.013223261 ;
	setAttr ".uvtk[2370]" -type "float2" -0.95633465 0.016443849 ;
	setAttr ".uvtk[2371]" -type "float2" -0.94533354 0.019778758 ;
	setAttr ".uvtk[2372]" -type "float2" -0.94366151 0.019842982 ;
	setAttr ".uvtk[2373]" -type "float2" -0.95569754 0.016457677 ;
	setAttr ".uvtk[2374]" -type "float2" -0.94601154 0.019752294 ;
	setAttr ".uvtk[2375]" -type "float2" -0.93333417 0.023151755 ;
	setAttr ".uvtk[2376]" -type "float2" -0.93161047 0.02323398 ;
	setAttr ".uvtk[2377]" -type "float2" -0.94545287 0.0197469 ;
	setAttr ".uvtk[2378]" -type "float2" -0.93407613 0.023109436 ;
	setAttr ".uvtk[2379]" -type "float2" -0.91980255 0.026589543 ;
	setAttr ".uvtk[2380]" -type "float2" -0.91802126 0.026689053 ;
	setAttr ".uvtk[2381]" -type "float2" -0.93361002 0.023080617 ;
	setAttr ".uvtk[2382]" -type "float2" -0.92061597 0.026532233 ;
	setAttr ".uvtk[2383]" -type "float2" -0.90482289 0.030086011 ;
	setAttr ".uvtk[2384]" -type "float2" -0.90297776 0.030202627 ;
	setAttr ".uvtk[2385]" -type "float2" -0.90571535 0.030012995 ;
	setAttr ".uvtk[2386]" -type "float2" -0.88847953 0.033634931 ;
	setAttr ".uvtk[2387]" -type "float2" -0.88656485 0.033768833 ;
	setAttr ".uvtk[2388]" -type "float2" -0.88945836 0.033546031 ;
	setAttr ".uvtk[2389]" -type "float2" -0.8708545 0.037229747 ;
	setAttr ".uvtk[2390]" -type "float2" -0.86886609 0.037379891 ;
	setAttr ".uvtk[2391]" -type "float2" -0.87192798 0.037122786 ;
	setAttr ".uvtk[2392]" -type "float2" -0.85207194 0.040913522 ;
	setAttr ".uvtk[2393]" -type "float2" -0.8500064 0.041078687 ;
	setAttr ".uvtk[2394]" -type "float2" -0.93981165 0.019999921 ;
	setAttr ".uvtk[2395]" -type "float2" -0.93811673 0.020106643 ;
	setAttr ".uvtk[2396]" -type "float2" -0.94928783 0.01712811 ;
	setAttr ".uvtk[2397]" -type "float2" -0.95093429 0.017038822 ;
	setAttr ".uvtk[2398]" -type "float2" -0.92709798 0.022954285 ;
	setAttr ".uvtk[2399]" -type "float2" -0.9253484 0.02307725 ;
	setAttr ".uvtk[2400]" -type "float2" -0.95880562 0.014148951 ;
	setAttr ".uvtk[2401]" -type "float2" -0.96041089 0.014077336 ;
	setAttr ".uvtk[2402]" -type "float2" -0.94051784 0.019920617 ;
	setAttr ".uvtk[2403]" -type "float2" -0.95158046 0.0169743 ;
	setAttr ".uvtk[2404]" -type "float2" -0.91288471 0.025922418 ;
	setAttr ".uvtk[2405]" -type "float2" -0.91107458 0.026060581 ;
	setAttr ".uvtk[2406]" -type "float2" -0.927872 0.022861481 ;
	setAttr ".uvtk[2407]" -type "float2" -0.96661174 0.011174202 ;
	setAttr ".uvtk[2408]" -type "float2" -0.96818316 0.011120498 ;
	setAttr ".uvtk[2409]" -type "float2" -0.96100593 0.014027506 ;
	setAttr ".uvtk[2410]" -type "float2" -0.93999904 0.019841433 ;
	setAttr ".uvtk[2411]" -type "float2" -0.95097744 0.016911536 ;
	setAttr ".uvtk[2412]" -type "float2" -0.89725935 0.028900534 ;
	setAttr ".uvtk[2413]" -type "float2" -0.8953827 0.029053718 ;
	setAttr ".uvtk[2414]" -type "float2" -0.91373378 0.025817066 ;
	setAttr ".uvtk[2415]" -type "float2" -0.92745119 0.02276215 ;
	setAttr ".uvtk[2416]" -type "float2" -0.97264677 0.0082080364 ;
	setAttr ".uvtk[2417]" -type "float2" -0.97419208 0.0081722736 ;
	setAttr ".uvtk[2418]" -type "float2" -0.96873629 0.011085182 ;
	setAttr ".uvtk[2419]" -type "float2" -0.96033132 0.013980925 ;
	setAttr ".uvtk[2420]" -type "float2" -0.88030976 0.031885803 ;
	setAttr ".uvtk[2421]" -type "float2" -0.87836093 0.032053947 ;
	setAttr ".uvtk[2422]" -type "float2" -0.89819092 0.028782368 ;
	setAttr ".uvtk[2423]" -type "float2" -0.9768939 0.0052544177 ;
	setAttr ".uvtk[2424]" -type "float2" -0.97842073 0.0052364171 ;
	setAttr ".uvtk[2425]" -type "float2" -0.97471285 0.0081515312 ;
	setAttr ".uvtk[2426]" -type "float2" -0.96800309 0.011054486 ;
	setAttr ".uvtk[2427]" -type "float2" -0.86212105 0.03487429 ;
	setAttr ".uvtk[2428]" -type "float2" -0.86009616 0.035055935 ;
	setAttr ".uvtk[2429]" -type "float2" -0.88133091 0.031754524 ;
	setAttr ".uvtk[2430]" -type "float2" -0.97933477 0.0023168325 ;
	setAttr ".uvtk[2431]" -type "float2" -0.98085105 0.0023168027 ;
	setAttr ".uvtk[2432]" -type "float2" -0.97891867 0.005230099 ;
	setAttr ".uvtk[2433]" -type "float2" -0.97393423 0.008136481 ;
	setAttr ".uvtk[2434]" -type "float2" -0.84281909 0.037912905 ;
	setAttr ".uvtk[2435]" -type "float2" -0.84071487 0.038107038 ;
	setAttr ".uvtk[2436]" -type "float2" -0.86323988 0.034728229 ;
	setAttr ".uvtk[2437]" -type "float2" -0.97995031 -0.00060090423 ;
	setAttr ".uvtk[2438]" -type "float2" -0.98146397 -0.00058302283 ;
	setAttr ".uvtk[2439]" -type "float2" -0.98133588 0.00232476 ;
	setAttr ".uvtk[2440]" -type "float2" -0.97810805 0.0052307248 ;
	setAttr ".uvtk[2441]" -type "float2" -0.97871995 -0.0034954995 ;
	setAttr ".uvtk[2442]" -type "float2" -0.98023891 -0.0034597814 ;
	setAttr ".uvtk[2443]" -type "float2" -0.98194546 -0.00056087971 ;
	setAttr ".uvtk[2444]" -type "float2" -0.9805069 0.0023407042 ;
	setAttr ".uvtk[2445]" -type "float2" -0.97566766 -0.006364122 ;
	setAttr ".uvtk[2446]" -type "float2" -0.97719985 -0.0063108951 ;
	setAttr ".uvtk[2447]" -type "float2" -0.98072708 -0.0034236014 ;
	setAttr ".uvtk[2448]" -type "float2" -0.98111188 -0.00052988529 ;
	setAttr ".uvtk[2449]" -type "float2" -0.9708159 -0.0092038661 ;
	setAttr ".uvtk[2450]" -type "float2" -0.97236913 -0.0091332346 ;
	setAttr ".uvtk[2451]" -type "float2" -0.97770435 -0.0062607676 ;
	setAttr ".uvtk[2452]" -type "float2" -0.97990274 -0.0033777058 ;
	setAttr ".uvtk[2453]" -type "float2" -0.96418637 -0.012011334 ;
	setAttr ".uvtk[2454]" -type "float2" -0.96576834 -0.011923462 ;
	setAttr ".uvtk[2455]" -type "float2" -0.97289968 -0.0090692788 ;
	setAttr ".uvtk[2456]" -type "float2" -0.9769029 -0.0062000006 ;
	setAttr ".uvtk[2457]" -type "float2" -0.9557994 -0.014783196 ;
	setAttr ".uvtk[2458]" -type "float2" -0.95741767 -0.014678292 ;
	setAttr ".uvtk[2459]" -type "float2" -0.96633452 -0.011845782 ;
	setAttr ".uvtk[2460]" -type "float2" -0.97213477 -0.0089938194 ;
	setAttr ".uvtk[2461]" -type "float2" -0.94571745 -0.017516762 ;
	setAttr ".uvtk[2462]" -type "float2" -0.94737947 -0.01739534 ;
	setAttr ".uvtk[2463]" -type "float2" -0.95802891 -0.014587216 ;
	setAttr ".uvtk[2464]" -type "float2" -0.9656195 -0.011755869 ;
	setAttr ".uvtk[2465]" -type "float2" -0.93400198 -0.020208508 ;
	setAttr ".uvtk[2466]" -type "float2" -0.93571472 -0.020070828 ;
	setAttr ".uvtk[2467]" -type "float2" -0.94804478 -0.017290756 ;
	setAttr ".uvtk[2468]" -type "float2" -0.95737702 -0.014483005 ;
	setAttr ".uvtk[2469]" -type "float2" -0.92071241 -0.022852719 ;
	setAttr ".uvtk[2470]" -type "float2" -0.92248207 -0.022700209 ;
	setAttr ".uvtk[2471]" -type "float2" -0.93644309 -0.019953154 ;
	setAttr ".uvtk[2472]" -type "float2" -0.94746858 -0.017172158 ;
	setAttr ".uvtk[2473]" -type "float2" -0.90594286 -0.025472365 ;
	setAttr ".uvtk[2474]" -type "float2" -0.90777516 -0.025306165 ;
	setAttr ".uvtk[2475]" -type "float2" -0.92328095 -0.022570744 ;
	setAttr ".uvtk[2476]" -type "float2" -0.93595499 -0.019820154 ;
	setAttr ".uvtk[2477]" -type "float2" -0.88978302 -0.028066814 ;
	setAttr ".uvtk[2478]" -type "float2" -0.89168388 -0.027887212 ;
	setAttr ".uvtk[2479]" -type "float2" -0.90865171 -0.025166128 ;
	setAttr ".uvtk[2480]" -type "float2" -0.92289495 -0.022420134 ;
	setAttr ".uvtk[2481]" -type "float2" -0.87232351 -0.030635213 ;
	setAttr ".uvtk[2482]" -type "float2" -0.87429845 -0.030442679 ;
	setAttr ".uvtk[2483]" -type "float2" -0.89264536 -0.027736396 ;
	setAttr ".uvtk[2484]" -type "float2" -0.85365379 -0.033174809 ;
	setAttr ".uvtk[2485]" -type "float2" -0.85570639 -0.032970615 ;
	setAttr ".uvtk[2486]" -type "float2" -0.87535167 -0.030281076 ;
	setAttr ".uvtk[2487]" -type "float2" -0.83390141 -0.035736181 ;
	setAttr ".uvtk[2488]" -type "float2" -0.83603477 -0.035521489 ;
	setAttr ".uvtk[2489]" -type "float2" -0.85685951 -0.032796621 ;
	setAttr ".uvtk[2490]" -type "float2" -0.91041172 0.037027895 ;
	setAttr ".uvtk[2491]" -type "float2" -0.91288167 0.037263215 ;
	setAttr ".uvtk[2492]" -type "float2" -0.92158216 0.046274364 ;
	setAttr ".uvtk[2493]" -type "float2" -0.91906905 0.045986772 ;
	setAttr ".uvtk[2494]" -type "float2" -0.90358186 0.027989984 ;
	setAttr ".uvtk[2495]" -type "float2" -0.9060179 0.028172433 ;
	setAttr ".uvtk[2496]" -type "float2" -0.91458708 0.037441432 ;
	setAttr ".uvtk[2497]" -type "float2" -0.92332238 0.0464921 ;
	setAttr ".uvtk[2498]" -type "float2" -0.93206269 0.055191517 ;
	setAttr ".uvtk[2499]" -type "float2" -0.92949784 0.054852426 ;
	setAttr ".uvtk[2500]" -type "float2" -0.91559982 0.045607686 ;
	setAttr ".uvtk[2501]" -type "float2" -0.90699625 0.036717951 ;
	setAttr ".uvtk[2502]" -type "float2" -0.90020883 0.027750075 ;
	setAttr ".uvtk[2503]" -type "float2" -0.89859456 0.018888235 ;
	setAttr ".uvtk[2504]" -type "float2" -0.90100586 0.019017398 ;
	setAttr ".uvtk[2505]" -type "float2" -0.90769565 0.028310895 ;
	setAttr ".uvtk[2506]" -type "float2" -0.91570795 0.03758055 ;
	setAttr ".uvtk[2507]" -type "float2" -0.92447299 0.046661675 ;
	setAttr ".uvtk[2508]" -type "float2" -0.93384492 0.055448055 ;
	setAttr ".uvtk[2509]" -type "float2" -0.944269 0.063999176 ;
	setAttr ".uvtk[2510]" -type "float2" -0.94164383 0.063609302 ;
	setAttr ".uvtk[2511]" -type "float2" -0.92596364 0.054405153 ;
	setAttr ".uvtk[2512]" -type "float2" -0.91157168 0.045173764 ;
	setAttr ".uvtk[2513]" -type "float2" -0.90302849 0.036363244 ;
	setAttr ".uvtk[2514]" -type "float2" -0.89628881 0.027475595 ;
	setAttr ".uvtk[2515]" -type "float2" -0.89525247 0.018718958 ;
	setAttr ".uvtk[2516]" -type "float2" -0.89546746 0.0097376704 ;
	setAttr ".uvtk[2517]" -type "float2" -0.89786321 0.0098131299 ;
	setAttr ".uvtk[2518]" -type "float2" -0.90266347 0.019115746 ;
	setAttr ".uvtk[2519]" -type "float2" -0.90879327 0.028419197 ;
	setAttr ".uvtk[2520]" -type "float2" -0.91642594 0.03769815 ;
	setAttr ".uvtk[2521]" -type "float2" -0.92521787 0.046804845 ;
	setAttr ".uvtk[2522]" -type "float2" -0.93503118 0.055648029 ;
	setAttr ".uvtk[2523]" -type "float2" -0.94610029 0.064293981 ;
	setAttr ".uvtk[2524]" -type "float2" -0.95814908 0.072680295 ;
	setAttr ".uvtk[2525]" -type "float2" -0.9554553 0.07224071 ;
	setAttr ".uvtk[2526]" -type "float2" -0.93803406 0.063095152 ;
	setAttr ".uvtk[2527]" -type "float2" -0.92186284 0.053893328 ;
	setAttr ".uvtk[2528]" -type "float2" -0.90737987 0.044722915 ;
	setAttr ".uvtk[2529]" -type "float2" -0.89889932 0.035994828 ;
	setAttr ".uvtk[2530]" -type "float2" -0.89220899 0.027190447 ;
	setAttr ".uvtk[2531]" -type "float2" -0.89136726 0.018525422 ;
	setAttr ".uvtk[2532]" -type "float2" -0.89214492 0.0096395016 ;
	setAttr ".uvtk[2533]" -type "float2" -0.89422083 0.00055283308 ;
	setAttr ".uvtk[2534]" -type "float2" -0.89661032 0.00057435036 ;
	setAttr ".uvtk[2535]" -type "float2" -0.8995083 0.0098710656 ;
	setAttr ".uvtk[2536]" -type "float2" -0.90374398 0.019192994 ;
	setAttr ".uvtk[2537]" -type "float2" -0.90948999 0.028510928 ;
	setAttr ".uvtk[2538]" -type "float2" -0.91692793 0.037810028 ;
	setAttr ".uvtk[2539]" -type "float2" -0.92574692 0.046940923 ;
	setAttr ".uvtk[2540]" -type "float2" -0.93580878 0.055816591 ;
	setAttr ".uvtk[2541]" -type "float2" -0.94732809 0.064523757 ;
	setAttr ".uvtk[2542]" -type "float2" -0.96003616 0.073012829 ;
	setAttr ".uvtk[2543]" -type "float2" -0.97365242 0.081217349 ;
	setAttr ".uvtk[2544]" -type "float2" -0.97088218 0.080729246 ;
	setAttr ".uvtk[2545]" -type "float2" -0.9517597 0.071661174 ;
	setAttr ".uvtk[2546]" -type "float2" -0.93384862 0.062506735 ;
	setAttr ".uvtk[2547]" -type "float2" -0.91759568 0.053361475 ;
	setAttr ".uvtk[2548]" -type "float2" -0.90341926 0.044293165 ;
	setAttr ".uvtk[2549]" -type "float2" -0.89499915 0.035643518 ;
	setAttr ".uvtk[2550]" -type "float2" -0.88835657 0.02691859 ;
	setAttr ".uvtk[2551]" -type "float2" -0.8873235 0.018324375 ;
	setAttr ".uvtk[2552]" -type "float2" -0.8882814 0.0095273256 ;
	setAttr ".uvtk[2553]" -type "float2" -0.89090604 0.00052601099 ;
	setAttr ".uvtk[2554]" -type "float2" -0.89487743 -0.0086522698 ;
	setAttr ".uvtk[2555]" -type "float2" -0.89727026 -0.0086848736 ;
	setAttr ".uvtk[2556]" -type "float2" -0.8982504 0.00059181452 ;
	setAttr ".uvtk[2557]" -type "float2" -0.90057802 0.00991714 ;
	setAttr ".uvtk[2558]" -type "float2" -0.90442514 0.019258738 ;
	setAttr ".uvtk[2559]" -type "float2" -0.90997076 0.028598368 ;
	setAttr ".uvtk[2560]" -type "float2" -0.91721034 0.037916958 ;
	setAttr ".uvtk[2561]" -type "float2" -0.92605633 0.04707104 ;
	setAttr ".uvtk[2562]" -type "float2" -0.93637037 0.055976868 ;
	setAttr ".uvtk[2563]" -type "float2" -0.94814342 0.064717412 ;
	setAttr ".uvtk[2564]" -type "float2" -0.96131098 0.07327199 ;
	setAttr ".uvtk[2565]" -type "float2" -0.97560167 0.081586719 ;
	setAttr ".uvtk[2566]" -type "float2" -0.99069095 0.089592814 ;
	setAttr ".uvtk[2567]" -type "float2" -0.9878369 0.089057982 ;
	setAttr ".uvtk[2568]" -type "float2" -0.96709085 0.080085695 ;
	setAttr ".uvtk[2569]" -type "float2" -0.94747794 0.070997715 ;
	setAttr ".uvtk[2570]" -type "float2" -0.92949367 0.06189543 ;
	setAttr ".uvtk[2571]" -type "float2" -0.91356224 0.052854478 ;
	setAttr ".uvtk[2572]" -type "float2" -0.89171958 0.035339653 ;
	setAttr ".uvtk[2573]" -type "float2" -0.90008569 0.043921709 ;
	setAttr ".uvtk[2574]" -type "float2" -0.88511956 0.026683211 ;
	setAttr ".uvtk[2575]" -type "float2" -0.88350582 0.018132448 ;
	setAttr ".uvtk[2576]" -type "float2" -0.8842603 0.0094109774 ;
	setAttr ".uvtk[2577]" -type "float2" -0.88705122 0.00049579144 ;
	setAttr ".uvtk[2578]" -type "float2" -0.89155859 -0.008607626 ;
	setAttr ".uvtk[2579]" -type "float2" -0.89741725 -0.017863274 ;
	setAttr ".uvtk[2580]" -type "float2" -0.89982265 -0.0179497 ;
	setAttr ".uvtk[2581]" -type "float2" -0.89891291 -0.0087080002 ;
	setAttr ".uvtk[2582]" -type "float2" -0.89931589 0.00060659647 ;
	setAttr ".uvtk[2583]" -type "float2" -0.90124941 0.0099568367 ;
	setAttr ".uvtk[2584]" -type "float2" -0.90489042 0.01932162 ;
	setAttr ".uvtk[2585]" -type "float2" -0.91023183 0.028682113 ;
	setAttr ".uvtk[2586]" -type "float2" -0.91726935 0.038019598 ;
	setAttr ".uvtk[2587]" -type "float2" -0.92614222 0.047195673 ;
	setAttr ".uvtk[2588]" -type "float2" -0.93671215 0.056129813 ;
	setAttr ".uvtk[2589]" -type "float2" -0.94874287 0.06490171 ;
	setAttr ".uvtk[2590]" -type "float2" -0.96216941 0.073490679 ;
	setAttr ".uvtk[2591]" -type "float2" -0.97692919 0.081874847 ;
	setAttr ".uvtk[2592]" -type "float2" -0.99270809 0.089997888 ;
	setAttr ".uvtk[2593]" -type "float2" -1.0091681 0.097796082 ;
	setAttr ".uvtk[2594]" -type "float2" -1.0062243 0.097216725 ;
	setAttr ".uvtk[2595]" -type "float2" -0.98394072 0.088353217 ;
	setAttr ".uvtk[2596]" -type "float2" -0.96270174 0.079349279 ;
	setAttr ".uvtk[2597]" -type "float2" -0.9430232 0.070308447 ;
	setAttr ".uvtk[2598]" -type "float2" -0.92537546 0.061312616 ;
	setAttr ".uvtk[2599]" -type "float2" -0.91016364 0.052416444 ;
	setAttr ".uvtk[2600]" -type "float2" -0.88900429 0.035075724 ;
	setAttr ".uvtk[2601]" -type "float2" -0.89732122 0.043599129 ;
	setAttr ".uvtk[2602]" -type "float2" -0.88244307 0.026478469 ;
	setAttr ".uvtk[2603]" -type "float2" -0.88030005 0.017966032 ;
	setAttr ".uvtk[2604]" -type "float2" -0.88046443 0.0092996955 ;
	setAttr ".uvtk[2605]" -type "float2" -0.88303912 0.0004645586 ;
	setAttr ".uvtk[2606]" -type "float2" -0.88769919 -0.0085557103 ;
	setAttr ".uvtk[2607]" -type "float2" -0.89408255 -0.017747104 ;
	setAttr ".uvtk[2608]" -type "float2" -0.90182263 -0.027065039 ;
	setAttr ".uvtk[2609]" -type "float2" -0.90425003 -0.027205229 ;
	setAttr ".uvtk[2610]" -type "float2" -0.90147555 -0.018013477 ;
	setAttr ".uvtk[2611]" -type "float2" -0.89998072 -0.0087245107 ;
	setAttr ".uvtk[2612]" -type "float2" -0.89998341 0.00062006712 ;
	setAttr ".uvtk[2613]" -type "float2" -0.90170491 0.0099949837 ;
	setAttr ".uvtk[2614]" -type "float2" -0.90513593 0.01938206 ;
	setAttr ".uvtk[2615]" -type "float2" -0.9102695 0.028762579 ;
	setAttr ".uvtk[2616]" -type "float2" -0.91710103 0.03811866 ;
	setAttr ".uvtk[2617]" -type "float2" -0.92600095 0.047316074 ;
	setAttr ".uvtk[2618]" -type "float2" -0.93683064 0.05627656 ;
	setAttr ".uvtk[2619]" -type "float2" -0.94912267 0.065077543 ;
	setAttr ".uvtk[2620]" -type "float2" -0.96281189 0.073698461 ;
	setAttr ".uvtk[2621]" -type "float2" -0.97783566 0.082117915 ;
	setAttr ".uvtk[2622]" -type "float2" -0.99409342 0.090313911 ;
	setAttr ".uvtk[2623]" -type "float2" -1.0112582 0.098235071 ;
	setAttr ".uvtk[2624]" -type "float2" -1.0289783 0.10582221 ;
	setAttr ".uvtk[2625]" -type "float2" -1.0259402 0.10520136 ;
	setAttr ".uvtk[2626]" -type "float2" -1.002216 0.096453369 ;
	setAttr ".uvtk[2627]" -type "float2" -0.97943425 0.087546706 ;
	setAttr ".uvtk[2628]" -type "float2" -0.95813572 0.078584254 ;
	setAttr ".uvtk[2629]" -type "float2" -0.93880856 0.069651365 ;
	setAttr ".uvtk[2630]" -type "float2" -0.92190111 0.060809016 ;
	setAttr ".uvtk[2631]" -type "float2" -0.90734005 0.052036285 ;
	setAttr ".uvtk[2632]" -type "float2" -0.88679874 0.034843206 ;
	setAttr ".uvtk[2633]" -type "float2" -0.89507008 0.043315411 ;
	setAttr ".uvtk[2634]" -type "float2" -0.8802737 0.026297867 ;
	setAttr ".uvtk[2635]" -type "float2" -0.87765187 0.017821074 ;
	setAttr ".uvtk[2636]" -type "float2" -0.87727809 0.0092027783 ;
	setAttr ".uvtk[2637]" -type "float2" -0.87925184 0.00043439865 ;
	setAttr ".uvtk[2638]" -type "float2" -0.88368225 -0.0085016489 ;
	setAttr ".uvtk[2639]" -type "float2" -0.8902055 -0.017613292 ;
	setAttr ".uvtk[2640]" -type "float2" -0.89846057 -0.026877642 ;
	setAttr ".uvtk[2641]" -type "float2" -0.90807885 -0.036242247 ;
	setAttr ".uvtk[2642]" -type "float2" -0.91053724 -0.036436081 ;
	setAttr ".uvtk[2643]" -type "float2" -0.90592062 -0.027309597 ;
	setAttr ".uvtk[2644]" -type "float2" -0.90255213 -0.018061399 ;
	setAttr ".uvtk[2645]" -type "float2" -0.90065026 -0.0087372661 ;
	setAttr ".uvtk[2646]" -type "float2" -0.90043497 0.00063353777 ;
	setAttr ".uvtk[2647]" -type "float2" -0.90194076 0.010031998 ;
	setAttr ".uvtk[2648]" -type "float2" -0.90515804 0.019440234 ;
	setAttr ".uvtk[2649]" -type "float2" -0.91008008 0.028840482 ;
	setAttr ".uvtk[2650]" -type "float2" -0.91670185 0.038214922 ;
	setAttr ".uvtk[2651]" -type "float2" -0.92562872 0.047432721 ;
	setAttr ".uvtk[2652]" -type "float2" -0.9367218 0.056418002 ;
	setAttr ".uvtk[2653]" -type "float2" -0.94927895 0.065246105 ;
	setAttr ".uvtk[2654]" -type "float2" -0.9632346 0.073896945 ;
	setAttr ".uvtk[2655]" -type "float2" -0.97852612 0.082349181 ;
	setAttr ".uvtk[2656]" -type "float2" -0.99505258 0.090580642 ;
	setAttr ".uvtk[2657]" -type "float2" -1.0127054 0.098578036 ;
	setAttr ".uvtk[2658]" -type "float2" -1.0311452 0.1062929 ;
	setAttr ".uvtk[2659]" -type "float2" -1.049994 0.1136896 ;
	setAttr ".uvtk[2660]" -type "float2" -1.0468587 0.11303198 ;
	setAttr ".uvtk[2661]" -type "float2" -1.0218142 0.10438377 ;
	setAttr ".uvtk[2662]" -type "float2" -0.99758345 0.09558022 ;
	setAttr ".uvtk[2663]" -type "float2" -0.97474658 0.086708903 ;
	setAttr ".uvtk[2664]" -type "float2" -0.95381367 0.077854872 ;
	setAttr ".uvtk[2665]" -type "float2" -0.93524808 0.069083631 ;
	setAttr ".uvtk[2666]" -type "float2" -0.91900867 0.060371935 ;
	setAttr ".uvtk[2667]" -type "float2" -0.90503377 0.051701725 ;
	setAttr ".uvtk[2668]" -type "float2" -0.88505101 0.034633219 ;
	setAttr ".uvtk[2669]" -type "float2" -0.89327818 0.043059349 ;
	setAttr ".uvtk[2670]" -type "float2" -0.87856072 0.026134431 ;
	setAttr ".uvtk[2671]" -type "float2" -0.8755089 0.017692745 ;
	setAttr ".uvtk[2672]" -type "float2" -0.87464762 0.0091179013 ;
	setAttr ".uvtk[2673]" -type "float2" -0.87607336 0.00040727854 ;
	setAttr ".uvtk[2674]" -type "float2" -0.87989056 -0.0084506273 ;
	setAttr ".uvtk[2675]" -type "float2" -0.88617027 -0.017474294 ;
	setAttr ".uvtk[2676]" -type "float2" -0.89455277 -0.02666235 ;
	setAttr ".uvtk[2677]" -type "float2" -0.90467781 -0.035984039 ;
	setAttr ".uvtk[2678]" -type "float2" -0.91617346 -0.045379519 ;
	setAttr ".uvtk[2679]" -type "float2" -0.91867214 -0.04562664 ;
	setAttr ".uvtk[2680]" -type "float2" -0.91223323 -0.036580622 ;
	setAttr ".uvtk[2681]" -type "float2" -0.90701228 -0.027388871 ;
	setAttr ".uvtk[2682]" -type "float2" -0.90322959 -0.018100619 ;
	setAttr ".uvtk[2683]" -type "float2" -0.90110385 -0.0087485909 ;
	setAttr ".uvtk[2684]" -type "float2" -0.90066689 0.00064700842 ;
	setAttr ".uvtk[2685]" -type "float2" -0.90195316 0.010067761 ;
	setAttr ".uvtk[2686]" -type "float2" -0.904953 0.01949662 ;
	setAttr ".uvtk[2687]" -type "float2" -0.90965956 0.028916121 ;
	setAttr ".uvtk[2688]" -type "float2" -0.93638211 0.05655539 ;
	setAttr ".uvtk[2689]" -type "float2" -0.94920808 0.065408766 ;
	setAttr ".uvtk[2690]" -type "float2" -0.96343398 0.074087322 ;
	setAttr ".uvtk[2691]" -type "float2" -0.97899687 0.082569957 ;
	setAttr ".uvtk[2692]" -type "float2" -0.99579573 0.090834737 ;
	setAttr ".uvtk[2693]" -type "float2" -1.013721 0.098867774 ;
	setAttr ".uvtk[2694]" -type "float2" -1.0326573 0.10666066 ;
	setAttr ".uvtk[2695]" -type "float2" -1.0522417 0.1141901 ;
	setAttr ".uvtk[2696]" -type "float2" -1.0426135 0.11216795 ;
	setAttr ".uvtk[2697]" -type "float2" -1.0170498 0.10344893 ;
	setAttr ".uvtk[2698]" -type "float2" -0.99276543 0.094673097 ;
	setAttr ".uvtk[2699]" -type "float2" -0.97030675 0.085910082 ;
	setAttr ".uvtk[2700]" -type "float2" -0.95015717 0.077224612 ;
	setAttr ".uvtk[2701]" -type "float2" -0.93227744 0.068590879 ;
	setAttr ".uvtk[2702]" -type "float2" -0.91663814 0.059987545 ;
	setAttr ".uvtk[2703]" -type "float2" -0.90318882 0.051399946 ;
	setAttr ".uvtk[2704]" -type "float2" -0.88370979 0.034436464 ;
	setAttr ".uvtk[2705]" -type "float2" -0.89189291 0.04281944 ;
	setAttr ".uvtk[2706]" -type "float2" -0.87725437 0.02598089 ;
	setAttr ".uvtk[2707]" -type "float2" -0.87382126 0.017576158 ;
	setAttr ".uvtk[2708]" -type "float2" -0.87252116 0.0090420246 ;
	setAttr ".uvtk[2709]" -type "float2" -0.87344992 0.00038266182 ;
	setAttr ".uvtk[2710]" -type "float2" -0.87670791 -0.0084078312 ;
	setAttr ".uvtk[2711]" -type "float2" -0.88236082 -0.017342269 ;
	setAttr ".uvtk[2712]" -type "float2" -0.89048564 -0.026438415 ;
	setAttr ".uvtk[2713]" -type "float2" -0.90072632 -0.035687447 ;
	setAttr ".uvtk[2714]" -type "float2" -0.91272211 -0.045051098 ;
	setAttr ".uvtk[2715]" -type "float2" -0.92605275 -0.054461479 ;
	setAttr ".uvtk[2716]" -type "float2" -0.92860043 -0.054761112 ;
	setAttr ".uvtk[2717]" -type "float2" -0.92040068 -0.045811296 ;
	setAttr ".uvtk[2718]" -type "float2" -0.91334611 -0.036691427 ;
	setAttr ".uvtk[2719]" -type "float2" -0.90770352 -0.027454197 ;
	setAttr ".uvtk[2720]" -type "float2" -0.90369117 -0.018136799 ;
	setAttr ".uvtk[2721]" -type "float2" -0.90133786 -0.0087587237 ;
	setAttr ".uvtk[2722]" -type "float2" -0.90067542 0.00066041946 ;
	setAttr ".uvtk[2723]" -type "float2" -0.90173829 0.010102689 ;
	setAttr ".uvtk[2724]" -type "float2" -0.90451699 0.019551635 ;
	setAttr ".uvtk[2725]" -type "float2" -0.94890624 0.06556648 ;
	setAttr ".uvtk[2726]" -type "float2" -0.96340609 0.074270725 ;
	setAttr ".uvtk[2727]" -type "float2" -0.97924429 0.082781851 ;
	setAttr ".uvtk[2728]" -type "float2" -0.99631906 0.091077328 ;
	setAttr ".uvtk[2729]" -type "float2" -1.0145204 0.099143624 ;
	setAttr ".uvtk[2730]" -type "float2" -1.0337322 0.10697168 ;
	setAttr ".uvtk[2731]" -type "float2" -1.0538241 0.11458296 ;
	setAttr ".uvtk[2732]" -type "float2" -1.037717 0.11118048 ;
	setAttr ".uvtk[2733]" -type "float2" -1.0120951 0.10247785 ;
	setAttr ".uvtk[2734]" -type "float2" -0.98819959 0.093808234 ;
	setAttr ".uvtk[2735]" -type "float2" -0.96654505 0.085219681 ;
	setAttr ".uvtk[2736]" -type "float2" -0.94709921 0.076677382 ;
	setAttr ".uvtk[2737]" -type "float2" -0.92983377 0.068157315 ;
	setAttr ".uvtk[2738]" -type "float2" -0.91473126 0.059640825 ;
	setAttr ".uvtk[2739]" -type "float2" -0.90175039 0.05111748 ;
	setAttr ".uvtk[2740]" -type "float2" -0.88278562 0.034251094 ;
	setAttr ".uvtk[2741]" -type "float2" -0.89092469 0.042593777 ;
	setAttr ".uvtk[2742]" -type "float2" -0.87636507 0.025836051 ;
	setAttr ".uvtk[2743]" -type "float2" -0.8725403 0.017466307 ;
	setAttr ".uvtk[2744]" -type "float2" -0.87084949 0.0089726448 ;
	setAttr ".uvtk[2745]" -type "float2" -0.87133002 0.00035971403 ;
	setAttr ".uvtk[2746]" -type "float2" -0.87408078 -0.0083719492 ;
	setAttr ".uvtk[2747]" -type "float2" -0.87916225 -0.017229378 ;
	setAttr ".uvtk[2748]" -type "float2" -0.88664544 -0.026225507 ;
	setAttr ".uvtk[2749]" -type "float2" -0.89661402 -0.035379171 ;
	setAttr ".uvtk[2750]" -type "float2" -0.90871418 -0.04467392 ;
	setAttr ".uvtk[2751]" -type "float2" -0.92253989 -0.054063499 ;
	setAttr ".uvtk[2752]" -type "float2" -0.93766522 -0.063471198 ;
	setAttr ".uvtk[2753]" -type "float2" -0.94027066 -0.063822865 ;
	setAttr ".uvtk[2754]" -type "float2" -0.9303689 -0.054985583 ;
	setAttr ".uvtk[2755]" -type "float2" -0.92154139 -0.045953155 ;
	setAttr ".uvtk[2756]" -type "float2" -0.9140569 -0.03678304 ;
	setAttr ".uvtk[2757]" -type "float2" -0.90817881 -0.027515352 ;
	setAttr ".uvtk[2758]" -type "float2" -0.90393305 -0.018170416 ;
	setAttr ".uvtk[2759]" -type "float2" -0.90134847 -0.0087676644 ;
	setAttr ".uvtk[2760]" -type "float2" -0.90045667 0.00067389011 ;
	setAttr ".uvtk[2761]" -type "float2" -0.90129256 0.010136902 ;
	setAttr ".uvtk[2762]" -type "float2" -0.96314728 0.074448884 ;
	setAttr ".uvtk[2763]" -type "float2" -0.97926444 0.082986295 ;
	setAttr ".uvtk[2764]" -type "float2" -0.99661911 0.091310203 ;
	setAttr ".uvtk[2765]" -type "float2" -1.0151005 0.099407375 ;
	setAttr ".uvtk[2766]" -type "float2" -1.0345912 0.10726798 ;
	setAttr ".uvtk[2767]" -type "float2" -1.0549643 0.1149168 ;
	setAttr ".uvtk[2768]" -type "float2" -1.0326259 0.11015439 ;
	setAttr ".uvtk[2769]" -type "float2" -1.0073971 0.10155177 ;
	setAttr ".uvtk[2770]" -type "float2" -0.98432529 0.093060672 ;
	setAttr ".uvtk[2771]" -type "float2" -0.96339154 0.084620118 ;
	setAttr ".uvtk[2772]" -type "float2" -0.94457424 0.076195896 ;
	setAttr ".uvtk[2773]" -type "float2" -0.92785662 0.06776619 ;
	setAttr ".uvtk[2774]" -type "float2" -0.91323107 0.059316039 ;
	setAttr ".uvtk[2775]" -type "float2" -0.900729 0.050851822 ;
	setAttr ".uvtk[2776]" -type "float2" -0.88228905 0.034075558 ;
	setAttr ".uvtk[2777]" -type "float2" -0.89038408 0.042380571 ;
	setAttr ".uvtk[2778]" -type "float2" -0.87590313 0.025698602 ;
	setAttr ".uvtk[2779]" -type "float2" -0.87167639 0.017362177 ;
	setAttr ".uvtk[2780]" -type "float2" -0.8695845 0.0089066029 ;
	setAttr ".uvtk[2781]" -type "float2" -0.86966473 0.00033760071 ;
	setAttr ".uvtk[2782]" -type "float2" -0.87195748 -0.0083420873 ;
	setAttr ".uvtk[2783]" -type "float2" -0.87652081 -0.017133176 ;
	setAttr ".uvtk[2784]" -type "float2" -0.88341951 -0.026043236 ;
	setAttr ".uvtk[2785]" -type "float2" -0.89273006 -0.035085976 ;
	setAttr ".uvtk[2786]" -type "float2" -0.90454328 -0.044282079 ;
	setAttr ".uvtk[2787]" -type "float2" -0.91846311 -0.053606927 ;
	setAttr ".uvtk[2788]" -type "float2" -0.93408024 -0.063004911 ;
	setAttr ".uvtk[2789]" -type "float2" -0.95096165 -0.072391391 ;
	setAttr ".uvtk[2790]" -type "float2" -0.95363307 -0.072794199 ;
	setAttr ".uvtk[2791]" -type "float2" -0.94208598 -0.064086676 ;
	setAttr ".uvtk[2792]" -type "float2" -0.93154341 -0.055158198 ;
	setAttr ".uvtk[2793]" -type "float2" -0.92227733 -0.046070814 ;
	setAttr ".uvtk[2794]" -type "float2" -0.91455162 -0.03686887 ;
	setAttr ".uvtk[2795]" -type "float2" -0.90843439 -0.027572691 ;
	setAttr ".uvtk[2796]" -type "float2" -0.90395153 -0.018201947 ;
	setAttr ".uvtk[2797]" -type "float2" -0.90113187 -0.0087757111 ;
	setAttr ".uvtk[2798]" -type "float2" -0.90000707 0.00068730116 ;
	setAttr ".uvtk[2799]" -type "float2" -0.97905368 0.083184779 ;
	setAttr ".uvtk[2800]" -type "float2" -0.99669188 0.091535151 ;
	setAttr ".uvtk[2801]" -type "float2" -1.015457 0.099660754 ;
	setAttr ".uvtk[2802]" -type "float2" -1.0352348 0.10755521 ;
	setAttr ".uvtk[2803]" -type "float2" -1.0558892 0.11523592 ;
	setAttr ".uvtk[2804]" -type "float2" -1.0277958 0.10917473 ;
	setAttr ".uvtk[2805]" -type "float2" -1.0034045 0.1007511 ;
	setAttr ".uvtk[2806]" -type "float2" -0.98106921 0.092411041 ;
	setAttr ".uvtk[2807]" -type "float2" -0.96077728 0.0840922 ;
	setAttr ".uvtk[2808]" -type "float2" -0.94251859 0.075761318 ;
	setAttr ".uvtk[2809]" -type "float2" -0.9262861 0.067399979 ;
	setAttr ".uvtk[2810]" -type "float2" -0.91214788 0.059010863 ;
	setAttr ".uvtk[2811]" -type "float2" -0.90013528 0.050600886 ;
	setAttr ".uvtk[2812]" -type "float2" -0.88223046 0.033908427 ;
	setAttr ".uvtk[2813]" -type "float2" -0.89028144 0.042177439 ;
	setAttr ".uvtk[2814]" -type "float2" -0.87587929 0.025567472 ;
	setAttr ".uvtk[2815]" -type "float2" -0.8712399 0.017263114 ;
	setAttr ".uvtk[2816]" -type "float2" -0.86873639 0.0088434815 ;
	setAttr ".uvtk[2817]" -type "float2" -0.86840606 0.00031554699 ;
	setAttr ".uvtk[2818]" -type "float2" -0.87028885 -0.0083166957 ;
	setAttr ".uvtk[2819]" -type "float2" -0.87438405 -0.017050385 ;
	setAttr ".uvtk[2820]" -type "float2" -0.88075304 -0.025886655 ;
	setAttr ".uvtk[2821]" -type "float2" -0.88946509 -0.034834266 ;
	setAttr ".uvtk[2822]" -type "float2" -0.90060282 -0.043909252 ;
	setAttr ".uvtk[2823]" -type "float2" -0.91422081 -0.053132534 ;
	setAttr ".uvtk[2824]" -type "float2" -0.9299224 -0.062470019 ;
	setAttr ".uvtk[2825]" -type "float2" -0.947294 -0.07185775 ;
	setAttr ".uvtk[2826]" -type "float2" -0.96589446 -0.081203163 ;
	setAttr ".uvtk[2827]" -type "float2" -0.96863997 -0.081656158 ;
	setAttr ".uvtk[2828]" -type "float2" -0.95550215 -0.073096871 ;
	setAttr ".uvtk[2829]" -type "float2" -0.94330013 -0.064290226 ;
	setAttr ".uvtk[2830]" -type "float2" -0.93231022 -0.055302262 ;
	setAttr ".uvtk[2831]" -type "float2" -0.92279732 -0.04618156 ;
	setAttr ".uvtk[2832]" -type "float2" -0.91482681 -0.036949873 ;
	setAttr ".uvtk[2833]" -type "float2" -0.90846664 -0.027626812 ;
	setAttr ".uvtk[2834]" -type "float2" -0.90374279 -0.01823175 ;
	setAttr ".uvtk[2835]" -type "float2" -0.90068424 -0.0087832212 ;
	setAttr ".uvtk[2836]" -type "float2" -0.99653769 0.091758072 ;
	setAttr ".uvtk[2837]" -type "float2" -1.0155904 0.099909842 ;
	setAttr ".uvtk[2838]" -type "float2" -1.0356557 0.10783237 ;
	setAttr ".uvtk[2839]" -type "float2" -1.0236839 0.10832638 ;
	setAttr ".uvtk[2840]" -type "float2" -1.0000408 0.10005504 ;
	setAttr ".uvtk[2841]" -type "float2" -0.97835934 0.091838837 ;
	setAttr ".uvtk[2842]" -type "float2" -0.95863569 0.083615601 ;
	setAttr ".uvtk[2843]" -type "float2" -0.94086957 0.075354338 ;
	setAttr ".uvtk[2844]" -type "float2" -0.92513275 0.067055583 ;
	setAttr ".uvtk[2845]" -type "float2" -0.91149229 0.058722377 ;
	setAttr ".uvtk[2846]" -type "float2" -0.89997959 0.050361991 ;
	setAttr ".uvtk[2847]" -type "float2" -0.88262033 0.033748031 ;
	setAttr ".uvtk[2848]" -type "float2" -0.89062715 0.04198271 ;
	setAttr ".uvtk[2849]" -type "float2" -0.87630385 0.025441527 ;
	setAttr ".uvtk[2850]" -type "float2" -0.87124133 0.017168283 ;
	setAttr ".uvtk[2851]" -type "float2" -0.86831594 0.008782804 ;
	setAttr ".uvtk[2852]" -type "float2" -0.86756432 0.00029343367 ;
	setAttr ".uvtk[2853]" -type "float2" -0.86902678 -0.0082947016 ;
	setAttr ".uvtk[2854]" -type "float2" -0.87270248 -0.016977608 ;
	setAttr ".uvtk[2855]" -type "float2" -0.87859297 -0.025751114 ;
	setAttr ".uvtk[2856]" -type "float2" -0.88676298 -0.034617841 ;
	setAttr ".uvtk[2857]" -type "float2" -0.89728731 -0.043588817 ;
	setAttr ".uvtk[2858]" -type "float2" -0.91021132 -0.05268091 ;
	setAttr ".uvtk[2859]" -type "float2" -0.92559618 -0.061914206 ;
	setAttr ".uvtk[2860]" -type "float2" -0.94304347 -0.071245849 ;
	setAttr ".uvtk[2861]" -type "float2" -0.96213412 -0.08060354 ;
	setAttr ".uvtk[2862]" -type "float2" -0.9823783 -0.089888036 ;
	setAttr ".uvtk[2863]" -type "float2" -0.98520529 -0.09038949 ;
	setAttr ".uvtk[2864]" -type "float2" -0.97056913 -0.081997097 ;
	setAttr ".uvtk[2865]" -type "float2" -0.9567616 -0.07333076 ;
	setAttr ".uvtk[2866]" -type "float2" -0.94410312 -0.06445998 ;
	setAttr ".uvtk[2867]" -type "float2" -0.93286115 -0.055437684 ;
	setAttr ".uvtk[2868]" -type "float2" -0.92309779 -0.046286225 ;
	setAttr ".uvtk[2869]" -type "float2" -0.91487855 -0.037026584 ;
	setAttr ".uvtk[2870]" -type "float2" -0.90827167 -0.02767837 ;
	setAttr ".uvtk[2871]" -type "float2" -0.90330315 -0.018260002 ;
	setAttr ".uvtk[2872]" -type "float2" -1.02021 0.10758698 ;
	setAttr ".uvtk[2873]" -type "float2" -0.99723041 0.099441528 ;
	setAttr ".uvtk[2874]" -type "float2" -0.97612554 0.091321707 ;
	setAttr ".uvtk[2875]" -type "float2" -0.95690072 0.083168805 ;
	setAttr ".uvtk[2876]" -type "float2" -0.93963766 0.074971378 ;
	setAttr ".uvtk[2877]" -type "float2" -0.92440677 0.066730022 ;
	setAttr ".uvtk[2878]" -type "float2" -0.91127467 0.058447957 ;
	setAttr ".uvtk[2879]" -type "float2" -0.90027219 0.050133109 ;
	setAttr ".uvtk[2880]" -type "float2" -0.87169141 0.01707679 ;
	setAttr ".uvtk[2881]" -type "float2" -0.8683334 0.0087242723 ;
	setAttr ".uvtk[2882]" -type "float2" -0.86715019 0.00027132034 ;
	setAttr ".uvtk[2883]" -type "float2" -0.86818182 -0.0082756877 ;
	setAttr ".uvtk[2884]" -type "float2" -0.87142754 -0.016911447 ;
	setAttr ".uvtk[2885]" -type "float2" -0.87688893 -0.025630891 ;
	setAttr ".uvtk[2886]" -type "float2" -0.88456988 -0.03442961 ;
	setAttr ".uvtk[2887]" -type "float2" -0.8945393 -0.043312669 ;
	setAttr ".uvtk[2888]" -type "float2" -0.90683424 -0.052292526 ;
	setAttr ".uvtk[2889]" -type "float2" -0.92150569 -0.061385095 ;
	setAttr ".uvtk[2890]" -type "float2" -0.9386211 -0.070609987 ;
	setAttr ".uvtk[2891]" -type "float2" -0.95777965 -0.079916537 ;
	setAttr ".uvtk[2892]" -type "float2" -0.97851598 -0.089224935 ;
	setAttr ".uvtk[2893]" -type "float2" -1.00032 -0.098433584 ;
	setAttr ".uvtk[2894]" -type "float2" -1.0032346 -0.0989815 ;
	setAttr ".uvtk[2895]" -type "float2" -0.9872005 -0.090767384 ;
	setAttr ".uvtk[2896]" -type "float2" -0.97187972 -0.082260907 ;
	setAttr ".uvtk[2897]" -type "float2" -0.95760608 -0.073526263 ;
	setAttr ".uvtk[2898]" -type "float2" -0.94469023 -0.064620256 ;
	setAttr ".uvtk[2899]" -type "float2" -0.93319225 -0.055565953 ;
	setAttr ".uvtk[2900]" -type "float2" -0.92317468 -0.046385646 ;
	setAttr ".uvtk[2901]" -type "float2" -0.91470301 -0.037099779 ;
	setAttr ".uvtk[2902]" -type "float2" -0.90784574 -0.027727723 ;
	setAttr ".uvtk[2903]" -type "float2" -1.0172948 0.106933 ;
	setAttr ".uvtk[2904]" -type "float2" -0.99489975 0.098886669 ;
	setAttr ".uvtk[2905]" -type "float2" -0.97429824 0.090836763 ;
	setAttr ".uvtk[2906]" -type "float2" -0.95558274 0.082748294 ;
	setAttr ".uvtk[2907]" -type "float2" -0.93883348 0.07460928 ;
	setAttr ".uvtk[2908]" -type "float2" -0.92411888 0.066420317 ;
	setAttr ".uvtk[2909]" -type "float2" -0.91150546 0.058184862 ;
	setAttr ".uvtk[2910]" -type "float2" -0.86879933 0.0086675286 ;
	setAttr ".uvtk[2911]" -type "float2" -0.86717403 0.00024920702 ;
	setAttr ".uvtk[2912]" -type "float2" -0.86776423 -0.0082592964 ;
	setAttr ".uvtk[2913]" -type "float2" -0.87056947 -0.016851127 ;
	setAttr ".uvtk[2914]" -type "float2" -0.87559158 -0.025520742 ;
	setAttr ".uvtk[2915]" -type "float2" -0.88283408 -0.03426224 ;
	setAttr ".uvtk[2916]" -type "float2" -0.89230347 -0.043072104 ;
	setAttr ".uvtk[2917]" -type "float2" -0.90403032 -0.051957428 ;
	setAttr ".uvtk[2918]" -type "float2" -0.91805619 -0.060929596 ;
	setAttr ".uvtk[2919]" -type "float2" -0.93443781 -0.070004642 ;
	setAttr ".uvtk[2920]" -type "float2" -0.95324957 -0.079202592 ;
	setAttr ".uvtk[2921]" -type "float2" -0.9740473 -0.088465393 ;
	setAttr ".uvtk[2922]" -type "float2" -0.99634814 -0.097709805 ;
	setAttr ".uvtk[2923]" -type "float2" -1.0196178 -0.10683304 ;
	setAttr ".uvtk[2924]" -type "float2" -1.0226246 -0.10742447 ;
	setAttr ".uvtk[2925]" -type "float2" -1.005301 -0.099395066 ;
	setAttr ".uvtk[2926]" -type "float2" -0.98856723 -0.09106043 ;
	setAttr ".uvtk[2927]" -type "float2" -0.97277063 -0.082481921 ;
	setAttr ".uvtk[2928]" -type "float2" -0.95823455 -0.073711157 ;
	setAttr ".uvtk[2929]" -type "float2" -0.94505763 -0.064772189 ;
	setAttr ".uvtk[2930]" -type "float2" -0.93329996 -0.055688083 ;
	setAttr ".uvtk[2931]" -type "float2" -0.92302442 -0.046480656 ;
	setAttr ".uvtk[2932]" -type "float2" -0.91429657 -0.037170291 ;
	setAttr ".uvtk[2933]" -type "float2" -1.0148609 0.10633963 ;
	setAttr ".uvtk[2934]" -type "float2" -0.99297571 0.098365843 ;
	setAttr ".uvtk[2935]" -type "float2" -0.97288799 0.090379953 ;
	setAttr ".uvtk[2936]" -type "float2" -0.95469236 0.082350373 ;
	setAttr ".uvtk[2937]" -type "float2" -0.93846726 0.074264646 ;
	setAttr ".uvtk[2938]" -type "float2" -0.92427945 0.066123426 ;
	setAttr ".uvtk[2939]" -type "float2" -0.86764622 0.0002270937 ;
	setAttr ".uvtk[2940]" -type "float2" -0.86778474 -0.0082448125 ;
	setAttr ".uvtk[2941]" -type "float2" -0.87013912 -0.016795993 ;
	setAttr ".uvtk[2942]" -type "float2" -0.87471116 -0.025418997 ;
	setAttr ".uvtk[2943]" -type "float2" -0.88150477 -0.034107983 ;
	setAttr ".uvtk[2944]" -type "float2" -0.89052641 -0.042857826 ;
	setAttr ".uvtk[2945]" -type "float2" -0.90174228 -0.051665127 ;
	setAttr ".uvtk[2946]" -type "float2" -0.91518641 -0.060536265 ;
	setAttr ".uvtk[2947]" -type "float2" -0.93090546 -0.069483161 ;
	setAttr ".uvtk[2948]" -type "float2" -0.94896233 -0.078522623 ;
	setAttr ".uvtk[2949]" -type "float2" -0.96939898 -0.087676167 ;
	setAttr ".uvtk[2950]" -type "float2" -0.99175656 -0.096880764 ;
	setAttr ".uvtk[2951]" -type "float2" -1.0155307 -0.1060527 ;
	setAttr ".uvtk[2952]" -type "float2" -1.0401468 -0.11510402 ;
	setAttr ".uvtk[2953]" -type "float2" -1.0432491 -0.11573419 ;
	setAttr ".uvtk[2954]" -type "float2" -1.0247662 -0.10787123 ;
	setAttr ".uvtk[2955]" -type "float2" -1.0067281 -0.099716216 ;
	setAttr ".uvtk[2956]" -type "float2" -0.98950928 -0.091306299 ;
	setAttr ".uvtk[2957]" -type "float2" -0.97344559 -0.082691193 ;
	setAttr ".uvtk[2958]" -type "float2" -0.95864332 -0.073886454 ;
	setAttr ".uvtk[2959]" -type "float2" -0.94520152 -0.064916909 ;
	setAttr ".uvtk[2960]" -type "float2" -0.93318051 -0.055804968 ;
	setAttr ".uvtk[2961]" -type "float2" -0.92264318 -0.04657197 ;
	setAttr ".uvtk[2962]" -type "float2" -1.0128312 0.10578084 ;
	setAttr ".uvtk[2963]" -type "float2" -0.99146879 0.097874582 ;
	setAttr ".uvtk[2964]" -type "float2" -0.97190511 0.089947045 ;
	setAttr ".uvtk[2965]" -type "float2" -0.95423985 0.081971347 ;
	setAttr ".uvtk[2966]" -type "float2" -0.93854928 0.073934197 ;
	setAttr ".uvtk[2967]" -type "float2" -0.86825365 -0.0082320571 ;
	setAttr ".uvtk[2968]" -type "float2" -0.87014669 -0.016744792 ;
	setAttr ".uvtk[2969]" -type "float2" -0.87425828 -0.025324941 ;
	setAttr ".uvtk[2970]" -type "float2" -0.88059258 -0.033965051 ;
	setAttr ".uvtk[2971]" -type "float2" -0.88915592 -0.042659521 ;
	setAttr ".uvtk[2972]" -type "float2" -0.89991486 -0.05140388 ;
	setAttr ".uvtk[2973]" -type "float2" -0.91283697 -0.060192645 ;
	setAttr ".uvtk[2974]" -type "float2" -0.92796034 -0.06903255 ;
	setAttr ".uvtk[2975]" -type "float2" -0.94533694 -0.077936649 ;
	setAttr ".uvtk[2976]" -type "float2" -0.96499705 -0.086924314 ;
	setAttr ".uvtk[2977]" -type "float2" -0.98698092 -0.096019745 ;
	setAttr ".uvtk[2978]" -type "float2" -1.0108099 -0.1051594 ;
	setAttr ".uvtk[2979]" -type "float2" -1.0359427 -0.11427462 ;
	setAttr ".uvtk[2980]" -type "float2" -1.04547 -0.11621237 ;
	setAttr ".uvtk[2981]" -type "float2" -1.0262568 -0.10821879 ;
	setAttr ".uvtk[2982]" -type "float2" -1.0077252 -0.099986196 ;
	setAttr ".uvtk[2983]" -type "float2" -0.99023551 -0.091539323 ;
	setAttr ".uvtk[2984]" -type "float2" -0.97390085 -0.082889915 ;
	setAttr ".uvtk[2985]" -type "float2" -0.95882869 -0.074053884 ;
	setAttr ".uvtk[2986]" -type "float2" -0.94511831 -0.065055728 ;
	setAttr ".uvtk[2987]" -type "float2" -0.9328301 -0.055917442 ;
	setAttr ".uvtk[2988]" -type "float2" -1.0112169 0.10525233 ;
	setAttr ".uvtk[2989]" -type "float2" -0.99038267 0.097402394 ;
	setAttr ".uvtk[2990]" -type "float2" -0.97136039 0.089534402 ;
	setAttr ".uvtk[2991]" -type "float2" -0.95423579 0.081607521 ;
	setAttr ".uvtk[2992]" -type "float2" -0.87060261 -0.016697168 ;
	setAttr ".uvtk[2993]" -type "float2" -0.8742435 -0.025237143 ;
	setAttr ".uvtk[2994]" -type "float2" -0.88010788 -0.033832252 ;
	setAttr ".uvtk[2995]" -type "float2" -0.88820243 -0.042475581 ;
	setAttr ".uvtk[2996]" -type "float2" -0.89849401 -0.051161945 ;
	setAttr ".uvtk[2997]" -type "float2" -0.91095036 -0.059885085 ;
	setAttr ".uvtk[2998]" -type "float2" -0.92554051 -0.068638206 ;
	setAttr ".uvtk[2999]" -type "float2" -0.94230741 -0.077429712 ;
	setAttr ".uvtk[3000]" -type "float2" -0.9612695 -0.086276054 ;
	setAttr ".uvtk[3001]" -type "float2" -0.98245597 -0.095199257 ;
	setAttr ".uvtk[3002]" -type "float2" -1.0059003 -0.10423151 ;
	setAttr ".uvtk[3003]" -type "float2" -1.0310922 -0.1133261 ;
	setAttr ".uvtk[3004]" -type "float2" -1.0470296 -0.11658639 ;
	setAttr ".uvtk[3005]" -type "float2" -1.0273122 -0.10851127 ;
	setAttr ".uvtk[3006]" -type "float2" -1.0085064 -0.10024235 ;
	setAttr ".uvtk[3007]" -type "float2" -0.99074197 -0.091761023 ;
	setAttr ".uvtk[3008]" -type "float2" -0.97413278 -0.083079875 ;
	setAttr ".uvtk[3009]" -type "float2" -0.9587869 -0.074214399 ;
	setAttr ".uvtk[3010]" -type "float2" -0.94480407 -0.065189481 ;
	setAttr ".uvtk[3011]" -type "float2" -0.9897331 0.096951008 ;
	setAttr ".uvtk[3012]" -type "float2" -0.97125721 0.0891307 ;
	setAttr ".uvtk[3013]" -type "float2" -0.87467694 -0.025154412 ;
	setAttr ".uvtk[3014]" -type "float2" -0.88006109 -0.033707678 ;
	setAttr ".uvtk[3015]" -type "float2" -0.88767654 -0.04230386 ;
	setAttr ".uvtk[3016]" -type "float2" -0.89749026 -0.050936937 ;
	setAttr ".uvtk[3017]" -type "float2" -0.90947044 -0.059599817 ;
	setAttr ".uvtk[3018]" -type "float2" -0.92358625 -0.06828481 ;
	setAttr ".uvtk[3019]" -type "float2" -0.93980885 -0.076985776 ;
	setAttr ".uvtk[3020]" -type "float2" -0.95814705 -0.085714638 ;
	setAttr ".uvtk[3021]" -type "float2" -0.97861856 -0.094491154 ;
	setAttr ".uvtk[3022]" -type "float2" -1.001246 -0.10334721 ;
	setAttr ".uvtk[3023]" -type "float2" -1.0260487 -0.11234048 ;
	setAttr ".uvtk[3024]" -type "float2" -1.0481491 -0.11690304 ;
	setAttr ".uvtk[3025]" -type "float2" -1.0281516 -0.10878909 ;
	setAttr ".uvtk[3026]" -type "float2" -1.0090681 -0.10048643 ;
	setAttr ".uvtk[3027]" -type "float2" -0.99102503 -0.091973126 ;
	setAttr ".uvtk[3028]" -type "float2" -0.97413743 -0.083262265 ;
	setAttr ".uvtk[3029]" -type "float2" -0.95851409 -0.07436955 ;
	setAttr ".uvtk[3030]" -type "float2" -0.88046288 -0.033589721 ;
	setAttr ".uvtk[3031]" -type "float2" -0.88758874 -0.04214257 ;
	setAttr ".uvtk[3032]" -type "float2" -0.89691412 -0.050726414 ;
	setAttr ".uvtk[3033]" -type "float2" -0.90840757 -0.059333742 ;
	setAttr ".uvtk[3034]" -type "float2" -0.92203867 -0.067956388 ;
	setAttr ".uvtk[3035]" -type "float2" -0.93777871 -0.076587439 ;
	setAttr ".uvtk[3036]" -type "float2" -0.9555617 -0.085222542 ;
	setAttr ".uvtk[3037]" -type "float2" -0.97539604 -0.093877703 ;
	setAttr ".uvtk[3038]" -type "float2" -0.99729276 -0.10258356 ;
	setAttr ".uvtk[3039]" -type "float2" -1.0212648 -0.11140007 ;
	setAttr ".uvtk[3040]" -type "float2" -1.0490533 -0.11720502 ;
	setAttr ".uvtk[3041]" -type "float2" -1.0287757 -0.1090579 ;
	setAttr ".uvtk[3042]" -type "float2" -1.0094064 -0.10072005 ;
	setAttr ".uvtk[3043]" -type "float2" -0.99108094 -0.092177063 ;
	setAttr ".uvtk[3044]" -type "float2" -0.97391117 -0.083438694 ;
	setAttr ".uvtk[3045]" -type "float2" -0.88794923 -0.041989505 ;
	setAttr ".uvtk[3046]" -type "float2" -0.89677596 -0.050528169 ;
	setAttr ".uvtk[3047]" -type "float2" -0.90777224 -0.059084535 ;
	setAttr ".uvtk[3048]" -type "float2" -0.92090821 -0.067649841 ;
	setAttr ".uvtk[3049]" -type "float2" -0.9361552 -0.0762164 ;
	setAttr ".uvtk[3050]" -type "float2" -0.95344794 -0.084780157 ;
	setAttr ".uvtk[3051]" -type "float2" -0.9727174 -0.093339086 ;
	setAttr ".uvtk[3052]" -type "float2" -0.99396479 -0.10192129 ;
	setAttr ".uvtk[3053]" -type "float2" -1.0171945 -0.11058593 ;
	setAttr ".uvtk[3054]" -type "float2" -1.029177 -0.10931656 ;
	setAttr ".uvtk[3055]" -type "float2" -1.0095216 -0.10094944 ;
	setAttr ".uvtk[3056]" -type "float2" -0.9909097 -0.092379212 ;
	setAttr ".uvtk[3057]" -type "float2" -0.89708614 -0.050339758 ;
	setAttr ".uvtk[3058]" -type "float2" -0.90757501 -0.058849454 ;
	setAttr ".uvtk[3059]" -type "float2" -0.92020518 -0.067362189 ;
	setAttr ".uvtk[3060]" -type "float2" -0.9349488 -0.075869739 ;
	setAttr ".uvtk[3061]" -type "float2" -0.95174086 -0.084367752 ;
	setAttr ".uvtk[3062]" -type "float2" -0.97051364 -0.09285444 ;
	setAttr ".uvtk[3063]" -type "float2" -0.99118781 -0.10133922 ;
	setAttr ".uvtk[3064]" -type "float2" -1.0137583 -0.10987777 ;
	setAttr ".uvtk[3065]" -type "float2" -0.90782607 -0.058625638 ;
	setAttr ".uvtk[3066]" -type "float2" -0.91994023 -0.067090273 ;
	setAttr ".uvtk[3067]" -type "float2" -0.93416989 -0.075543761 ;
	setAttr ".uvtk[3068]" -type "float2" -0.95045078 -0.083981574 ;
	setAttr ".uvtk[3069]" -type "float2" -0.96871644 -0.092401773 ;
	setAttr ".uvtk[3070]" -type "float2" -0.98888922 -0.1008147 ;
	setAttr ".uvtk[3071]" -type "float2" -1.0108781 -0.10925311 ;
	setAttr ".uvtk[3072]" -type "float2" -0.9201237 -0.066831112 ;
	setAttr ".uvtk[3073]" -type "float2" -0.93382907 -0.075235307 ;
	setAttr ".uvtk[3074]" -type "float2" -0.94958818 -0.083618045 ;
	setAttr ".uvtk[3075]" -type "float2" -0.9673363 -0.091977209 ;
	setAttr ".uvtk[3076]" -type "float2" -0.98699713 -0.10032412 ;
	setAttr ".uvtk[3077]" -type "float2" -1.008478 -0.10868782 ;
	setAttr ".uvtk[3078]" -type "float2" -0.9339366 -0.074940979 ;
	setAttr ".uvtk[3079]" -type "float2" -0.94916368 -0.083273411 ;
	setAttr ".uvtk[3080]" -type "float2" -0.96638346 -0.091576934 ;
	setAttr ".uvtk[3081]" -type "float2" -0.98552221 -0.09986335 ;
	setAttr ".uvtk[3082]" -type "float2" -1.0064824 -0.10815704 ;
	setAttr ".uvtk[3083]" -type "float2" -0.94918728 -0.082944036 ;
	setAttr ".uvtk[3084]" -type "float2" -0.96586859 -0.091196775 ;
	setAttr ".uvtk[3085]" -type "float2" -0.98446816 -0.09942165 ;
	setAttr ".uvtk[3086]" -type "float2" -1.0049019 -0.10765687 ;
	setAttr ".uvtk[3087]" -type "float2" -0.96579546 -0.090825558 ;
	setAttr ".uvtk[3088]" -type "float2" -0.9838506 -0.099000543 ;
	setAttr ".uvtk[3089]" -type "float2" -0.94211495 -0.063892603 ;
	setAttr ".uvtk[3090]" -type "float2" -0.94393766 -0.064170897 ;
	setAttr ".uvtk[3091]" -type "float2" -0.93196809 -0.055187881 ;
	setAttr ".uvtk[3092]" -type "float2" -0.93019319 -0.05494839 ;
	setAttr ".uvtk[3093]" -type "float2" -0.95572031 -0.072729468 ;
	setAttr ".uvtk[3094]" -type "float2" -0.95759761 -0.073046267 ;
	setAttr ".uvtk[3095]" -type "float2" -0.94515806 -0.064386904 ;
	setAttr ".uvtk[3096]" -type "float2" -0.93314797 -0.055373311 ;
	setAttr ".uvtk[3097]" -type "float2" -0.92173994 -0.046114266 ;
	setAttr ".uvtk[3098]" -type "float2" -0.92000592 -0.045914054 ;
	setAttr ".uvtk[3099]" -type "float2" -0.93950021 -0.063522995 ;
	setAttr ".uvtk[3100]" -type "float2" -0.92763746 -0.054629982 ;
	setAttr ".uvtk[3101]" -type "float2" -0.97096026 -0.081440806 ;
	setAttr ".uvtk[3102]" -type "float2" -0.97289884 -0.081794977 ;
	setAttr ".uvtk[3103]" -type "float2" -0.95886427 -0.073291957 ;
	setAttr ".uvtk[3104]" -type "float2" -0.95303833 -0.072309434 ;
	setAttr ".uvtk[3105]" -type "float2" -0.94596684 -0.064567804 ;
	setAttr ".uvtk[3106]" -type "float2" -0.93391967 -0.055528939 ;
	setAttr ".uvtk[3107]" -type "float2" -0.92288506 -0.046269 ;
	setAttr ".uvtk[3108]" -type "float2" -0.91330624 -0.036966324 ;
	setAttr ".uvtk[3109]" -type "float2" -0.91160595 -0.036805987 ;
	setAttr ".uvtk[3110]" -type "float2" -0.9175005 -0.045647979 ;
	setAttr ".uvtk[3111]" -type "float2" -0.92411458 -0.054208875 ;
	setAttr ".uvtk[3112]" -type "float2" -0.93590379 -0.063034117 ;
	setAttr ".uvtk[3113]" -type "float2" -0.98774791 -0.090007842 ;
	setAttr ".uvtk[3114]" -type "float2" -0.98975337 -0.09039855 ;
	setAttr ".uvtk[3115]" -type "float2" -0.97421718 -0.082070291 ;
	setAttr ".uvtk[3116]" -type "float2" -0.96820313 -0.080971062 ;
	setAttr ".uvtk[3117]" -type "float2" -0.95971513 -0.073498428 ;
	setAttr ".uvtk[3118]" -type "float2" -0.94935775 -0.071754158 ;
	setAttr ".uvtk[3119]" -type "float2" -0.94655955 -0.064739406 ;
	setAttr ".uvtk[3120]" -type "float2" -0.93447566 -0.055676043 ;
	setAttr ".uvtk[3121]" -type "float2" -0.92362523 -0.046398878 ;
	setAttr ".uvtk[3122]" -type "float2" -0.91442275 -0.03709048 ;
	setAttr ".uvtk[3123]" -type "float2" -0.90672255 -0.027759552 ;
	setAttr ".uvtk[3124]" -type "float2" -0.90504861 -0.027639151 ;
	setAttr ".uvtk[3125]" -type "float2" -0.90914214 -0.036592722 ;
	setAttr ".uvtk[3126]" -type "float2" -0.91404092 -0.045295775 ;
	setAttr ".uvtk[3127]" -type "float2" -0.9200269 -0.053726554 ;
	setAttr ".uvtk[3128]" -type "float2" -0.93173313 -0.062474072 ;
	setAttr ".uvtk[3129]" -type "float2" -1.0059878 -0.09841916 ;
	setAttr ".uvtk[3130]" -type "float2" -1.0080653 -0.098844647 ;
	setAttr ".uvtk[3131]" -type "float2" -0.99112868 -0.090702534 ;
	setAttr ".uvtk[3132]" -type "float2" -0.98490822 -0.089490771 ;
	setAttr ".uvtk[3133]" -type "float2" -0.97511536 -0.082301676 ;
	setAttr ".uvtk[3134]" -type "float2" -0.96442842 -0.080350876 ;
	setAttr ".uvtk[3135]" -type "float2" -0.9603501 -0.07369405 ;
	setAttr ".uvtk[3136]" -type "float2" -0.94509268 -0.071117997 ;
	setAttr ".uvtk[3137]" -type "float2" -0.94693273 -0.064902484 ;
	setAttr ".uvtk[3138]" -type "float2" -0.93481165 -0.055815935 ;
	setAttr ".uvtk[3139]" -type "float2" -0.92414933 -0.046521366 ;
	setAttr ".uvtk[3140]" -type "float2" -0.91513681 -0.037194312 ;
	setAttr ".uvtk[3141]" -type "float2" -0.90781683 -0.027852356 ;
	setAttr ".uvtk[3142]" -type "float2" -0.90200245 -0.018508971 ;
	setAttr ".uvtk[3143]" -type "float2" -0.90034747 -0.018429101 ;
	setAttr ".uvtk[3144]" -type "float2" -0.90261722 -0.027479231 ;
	setAttr ".uvtk[3145]" -type "float2" -0.90573454 -0.036310196 ;
	setAttr ".uvtk[3146]" -type "float2" -0.91002369 -0.044891834 ;
	setAttr ".uvtk[3147]" -type "float2" -0.91577303 -0.053224981 ;
	setAttr ".uvtk[3148]" -type "float2" -0.92739356 -0.061892211 ;
	setAttr ".uvtk[3149]" -type "float2" -1.0255758 -0.10666791 ;
	setAttr ".uvtk[3150]" -type "float2" -1.0277292 -0.10712609 ;
	setAttr ".uvtk[3151]" -type "float2" -1.0095017 -0.099176168 ;
	setAttr ".uvtk[3152]" -type "float2" -1.0030595 -0.097856373 ;
	setAttr ".uvtk[3153]" -type "float2" -0.99207872 -0.090958267 ;
	setAttr ".uvtk[3154]" -type "float2" -0.98103011 -0.08880794 ;
	setAttr ".uvtk[3155]" -type "float2" -0.97579741 -0.0825212 ;
	setAttr ".uvtk[3156]" -type "float2" -0.96005785 -0.079640746 ;
	setAttr ".uvtk[3157]" -type "float2" -0.96076548 -0.073880315 ;
	setAttr ".uvtk[3158]" -type "float2" -0.94065535 -0.070456862 ;
	setAttr ".uvtk[3159]" -type "float2" -0.94708246 -0.065058589 ;
	setAttr ".uvtk[3160]" -type "float2" -0.93492436 -0.055949688 ;
	setAttr ".uvtk[3161]" -type "float2" -0.92445397 -0.046638072 ;
	setAttr ".uvtk[3162]" -type "float2" -0.91563487 -0.037292361 ;
	setAttr ".uvtk[3163]" -type "float2" -0.90851057 -0.0279302 ;
	setAttr ".uvtk[3164]" -type "float2" -0.9030807 -0.01857084 ;
	setAttr ".uvtk[3165]" -type "float2" -0.89916241 -0.0092306137 ;
	setAttr ".uvtk[3166]" -type "float2" -0.89751875 -0.0091911554 ;
	setAttr ".uvtk[3167]" -type "float2" -0.89793921 -0.018322706 ;
	setAttr ".uvtk[3168]" -type "float2" -0.89925015 -0.027266979 ;
	setAttr ".uvtk[3169]" -type "float2" -0.9017756 -0.035986364 ;
	setAttr ".uvtk[3170]" -type "float2" -0.90584314 -0.044472277 ;
	setAttr ".uvtk[3171]" -type "float2" -0.91175246 -0.052747428 ;
	setAttr ".uvtk[3172]" -type "float2" -0.92329025 -0.061337888 ;
	setAttr ".uvtk[3173]" -type "float2" -1.046385 -0.11477134 ;
	setAttr ".uvtk[3174]" -type "float2" -1.0486184 -0.11525989 ;
	setAttr ".uvtk[3175]" -type "float2" -1.0292299 -0.10748315 ;
	setAttr ".uvtk[3176]" -type "float2" -1.0225543 -0.10606262 ;
	setAttr ".uvtk[3177]" -type "float2" -1.0105075 -0.099455416 ;
	setAttr ".uvtk[3178]" -type "float2" -0.99907064 -0.097113878 ;
	setAttr ".uvtk[3179]" -type "float2" -0.99281287 -0.091201127 ;
	setAttr ".uvtk[3180]" -type "float2" -0.97654378 -0.088026404 ;
	setAttr ".uvtk[3181]" -type "float2" -0.97626007 -0.082730532 ;
	setAttr ".uvtk[3182]" -type "float2" -0.95551109 -0.078902662 ;
	setAttr ".uvtk[3183]" -type "float2" -0.96095735 -0.074058414 ;
	setAttr ".uvtk[3184]" -type "float2" -0.9364574 -0.069827199 ;
	setAttr ".uvtk[3185]" -type "float2" -0.94700503 -0.065208435 ;
	setAttr ".uvtk[3186]" -type "float2" -0.93480992 -0.056077957 ;
	setAttr ".uvtk[3187]" -type "float2" -0.92453504 -0.046749413 ;
	setAttr ".uvtk[3188]" -type "float2" -0.91591346 -0.037385523 ;
	setAttr ".uvtk[3189]" -type "float2" -0.90898824 -0.028003573 ;
	setAttr ".uvtk[3190]" -type "float2" -0.90375984 -0.018622458 ;
	setAttr ".uvtk[3191]" -type "float2" -0.900231 -0.0092608929 ;
	setAttr ".uvtk[3192]" -type "float2" -0.89822125 6.1154366e-05 ;
	setAttr ".uvtk[3193]" -type "float2" -0.89658135 6.0081482e-05 ;
	setAttr ".uvtk[3194]" -type "float2" -0.89512444 -0.0091384053 ;
	setAttr ".uvtk[3195]" -type "float2" -0.89460123 -0.018181503 ;
	setAttr ".uvtk[3196]" -type "float2" -0.89533675 -0.027024031 ;
	setAttr ".uvtk[3197]" -type "float2" -0.89765549 -0.035649717 ;
	setAttr ".uvtk[3198]" -type "float2" -0.90189338 -0.044072807 ;
	setAttr ".uvtk[3199]" -type "float2" -0.91982925 -0.06085974 ;
	setAttr ".uvtk[3200]" -type "float2" -0.90836555 -0.052335858 ;
	setAttr ".uvtk[3201]" -type "float2" -1.0501887 -0.11564276 ;
	setAttr ".uvtk[3202]" -type "float2" -1.0432673 -0.11412793 ;
	setAttr ".uvtk[3203]" -type "float2" -1.0302943 -0.10778436 ;
	setAttr ".uvtk[3204]" -type "float2" -1.0184489 -0.10526478 ;
	setAttr ".uvtk[3205]" -type "float2" -1.0112971 -0.099721044 ;
	setAttr ".uvtk[3206]" -type "float2" -0.99445987 -0.096264273 ;
	setAttr ".uvtk[3207]" -type "float2" -0.99332714 -0.09143272 ;
	setAttr ".uvtk[3208]" -type "float2" -0.97187698 -0.087214291 ;
	setAttr ".uvtk[3209]" -type "float2" -0.97649908 -0.082930803 ;
	setAttr ".uvtk[3210]" -type "float2" -0.95120752 -0.078199506 ;
	setAttr ".uvtk[3211]" -type "float2" -0.96092212 -0.074229896 ;
	setAttr ".uvtk[3212]" -type "float2" -0.93291211 -0.069284081 ;
	setAttr ".uvtk[3213]" -type "float2" -0.9466964 -0.065353692 ;
	setAttr ".uvtk[3214]" -type "float2" -0.93446434 -0.056202292 ;
	setAttr ".uvtk[3215]" -type "float2" -0.924389 -0.046856344 ;
	setAttr ".uvtk[3216]" -type "float2" -0.91596854 -0.037474453 ;
	setAttr ".uvtk[3217]" -type "float2" -0.90924644 -0.028073311 ;
	setAttr ".uvtk[3218]" -type "float2" -0.9042232 -0.018671215 ;
	setAttr ".uvtk[3219]" -type "float2" -0.90090132 -0.0092863441 ;
	setAttr ".uvtk[3220]" -type "float2" -0.89928663 6.210804e-05 ;
	setAttr ".uvtk[3221]" -type "float2" -0.89920068 0.0093516707 ;
	setAttr ".uvtk[3222]" -type "float2" -0.89755678 0.0093100667 ;
	setAttr ".uvtk[3223]" -type "float2" -0.89419174 5.8710575e-05 ;
	setAttr ".uvtk[3224]" -type "float2" -0.8918041 -0.0090685487 ;
	setAttr ".uvtk[3225]" -type "float2" -0.89072061 -0.018019676 ;
	setAttr ".uvtk[3226]" -type "float2" -0.89126384 -0.026771426 ;
	setAttr ".uvtk[3227]" -type "float2" -0.89376402 -0.035329223 ;
	setAttr ".uvtk[3228]" -type "float2" -0.89856958 -0.043728411 ;
	setAttr ".uvtk[3229]" -type "float2" -0.91694909 -0.060446084 ;
	setAttr ".uvtk[3230]" -type "float2" -0.90555263 -0.051979601 ;
	setAttr ".uvtk[3231]" -type "float2" -1.0513179 -0.11596763 ;
	setAttr ".uvtk[3232]" -type "float2" -1.0390439 -0.11328238 ;
	setAttr ".uvtk[3233]" -type "float2" -1.0311428 -0.10807073 ;
	setAttr ".uvtk[3234]" -type "float2" -1.0137078 -0.10435203 ;
	setAttr ".uvtk[3235]" -type "float2" -1.0118674 -0.099974394 ;
	setAttr ".uvtk[3236]" -type "float2" -0.98966432 -0.095381409 ;
	setAttr ".uvtk[3237]" -type "float2" -0.99361813 -0.091654658 ;
	setAttr ".uvtk[3238]" -type "float2" -0.96745753 -0.086440265 ;
	setAttr ".uvtk[3239]" -type "float2" -0.97651106 -0.083123624 ;
	setAttr ".uvtk[3240]" -type "float2" -0.94756782 -0.077592671 ;
	setAttr ".uvtk[3241]" -type "float2" -0.96065569 -0.074395776 ;
	setAttr ".uvtk[3242]" -type "float2" -0.92995524 -0.068813801 ;
	setAttr ".uvtk[3243]" -type "float2" -0.92401183 -0.046959519 ;
	setAttr ".uvtk[3244]" -type "float2" -0.91579646 -0.037559807 ;
	setAttr ".uvtk[3245]" -type "float2" -0.90928113 -0.028139949 ;
	setAttr ".uvtk[3246]" -type "float2" -0.90446663 -0.018717408 ;
	setAttr ".uvtk[3247]" -type "float2" -0.90135568 -0.0093102455 ;
	setAttr ".uvtk[3248]" -type "float2" -0.89995396 6.2942505e-05 ;
	setAttr ".uvtk[3249]" -type "float2" -0.90026939 0.0093837976 ;
	setAttr ".uvtk[3250]" -type "float2" -0.90207881 0.018626213 ;
	setAttr ".uvtk[3251]" -type "float2" -0.90042353 0.018544078 ;
	setAttr ".uvtk[3252]" -type "float2" -0.89516234 0.0092546344 ;
	setAttr ".uvtk[3253]" -type "float2" -0.89087713 5.7041645e-05 ;
	setAttr ".uvtk[3254]" -type "float2" -0.88794291 -0.0089883804 ;
	setAttr ".uvtk[3255]" -type "float2" -0.88668144 -0.017851591 ;
	setAttr ".uvtk[3256]" -type "float2" -0.88741803 -0.026530802 ;
	setAttr ".uvtk[3257]" -type "float2" -0.89049244 -0.035053253 ;
	setAttr ".uvtk[3258]" -type "float2" -0.89581412 -0.043430686 ;
	setAttr ".uvtk[3259]" -type "float2" -0.91458988 -0.06008333 ;
	setAttr ".uvtk[3260]" -type "float2" -0.90325606 -0.051667571 ;
	setAttr ".uvtk[3261]" -type "float2" -1.0522318 -0.11627764 ;
	setAttr ".uvtk[3262]" -type "float2" -1.0341717 -0.11231562 ;
	setAttr ".uvtk[3263]" -type "float2" -1.0317762 -0.10834843 ;
	setAttr ".uvtk[3264]" -type "float2" -1.0087768 -0.10340378 ;
	setAttr ".uvtk[3265]" -type "float2" -1.0122143 -0.10021734 ;
	setAttr ".uvtk[3266]" -type "float2" -0.98512042 -0.094540089 ;
	setAttr ".uvtk[3267]" -type "float2" -0.99368203 -0.091868341 ;
	setAttr ".uvtk[3268]" -type "float2" -0.96371424 -0.085772276 ;
	setAttr ".uvtk[3269]" -type "float2" -0.97629195 -0.083310425 ;
	setAttr ".uvtk[3270]" -type "float2" -0.94452512 -0.077066839 ;
	setAttr ".uvtk[3271]" -type "float2" -0.92752433 -0.068400919 ;
	setAttr ".uvtk[3272]" -type "float2" -0.91539323 -0.037642479 ;
	setAttr ".uvtk[3273]" -type "float2" -0.90908879 -0.028203845 ;
	setAttr ".uvtk[3274]" -type "float2" -0.90448678 -0.018761516 ;
	setAttr ".uvtk[3275]" -type "float2" -0.90159053 -0.0093328953 ;
	setAttr ".uvtk[3276]" -type "float2" -0.90040553 6.377697e-05 ;
	setAttr ".uvtk[3277]" -type "float2" -0.90093982 0.0094109178 ;
	setAttr ".uvtk[3278]" -type "float2" -0.90315729 0.018689752 ;
	setAttr ".uvtk[3279]" -type "float2" -0.90683663 0.027870238 ;
	setAttr ".uvtk[3280]" -type "float2" -0.90516222 0.027747691 ;
	setAttr ".uvtk[3281]" -type "float2" -0.8980149 0.018435001 ;
	setAttr ".uvtk[3282]" -type "float2" -0.89184177 0.0091813803 ;
	setAttr ".uvtk[3283]" -type "float2" -0.8870225 5.5193901e-05 ;
	setAttr ".uvtk[3284]" -type "float2" -0.88392425 -0.008905232 ;
	setAttr ".uvtk[3285]" -type "float2" -0.88286829 -0.017691493 ;
	setAttr ".uvtk[3286]" -type "float2" -0.8841871 -0.026323676 ;
	setAttr ".uvtk[3287]" -type "float2" -0.88778436 -0.034814596 ;
	setAttr ".uvtk[3288]" -type "float2" -0.89357114 -0.043169796 ;
	setAttr ".uvtk[3289]" -type "float2" -0.91269386 -0.059757292 ;
	setAttr ".uvtk[3290]" -type "float2" -0.90142047 -0.05138725 ;
	setAttr ".uvtk[3291]" -type "float2" -1.0291057 -0.11131117 ;
	setAttr ".uvtk[3292]" -type "float2" -1.0321866 -0.10861555 ;
	setAttr ".uvtk[3293]" -type "float2" -1.0041021 -0.1024999 ;
	setAttr ".uvtk[3294]" -type "float2" -1.0123382 -0.10045597 ;
	setAttr ".uvtk[3295]" -type "float2" -0.98126584 -0.093813539 ;
	setAttr ".uvtk[3296]" -type "float2" -0.99351859 -0.092080414 ;
	setAttr ".uvtk[3297]" -type "float2" -0.96057737 -0.085192919 ;
	setAttr ".uvtk[3298]" -type "float2" -0.94201428 -0.07660532 ;
	setAttr ".uvtk[3299]" -type "float2" -0.9255594 -0.06803 ;
	setAttr ".uvtk[3300]" -type "float2" -0.90866518 -0.028265595 ;
	setAttr ".uvtk[3301]" -type "float2" -0.90427983 -0.018803656 ;
	setAttr ".uvtk[3302]" -type "float2" -0.90160191 -0.0093544722 ;
	setAttr ".uvtk[3303]" -type "float2" -0.90063739 6.455183e-05 ;
	setAttr ".uvtk[3304]" -type "float2" -0.90139425 0.0094364285 ;
	setAttr ".uvtk[3305]" -type "float2" -0.90383667 0.018743157 ;
	setAttr ".uvtk[3306]" -type "float2" -0.90793121 0.02796483 ;
	setAttr ".uvtk[3307]" -type "float2" -0.91345751 0.03706795 ;
	setAttr ".uvtk[3308]" -type "float2" -0.91175663 0.036905468 ;
	setAttr ".uvtk[3309]" -type "float2" -0.90273023 0.02758503 ;
	setAttr ".uvtk[3310]" -type "float2" -0.89467645 0.018290579 ;
	setAttr ".uvtk[3311]" -type "float2" -0.88798034 0.0090976954 ;
	setAttr ".uvtk[3312]" -type "float2" -0.88301051 5.3226948e-05 ;
	setAttr ".uvtk[3313]" -type "float2" -0.88013077 -0.0088259578 ;
	setAttr ".uvtk[3314]" -type "float2" -0.87966657 -0.017553627 ;
	setAttr ".uvtk[3315]" -type "float2" -0.8815161 -0.026144564 ;
	setAttr ".uvtk[3316]" -type "float2" -0.88558555 -0.034605682 ;
	setAttr ".uvtk[3317]" -type "float2" -0.89178729 -0.042935789 ;
	setAttr ".uvtk[3318]" -type "float2" -0.91120458 -0.059453487 ;
	setAttr ".uvtk[3319]" -type "float2" -0.89999163 -0.051126361 ;
	setAttr ".uvtk[3320]" -type "float2" -1.0243002 -0.11035252 ;
	setAttr ".uvtk[3321]" -type "float2" -1.0001307 -0.10171878 ;
	setAttr ".uvtk[3322]" -type "float2" -0.97802782 -0.0931831 ;
	setAttr ".uvtk[3323]" -type "float2" -0.95797861 -0.084683955 ;
	setAttr ".uvtk[3324]" -type "float2" -0.93997228 -0.076189876 ;
	setAttr ".uvtk[3325]" -type "float2" -0.92400134 -0.067683876 ;
	setAttr ".uvtk[3326]" -type "float2" -0.90384161 -0.018844604 ;
	setAttr ".uvtk[3327]" -type "float2" -0.90138614 -0.0093752742 ;
	setAttr ".uvtk[3328]" -type "float2" -0.90064591 6.5386295e-05 ;
	setAttr ".uvtk[3329]" -type "float2" -0.90162921 0.0094606876 ;
	setAttr ".uvtk[3330]" -type "float2" -0.90430021 0.018793464 ;
	setAttr ".uvtk[3331]" -type "float2" -0.90862525 0.028044224 ;
	setAttr ".uvtk[3332]" -type "float2" -0.9145745 0.037193894 ;
	setAttr ".uvtk[3333]" -type "float2" -0.92192769 0.046204269 ;
	setAttr ".uvtk[3334]" -type "float2" -0.92019296 0.046001971 ;
	setAttr ".uvtk[3335]" -type "float2" -0.9092921 0.036689639 ;
	setAttr ".uvtk[3336]" -type "float2" -0.89936256 0.027369559 ;
	setAttr ".uvtk[3337]" -type "float2" -0.89079523 0.018125057 ;
	setAttr ".uvtk[3338]" -type "float2" -0.88396144 0.0090104342 ;
	setAttr ".uvtk[3339]" -type "float2" -0.87922347 5.1379204e-05 ;
	setAttr ".uvtk[3340]" -type "float2" -0.87694645 -0.0087577701 ;
	setAttr ".uvtk[3341]" -type "float2" -0.87702209 -0.017434537 ;
	setAttr ".uvtk[3342]" -type "float2" -0.87935179 -0.025988042 ;
	setAttr ".uvtk[3343]" -type "float2" -0.88384426 -0.034418344 ;
	setAttr ".uvtk[3344]" -type "float2" -0.89041007 -0.042718291 ;
	setAttr ".uvtk[3345]" -type "float2" -0.91013217 -0.059169292 ;
	setAttr ".uvtk[3346]" -type "float2" -0.89897966 -0.050882339 ;
	setAttr ".uvtk[3347]" -type "float2" -1.0202106 -0.10952204 ;
	setAttr ".uvtk[3348]" -type "float2" -0.99678618 -0.1010406 ;
	setAttr ".uvtk[3349]" -type "float2" -0.97533464 -0.092628717 ;
	setAttr ".uvtk[3350]" -type "float2" -0.95585191 -0.084225535 ;
	setAttr ".uvtk[3351]" -type "float2" -0.93833709 -0.075802088 ;
	setAttr ".uvtk[3352]" -type "float2" -0.92286021 -0.067359626 ;
	setAttr ".uvtk[3353]" -type "float2" -0.90093917 -0.0093953609 ;
	setAttr ".uvtk[3354]" -type "float2" -0.90042722 6.622076e-05 ;
	setAttr ".uvtk[3355]" -type "float2" -0.90164077 0.0094841719 ;
	setAttr ".uvtk[3356]" -type "float2" -0.90454388 0.018841267 ;
	setAttr ".uvtk[3357]" -type "float2" -0.90910333 0.028119504 ;
	setAttr ".uvtk[3358]" -type "float2" -0.91528904 0.037299275 ;
	setAttr ".uvtk[3359]" -type "float2" -0.92307341 0.046361029 ;
	setAttr ".uvtk[3360]" -type "float2" -0.93219149 0.055263937 ;
	setAttr ".uvtk[3361]" -type "float2" -0.93041575 0.055022359 ;
	setAttr ".uvtk[3362]" -type "float2" -0.9176867 0.045733452 ;
	setAttr ".uvtk[3363]" -type "float2" -0.90588361 0.036403954 ;
	setAttr ".uvtk[3364]" -type "float2" -0.89544833 0.027123034 ;
	setAttr ".uvtk[3365]" -type "float2" -0.88675559 0.017953098 ;
	setAttr ".uvtk[3366]" -type "float2" -0.8801676 0.0089274049 ;
	setAttr ".uvtk[3367]" -type "float2" -0.87604511 4.953146e-05 ;
	setAttr ".uvtk[3368]" -type "float2" -0.87431788 -0.0086990595 ;
	setAttr ".uvtk[3369]" -type "float2" -0.87488258 -0.017330468 ;
	setAttr ".uvtk[3370]" -type "float2" -0.8776437 -0.025847614 ;
	setAttr ".uvtk[3371]" -type "float2" -0.88250959 -0.034244239 ;
	setAttr ".uvtk[3372]" -type "float2" -0.88944978 -0.042514741 ;
	setAttr ".uvtk[3373]" -type "float2" -0.90948772 -0.058901608 ;
	setAttr ".uvtk[3374]" -type "float2" -0.89839554 -0.050652921 ;
	setAttr ".uvtk[3375]" -type "float2" -1.0167569 -0.10879901 ;
	setAttr ".uvtk[3376]" -type "float2" -0.99399364 -0.10044378 ;
	setAttr ".uvtk[3377]" -type "float2" -0.97311693 -0.092128634 ;
	setAttr ".uvtk[3378]" -type "float2" -0.95413196 -0.083797038 ;
	setAttr ".uvtk[3379]" -type "float2" -0.93711889 -0.075438559 ;
	setAttr ".uvtk[3380]" -type "float2" -0.92214662 -0.067054152 ;
	setAttr ".uvtk[3381]" -type "float2" -0.89997733 6.6995621e-05 ;
	setAttr ".uvtk[3382]" -type "float2" -0.90142512 0.0095062852 ;
	setAttr ".uvtk[3383]" -type "float2" -0.90456426 0.018886983 ;
	setAttr ".uvtk[3384]" -type "float2" -0.90936184 0.028190672 ;
	setAttr ".uvtk[3385]" -type "float2" -0.91578746 0.037398934 ;
	setAttr ".uvtk[3386]" -type "float2" -0.92381418 0.046492219 ;
	setAttr ".uvtk[3387]" -type "float2" -0.93337202 0.055451095 ;
	setAttr ".uvtk[3388]" -type "float2" -0.94419563 0.06423068 ;
	setAttr ".uvtk[3389]" -type "float2" -0.94237185 0.06395036 ;
	setAttr ".uvtk[3390]" -type "float2" -0.92785883 0.054701746 ;
	setAttr ".uvtk[3391]" -type "float2" -0.91422594 0.045378089 ;
	setAttr ".uvtk[3392]" -type "float2" -0.90192366 0.036076427 ;
	setAttr ".uvtk[3393]" -type "float2" -0.89137471 0.026866555 ;
	setAttr ".uvtk[3394]" -type "float2" -0.88294196 0.017789185 ;
	setAttr ".uvtk[3395]" -type "float2" -0.87698317 0.0088556409 ;
	setAttr ".uvtk[3396]" -type "float2" -0.87342179 4.7981739e-05 ;
	setAttr ".uvtk[3397]" -type "float2" -0.87219334 -0.0086477995 ;
	setAttr ".uvtk[3398]" -type "float2" -0.87319827 -0.017237246 ;
	setAttr ".uvtk[3399]" -type "float2" -0.8763423 -0.025717139 ;
	setAttr ".uvtk[3400]" -type "float2" -0.8815918 -0.03408128 ;
	setAttr ".uvtk[3401]" -type "float2" -0.88891709 -0.042323589 ;
	setAttr ".uvtk[3402]" -type "float2" -0.90928102 -0.058648169 ;
	setAttr ".uvtk[3403]" -type "float2" -0.89824927 -0.050435662 ;
	setAttr ".uvtk[3404]" -type "float2" -1.0138603 -0.10816044 ;
	setAttr ".uvtk[3405]" -type "float2" -0.99168003 -0.099904984 ;
	setAttr ".uvtk[3406]" -type "float2" -0.97130585 -0.091660976 ;
	setAttr ".uvtk[3407]" -type "float2" -0.95282888 -0.083394766 ;
	setAttr ".uvtk[3408]" -type "float2" -0.93632829 -0.075095594 ;
	setAttr ".uvtk[3409]" -type "float2" -0.92187095 -0.066764653 ;
	setAttr ".uvtk[3410]" -type "float2" -0.90097821 0.0095280409 ;
	setAttr ".uvtk[3411]" -type "float2" -0.90435743 0.018930852 ;
	setAttr ".uvtk[3412]" -type "float2" -0.90939689 0.02825886 ;
	setAttr ".uvtk[3413]" -type "float2" -0.91606653 0.037493646 ;
	setAttr ".uvtk[3414]" -type "float2" -0.92433882 0.046616316 ;
	setAttr ".uvtk[3415]" -type "float2" -0.9341445 0.055608213 ;
	setAttr ".uvtk[3416]" -type "float2" -0.94541681 0.064448178 ;
	setAttr ".uvtk[3417]" -type "float2" -0.95788902 0.073087156 ;
	setAttr ".uvtk[3418]" -type "float2" -0.95601046 0.072768569 ;
	setAttr ".uvtk[3419]" -type "float2" -0.93975592 0.063578308 ;
	setAttr ".uvtk[3420]" -type "float2" -0.92433476 0.054277599 ;
	setAttr ".uvtk[3421]" -type "float2" -0.91020739 0.044970691 ;
	setAttr ".uvtk[3422]" -type "float2" -0.89780247 0.035736084 ;
	setAttr ".uvtk[3423]" -type "float2" -0.88752806 0.026622176 ;
	setAttr ".uvtk[3424]" -type "float2" -0.87973976 0.017647803 ;
	setAttr ".uvtk[3425]" -type "float2" -0.87435436 0.0087937117 ;
	setAttr ".uvtk[3426]" -type "float2" -0.87130213 4.6432018e-05 ;
	setAttr ".uvtk[3427]" -type "float2" -0.87052333 -0.0086017847 ;
	setAttr ".uvtk[3428]" -type "float2" -0.87192059 -0.017150581 ;
	setAttr ".uvtk[3429]" -type "float2" -0.87545782 -0.025595188 ;
	setAttr ".uvtk[3430]" -type "float2" -0.88110179 -0.033928514 ;
	setAttr ".uvtk[3431]" -type "float2" -0.88882244 -0.042142868 ;
	setAttr ".uvtk[3432]" -type "float2" -0.90952277 -0.058405876 ;
	setAttr ".uvtk[3433]" -type "float2" -0.89855146 -0.050228357 ;
	setAttr ".uvtk[3434]" -type "float2" -1.0114443 -0.107582 ;
	setAttr ".uvtk[3435]" -type "float2" -0.98977315 -0.099400252 ;
	setAttr ".uvtk[3436]" -type "float2" -0.96991158 -0.091221273 ;
	setAttr ".uvtk[3437]" -type "float2" -0.95195359 -0.083015263 ;
	setAttr ".uvtk[3438]" -type "float2" -0.93597555 -0.074770153 ;
	setAttr ".uvtk[3439]" -type "float2" -0.92204398 -0.06648773 ;
	setAttr ".uvtk[3440]" -type "float2" -0.90391952 0.018973351 ;
	setAttr ".uvtk[3441]" -type "float2" -0.90920484 0.028324366 ;
	setAttr ".uvtk[3442]" -type "float2" -0.91612208 0.037584245 ;
	setAttr ".uvtk[3443]" -type "float2" -0.92464399 0.046734571 ;
	setAttr ".uvtk[3444]" -type "float2" -0.93470109 0.055756807 ;
	setAttr ".uvtk[3445]" -type "float2" -0.94622636 0.064630568 ;
	setAttr ".uvtk[3446]" -type "float2" -0.95915663 0.073334575 ;
	setAttr ".uvtk[3447]" -type "float2" -0.97322226 0.081815064 ;
	setAttr ".uvtk[3448]" -type "float2" -0.97128248 0.081458926 ;
	setAttr ".uvtk[3449]" -type "float2" -0.95332718 0.072346091 ;
	setAttr ".uvtk[3450]" -type "float2" -0.93615794 0.06308639 ;
	setAttr ".uvtk[3451]" -type "float2" -0.92024553 0.053791583 ;
	setAttr ".uvtk[3452]" -type "float2" -0.90602553 0.044547379 ;
	setAttr ".uvtk[3453]" -type "float2" -0.89391005 0.035412014 ;
	setAttr ".uvtk[3454]" -type "float2" -0.88429648 0.026411593 ;
	setAttr ".uvtk[3455]" -type "float2" -0.87709481 0.017525494 ;
	setAttr ".uvtk[3456]" -type "float2" -0.87222958 0.0087393522 ;
	setAttr ".uvtk[3457]" -type "float2" -0.86963689 4.4941902e-05 ;
	setAttr ".uvtk[3458]" -type "float2" -0.86926007 -0.008559227 ;
	setAttr ".uvtk[3459]" -type "float2" -0.87105978 -0.017069876 ;
	setAttr ".uvtk[3460]" -type "float2" -0.87500089 -0.025480807 ;
	setAttr ".uvtk[3461]" -type "float2" -0.88104951 -0.033784151 ;
	setAttr ".uvtk[3462]" -type "float2" -0.88917625 -0.041970313 ;
	setAttr ".uvtk[3463]" -type "float2" -1.0094329 -0.10703811 ;
	setAttr ".uvtk[3464]" -type "float2" -0.98828328 -0.098925114 ;
	setAttr ".uvtk[3465]" -type "float2" -0.96894491 -0.09080565 ;
	setAttr ".uvtk[3466]" -type "float2" -0.95151603 -0.082654297 ;
	setAttr ".uvtk[3467]" -type "float2" -0.93607152 -0.074458838 ;
	setAttr ".uvtk[3468]" -type "float2" -0.90878159 0.028387725 ;
	setAttr ".uvtk[3469]" -type "float2" -0.91595042 0.037671149 ;
	setAttr ".uvtk[3470]" -type "float2" -0.92472559 0.046847463 ;
	setAttr ".uvtk[3471]" -type "float2" -0.93503773 0.05589819 ;
	setAttr ".uvtk[3472]" -type "float2" -0.94681978 0.0648036 ;
	setAttr ".uvtk[3473]" -type "float2" -0.96000838 0.073542297 ;
	setAttr ".uvtk[3474]" -type "float2" -0.97454166 0.082091928 ;
	setAttr ".uvtk[3475]" -type "float2" -0.99010742 0.090395331 ;
	setAttr ".uvtk[3476]" -type "float2" -0.98810053 0.090002954 ;
	setAttr ".uvtk[3477]" -type "float2" -0.96852374 0.080987215 ;
	setAttr ".uvtk[3478]" -type "float2" -0.94964492 0.071788073 ;
	setAttr ".uvtk[3479]" -type "float2" -0.93198562 0.062523246 ;
	setAttr ".uvtk[3480]" -type "float2" -0.91599011 0.053286493 ;
	setAttr ".uvtk[3481]" -type "float2" -0.90207458 0.044144332 ;
	setAttr ".uvtk[3482]" -type "float2" -0.8906374 0.035132468 ;
	setAttr ".uvtk[3483]" -type "float2" -0.88162482 0.026229322 ;
	setAttr ".uvtk[3484]" -type "float2" -0.87495488 0.017418385 ;
	setAttr ".uvtk[3485]" -type "float2" -0.87055945 0.0086904764 ;
	setAttr ".uvtk[3486]" -type "float2" -0.86837828 4.3511391e-05 ;
	setAttr ".uvtk[3487]" -type "float2" -0.86841375 -0.0085195899 ;
	setAttr ".uvtk[3488]" -type "float2" -0.87062693 -0.016994059 ;
	setAttr ".uvtk[3489]" -type "float2" -0.87498188 -0.025372803 ;
	setAttr ".uvtk[3490]" -type "float2" -0.88144588 -0.033646286 ;
	setAttr ".uvtk[3491]" -type "float2" -1.0078365 -0.10652459 ;
	setAttr ".uvtk[3492]" -type "float2" -0.98721427 -0.098469138 ;
	setAttr ".uvtk[3493]" -type "float2" -0.96841604 -0.090410471 ;
	setAttr ".uvtk[3494]" -type "float2" -0.95152688 -0.082309008 ;
	setAttr ".uvtk[3495]" -type "float2" -0.91554761 0.03775537 ;
	setAttr ".uvtk[3496]" -type "float2" -0.92458022 0.046955884 ;
	setAttr ".uvtk[3497]" -type "float2" -0.93515104 0.056033432 ;
	setAttr ".uvtk[3498]" -type "float2" -0.94719386 0.064968348 ;
	setAttr ".uvtk[3499]" -type "float2" -0.96064413 0.07373929 ;
	setAttr ".uvtk[3500]" -type "float2" -0.97544086 0.082324445 ;
	setAttr ".uvtk[3501]" -type "float2" -0.99148381 0.090700626 ;
	setAttr ".uvtk[3502]" -type "float2" -1.0084481 0.098816454 ;
	setAttr ".uvtk[3503]" -type "float2" -1.0063691 0.098389268 ;
	setAttr ".uvtk[3504]" -type "float2" -0.98525906 0.089483798 ;
	setAttr ".uvtk[3505]" -type "float2" -0.96474719 0.080364048 ;
	setAttr ".uvtk[3506]" -type "float2" -0.94537783 0.071148753 ;
	setAttr ".uvtk[3507]" -type "float2" -0.92764425 0.061937809 ;
	setAttr ".uvtk[3508]" -type "float2" -0.91196799 0.052805483 ;
	setAttr ".uvtk[3509]" -type "float2" -0.89874959 0.043796659 ;
	setAttr ".uvtk[3510]" -type "float2" -0.88792849 0.034890711 ;
	setAttr ".uvtk[3511]" -type "float2" -0.87945986 0.02606976 ;
	setAttr ".uvtk[3512]" -type "float2" -0.87327015 0.017322302 ;
	setAttr ".uvtk[3513]" -type "float2" -0.86929595 0.0086449981 ;
	setAttr ".uvtk[3514]" -type "float2" -0.86753678 4.2021275e-05 ;
	setAttr ".uvtk[3515]" -type "float2" -0.86799502 -0.0084825754 ;
	setAttr ".uvtk[3516]" -type "float2" -0.87063181 -0.016922653 ;
	setAttr ".uvtk[3517]" -type "float2" -0.87541145 -0.025269747 ;
	setAttr ".uvtk[3518]" -type "float2" -0.98658156 -0.098033965 ;
	setAttr ".uvtk[3519]" -type "float2" -0.96832901 -0.090024054 ;
	setAttr ".uvtk[3520]" -type "float2" -0.9242034 0.047060609 ;
	setAttr ".uvtk[3521]" -type "float2" -0.93503737 0.05616343 ;
	setAttr ".uvtk[3522]" -type "float2" -0.9473443 0.065125763 ;
	setAttr ".uvtk[3523]" -type "float2" -0.9610604 0.073927045 ;
	setAttr ".uvtk[3524]" -type "float2" -0.97612387 0.082545519 ;
	setAttr ".uvtk[3525]" -type "float2" -0.99243498 0.090957701 ;
	setAttr ".uvtk[3526]" -type "float2" -1.0098858 0.099149048 ;
	setAttr ".uvtk[3527]" -type "float2" -1.0281384 0.10707134 ;
	setAttr ".uvtk[3528]" -type "float2" -1.0259835 0.10661173 ;
	setAttr ".uvtk[3529]" -type "float2" -1.0034389 0.097824454 ;
	setAttr ".uvtk[3530]" -type "float2" -0.98137891 0.088798344 ;
	setAttr ".uvtk[3531]" -type "float2" -0.96037436 0.079650819 ;
	setAttr ".uvtk[3532]" -type "float2" -0.94093847 0.070484459 ;
	setAttr ".uvtk[3533]" -type "float2" -0.92353916 0.061380088 ;
	setAttr ".uvtk[3534]" -type "float2" -0.90857965 0.052390575 ;
	setAttr ".uvtk[3535]" -type "float2" -0.89599299 0.043495715 ;
	setAttr ".uvtk[3536]" -type "float2" -0.8857289 0.034678876 ;
	setAttr ".uvtk[3537]" -type "float2" -0.87775111 0.02592653 ;
	setAttr ".uvtk[3538]" -type "float2" -0.87199223 0.017232955 ;
	setAttr ".uvtk[3539]" -type "float2" -0.86844921 0.0086025 ;
	setAttr ".uvtk[3540]" -type "float2" -0.86712277 4.0590763e-05 ;
	setAttr ".uvtk[3541]" -type "float2" -0.8680141 -0.0084474087 ;
	setAttr ".uvtk[3542]" -type "float2" -0.87108505 -0.016854584 ;
	setAttr ".uvtk[3543]" -type "float2" -0.93469238 0.056289017 ;
	setAttr ".uvtk[3544]" -type "float2" -0.94726753 0.065277219 ;
	setAttr ".uvtk[3545]" -type "float2" -0.96125317 0.074106753 ;
	setAttr ".uvtk[3546]" -type "float2" -0.97658741 0.082755983 ;
	setAttr ".uvtk[3547]" -type "float2" -0.99317014 0.091201901 ;
	setAttr ".uvtk[3548]" -type "float2" -1.0108926 0.099429667 ;
	setAttr ".uvtk[3549]" -type "float2" -1.0296403 0.10742956 ;
	setAttr ".uvtk[3550]" -type "float2" -1.0490518 0.11517775 ;
	setAttr ".uvtk[3551]" -type "float2" -1.0468167 0.11468774 ;
	setAttr ".uvtk[3552]" -type "float2" -1.0229601 0.1060046 ;
	setAttr ".uvtk[3553]" -type "float2" -0.99944794 0.097079813 ;
	setAttr ".uvtk[3554]" -type "float2" -0.97689039 0.088013887 ;
	setAttr ".uvtk[3555]" -type "float2" -0.95582545 0.078909516 ;
	setAttr ".uvtk[3556]" -type "float2" -0.93673861 0.069851458 ;
	setAttr ".uvtk[3557]" -type "float2" -0.92007655 0.060898781 ;
	setAttr ".uvtk[3558]" -type "float2" -0.90576541 0.052031338 ;
	setAttr ".uvtk[3559]" -type "float2" -0.893749 0.043232024 ;
	setAttr ".uvtk[3560]" -type "float2" -0.88398671 0.034488738 ;
	setAttr ".uvtk[3561]" -type "float2" -0.87644923 0.025793195 ;
	setAttr ".uvtk[3562]" -type "float2" -0.87113094 0.01714915 ;
	setAttr ".uvtk[3563]" -type "float2" -0.86803043 0.0085625052 ;
	setAttr ".uvtk[3564]" -type "float2" -0.86714661 3.9100647e-05 ;
	setAttr ".uvtk[3565]" -type "float2" -0.86848176 -0.0084141493 ;
	setAttr ".uvtk[3566]" -type "float2" -0.94695973 0.065423727 ;
	setAttr ".uvtk[3567]" -type "float2" -0.96121871 0.074279428 ;
	setAttr ".uvtk[3568]" -type "float2" -0.97682738 0.082957625 ;
	setAttr ".uvtk[3569]" -type "float2" -0.99368536 0.091434777 ;
	setAttr ".uvtk[3570]" -type "float2" -1.0116833 0.099696398 ;
	setAttr ".uvtk[3571]" -type "float2" -1.0307059 0.107732 ;
	setAttr ".uvtk[3572]" -type "float2" -1.0506234 0.1155619 ;
	setAttr ".uvtk[3573]" -type "float2" -1.0436968 0.11404288 ;
	setAttr ".uvtk[3574]" -type "float2" -1.0188525 0.10520452 ;
	setAttr ".uvtk[3575]" -type "float2" -0.99483478 0.096227109 ;
	setAttr ".uvtk[3576]" -type "float2" -0.97222114 0.087198615 ;
	setAttr ".uvtk[3577]" -type "float2" -0.95151973 0.078203321 ;
	setAttr ".uvtk[3578]" -type "float2" -0.93319142 0.069305182 ;
	setAttr ".uvtk[3579]" -type "float2" -0.91719484 0.060482204 ;
	setAttr ".uvtk[3580]" -type "float2" -0.90346766 0.051716506 ;
	setAttr ".uvtk[3581]" -type "float2" -0.8919642 0.042995334 ;
	setAttr ".uvtk[3582]" -type "float2" -0.88265133 0.034311771 ;
	setAttr ".uvtk[3583]" -type "float2" -0.8755641 0.025668383 ;
	setAttr ".uvtk[3584]" -type "float2" -0.87069768 0.017070591 ;
	setAttr ".uvtk[3585]" -type "float2" -0.86804938 0.0085244775 ;
	setAttr ".uvtk[3586]" -type "float2" -0.86761904 3.7610531e-05 ;
	setAttr ".uvtk[3587]" -type "float2" -0.96095312 0.074446678 ;
	setAttr ".uvtk[3588]" -type "float2" -0.97684026 0.083151639 ;
	setAttr ".uvtk[3589]" -type "float2" -0.99397743 0.091657937 ;
	setAttr ".uvtk[3590]" -type "float2" -1.0122547 0.099950969 ;
	setAttr ".uvtk[3591]" -type "float2" -1.0315557 0.10801971 ;
	setAttr ".uvtk[3592]" -type "float2" -1.0517539 0.11588776 ;
	setAttr ".uvtk[3593]" -type "float2" -1.0394711 0.11319482 ;
	setAttr ".uvtk[3594]" -type "float2" -1.0141088 0.10428876 ;
	setAttr ".uvtk[3595]" -type "float2" -0.99003667 0.095341504 ;
	setAttr ".uvtk[3596]" -type "float2" -0.96779931 0.086421907 ;
	setAttr ".uvtk[3597]" -type "float2" -0.94787788 0.077593565 ;
	setAttr ".uvtk[3598]" -type "float2" -0.93023276 0.06883204 ;
	setAttr ".uvtk[3599]" -type "float2" -0.91483426 0.060116768 ;
	setAttr ".uvtk[3600]" -type "float2" -0.901631 0.051433563 ;
	setAttr ".uvtk[3601]" -type "float2" -0.89058602 0.042775035 ;
	setAttr ".uvtk[3602]" -type "float2" -0.88173276 0.034146249 ;
	setAttr ".uvtk[3603]" -type "float2" -0.87510657 0.02555114 ;
	setAttr ".uvtk[3604]" -type "float2" -0.87070203 0.016996145 ;
	setAttr ".uvtk[3605]" -type "float2" -0.86851692 0.0084882379 ;
	setAttr ".uvtk[3606]" -type "float2" -0.97662205 0.083339989 ;
	setAttr ".uvtk[3607]" -type "float2" -0.9940424 0.09187299 ;
	setAttr ".uvtk[3608]" -type "float2" -1.0126027 0.10019517 ;
	setAttr ".uvtk[3609]" -type "float2" -1.0321901 0.10829836 ;
	setAttr ".uvtk[3610]" -type "float2" -1.0526689 0.11619878 ;
	setAttr ".uvtk[3611]" -type "float2" -1.0345966 0.11222535 ;
	setAttr ".uvtk[3612]" -type "float2" -1.0091753 0.10333759 ;
	setAttr ".uvtk[3613]" -type "float2" -0.98549032 0.094497383 ;
	setAttr ".uvtk[3614]" -type "float2" -0.96405375 0.085750997 ;
	setAttr ".uvtk[3615]" -type "float2" -0.94483334 0.077065289 ;
	setAttr ".uvtk[3616]" -type "float2" -0.92780042 0.068416834 ;
	setAttr ".uvtk[3617]" -type "float2" -0.91293693 0.059788167 ;
	setAttr ".uvtk[3618]" -type "float2" -0.90020096 0.051170111 ;
	setAttr ".uvtk[3619]" -type "float2" -0.8896246 0.042568684 ;
	setAttr ".uvtk[3620]" -type "float2" -0.88124198 0.033990443 ;
	setAttr ".uvtk[3621]" -type "float2" -0.87508702 0.025440216 ;
	setAttr ".uvtk[3622]" -type "float2" -0.87115502 0.016925156 ;
	setAttr ".uvtk[3623]" -type "float2" -0.9938798 0.092086375 ;
	setAttr ".uvtk[3624]" -type "float2" -1.0127276 0.10043508 ;
	setAttr ".uvtk[3625]" -type "float2" -1.0326017 0.10856694 ;
	setAttr ".uvtk[3626]" -type "float2" -1.0295278 0.11121798 ;
	setAttr ".uvtk[3627]" -type "float2" -1.004498 0.10243118 ;
	setAttr ".uvtk[3628]" -type "float2" -0.98163331 0.09376806 ;
	setAttr ".uvtk[3629]" -type "float2" -0.96091485 0.085169077 ;
	setAttr ".uvtk[3630]" -type "float2" -0.9423207 0.076601028 ;
	setAttr ".uvtk[3631]" -type "float2" -0.92583394 0.068043172 ;
	setAttr ".uvtk[3632]" -type "float2" -0.91144633 0.059481919 ;
	setAttr ".uvtk[3633]" -type "float2" -0.8991878 0.050923169 ;
	setAttr ".uvtk[3634]" -type "float2" -0.88909113 0.042374849 ;
	setAttr ".uvtk[3635]" -type "float2" -0.88118887 0.033843338 ;
	setAttr ".uvtk[3636]" -type "float2" -0.87551594 0.025334537 ;
	setAttr ".uvtk[3637]" -type "float2" -1.0247197 0.11025643 ;
	setAttr ".uvtk[3638]" -type "float2" -1.000524 0.10164773 ;
	setAttr ".uvtk[3639]" -type "float2" -0.97839302 0.093135238 ;
	setAttr ".uvtk[3640]" -type "float2" -0.95831418 0.084657907 ;
	setAttr ".uvtk[3641]" -type "float2" -0.9402771 0.076183438 ;
	setAttr ".uvtk[3642]" -type "float2" -0.92427433 0.067694604 ;
	setAttr ".uvtk[3643]" -type "float2" -0.91037279 0.059194922 ;
	setAttr ".uvtk[3644]" -type "float2" -0.8986026 0.050691128 ;
	setAttr ".uvtk[3645]" -type "float2" -0.88899541 0.042191327 ;
	setAttr ".uvtk[3646]" -type "float2" -0.88158453 0.033702672 ;
	setAttr ".uvtk[3647]" -type "float2" -1.0206274 0.10942405 ;
	setAttr ".uvtk[3648]" -type "float2" -0.99717712 0.10096729 ;
	setAttr ".uvtk[3649]" -type "float2" -0.97569782 0.09257865 ;
	setAttr ".uvtk[3650]" -type "float2" -0.95618558 0.084197104 ;
	setAttr ".uvtk[3651]" -type "float2" -0.93864012 0.075793147 ;
	setAttr ".uvtk[3652]" -type "float2" -0.9231317 0.067367792 ;
	setAttr ".uvtk[3653]" -type "float2" -0.90972674 0.058924556 ;
	setAttr ".uvtk[3654]" -type "float2" -0.89845502 0.050471246 ;
	setAttr ".uvtk[3655]" -type "float2" -0.88934827 0.04201597 ;
	setAttr ".uvtk[3656]" -type "float2" -1.0171713 0.1086992 ;
	setAttr ".uvtk[3657]" -type "float2" -0.99438238 0.10036838 ;
	setAttr ".uvtk[3658]" -type "float2" -0.97347808 0.0920766 ;
	setAttr ".uvtk[3659]" -type "float2" -0.95446372 0.083766341 ;
	setAttr ".uvtk[3660]" -type "float2" -0.93742025 0.075427055 ;
	setAttr ".uvtk[3661]" -type "float2" -0.92241657 0.067059815 ;
	setAttr ".uvtk[3662]" -type "float2" -0.90951872 0.058668613 ;
	setAttr ".uvtk[3663]" -type "float2" -0.89875615 0.050261199 ;
	setAttr ".uvtk[3664]" -type "float2" -1.0142726 0.10805905 ;
	setAttr ".uvtk[3665]" -type "float2" -0.99206674 0.099827588 ;
	setAttr ".uvtk[3666]" -type "float2" -0.97166502 0.091606617 ;
	setAttr ".uvtk[3667]" -type "float2" -0.95315874 0.083361983 ;
	setAttr ".uvtk[3668]" -type "float2" -0.93662798 0.075081766 ;
	setAttr ".uvtk[3669]" -type "float2" -0.92213941 0.066767812 ;
	setAttr ".uvtk[3670]" -type "float2" -0.9097591 0.058423638 ;
	setAttr ".uvtk[3671]" -type "float2" -1.0118546 0.10747856 ;
	setAttr ".uvtk[3672]" -type "float2" -0.99015784 0.099320948 ;
	setAttr ".uvtk[3673]" -type "float2" -0.97026885 0.091164827 ;
	setAttr ".uvtk[3674]" -type "float2" -0.95228165 0.082979918 ;
	setAttr ".uvtk[3675]" -type "float2" -0.93627357 0.07475394 ;
	setAttr ".uvtk[3676]" -type "float2" -0.92231089 0.066488385 ;
	setAttr ".uvtk[3677]" -type "float2" -1.0098412 0.10693276 ;
	setAttr ".uvtk[3678]" -type "float2" -0.988666 0.098843813 ;
	setAttr ".uvtk[3679]" -type "float2" -0.96930015 0.090747178 ;
	setAttr ".uvtk[3680]" -type "float2" -0.95184219 0.082616687 ;
	setAttr ".uvtk[3681]" -type "float2" -0.93636775 0.074440241 ;
	setAttr ".uvtk[3682]" -type "float2" -1.0082427 0.10641748 ;
	setAttr ".uvtk[3683]" -type "float2" -0.98759514 0.098385751 ;
	setAttr ".uvtk[3684]" -type "float2" -0.96876943 0.090349436 ;
	setAttr ".uvtk[3685]" -type "float2" -0.95185131 0.082268894 ;
	setAttr ".uvtk[3686]" -type "float2" -0.98696053 0.097948313 ;
	setAttr ".uvtk[3687]" -type "float2" -0.96868056 0.089960754 ;
	setAttr ".uvtk[3688]" -type "float2" -0.94440472 0.0044730306 ;
	setAttr ".uvtk[3689]" -type "float2" -0.94442046 0.0044813752 ;
	setAttr ".uvtk[3690]" -type "float2" -0.94447416 0.0045182407 ;
	setAttr ".uvtk[3691]" -type "float2" -0.94446009 0.0045132041 ;
	setAttr ".uvtk[3692]" -type "float2" -0.9443109 0.0043893158 ;
	setAttr ".uvtk[3693]" -type "float2" -0.94432968 0.0044033825 ;
	setAttr ".uvtk[3694]" -type "float2" -0.94443607 0.0045011044 ;
	setAttr ".uvtk[3695]" -type "float2" -0.94448632 0.0045306087 ;
	setAttr ".uvtk[3696]" -type "float2" -0.94450796 0.0045311749 ;
	setAttr ".uvtk[3697]" -type "float2" -0.94449484 0.0045281947 ;
	setAttr ".uvtk[3698]" -type "float2" -0.94415128 0.004234165 ;
	setAttr ".uvtk[3699]" -type "float2" -0.94417673 0.0042602122 ;
	setAttr ".uvtk[3700]" -type "float2" -0.94435132 0.0044358373 ;
	setAttr ".uvtk[3701]" -type "float2" -0.94445342 0.0045332611 ;
	setAttr ".uvtk[3702]" -type "float2" -0.9444986 0.0045499802 ;
	setAttr ".uvtk[3703]" -type "float2" -0.94451815 0.0045384467 ;
	setAttr ".uvtk[3704]" -type "float2" -0.94453311 0.0045320392 ;
	setAttr ".uvtk[3705]" -type "float2" -0.94452035 0.0045304298 ;
	setAttr ".uvtk[3706]" -type "float2" -0.94388592 0.0039673746 ;
	setAttr ".uvtk[3707]" -type "float2" -0.94392681 0.0040197372 ;
	setAttr ".uvtk[3708]" -type "float2" -0.94420975 0.0043155253 ;
	setAttr ".uvtk[3709]" -type "float2" -0.94437701 0.0044880509 ;
	setAttr ".uvtk[3710]" -type "float2" -0.94447047 0.0045742989 ;
	setAttr ".uvtk[3711]" -type "float2" -0.9445101 0.0045747161 ;
	setAttr ".uvtk[3712]" -type "float2" -0.94452763 0.0045495331 ;
	setAttr ".uvtk[3713]" -type "float2" -0.94454229 0.0045354366 ;
	setAttr ".uvtk[3714]" -type "float2" -0.94455546 0.0045299828 ;
	setAttr ".uvtk[3715]" -type "float2" -0.94454306 0.0045297146 ;
	setAttr ".uvtk[3716]" -type "float2" -0.94344115 0.0035096407 ;
	setAttr ".uvtk[3717]" -type "float2" -0.94352412 0.0036445558 ;
	setAttr ".uvtk[3718]" -type "float2" -0.94398308 0.0041197836 ;
	setAttr ".uvtk[3719]" -type "float2" -0.94424933 0.0044015944 ;
	setAttr ".uvtk[3720]" -type "float2" -0.94440329 0.0045548975 ;
	setAttr ".uvtk[3721]" -type "float2" -0.94448459 0.0046165287 ;
	setAttr ".uvtk[3722]" -type "float2" -0.94451904 0.0045996606 ;
	setAttr ".uvtk[3723]" -type "float2" -0.94453579 0.0045631528 ;
	setAttr ".uvtk[3724]" -type "float2" -0.94455016 0.0045401454 ;
	setAttr ".uvtk[3725]" -type "float2" -0.94456428 0.004529804 ;
	setAttr ".uvtk[3726]" -type "float2" -0.94457603 0.0045333505 ;
	setAttr ".uvtk[3727]" -type "float2" -0.94456333 0.0045351088 ;
	setAttr ".uvtk[3728]" -type "float2" -0.94268191 0.0032373667 ;
	setAttr ".uvtk[3729]" -type "float2" -0.94284439 0.0034466982 ;
	setAttr ".uvtk[3730]" -type "float2" -0.94363052 0.0038532317 ;
	setAttr ".uvtk[3731]" -type "float2" -0.94404697 0.004265368 ;
	setAttr ".uvtk[3732]" -type "float2" -0.94428992 0.0045094192 ;
	setAttr ".uvtk[3733]" -type "float2" -0.94442582 0.0046236217 ;
	setAttr ".uvtk[3734]" -type "float2" -0.94449377 0.0046490729 ;
	setAttr ".uvtk[3735]" -type "float2" -0.94452471 0.0046189129 ;
	setAttr ".uvtk[3736]" -type "float2" -0.94454181 0.0045770407 ;
	setAttr ".uvtk[3737]" -type "float2" -0.94455653 0.0045458972 ;
	setAttr ".uvtk[3738]" -type "float2" -0.94457155 0.0045289695 ;
	setAttr ".uvtk[3739]" -type "float2" -0.94458485 0.0045286119 ;
	setAttr ".uvtk[3740]" -type "float2" -0.94458961 0.0045489371 ;
	setAttr ".uvtk[3741]" -type "float2" -0.9445762 0.0045546144 ;
	setAttr ".uvtk[3742]" -type "float2" -0.94334489 0.0033980608 ;
	setAttr ".uvtk[3743]" -type "float2" -0.94254947 0.0031036735 ;
	setAttr ".uvtk[3744]" -type "float2" -0.94163263 0.0031662881 ;
	setAttr ".uvtk[3745]" -type "float2" -0.94190723 0.0034704804 ;
	setAttr ".uvtk[3746]" -type "float2" -0.94304955 0.0037488937 ;
	setAttr ".uvtk[3747]" -type "float2" -0.94374013 0.0041081607 ;
	setAttr ".uvtk[3748]" -type "float2" -0.94410896 0.0044380128 ;
	setAttr ".uvtk[3749]" -type "float2" -0.94432485 0.0046186149 ;
	setAttr ".uvtk[3750]" -type "float2" -0.94444066 0.0046766698 ;
	setAttr ".uvtk[3751]" -type "float2" -0.94450068 0.0046709776 ;
	setAttr ".uvtk[3752]" -type "float2" -0.94452935 0.0046316683 ;
	setAttr ".uvtk[3753]" -type "float2" -0.94454551 0.0045873225 ;
	setAttr ".uvtk[3754]" -type "float2" -0.944561 0.0045514405 ;
	setAttr ".uvtk[3755]" -type "float2" -0.9445771 0.0045275986 ;
	setAttr ".uvtk[3756]" -type "float2" -0.94459212 0.0045211017 ;
	setAttr ".uvtk[3757]" -type "float2" -0.94459975 0.0045376569 ;
	setAttr ".uvtk[3758]" -type "float2" -0.94458604 0.0045815557 ;
	setAttr ".uvtk[3759]" -type "float2" -0.94457072 0.0045927614 ;
	setAttr ".uvtk[3760]" -type "float2" -0.94141662 0.002954185 ;
	setAttr ".uvtk[3761]" -type "float2" -0.94021064 0.004017055 ;
	setAttr ".uvtk[3762]" -type "float2" -0.94057631 0.0043635666 ;
	setAttr ".uvtk[3763]" -type "float2" -0.94225085 0.0038721263 ;
	setAttr ".uvtk[3764]" -type "float2" -0.94325614 0.0040944517 ;
	setAttr ".uvtk[3765]" -type "float2" -0.943838 0.0043756366 ;
	setAttr ".uvtk[3766]" -type "float2" -0.94416106 0.0046058297 ;
	setAttr ".uvtk[3767]" -type "float2" -0.94434834 0.0047020316 ;
	setAttr ".uvtk[3768]" -type "float2" -0.94445133 0.0047127306 ;
	setAttr ".uvtk[3769]" -type "float2" -0.94450921 0.0046838522 ;
	setAttr ".uvtk[3770]" -type "float2" -0.94453669 0.0046389103 ;
	setAttr ".uvtk[3771]" -type "float2" -0.94454908 0.0045942962 ;
	setAttr ".uvtk[3772]" -type "float2" -0.94456381 0.0045557022 ;
	setAttr ".uvtk[3773]" -type "float2" -0.94458079 0.0045260787 ;
	setAttr ".uvtk[3774]" -type "float2" -0.94459784 0.0045120418 ;
	setAttr ".uvtk[3775]" -type "float2" -0.94460845 0.0045212656 ;
	setAttr ".uvtk[3776]" -type "float2" -0.94459933 0.0045607239 ;
	setAttr ".uvtk[3777]" -type "float2" -0.9445529 0.0046327412 ;
	setAttr ".uvtk[3778]" -type "float2" -0.94453448 0.0046496838 ;
	setAttr ".uvtk[3779]" -type "float2" -0.93992865 0.0037683547 ;
	setAttr ".uvtk[3780]" -type "float2" -0.93921518 0.0056513846 ;
	setAttr ".uvtk[3781]" -type "float2" -0.93957138 0.0059376955 ;
	setAttr ".uvtk[3782]" -type "float2" -0.94103581 0.0048116744 ;
	setAttr ".uvtk[3783]" -type "float2" -0.94260216 0.0042859614 ;
	setAttr ".uvtk[3784]" -type "float2" -0.94343364 0.0044319034 ;
	setAttr ".uvtk[3785]" -type "float2" -0.94391441 0.0046153069 ;
	setAttr ".uvtk[3786]" -type "float2" -0.94419569 0.0047303438 ;
	setAttr ".uvtk[3787]" -type "float2" -0.94436473 0.0047589242 ;
	setAttr ".uvtk[3788]" -type "float2" -0.94446206 0.0047348142 ;
	setAttr ".uvtk[3789]" -type "float2" -0.9445557 0.0045980513 ;
	setAttr ".uvtk[3790]" -type "float2" -0.94456667 0.004558295 ;
	setAttr ".uvtk[3791]" -type "float2" -0.944583 0.0045249164 ;
	setAttr ".uvtk[3792]" -type "float2" -0.94460142 0.0045028627 ;
	setAttr ".uvtk[3793]" -type "float2" -0.94461548 0.0045019686 ;
	setAttr ".uvtk[3794]" -type "float2" -0.94461203 0.0045322031 ;
	setAttr ".uvtk[3795]" -type "float2" -0.94457209 0.0046015084 ;
	setAttr ".uvtk[3796]" -type "float2" -0.9444893 0.0047128201 ;
	setAttr ".uvtk[3797]" -type "float2" -0.94446886 0.0047294497 ;
	setAttr ".uvtk[3798]" -type "float2" -0.93894947 0.0054508746 ;
	setAttr ".uvtk[3799]" -type "float2" -0.93886006 0.0074846148 ;
	setAttr ".uvtk[3800]" -type "float2" -0.9391408 0.0076533556 ;
	setAttr ".uvtk[3801]" -type "float2" -0.94004083 0.0063129663 ;
	setAttr ".uvtk[3802]" -type "float2" -0.94151402 0.0052699447 ;
	setAttr ".uvtk[3803]" -type "float2" -0.9429127 0.0046497583 ;
	setAttr ".uvtk[3804]" -type "float2" -0.94356477 0.0047135949 ;
	setAttr ".uvtk[3805]" -type "float2" -0.94396293 0.0047817826 ;
	setAttr ".uvtk[3806]" -type "float2" -0.94421941 0.0048148632 ;
	setAttr ".uvtk[3807]" -type "float2" -0.94437903 0.0047948956 ;
	setAttr ".uvtk[3808]" -type "float2" -0.94457287 0.0045596361 ;
	setAttr ".uvtk[3809]" -type "float2" -0.94458556 0.0045240819 ;
	setAttr ".uvtk[3810]" -type "float2" -0.94460362 0.0044959486 ;
	setAttr ".uvtk[3811]" -type "float2" -0.94462019 0.0044829994 ;
	setAttr ".uvtk[3812]" -type "float2" -0.94462299 0.0044994056 ;
	setAttr ".uvtk[3813]" -type "float2" -0.9445923 0.0045585632 ;
	setAttr ".uvtk[3814]" -type "float2" -0.9445132 0.0046744049 ;
	setAttr ".uvtk[3815]" -type "float2" -0.94439483 0.0048803687 ;
	setAttr ".uvtk[3816]" -type "float2" -0.94436902 0.0049047917 ;
	setAttr ".uvtk[3817]" -type "float2" -0.93865418 0.0073772669 ;
	setAttr ".uvtk[3818]" -type "float2" -0.93928289 0.008710742 ;
	setAttr ".uvtk[3819]" -type "float2" -0.93945324 0.0087819099 ;
	setAttr ".uvtk[3820]" -type "float2" -0.93952656 0.0078860521 ;
	setAttr ".uvtk[3821]" -type "float2" -0.94055378 0.0067044199 ;
	setAttr ".uvtk[3822]" -type "float2" -0.94195211 0.0056834221 ;
	setAttr ".uvtk[3823]" -type "float2" -0.94314957 0.0049225986 ;
	setAttr ".uvtk[3824]" -type "float2" -0.94363916 0.0048958659 ;
	setAttr ".uvtk[3825]" -type "float2" -0.94399559 0.0048925281 ;
	setAttr ".uvtk[3826]" -type "float2" -0.9442389 0.0048688948 ;
	setAttr ".uvtk[3827]" -type "float2" -0.94459176 0.0045234859 ;
	setAttr ".uvtk[3828]" -type "float2" -0.94460618 0.0044914186 ;
	setAttr ".uvtk[3829]" -type "float2" -0.94462317 0.0044692904 ;
	setAttr ".uvtk[3830]" -type "float2" -0.94463122 0.0044676512 ;
	setAttr ".uvtk[3831]" -type "float2" -0.94461125 0.0045079887 ;
	setAttr ".uvtk[3832]" -type "float2" -0.94454229 0.0046138018 ;
	setAttr ".uvtk[3833]" -type "float2" -0.94442624 0.0048208833 ;
	setAttr ".uvtk[3834]" -type "float2" -0.94419193 0.0051828176 ;
	setAttr ".uvtk[3835]" -type "float2" -0.94414651 0.0052386969 ;
	setAttr ".uvtk[3836]" -type "float2" -0.93875188 0.0053642988 ;
	setAttr ".uvtk[3837]" -type "float2" -0.93848425 0.0073363185 ;
	setAttr ".uvtk[3838]" -type "float2" -0.93916297 0.0086775422 ;
	setAttr ".uvtk[3839]" -type "float2" -0.93992662 0.0092776418 ;
	setAttr ".uvtk[3840]" -type "float2" -0.94001925 0.0093004107 ;
	setAttr ".uvtk[3841]" -type "float2" -0.93970752 0.0088879466 ;
	setAttr ".uvtk[3842]" -type "float2" -0.93996334 0.0081450343 ;
	setAttr ".uvtk[3843]" -type "float2" -0.94104832 0.0070655942 ;
	setAttr ".uvtk[3844]" -type "float2" -0.94230628 0.0060167909 ;
	setAttr ".uvtk[3845]" -type "float2" -0.94329661 0.0050920844 ;
	setAttr ".uvtk[3846]" -type "float2" -0.94368553 0.0050124228 ;
	setAttr ".uvtk[3847]" -type "float2" -0.94402105 0.004963696 ;
	setAttr ".uvtk[3848]" -type "float2" -0.94461221 0.0044885576 ;
	setAttr ".uvtk[3849]" -type "float2" -0.94462627 0.0044599026 ;
	setAttr ".uvtk[3850]" -type "float2" -0.94463652 0.0044446141 ;
	setAttr ".uvtk[3851]" -type "float2" -0.94462657 0.0044585615 ;
	setAttr ".uvtk[3852]" -type "float2" -0.94457215 0.0045381188 ;
	setAttr ".uvtk[3853]" -type "float2" -0.94446433 0.0047259778 ;
	setAttr ".uvtk[3854]" -type "float2" -0.94424736 0.0050678998 ;
	setAttr ".uvtk[3855]" -type "float2" -0.94381046 0.0056484565 ;
	setAttr ".uvtk[3856]" -type "float2" -0.94371539 0.0058087185 ;
	setAttr ".uvtk[3857]" -type "float2" -0.93906176 0.0086932778 ;
	setAttr ".uvtk[3858]" -type "float2" -0.93986213 0.0092790127 ;
	setAttr ".uvtk[3859]" -type "float2" -0.94045377 0.0095025897 ;
	setAttr ".uvtk[3860]" -type "float2" -0.94051355 0.0095088482 ;
	setAttr ".uvtk[3861]" -type "float2" -0.94016594 0.009339273 ;
	setAttr ".uvtk[3862]" -type "float2" -0.94001448 0.0090092421 ;
	setAttr ".uvtk[3863]" -type "float2" -0.94039869 0.0084013045 ;
	setAttr ".uvtk[3864]" -type "float2" -0.94146776 0.0073620379 ;
	setAttr ".uvtk[3865]" -type "float2" -0.942541 0.0062328279 ;
	setAttr ".uvtk[3866]" -type "float2" -0.94338131 0.0051868558 ;
	setAttr ".uvtk[3867]" -type "float2" -0.94371945 0.0050857663 ;
	setAttr ".uvtk[3868]" -type "float2" -0.94463241 0.0044544339 ;
	setAttr ".uvtk[3869]" -type "float2" -0.94464099 0.0044291764 ;
	setAttr ".uvtk[3870]" -type "float2" -0.94463664 0.0044223666 ;
	setAttr ".uvtk[3871]" -type "float2" -0.94459766 0.004461661 ;
	setAttr ".uvtk[3872]" -type "float2" -0.94450432 0.0046062022 ;
	setAttr ".uvtk[3873]" -type "float2" -0.94430971 0.004901737 ;
	setAttr ".uvtk[3874]" -type "float2" -0.94392419 0.0054077432 ;
	setAttr ".uvtk[3875]" -type "float2" -0.94307983 0.0059259385 ;
	setAttr ".uvtk[3876]" -type "float2" -0.94289154 0.0061724484 ;
	setAttr ".uvtk[3877]" -type "float2" -0.9398036 0.0093212128 ;
	setAttr ".uvtk[3878]" -type "float2" -0.94040978 0.0095153451 ;
	setAttr ".uvtk[3879]" -type "float2" -0.94084561 0.0096287131 ;
	setAttr ".uvtk[3880]" -type "float2" -0.94089758 0.0096285939 ;
	setAttr ".uvtk[3881]" -type "float2" -0.94060475 0.009523809 ;
	setAttr ".uvtk[3882]" -type "float2" -0.94035077 0.009382844 ;
	setAttr ".uvtk[3883]" -type "float2" -0.94033349 0.0091232061 ;
	setAttr ".uvtk[3884]" -type "float2" -0.94078159 0.008629024 ;
	setAttr ".uvtk[3885]" -type "float2" -0.94175136 0.0075567067 ;
	setAttr ".uvtk[3886]" -type "float2" -0.94268906 0.0063680112 ;
	setAttr ".uvtk[3887]" -type "float2" -0.9434315 0.005235076 ;
	setAttr ".uvtk[3888]" -type "float2" -0.94464803 0.0044198334 ;
	setAttr ".uvtk[3889]" -type "float2" -0.94464415 0.0043981224 ;
	setAttr ".uvtk[3890]" -type "float2" -0.94461513 0.0044052899 ;
	setAttr ".uvtk[3891]" -type "float2" -0.94453919 0.0044851899 ;
	setAttr ".uvtk[3892]" -type "float2" -0.94436991 0.0047069788 ;
	setAttr ".uvtk[3893]" -type "float2" -0.94403911 0.0051148236 ;
	setAttr ".uvtk[3894]" -type "float2" -0.9433136 0.0055734366 ;
	setAttr ".uvtk[3895]" -type "float2" -0.94203067 0.005921796 ;
	setAttr ".uvtk[3896]" -type "float2" -0.94172406 0.0062768757 ;
	setAttr ".uvtk[3897]" -type "float2" -0.94273925 0.0063308701 ;
	setAttr ".uvtk[3898]" -type "float2" -0.94360387 0.0059424266 ;
	setAttr ".uvtk[3899]" -type "float2" -0.94036674 0.0095662475 ;
	setAttr ".uvtk[3900]" -type "float2" -0.94080544 0.009645462 ;
	setAttr ".uvtk[3901]" -type "float2" -0.94117737 0.0097493529 ;
	setAttr ".uvtk[3902]" -type "float2" -0.94122815 0.0097446442 ;
	setAttr ".uvtk[3903]" -type "float2" -0.94096923 0.0096352696 ;
	setAttr ".uvtk[3904]" -type "float2" -0.94071662 0.0095397234 ;
	setAttr ".uvtk[3905]" -type "float2" -0.94054663 0.0094186068 ;
	setAttr ".uvtk[3906]" -type "float2" -0.94061708 0.0092107356 ;
	setAttr ".uvtk[3907]" -type "float2" -0.94105911 0.0087908506 ;
	setAttr ".uvtk[3908]" -type "float2" -0.94192809 0.0076756477 ;
	setAttr ".uvtk[3909]" -type "float2" -0.94278282 0.0064477921 ;
	setAttr ".uvtk[3910]" -type "float2" -0.94465303 0.0043834746 ;
	setAttr ".uvtk[3911]" -type "float2" -0.94462729 0.0043668598 ;
	setAttr ".uvtk[3912]" -type "float2" -0.94456327 0.0043947697 ;
	setAttr ".uvtk[3913]" -type "float2" -0.9444195 0.0045187622 ;
	setAttr ".uvtk[3914]" -type "float2" -0.944139 0.0048092157 ;
	setAttr ".uvtk[3915]" -type "float2" -0.94354761 0.0051729903 ;
	setAttr ".uvtk[3916]" -type "float2" -0.94242269 0.0054591224 ;
	setAttr ".uvtk[3917]" -type "float2" -0.94060802 0.0049169064 ;
	setAttr ".uvtk[3918]" -type "float2" -0.94020683 0.005318217 ;
	setAttr ".uvtk[3919]" -type "float2" -0.94148278 0.0065273568 ;
	setAttr ".uvtk[3920]" -type "float2" -0.94076657 0.0096994638 ;
	setAttr ".uvtk[3921]" -type "float2" -0.94113791 0.0097691417 ;
	setAttr ".uvtk[3922]" -type "float2" -0.9415071 0.0098803043 ;
	setAttr ".uvtk[3923]" -type "float2" -0.94155616 0.009871304 ;
	setAttr ".uvtk[3924]" -type "float2" -0.94129455 0.0097451806 ;
	setAttr ".uvtk[3925]" -type "float2" -0.94104993 0.0096418858 ;
	setAttr ".uvtk[3926]" -type "float2" -0.94083214 0.0095501542 ;
	setAttr ".uvtk[3927]" -type "float2" -0.9407196 0.0094385743 ;
	setAttr ".uvtk[3928]" -type "float2" -0.94081485 0.0092633963 ;
	setAttr ".uvtk[3929]" -type "float2" -0.94125724 0.0089094639 ;
	setAttr ".uvtk[3930]" -type "float2" -0.94203424 0.0077407062 ;
	setAttr ".uvtk[3931]" -type "float2" -0.9436028 0.0063917339 ;
	setAttr ".uvtk[3932]" -type "float2" -0.94285345 0.0064942837 ;
	setAttr ".uvtk[3933]" -type "float2" -0.94463897 0.0043431371 ;
	setAttr ".uvtk[3934]" -type "float2" -0.94457984 0.0043327361 ;
	setAttr ".uvtk[3935]" -type "float2" -0.94445312 0.0043806583 ;
	setAttr ".uvtk[3936]" -type "float2" -0.9442144 0.0045367032 ;
	setAttr ".uvtk[3937]" -type "float2" -0.94374645 0.0047824308 ;
	setAttr ".uvtk[3938]" -type "float2" -0.94282448 0.0049784333 ;
	setAttr ".uvtk[3939]" -type "float2" -0.94112909 0.0044118986 ;
	setAttr ".uvtk[3940]" -type "float2" -0.93965203 0.0031328686 ;
	setAttr ".uvtk[3941]" -type "float2" -0.93926919 0.0034528449 ;
	setAttr ".uvtk[3942]" -type "float2" -0.93989635 0.0056089759 ;
	setAttr ".uvtk[3943]" -type "float2" -0.94110239 0.0098260641 ;
	setAttr ".uvtk[3944]" -type "float2" -0.94147027 0.0099035501 ;
	setAttr ".uvtk[3945]" -type "float2" -0.94186103 0.010017455 ;
	setAttr ".uvtk[3946]" -type "float2" -0.94190693 0.010004282 ;
	setAttr ".uvtk[3947]" -type "float2" -0.94162011 0.0098658204 ;
	setAttr ".uvtk[3948]" -type "float2" -0.941365 0.0097455382 ;
	setAttr ".uvtk[3949]" -type "float2" -0.94112718 0.0096449256 ;
	setAttr ".uvtk[3950]" -type "float2" -0.94093108 0.0095524192 ;
	setAttr ".uvtk[3951]" -type "float2" -0.94083643 0.0094460249 ;
	setAttr ".uvtk[3952]" -type "float2" -0.94094777 0.0092919171 ;
	setAttr ".uvtk[3953]" -type "float2" -0.94140279 0.0089960694 ;
	setAttr ".uvtk[3954]" -type "float2" -0.94210839 0.0077734888 ;
	setAttr ".uvtk[3955]" -type "float2" -0.94459414 0.0042937547 ;
	setAttr ".uvtk[3956]" -type "float2" -0.94447565 0.004287079 ;
	setAttr ".uvtk[3957]" -type "float2" -0.94426298 0.0043431371 ;
	setAttr ".uvtk[3958]" -type "float2" -0.94389069 0.004455626 ;
	setAttr ".uvtk[3959]" -type "float2" -0.94318211 0.0045482442 ;
	setAttr ".uvtk[3960]" -type "float2" -0.9416697 0.0038997158 ;
	setAttr ".uvtk[3961]" -type "float2" -0.94016504 0.0027258322 ;
	setAttr ".uvtk[3962]" -type "float2" -0.93944836 0.0011964999 ;
	setAttr ".uvtk[3963]" -type "float2" -0.93915677 0.0013713092 ;
	setAttr ".uvtk[3964]" -type "float2" -0.93898177 0.0036802851 ;
	setAttr ".uvtk[3965]" -type "float2" -0.94143987 0.0099631548 ;
	setAttr ".uvtk[3966]" -type "float2" -0.94182801 0.010043323 ;
	setAttr ".uvtk[3967]" -type "float2" -0.94224918 0.010156631 ;
	setAttr ".uvtk[3968]" -type "float2" -0.94229198 0.010140419 ;
	setAttr ".uvtk[3969]" -type "float2" -0.94196844 0.0099936724 ;
	setAttr ".uvtk[3970]" -type "float2" -0.9416877 0.009860456 ;
	setAttr ".uvtk[3971]" -type "float2" -0.9414289 0.0097443461 ;
	setAttr ".uvtk[3972]" -type "float2" -0.94118935 0.0096439719 ;
	setAttr ".uvtk[3973]" -type "float2" -0.94099486 0.0095498562 ;
	setAttr ".uvtk[3974]" -type "float2" -0.94091189 0.0094450116 ;
	setAttr ".uvtk[3975]" -type "float2" -0.94103777 0.0093041658 ;
	setAttr ".uvtk[3976]" -type "float2" -0.94152546 0.0090617239 ;
	setAttr ".uvtk[3977]" -type "float2" -0.94304681 0.0077261627 ;
	setAttr ".uvtk[3978]" -type "float2" -0.94218636 0.0077987611 ;
	setAttr ".uvtk[3979]" -type "float2" -0.94449383 0.0042274445 ;
	setAttr ".uvtk[3980]" -type "float2" -0.94429398 0.0042152554 ;
	setAttr ".uvtk[3981]" -type "float2" -0.94397914 0.0042343438 ;
	setAttr ".uvtk[3982]" -type "float2" -0.94345731 0.0042159259 ;
	setAttr ".uvtk[3983]" -type "float2" -0.94216311 0.0034429803 ;
	setAttr ".uvtk[3984]" -type "float2" -0.94072306 0.0023107752 ;
	setAttr ".uvtk[3985]" -type "float2" -0.93984509 0.00096112117 ;
	setAttr ".uvtk[3986]" -type "float2" -0.9401623 1.7251819e-05 ;
	setAttr ".uvtk[3987]" -type "float2" -0.94001091 6.9126487e-05 ;
	setAttr ".uvtk[3988]" -type "float2" -0.93894207 0.0014848299 ;
	setAttr ".uvtk[3989]" -type "float2" -0.94180417 0.010105252 ;
	setAttr ".uvtk[3990]" -type "float2" -0.94222021 0.010185063 ;
	setAttr ".uvtk[3991]" -type "float2" -0.94268495 0.010299742 ;
	setAttr ".uvtk[3992]" -type "float2" -0.94272459 0.010280311 ;
	setAttr ".uvtk[3993]" -type "float2" -0.94235051 0.01012516 ;
	setAttr ".uvtk[3994]" -type "float2" -0.94203484 0.0099827647 ;
	setAttr ".uvtk[3995]" -type "float2" -0.9417491 0.0098546147 ;
	setAttr ".uvtk[3996]" -type "float2" -0.94147789 0.0097417831 ;
	setAttr ".uvtk[3997]" -type "float2" -0.94122726 0.0096412897 ;
	setAttr ".uvtk[3998]" -type "float2" -0.94103432 0.009544313 ;
	setAttr ".uvtk[3999]" -type "float2" -0.94096071 0.009437561 ;
	setAttr ".uvtk[4000]" -type "float2" -0.94110918 0.0093027353 ;
	setAttr ".uvtk[4001]" -type "float2" -0.94165474 0.0091221929 ;
	setAttr ".uvtk[4002]" -type "float2" -0.9443174 0.0041343272 ;
	setAttr ".uvtk[4003]" -type "float2" -0.94403255 0.0040937886 ;
	setAttr ".uvtk[4004]" -type "float2" -0.94361985 0.004021734 ;
	setAttr ".uvtk[4005]" -type "float2" -0.94256186 0.0030789822 ;
	setAttr ".uvtk[4006]" -type "float2" -0.94125903 0.0019380748 ;
	setAttr ".uvtk[4007]" -type "float2" -0.94028735 0.00071010739 ;
	setAttr ".uvtk[4008]" -type "float2" -0.94038689 -6.3154846e-05 ;
	setAttr ".uvtk[4009]" -type "float2" -0.9411248 -0.00042919256 ;
	setAttr ".uvtk[4010]" -type "float2" -0.94108212 -0.00043514557 ;
	setAttr ".uvtk[4011]" -type "float2" -0.93990564 9.0386719e-05 ;
	setAttr ".uvtk[4012]" -type "float2" -0.93876553 0.0015319847 ;
	setAttr ".uvtk[4013]" -type "float2" -0.93877184 0.0037833303 ;
	setAttr ".uvtk[4014]" -type "float2" -0.94220269 0.010248482 ;
	setAttr ".uvtk[4015]" -type "float2" -0.94265884 0.010330081 ;
	setAttr ".uvtk[4016]" -type "float2" -0.94320357 0.010444164 ;
	setAttr ".uvtk[4017]" -type "float2" -0.94323701 0.010421813 ;
	setAttr ".uvtk[4018]" -type "float2" -0.94277871 0.010261118 ;
	setAttr ".uvtk[4019]" -type "float2" -0.942415 0.010109365 ;
	setAttr ".uvtk[4020]" -type "float2" -0.94209683 0.0099722743 ;
	setAttr ".uvtk[4021]" -type "float2" -0.94179672 0.0098494887 ;
	setAttr ".uvtk[4022]" -type "float2" -0.9415074 0.0097392797 ;
	setAttr ".uvtk[4023]" -type "float2" -0.94124961 0.0096365809 ;
	setAttr ".uvtk[4024]" -type "float2" -0.94105899 0.009534657 ;
	setAttr ".uvtk[4025]" -type "float2" -0.94099891 0.0094215274 ;
	setAttr ".uvtk[4026]" -type "float2" -0.94118476 0.0092906356 ;
	setAttr ".uvtk[4027]" -type "float2" -0.94253445 0.0090390444 ;
	setAttr ".uvtk[4028]" -type "float2" -0.94179261 0.0091760159 ;
	setAttr ".uvtk[4029]" -type "float2" -0.94406939 0.0040062964 ;
	setAttr ".uvtk[4030]" -type "float2" -0.94371581 0.0039104149 ;
	setAttr ".uvtk[4031]" -type "float2" -0.94281971 0.0028375685 ;
	setAttr ".uvtk[4032]" -type "float2" -0.94171393 0.0016392544 ;
	setAttr ".uvtk[4033]" -type "float2" -0.94071889 0.00047476217 ;
	setAttr ".uvtk[4034]" -type "float2" -0.94066346 -0.00014906749 ;
	setAttr ".uvtk[4035]" -type "float2" -0.94120157 -0.00043188408 ;
	setAttr ".uvtk[4036]" -type "float2" -0.94196469 -0.00046703033 ;
	setAttr ".uvtk[4037]" -type "float2" -0.94197774 -0.0004889667 ;
	setAttr ".uvtk[4038]" -type "float2" -0.94105554 -0.0004558675 ;
	setAttr ".uvtk[4039]" -type "float2" -0.9398157 6.6768378e-05 ;
	setAttr ".uvtk[4040]" -type "float2" -0.94264662 0.010394633 ;
	setAttr ".uvtk[4041]" -type "float2" -0.94318128 0.01047647 ;
	setAttr ".uvtk[4042]" -type "float2" -0.94387376 0.010554433 ;
	setAttr ".uvtk[4043]" -type "float2" -0.94388676 0.010532558 ;
	setAttr ".uvtk[4044]" -type "float2" -0.94327921 0.010399282 ;
	setAttr ".uvtk[4045]" -type "float2" -0.9428373 0.010240257 ;
	setAttr ".uvtk[4046]" -type "float2" -0.94247675 0.010093808 ;
	setAttr ".uvtk[4047]" -type "float2" -0.94214702 0.0099634528 ;
	setAttr ".uvtk[4048]" -type "float2" -0.94182634 0.0098458529 ;
	setAttr ".uvtk[4049]" -type "float2" -0.94152439 0.0097358227 ;
	setAttr ".uvtk[4050]" -type "float2" -0.94126308 0.0096285939 ;
	setAttr ".uvtk[4051]" -type "float2" -0.94107854 0.0095174313 ;
	setAttr ".uvtk[4052]" -type "float2" -0.94104052 0.0093958974 ;
	setAttr ".uvtk[4053]" -type "float2" -0.94126511 0.009265393 ;
	setAttr ".uvtk[4054]" -type "float2" -0.94377398 0.0038506463 ;
	setAttr ".uvtk[4055]" -type "float2" -0.94298375 0.0026854947 ;
	setAttr ".uvtk[4056]" -type "float2" -0.94202012 0.0014434606 ;
	setAttr ".uvtk[4057]" -type "float2" -0.94108951 0.00027684122 ;
	setAttr ".uvtk[4058]" -type "float2" -0.94095528 -0.0002226457 ;
	setAttr ".uvtk[4059]" -type "float2" -0.94131434 -0.00043279678 ;
	setAttr ".uvtk[4060]" -type "float2" -0.94195765 -0.00044636801 ;
	setAttr ".uvtk[4061]" -type "float2" -0.94261491 -0.00035633892 ;
	setAttr ".uvtk[4062]" -type "float2" -0.94264841 -0.00037848484 ;
	setAttr ".uvtk[4063]" -type "float2" -0.94198787 -0.00052099489 ;
	setAttr ".uvtk[4064]" -type "float2" -0.94102514 -0.00051157549 ;
	setAttr ".uvtk[4065]" -type "float2" -0.94317406 0.010541737 ;
	setAttr ".uvtk[4066]" -type "float2" -0.94386375 0.0105865 ;
	setAttr ".uvtk[4067]" -type "float2" -0.94476885 0.01050055 ;
	setAttr ".uvtk[4068]" -type "float2" -0.94472617 0.010494351 ;
	setAttr ".uvtk[4069]" -type "float2" -0.94389373 0.010511696 ;
	setAttr ".uvtk[4070]" -type "float2" -0.9433192 0.010373771 ;
	setAttr ".uvtk[4071]" -type "float2" -0.94289291 0.010218918 ;
	setAttr ".uvtk[4072]" -type "float2" -0.94252849 0.010080576 ;
	setAttr ".uvtk[4073]" -type "float2" -0.9421798 0.0099576712 ;
	setAttr ".uvtk[4074]" -type "float2" -0.94184411 0.009842217 ;
	setAttr ".uvtk[4075]" -type "float2" -0.94153452 0.0097287893 ;
	setAttr ".uvtk[4076]" -type "float2" -0.94127381 0.0096127987 ;
	setAttr ".uvtk[4077]" -type "float2" -0.9411006 0.009491086 ;
	setAttr ".uvtk[4078]" -type "float2" -0.94108605 0.0093587041 ;
	setAttr ".uvtk[4079]" -type "float2" -0.94308817 0.0025951043 ;
	setAttr ".uvtk[4080]" -type "float2" -0.94221807 0.0013231263 ;
	setAttr ".uvtk[4081]" -type "float2" -0.94135404 0.0001290217 ;
	setAttr ".uvtk[4082]" -type "float2" -0.94121742 -0.0002720803 ;
	setAttr ".uvtk[4083]" -type "float2" -0.94144535 -0.00042376295 ;
	setAttr ".uvtk[4084]" -type "float2" -0.94196653 -0.00042161345 ;
	setAttr ".uvtk[4085]" -type "float2" -0.94257259 -0.00033355318 ;
	setAttr ".uvtk[4086]" -type "float2" -0.94312775 -0.00021476764 ;
	setAttr ".uvtk[4087]" -type "float2" -0.94316733 -0.00023399293 ;
	setAttr ".uvtk[4088]" -type "float2" -0.9426707 -0.00041088089 ;
	setAttr ".uvtk[4089]" -type "float2" -0.94198501 -0.0005856175 ;
	setAttr ".uvtk[4090]" -type "float2" -0.94386655 0.010651112 ;
	setAttr ".uvtk[4091]" -type "float2" -0.94479567 0.010521233 ;
	setAttr ".uvtk[4092]" -type "float2" -0.94583964 0.009995997 ;
	setAttr ".uvtk[4093]" -type "float2" -0.94568801 0.010047853 ;
	setAttr ".uvtk[4094]" -type "float2" -0.94464922 0.010497391 ;
	setAttr ".uvtk[4095]" -type "float2" -0.94388461 0.01048702 ;
	setAttr ".uvtk[4096]" -type "float2" -0.94335282 0.010345697 ;
	setAttr ".uvtk[4097]" -type "float2" -0.94293976 0.010199606 ;
	setAttr ".uvtk[4098]" -type "float2" -0.94256341 0.010071337 ;
	setAttr ".uvtk[4099]" -type "float2" -0.9422003 0.0099526644 ;
	setAttr ".uvtk[4100]" -type "float2" -0.94185507 0.0098353028 ;
	setAttr ".uvtk[4101]" -type "float2" -0.94154263 0.0097137094 ;
	setAttr ".uvtk[4102]" -type "float2" -0.94128644 0.0095876455 ;
	setAttr ".uvtk[4103]" -type "float2" -0.94112599 0.0094531775 ;
	setAttr ".uvtk[4104]" -type "float2" -0.94234312 0.0012551248 ;
	setAttr ".uvtk[4105]" -type "float2" -0.94317555 0.0025486201 ;
	setAttr ".uvtk[4106]" -type "float2" -0.94392872 0.0026899055 ;
	setAttr ".uvtk[4107]" -type "float2" -0.94153631 2.5786459e-05 ;
	setAttr ".uvtk[4108]" -type "float2" -0.94140184 -0.00029261038 ;
	setAttr ".uvtk[4109]" -type "float2" -0.94156659 -0.00040306151 ;
	setAttr ".uvtk[4110]" -type "float2" -0.94198835 -0.00039126724 ;
	setAttr ".uvtk[4111]" -type "float2" -0.94253242 -0.00030806288 ;
	setAttr ".uvtk[4112]" -type "float2" -0.94307351 -0.00019558519 ;
	setAttr ".uvtk[4113]" -type "float2" -0.94356072 -7.4595213e-05 ;
	setAttr ".uvtk[4114]" -type "float2" -0.9436034 -9.1024674e-05 ;
	setAttr ".uvtk[4115]" -type "float2" -0.9431935 -0.00026440108 ;
	setAttr ".uvtk[4116]" -type "float2" -0.94267797 -0.00047617778 ;
	setAttr ".uvtk[4117]" -type "float2" -0.94482601 0.010576665 ;
	setAttr ".uvtk[4118]" -type "float2" -0.94594479 0.0099748969 ;
	setAttr ".uvtk[4119]" -type "float2" -0.94669306 0.0086936951 ;
	setAttr ".uvtk[4120]" -type "float2" -0.94640148 0.0088688135 ;
	setAttr ".uvtk[4121]" -type "float2" -0.94546348 0.010128319 ;
	setAttr ".uvtk[4122]" -type "float2" -0.94453639 0.010498106 ;
	setAttr ".uvtk[4123]" -type "float2" -0.9438628 0.010456741 ;
	setAttr ".uvtk[4124]" -type "float2" -0.94337928 0.010318279 ;
	setAttr ".uvtk[4125]" -type "float2" -0.94297194 0.010185063 ;
	setAttr ".uvtk[4126]" -type "float2" -0.94258606 0.010064125 ;
	setAttr ".uvtk[4127]" -type "float2" -0.94221318 0.0099452138 ;
	setAttr ".uvtk[4128]" -type "float2" -0.94186318 0.0098204613 ;
	setAttr ".uvtk[4129]" -type "float2" -0.9415518 0.0096896291 ;
	setAttr ".uvtk[4130]" -type "float2" -0.94130135 0.0095511675 ;
	setAttr ".uvtk[4131]" -type "float2" -0.94166565 -4.6096742e-05 ;
	setAttr ".uvtk[4132]" -type "float2" -0.94243449 0.0012190193 ;
	setAttr ".uvtk[4133]" -type "float2" -0.94152462 -0.00029823929 ;
	setAttr ".uvtk[4134]" -type "float2" -0.94165075 -0.00037629902 ;
	setAttr ".uvtk[4135]" -type "float2" -0.94201243 -0.00035751984 ;
	setAttr ".uvtk[4136]" -type "float2" -0.9424988 -0.00028020516 ;
	setAttr ".uvtk[4137]" -type "float2" -0.9430148 -0.0001746919 ;
	setAttr ".uvtk[4138]" -type "float2" -0.94350207 -5.958695e-05 ;
	setAttr ".uvtk[4139]" -type "float2" -0.94394588 6.1586499e-05 ;
	setAttr ".uvtk[4140]" -type "float2" -0.9439919 4.847534e-05 ;
	setAttr ".uvtk[4141]" -type "float2" -0.9436326 -0.00011943094 ;
	setAttr ".uvtk[4142]" -type "float2" -0.94320583 -0.00032890821 ;
	setAttr ".uvtk[4143]" -type "float2" -0.94603479 0.0099984407 ;
	setAttr ".uvtk[4144]" -type "float2" -0.9469077 0.0085803866 ;
	setAttr ".uvtk[4145]" -type "float2" -0.94658011 0.0066123903 ;
	setAttr ".uvtk[4146]" -type "float2" -0.94619727 0.0069323778 ;
	setAttr ".uvtk[4147]" -type "float2" -0.94600475 0.0091039538 ;
	setAttr ".uvtk[4148]" -type "float2" -0.94518673 0.010214508 ;
	setAttr ".uvtk[4149]" -type "float2" -0.94440532 0.010489106 ;
	setAttr ".uvtk[4150]" -type "float2" -0.9438386 0.010423183 ;
	setAttr ".uvtk[4151]" -type "float2" -0.94339722 0.010296047 ;
	setAttr ".uvtk[4152]" -type "float2" -0.94299328 0.010174096 ;
	setAttr ".uvtk[4153]" -type "float2" -0.94260025 0.010055006 ;
	setAttr ".uvtk[4154]" -type "float2" -0.94222224 0.009929657 ;
	setAttr ".uvtk[4155]" -type "float2" -0.94187182 0.009796381 ;
	setAttr ".uvtk[4156]" -type "float2" -0.94156241 0.0096541643 ;
	setAttr ".uvtk[4157]" -type "float2" -0.94160712 -0.00029474497 ;
	setAttr ".uvtk[4158]" -type "float2" -0.94177234 -9.6805394e-05 ;
	setAttr ".uvtk[4159]" -type "float2" -0.94253933 0.0011992678 ;
	setAttr ".uvtk[4160]" -type "float2" -0.94334793 0.001310654 ;
	setAttr ".uvtk[4161]" -type "float2" -0.94170499 -0.00035286322 ;
	setAttr ".uvtk[4162]" -type "float2" -0.9420296 -0.00032739714 ;
	setAttr ".uvtk[4163]" -type "float2" -0.94247222 -0.00025247037 ;
	setAttr ".uvtk[4164]" -type "float2" -0.94295907 -0.00015331805 ;
	setAttr ".uvtk[4165]" -type "float2" -0.94343746 -4.3516979e-05 ;
	setAttr ".uvtk[4166]" -type "float2" -0.94388437 7.2230585e-05 ;
	setAttr ".uvtk[4167]" -type "float2" -0.94429708 0.00019462034 ;
	setAttr ".uvtk[4168]" -type "float2" -0.94434619 0.00018543284 ;
	setAttr ".uvtk[4169]" -type "float2" -0.94402492 2.2366643e-05 ;
	setAttr ".uvtk[4170]" -type "float2" -0.94365013 -0.00018265494 ;
	setAttr ".uvtk[4171]" -type "float2" -0.94708431 0.0085332394 ;
	setAttr ".uvtk[4172]" -type "float2" -0.94686753 0.0063849688 ;
	setAttr ".uvtk[4173]" -type "float2" -0.94564229 0.0047469735 ;
	setAttr ".uvtk[4174]" -type "float2" -0.94524103 0.0051482916 ;
	setAttr ".uvtk[4175]" -type "float2" -0.94568419 0.0073394477 ;
	setAttr ".uvtk[4176]" -type "float2" -0.94556242 0.0093550682 ;
	setAttr ".uvtk[4177]" -type "float2" -0.94489491 0.010287941 ;
	setAttr ".uvtk[4178]" -type "float2" -0.94428396 0.010468483 ;
	setAttr ".uvtk[4179]" -type "float2" -0.94382131 0.010392904 ;
	setAttr ".uvtk[4180]" -type "float2" -0.94340962 0.010279059 ;
	setAttr ".uvtk[4181]" -type "float2" -0.94300675 0.010162473 ;
	setAttr ".uvtk[4182]" -type "float2" -0.94260991 0.010038614 ;
	setAttr ".uvtk[4183]" -type "float2" -0.94223118 0.0099050999 ;
	setAttr ".uvtk[4184]" -type "float2" -0.94188118 0.009760797 ;
	setAttr ".uvtk[4185]" -type "float2" -0.94174063 -0.00033143908 ;
	setAttr ".uvtk[4186]" -type "float2" -0.94167256 -0.00028201565 ;
	setAttr ".uvtk[4187]" -type "float2" -0.94188571 -0.00014186651 ;
	setAttr ".uvtk[4188]" -type "float2" -0.94204009 -0.00030399486 ;
	setAttr ".uvtk[4189]" -type "float2" -0.94245422 -0.00023033097 ;
	setAttr ".uvtk[4190]" -type "float2" -0.94291222 -0.00013399497 ;
	setAttr ".uvtk[4191]" -type "float2" -0.94337547 -2.8155744e-05 ;
	setAttr ".uvtk[4192]" -type "float2" -0.94381797 8.3168969e-05 ;
	setAttr ".uvtk[4193]" -type "float2" -0.944233 0.00019986182 ;
	setAttr ".uvtk[4194]" -type "float2" -0.94462538 0.00032114889 ;
	setAttr ".uvtk[4195]" -type "float2" -0.94467622 0.00031668507 ;
	setAttr ".uvtk[4196]" -type "float2" -0.94438303 0.00016225874 ;
	setAttr ".uvtk[4197]" -type "float2" -0.94404888 -3.9345934e-05 ;
	setAttr ".uvtk[4198]" -type "float2" -0.94707751 0.0062819123 ;
	setAttr ".uvtk[4199]" -type "float2" -0.94595271 0.0044562817 ;
	setAttr ".uvtk[4200]" -type "float2" -0.94412559 0.0037878454 ;
	setAttr ".uvtk[4201]" -type "float2" -0.94381893 0.004142791 ;
	setAttr ".uvtk[4202]" -type "float2" -0.94471991 0.0056533217 ;
	setAttr ".uvtk[4203]" -type "float2" -0.94512606 0.0077543855 ;
	setAttr ".uvtk[4204]" -type "float2" -0.94513077 0.0095907152 ;
	setAttr ".uvtk[4205]" -type "float2" -0.94463265 0.010337442 ;
	setAttr ".uvtk[4206]" -type "float2" -0.9441998 0.01044178 ;
	setAttr ".uvtk[4207]" -type "float2" -0.94381088 0.010369718 ;
	setAttr ".uvtk[4208]" -type "float2" -0.94341755 0.010263503 ;
	setAttr ".uvtk[4209]" -type "float2" -0.94301546 0.010144055 ;
	setAttr ".uvtk[4210]" -type "float2" -0.94261873 0.010012984 ;
	setAttr ".uvtk[4211]" -type "float2" -0.94224 0.0098690391 ;
	setAttr ".uvtk[4212]" -type "float2" -0.94204688 -0.00028353557 ;
	setAttr ".uvtk[4213]" -type "float2" -0.9417696 -0.00030574203 ;
	setAttr ".uvtk[4214]" -type "float2" -0.94174206 -0.00025832653 ;
	setAttr ".uvtk[4215]" -type "float2" -0.94212747 -0.00016410649 ;
	setAttr ".uvtk[4216]" -type "float2" -0.94283843 -6.3039362e-05 ;
	setAttr ".uvtk[4217]" -type "float2" -0.9424417 -0.00021347404 ;
	setAttr ".uvtk[4218]" -type "float2" -0.94287986 -0.00011943653 ;
	setAttr ".uvtk[4219]" -type "float2" -0.94332373 -1.5007332e-05 ;
	setAttr ".uvtk[4220]" -type "float2" -0.94375587 9.3547627e-05 ;
	setAttr ".uvtk[4221]" -type "float2" -0.94416535 0.0002054926 ;
	setAttr ".uvtk[4222]" -type "float2" -0.94455886 0.0003206227 ;
	setAttr ".uvtk[4223]" -type "float2" -0.94495618 0.0004372336 ;
	setAttr ".uvtk[4224]" -type "float2" -0.94500816 0.000437296 ;
	setAttr ".uvtk[4225]" -type "float2" -0.94471562 0.00029683486 ;
	setAttr ".uvtk[4226]" -type "float2" -0.94441348 0.00010282686 ;
	setAttr ".uvtk[4227]" -type "float2" -0.94436675 0.0035373867 ;
	setAttr ".uvtk[4228]" -type "float2" -0.94295901 0.0038906932 ;
	setAttr ".uvtk[4229]" -type "float2" -0.94277018 0.004137665 ;
	setAttr ".uvtk[4230]" -type "float2" -0.94342667 0.0046057999 ;
	setAttr ".uvtk[4231]" -type "float2" -0.94417924 0.0061653554 ;
	setAttr ".uvtk[4232]" -type "float2" -0.94459009 0.0081271529 ;
	setAttr ".uvtk[4233]" -type "float2" -0.94476008 0.0097884834 ;
	setAttr ".uvtk[4234]" -type "float2" -0.94444817 0.010357976 ;
	setAttr ".uvtk[4235]" -type "float2" -0.9441455 0.010418594 ;
	setAttr ".uvtk[4236]" -type "float2" -0.94380414 0.010349095 ;
	setAttr ".uvtk[4237]" -type "float2" -0.94342172 0.010242224 ;
	setAttr ".uvtk[4238]" -type "float2" -0.94302273 0.010116637 ;
	setAttr ".uvtk[4239]" -type "float2" -0.9426266 0.0099758506 ;
	setAttr ".uvtk[4240]" -type "float2" -0.94243371 -0.00019792095 ;
	setAttr ".uvtk[4241]" -type "float2" -0.94205379 -0.00025857612 ;
	setAttr ".uvtk[4242]" -type "float2" -0.94180179 -0.00027019531 ;
	setAttr ".uvtk[4243]" -type "float2" -0.94181728 -0.00022200495 ;
	setAttr ".uvtk[4244]" -type "float2" -0.94285858 -0.00010831654 ;
	setAttr ".uvtk[4245]" -type "float2" -0.94328868 -5.742535e-06 ;
	setAttr ".uvtk[4246]" -type "float2" -0.94370556 0.00010223873 ;
	setAttr ".uvtk[4247]" -type "float2" -0.94410396 0.00021108799 ;
	setAttr ".uvtk[4248]" -type "float2" -0.94448835 0.00032020733 ;
	setAttr ".uvtk[4249]" -type "float2" -0.94488442 0.00043075904 ;
	setAttr ".uvtk[4250]" -type "float2" -0.94534039 0.00055721402 ;
	setAttr ".uvtk[4251]" -type "float2" -0.94540024 0.00056341663 ;
	setAttr ".uvtk[4252]" -type "float2" -0.94504833 0.00042056851 ;
	setAttr ".uvtk[4253]" -type "float2" -0.94475114 0.00023992034 ;
	setAttr ".uvtk[4254]" -type "float2" -0.94311142 0.0037319064 ;
	setAttr ".uvtk[4255]" -type "float2" -0.94213414 0.0042510927 ;
	setAttr ".uvtk[4256]" -type "float2" -0.94203812 0.0044128001 ;
	setAttr ".uvtk[4257]" -type "float2" -0.94253576 0.0044908226 ;
	setAttr ".uvtk[4258]" -type "float2" -0.94302434 0.0050867498 ;
	setAttr ".uvtk[4259]" -type "float2" -0.94368553 0.0066224933 ;
	setAttr ".uvtk[4260]" -type "float2" -0.94413495 0.0084263384 ;
	setAttr ".uvtk[4261]" -type "float2" -0.9444955 0.0099363625 ;
	setAttr ".uvtk[4262]" -type "float2" -0.94432533 0.010363668 ;
	setAttr ".uvtk[4263]" -type "float2" -0.94410986 0.010397136 ;
	setAttr ".uvtk[4264]" -type "float2" -0.94379705 0.010324121 ;
	setAttr ".uvtk[4265]" -type "float2" -0.94342387 0.010211706 ;
	setAttr ".uvtk[4266]" -type "float2" -0.94302821 0.010077894 ;
	setAttr ".uvtk[4267]" -type "float2" -0.94284499 -9.6645206e-05 ;
	setAttr ".uvtk[4268]" -type "float2" -0.94242966 -0.00017651543 ;
	setAttr ".uvtk[4269]" -type "float2" -0.94206363 -0.00022427365 ;
	setAttr ".uvtk[4270]" -type "float2" -0.94183815 -0.00022307783 ;
	setAttr ".uvtk[4271]" -type "float2" -0.94326603 1.527369e-06 ;
	setAttr ".uvtk[4272]" -type "float2" -0.94367266 0.00010813773 ;
	setAttr ".uvtk[4273]" -type "float2" -0.94405627 0.00021618977 ;
	setAttr ".uvtk[4274]" -type "float2" -0.94442445 0.00032135472 ;
	setAttr ".uvtk[4275]" -type "float2" -0.9448036 0.00042412244 ;
	setAttr ".uvtk[4276]" -type "float2" -0.94524914 0.00054217502 ;
	setAttr ".uvtk[4277]" -type "float2" -0.94583493 0.00076539628 ;
	setAttr ".uvtk[4278]" -type "float2" -0.94592762 0.00078841299 ;
	setAttr ".uvtk[4279]" -type "float2" -0.94544417 0.00055076182 ;
	setAttr ".uvtk[4280]" -type "float2" -0.94508719 0.00036653038 ;
	setAttr ".uvtk[4281]" -type "float2" -0.94224608 0.0041165948 ;
	setAttr ".uvtk[4282]" -type "float2" -0.9416976 0.0048183501 ;
	setAttr ".uvtk[4283]" -type "float2" -0.94165081 0.004876703 ;
	setAttr ".uvtk[4284]" -type "float2" -0.94192314 0.0046552122 ;
	setAttr ".uvtk[4285]" -type "float2" -0.94230092 0.0048918128 ;
	setAttr ".uvtk[4286]" -type "float2" -0.94266629 0.0055171549 ;
	setAttr ".uvtk[4287]" -type "float2" -0.94328654 0.006986618 ;
	setAttr ".uvtk[4288]" -type "float2" -0.9438287 0.0086221397 ;
	setAttr ".uvtk[4289]" -type "float2" -0.94431329 0.010039836 ;
	setAttr ".uvtk[4290]" -type "float2" -0.94424284 0.01036042 ;
	setAttr ".uvtk[4291]" -type "float2" -0.94408095 0.010371208 ;
	setAttr ".uvtk[4292]" -type "float2" -0.94378734 0.010290027 ;
	setAttr ".uvtk[4293]" -type "float2" -0.94342345 0.010169923 ;
	setAttr ".uvtk[4294]" -type "float2" -0.94325185 1.0620803e-05 ;
	setAttr ".uvtk[4295]" -type "float2" -0.94283628 -7.8439713e-05 ;
	setAttr ".uvtk[4296]" -type "float2" -0.94242752 -0.00014615431 ;
	setAttr ".uvtk[4297]" -type "float2" -0.94207656 -0.00017860904 ;
	setAttr ".uvtk[4298]" -type "float2" -0.94365215 0.00011320412 ;
	setAttr ".uvtk[4299]" -type "float2" -0.94402659 0.00021983869 ;
	setAttr ".uvtk[4300]" -type "float2" -0.94437528 0.00032393076 ;
	setAttr ".uvtk[4301]" -type "float2" -0.94472629 0.00042103045 ;
	setAttr ".uvtk[4302]" -type "float2" -0.94513726 0.00052602775 ;
	setAttr ".uvtk[4303]" -type "float2" -0.94568825 0.00072674826 ;
	setAttr ".uvtk[4304]" -type "float2" -0.94640118 0.0012838691 ;
	setAttr ".uvtk[4305]" -type "float2" -0.94657147 0.001355134 ;
	setAttr ".uvtk[4306]" -type "float2" -0.94599199 0.00078704394 ;
	setAttr ".uvtk[4307]" -type "float2" -0.9454872 0.00049984455 ;
	setAttr ".uvtk[4308]" -type "float2" -0.94146061 0.0051582754 ;
	setAttr ".uvtk[4309]" -type "float2" -0.94143444 0.0051845014 ;
	setAttr ".uvtk[4310]" -type "float2" -0.94159377 0.0049944818 ;
	setAttr ".uvtk[4311]" -type "float2" -0.94180691 0.0049494803 ;
	setAttr ".uvtk[4312]" -type "float2" -0.94210106 0.0052826405 ;
	setAttr ".uvtk[4313]" -type "float2" -0.94239056 0.0058496892 ;
	setAttr ".uvtk[4314]" -type "float2" -0.94302851 0.0072281361 ;
	setAttr ".uvtk[4315]" -type "float2" -0.94363058 0.0087425709 ;
	setAttr ".uvtk[4316]" -type "float2" -0.94418395 0.010111541 ;
	setAttr ".uvtk[4317]" -type "float2" -0.94417739 0.010347486 ;
	setAttr ".uvtk[4318]" -type "float2" -0.94404864 0.010335684 ;
	setAttr ".uvtk[4319]" -type "float2" -0.94377422 0.01024437 ;
	setAttr ".uvtk[4320]" -type "float2" -0.94363928 0.00012067333 ;
	setAttr ".uvtk[4321]" -type "float2" -0.94324219 2.7179718e-05 ;
	setAttr ".uvtk[4322]" -type "float2" -0.94282901 -5.1032752e-05 ;
	setAttr ".uvtk[4323]" -type "float2" -0.94242787 -0.00010414049 ;
	setAttr ".uvtk[4324]" -type "float2" -0.94400871 0.0002235584 ;
	setAttr ".uvtk[4325]" -type "float2" -0.94434583 0.00032651797 ;
	setAttr ".uvtk[4326]" -type "float2" -0.94466412 0.00042201951 ;
	setAttr ".uvtk[4327]" -type "float2" -0.94502175 0.0005156137 ;
	setAttr ".uvtk[4328]" -type "float2" -0.94550335 0.00068298727 ;
	setAttr ".uvtk[4329]" -type "float2" -0.94614697 0.0011778362 ;
	setAttr ".uvtk[4330]" -type "float2" -0.94671386 0.0024126321 ;
	setAttr ".uvtk[4331]" -type "float2" -0.9469946 0.0025811791 ;
	setAttr ".uvtk[4332]" -type "float2" -0.94669151 0.0013885237 ;
	setAttr ".uvtk[4333]" -type "float2" -0.9460507 0.00074465387 ;
	setAttr ".uvtk[4334]" -type "float2" -0.94134861 0.0053632557 ;
	setAttr ".uvtk[4335]" -type "float2" -0.94133091 0.0053730309 ;
	setAttr ".uvtk[4336]" -type "float2" -0.94140327 0.0052451193 ;
	setAttr ".uvtk[4337]" -type "float2" -0.94153035 0.0051625967 ;
	setAttr ".uvtk[4338]" -type "float2" -0.941706 0.0052556694 ;
	setAttr ".uvtk[4339]" -type "float2" -0.94195604 0.0056098998 ;
	setAttr ".uvtk[4340]" -type "float2" -0.9422276 0.0060438216 ;
	setAttr ".uvtk[4341]" -type "float2" -0.94286436 0.0073800683 ;
	setAttr ".uvtk[4342]" -type "float2" -0.94350547 0.0088103712 ;
	setAttr ".uvtk[4343]" -type "float2" -0.94407725 0.010162264 ;
	setAttr ".uvtk[4344]" -type "float2" -0.94410783 0.010324001 ;
	setAttr ".uvtk[4345]" -type "float2" -0.94401234 0.010288596 ;
	setAttr ".uvtk[4346]" -type "float2" -0.94399774 0.00023041293 ;
	setAttr ".uvtk[4347]" -type "float2" -0.94363022 0.00013607368 ;
	setAttr ".uvtk[4348]" -type "float2" -0.94323337 5.2850693e-05 ;
	setAttr ".uvtk[4349]" -type "float2" -0.94282353 -1.2069941e-05 ;
	setAttr ".uvtk[4350]" -type "float2" -0.94432884 0.00033009052 ;
	setAttr ".uvtk[4351]" -type "float2" -0.94462621 0.00042465702 ;
	setAttr ".uvtk[4352]" -type "float2" -0.9449228 0.00051353499 ;
	setAttr ".uvtk[4353]" -type "float2" -0.94530749 0.00064716861 ;
	setAttr ".uvtk[4354]" -type "float2" -0.94583988 0.0010567307 ;
	setAttr ".uvtk[4355]" -type "float2" -0.94632816 0.0021797232 ;
	setAttr ".uvtk[4356]" -type "float2" -0.94628364 0.0041283108 ;
	setAttr ".uvtk[4357]" -type "float2" -0.94663978 0.0044145994 ;
	setAttr ".uvtk[4358]" -type "float2" -0.9472006 0.0026887618 ;
	setAttr ".uvtk[4359]" -type "float2" -0.94679272 0.0013728179 ;
	setAttr ".uvtk[4360]" -type "float2" -0.94131601 0.0054599643 ;
	setAttr ".uvtk[4361]" -type "float2" -0.94130009 0.0054678917 ;
	setAttr ".uvtk[4362]" -type "float2" -0.94131148 0.0054043829 ;
	setAttr ".uvtk[4363]" -type "float2" -0.94136643 0.005340606 ;
	setAttr ".uvtk[4364]" -type "float2" -0.94147003 0.0053583682 ;
	setAttr ".uvtk[4365]" -type "float2" -0.94162995 0.0055286288 ;
	setAttr ".uvtk[4366]" -type "float2" -0.94186711 0.005831182 ;
	setAttr ".uvtk[4367]" -type "float2" -0.94213134 0.0061552227 ;
	setAttr ".uvtk[4368]" -type "float2" -0.94275975 0.0074706972 ;
	setAttr ".uvtk[4369]" -type "float2" -0.94341415 0.0088467002 ;
	setAttr ".uvtk[4370]" -type "float2" -0.94396389 0.010207534 ;
	setAttr ".uvtk[4371]" -type "float2" -0.94403255 0.010287672 ;
	setAttr ".uvtk[4372]" -type "float2" -0.94431853 0.00033708289 ;
	setAttr ".uvtk[4373]" -type "float2" -0.94398963 0.00024541467 ;
	setAttr ".uvtk[4374]" -type "float2" -0.94362128 0.00016072765 ;
	setAttr ".uvtk[4375]" -type "float2" -0.94322538 8.98242e-05 ;
	setAttr ".uvtk[4376]" -type "float2" -0.94460392 0.00042919815 ;
	setAttr ".uvtk[4377]" -type "float2" -0.94485891 0.0005158633 ;
	setAttr ".uvtk[4378]" -type "float2" -0.9451344 0.0006271787 ;
	setAttr ".uvtk[4379]" -type "float2" -0.94552088 0.00094251707 ;
	setAttr ".uvtk[4380]" -type "float2" -0.94589126 0.0019207448 ;
	setAttr ".uvtk[4381]" -type "float2" -0.94581419 0.0037529841 ;
	setAttr ".uvtk[4382]" -type "float2" -0.945279 0.0057023317 ;
	setAttr ".uvtk[4383]" -type "float2" -0.94564462 0.0060488135 ;
	setAttr ".uvtk[4384]" -type "float2" -0.94690561 0.0046149343 ;
	setAttr ".uvtk[4385]" -type "float2" -0.94737053 0.0027297474 ;
	setAttr ".uvtk[4386]" -type "float2" -0.9412967 0.0054933429 ;
	setAttr ".uvtk[4387]" -type "float2" -0.94128156 0.005503118 ;
	setAttr ".uvtk[4388]" -type "float2" -0.94128382 0.0054887533 ;
	setAttr ".uvtk[4389]" -type "float2" -0.94128799 0.0054585636 ;
	setAttr ".uvtk[4390]" -type "float2" -0.94132912 0.0054602325 ;
	setAttr ".uvtk[4391]" -type "float2" -0.94142073 0.005546689 ;
	setAttr ".uvtk[4392]" -type "float2" -0.94158101 0.0057224929 ;
	setAttr ".uvtk[4393]" -type "float2" -0.94181323 0.0059720576 ;
	setAttr ".uvtk[4394]" -type "float2" -0.94207299 0.0062152445 ;
	setAttr ".uvtk[4395]" -type "float2" -0.94267225 0.0075171888 ;
	setAttr ".uvtk[4396]" -type "float2" -0.94330925 0.0088662803 ;
	setAttr ".uvtk[4397]" -type "float2" -0.94372201 0.010229826 ;
	setAttr ".uvtk[4398]" -type "float2" -0.94459033 0.00043709204 ;
	setAttr ".uvtk[4399]" -type "float2" -0.94431055 0.00035198778 ;
	setAttr ".uvtk[4400]" -type "float2" -0.94398099 0.00026949495 ;
	setAttr ".uvtk[4401]" -type "float2" -0.94361246 0.00019663945 ;
	setAttr ".uvtk[4402]" -type "float2" -0.94481939 0.00052164495 ;
	setAttr ".uvtk[4403]" -type "float2" -0.94501746 0.00061973184 ;
	setAttr ".uvtk[4404]" -type "float2" -0.94523716 0.00085501745 ;
	setAttr ".uvtk[4405]" -type "float2" -0.94545591 0.0016646609 ;
	setAttr ".uvtk[4406]" -type "float2" -0.94530118 0.0033613145 ;
	setAttr ".uvtk[4407]" -type "float2" -0.94481945 0.005254209 ;
	setAttr ".uvtk[4408]" -type "float2" -0.94394839 0.0065953583 ;
	setAttr ".uvtk[4409]" -type "float2" -0.94422299 0.0068995133 ;
	setAttr ".uvtk[4410]" -type "float2" -0.94592667 0.0062975436 ;
	setAttr ".uvtk[4411]" -type "float2" -0.94710308 0.0047017112 ;
	setAttr ".uvtk[4412]" -type "float2" -0.94129038 0.005515784 ;
	setAttr ".uvtk[4413]" -type "float2" -0.94127679 0.0055227578 ;
	setAttr ".uvtk[4414]" -type "float2" -0.94126761 0.0055214465 ;
	setAttr ".uvtk[4415]" -type "float2" -0.94126517 0.0055231452 ;
	setAttr ".uvtk[4416]" -type "float2" -0.9412635 0.0055297017 ;
	setAttr ".uvtk[4417]" -type "float2" -0.94129729 0.0055808425 ;
	setAttr ".uvtk[4418]" -type "float2" -0.94138777 0.005684942 ;
	setAttr ".uvtk[4419]" -type "float2" -0.9415499 0.0058502555 ;
	setAttr ".uvtk[4420]" -type "float2" -0.94177616 0.0060596168 ;
	setAttr ".uvtk[4421]" -type "float2" -0.94191825 0.0073759854 ;
	setAttr ".uvtk[4422]" -type "float2" -0.94249994 0.0087551773 ;
	setAttr ".uvtk[4423]" -type "float2" -0.94301009 0.010128766 ;
	setAttr ".uvtk[4424]" -type "float2" -0.94479465 0.00053112954 ;
	setAttr ".uvtk[4425]" -type "float2" -0.9445796 0.00045314431 ;
	setAttr ".uvtk[4426]" -type "float2" -0.94430137 0.0003762804 ;
	setAttr ".uvtk[4427]" -type "float2" -0.94397163 0.00030490011 ;
	setAttr ".uvtk[4428]" -type "float2" -0.94494218 0.00062097982 ;
	setAttr ".uvtk[4429]" -type "float2" -0.94503939 0.00080227479 ;
	setAttr ".uvtk[4430]" -type "float2" -0.94507301 0.0014367104 ;
	setAttr ".uvtk[4431]" -type "float2" -0.94480669 0.0030000731 ;
	setAttr ".uvtk[4432]" -type "float2" -0.9443413 0.004795745 ;
	setAttr ".uvtk[4433]" -type "float2" -0.94360477 0.0061936677 ;
	setAttr ".uvtk[4434]" -type "float2" -0.94301158 0.0066190436 ;
	setAttr ".uvtk[4435]" -type "float2" -0.943174 0.0068283603 ;
	setAttr ".uvtk[4436]" -type "float2" -0.94443899 0.007111676 ;
	setAttr ".uvtk[4437]" -type "float2" -0.94129944 0.0055294335 ;
	setAttr ".uvtk[4438]" -type "float2" -0.94128674 0.0055325329 ;
	setAttr ".uvtk[4439]" -type "float2" -0.94126618 0.0055348873 ;
	setAttr ".uvtk[4440]" -type "float2" -0.94125372 0.0055469573 ;
	setAttr ".uvtk[4441]" -type "float2" -0.94124621 0.0055675507 ;
	setAttr ".uvtk[4442]" -type "float2" -0.94124222 0.0056037903 ;
	setAttr ".uvtk[4443]" -type "float2" -0.9412753 0.0056709349 ;
	setAttr ".uvtk[4444]" -type "float2" -0.94136566 0.0057784617 ;
	setAttr ".uvtk[4445]" -type "float2" -0.94152635 0.0059314966 ;
	setAttr ".uvtk[4446]" -type "float2" -0.9448933 0.00062837824 ;
	setAttr ".uvtk[4447]" -type "float2" -0.94477522 0.00054829195 ;
	setAttr ".uvtk[4448]" -type "float2" -0.94456697 0.0004782863 ;
	setAttr ".uvtk[4449]" -type "float2" -0.94429064 0.00041176006 ;
	setAttr ".uvtk[4450]" -type "float2" -0.94490653 0.00077376515 ;
	setAttr ".uvtk[4451]" -type "float2" -0.94479549 0.0012748465 ;
	setAttr ".uvtk[4452]" -type "float2" -0.94438726 0.002703853 ;
	setAttr ".uvtk[4453]" -type "float2" -0.94390327 0.0043824762 ;
	setAttr ".uvtk[4454]" -type "float2" -0.9432534 0.0057796538 ;
	setAttr ".uvtk[4455]" -type "float2" -0.9428063 0.0063168183 ;
	setAttr ".uvtk[4456]" -type "float2" -0.94233197 0.0064210296 ;
	setAttr ".uvtk[4457]" -type "float2" -0.94241518 0.0065559223 ;
	setAttr ".uvtk[4458]" -type "float2" -0.94330645 0.0069620833 ;
	setAttr ".uvtk[4459]" -type "float2" -0.94131726 0.0055342317 ;
	setAttr ".uvtk[4460]" -type "float2" -0.94130486 0.0055346191 ;
	setAttr ".uvtk[4461]" -type "float2" -0.94127774 0.0055385232 ;
	setAttr ".uvtk[4462]" -type "float2" -0.94125664 0.005551219 ;
	setAttr ".uvtk[4463]" -type "float2" -0.94124115 0.0055763125 ;
	setAttr ".uvtk[4464]" -type "float2" -0.94123012 0.0056129694 ;
	setAttr ".uvtk[4465]" -type "float2" -0.94122738 0.0056598485 ;
	setAttr ".uvtk[4466]" -type "float2" -0.94126034 0.0057326555 ;
	setAttr ".uvtk[4467]" -type "float2" -0.9413479 0.0058380961 ;
	setAttr ".uvtk[4468]" -type "float2" -0.94481647 0.00076178834 ;
	setAttr ".uvtk[4469]" -type "float2" -0.94485509 0.0006442368 ;
	setAttr ".uvtk[4470]" -type "float2" -0.94475305 0.00057487562 ;
	setAttr ".uvtk[4471]" -type "float2" -0.94455212 0.00051476434 ;
	setAttr ".uvtk[4472]" -type "float2" -0.94459724 0.0011564344 ;
	setAttr ".uvtk[4473]" -type "float2" -0.9441036 0.0025091767 ;
	setAttr ".uvtk[4474]" -type "float2" -0.94354904 0.0040490776 ;
	setAttr ".uvtk[4475]" -type "float2" -0.94294286 0.0054160282 ;
	setAttr ".uvtk[4476]" -type "float2" -0.94259983 0.0059712678 ;
	setAttr ".uvtk[4477]" -type "float2" -0.94222569 0.0062123612 ;
	setAttr ".uvtk[4478]" -type "float2" -0.94192982 0.0060454607 ;
	setAttr ".uvtk[4479]" -type "float2" -0.94197071 0.006098032 ;
	setAttr ".uvtk[4480]" -type "float2" -0.94251138 0.0066673607 ;
	setAttr ".uvtk[4481]" -type "float2" -0.94133896 0.0055342615 ;
	setAttr ".uvtk[4482]" -type "float2" -0.94132632 0.0055328608 ;
	setAttr ".uvtk[4483]" -type "float2" -0.94129616 0.005535543 ;
	setAttr ".uvtk[4484]" -type "float2" -0.94127035 0.0055468082 ;
	setAttr ".uvtk[4485]" -type "float2" -0.94124895 0.0055695474 ;
	setAttr ".uvtk[4486]" -type "float2" -0.94123143 0.0056047142 ;
	setAttr ".uvtk[4487]" -type "float2" -0.94121921 0.0056463182 ;
	setAttr ".uvtk[4488]" -type "float2" -0.94121695 0.0056982338 ;
	setAttr ".uvtk[4489]" -type "float2" -0.94124699 0.0057713985 ;
	setAttr ".uvtk[4490]" -type "float2" -0.94445169 0.0010698363 ;
	setAttr ".uvtk[4491]" -type "float2" -0.94474506 0.0007632263 ;
	setAttr ".uvtk[4492]" -type "float2" -0.94481349 0.0006698221 ;
	setAttr ".uvtk[4493]" -type "float2" -0.94472778 0.00061279163 ;
	setAttr ".uvtk[4494]" -type "float2" -0.94392681 0.0023902282 ;
	setAttr ".uvtk[4495]" -type "float2" -0.94331431 0.0038330331 ;
	setAttr ".uvtk[4496]" -type "float2" -0.94270611 0.0051432028 ;
	setAttr ".uvtk[4497]" -type "float2" -0.94242221 0.0056337863 ;
	setAttr ".uvtk[4498]" -type "float2" -0.94211608 0.0059572309 ;
	setAttr ".uvtk[4499]" -type "float2" -0.94187361 0.0059456378 ;
	setAttr ".uvtk[4500]" -type "float2" -0.94168043 0.0058050156 ;
	setAttr ".uvtk[4501]" -type "float2" -0.94170582 0.0058310777 ;
	setAttr ".uvtk[4502]" -type "float2" -0.94136423 0.0055370182 ;
	setAttr ".uvtk[4503]" -type "float2" -0.94135106 0.0055337995 ;
	setAttr ".uvtk[4504]" -type "float2" -0.9413172 0.0055296421 ;
	setAttr ".uvtk[4505]" -type "float2" -0.94128919 0.0055369437 ;
	setAttr ".uvtk[4506]" -type "float2" -0.94126475 0.0055559874 ;
	setAttr ".uvtk[4507]" -type "float2" -0.94124347 0.0055870414 ;
	setAttr ".uvtk[4508]" -type "float2" -0.94122511 0.0056254566 ;
	setAttr ".uvtk[4509]" -type "float2" -0.94121122 0.0056688786 ;
	setAttr ".uvtk[4510]" -type "float2" -0.94120622 0.0057219267 ;
	setAttr ".uvtk[4511]" -type "float2" -0.94382077 0.002324976 ;
	setAttr ".uvtk[4512]" -type "float2" -0.94432902 0.0010039359 ;
	setAttr ".uvtk[4513]" -type "float2" -0.94466949 0.00077530742 ;
	setAttr ".uvtk[4514]" -type "float2" -0.94476783 0.00070723891 ;
	setAttr ".uvtk[4515]" -type "float2" -0.9431662 0.0036976337 ;
	setAttr ".uvtk[4516]" -type "float2" -0.94255906 0.0049735159 ;
	setAttr ".uvtk[4517]" -type "float2" -0.94229108 0.0053521022 ;
	setAttr ".uvtk[4518]" -type "float2" -0.94201821 0.0056897253 ;
	setAttr ".uvtk[4519]" -type "float2" -0.94180971 0.0057998449 ;
	setAttr ".uvtk[4520]" -type "float2" -0.94164729 0.0057497323 ;
	setAttr ".uvtk[4521]" -type "float2" -0.94152796 0.0056617558 ;
	setAttr ".uvtk[4522]" -type "float2" -0.94154674 0.0056756288 ;
	setAttr ".uvtk[4523]" -type "float2" -0.9413985 0.0055520684 ;
	setAttr ".uvtk[4524]" -type "float2" -0.94138443 0.0055469722 ;
	setAttr ".uvtk[4525]" -type "float2" -0.94134086 0.0055267066 ;
	setAttr ".uvtk[4526]" -type "float2" -0.94130945 0.0055249929 ;
	setAttr ".uvtk[4527]" -type "float2" -0.94128388 0.0055386424 ;
	setAttr ".uvtk[4528]" -type "float2" -0.94126105 0.0055648685 ;
	setAttr ".uvtk[4529]" -type "float2" -0.94123995 0.0055994987 ;
	setAttr ".uvtk[4530]" -type "float2" -0.94122005 0.0056390166 ;
	setAttr ".uvtk[4531]" -type "float2" -0.9412021 0.0056824088 ;
	setAttr ".uvtk[4532]" -type "float2" -0.94307244 0.0036180615 ;
	setAttr ".uvtk[4533]" -type "float2" -0.94374669 0.0022923872 ;
	setAttr ".uvtk[4534]" -type "float2" -0.94419974 0.00094367564 ;
	setAttr ".uvtk[4535]" -type "float2" -0.94458914 0.0008004792 ;
	setAttr ".uvtk[4536]" -type "float2" -0.94247419 0.0048787147 ;
	setAttr ".uvtk[4537]" -type "float2" -0.94221675 0.0051696226 ;
	setAttr ".uvtk[4538]" -type "float2" -0.9419418 0.0054502636 ;
	setAttr ".uvtk[4539]" -type "float2" -0.94174761 0.0056274235 ;
	setAttr ".uvtk[4540]" -type "float2" -0.94160771 0.0056636333 ;
	setAttr ".uvtk[4541]" -type "float2" -0.94150627 0.0056292713 ;
	setAttr ".uvtk[4542]" -type "float2" -0.94143772 0.0055838078 ;
	setAttr ".uvtk[4543]" -type "float2" -0.94145346 0.0055921376 ;
	setAttr ".uvtk[4544]" -type "float2" -0.94137228 0.0055345148 ;
	setAttr ".uvtk[4545]" -type "float2" -0.94133145 0.0055156648 ;
	setAttr ".uvtk[4546]" -type "float2" -0.94130331 0.0055196881 ;
	setAttr ".uvtk[4547]" -type "float2" -0.94128036 0.0055403113 ;
	setAttr ".uvtk[4548]" -type "float2" -0.94125879 0.0055714548 ;
	setAttr ".uvtk[4549]" -type "float2" -0.94123656 0.0056078732 ;
	setAttr ".uvtk[4550]" -type "float2" -0.94121253 0.005646944 ;
	setAttr ".uvtk[4551]" -type "float2" -0.94242418 0.0048307255 ;
	setAttr ".uvtk[4552]" -type "float2" -0.94300181 0.0035715401 ;
	setAttr ".uvtk[4553]" -type "float2" -0.9436686 0.0022668988 ;
	setAttr ".uvtk[4554]" -type "float2" -0.94406188 0.00088985264 ;
	setAttr ".uvtk[4555]" -type "float2" -0.94217038 0.0050532967 ;
	setAttr ".uvtk[4556]" -type "float2" -0.94189328 0.0052838027 ;
	setAttr ".uvtk[4557]" -type "float2" -0.94169557 0.005459547 ;
	setAttr ".uvtk[4558]" -type "float2" -0.94156712 0.0055558085 ;
	setAttr ".uvtk[4559]" -type "float2" -0.94148058 0.0055770278 ;
	setAttr ".uvtk[4560]" -type "float2" -0.9414221 0.0055637807 ;
	setAttr ".uvtk[4561]" -type "float2" -0.94136 0.0055149347 ;
	setAttr ".uvtk[4562]" -type "float2" -0.94132346 0.0055020899 ;
	setAttr ".uvtk[4563]" -type "float2" -0.94129908 0.0055142939 ;
	setAttr ".uvtk[4564]" -type "float2" -0.94127828 0.0055415332 ;
	setAttr ".uvtk[4565]" -type "float2" -0.94125617 0.0055756569 ;
	setAttr ".uvtk[4566]" -type "float2" -0.94123006 0.0056126714 ;
	setAttr ".uvtk[4567]" -type "float2" -0.94213641 0.0049799532 ;
	setAttr ".uvtk[4568]" -type "float2" -0.94225281 0.0036740527 ;
	setAttr ".uvtk[4569]" -type "float2" -0.94280851 0.0023394153 ;
	setAttr ".uvtk[4570]" -type "float2" -0.94332039 0.0010267869 ;
	setAttr ".uvtk[4571]" -type "float2" -0.94186062 0.0051728487 ;
	setAttr ".uvtk[4572]" -type "float2" -0.941661 0.0053350627 ;
	setAttr ".uvtk[4573]" -type "float2" -0.94153225 0.0054466128 ;
	setAttr ".uvtk[4574]" -type "float2" -0.94145429 0.0055101514 ;
	setAttr ".uvtk[4575]" -type "float2" -0.94140476 0.005531773 ;
	setAttr ".uvtk[4576]" -type "float2" -0.94134867 0.0054903626 ;
	setAttr ".uvtk[4577]" -type "float2" -0.94131756 0.0054883063 ;
	setAttr ".uvtk[4578]" -type "float2" -0.94129652 0.0055101812 ;
	setAttr ".uvtk[4579]" -type "float2" -0.94127572 0.0055423975 ;
	setAttr ".uvtk[4580]" -type "float2" -0.94125009 0.0055783987 ;
	setAttr ".uvtk[4581]" -type "float2" -0.94183517 0.0051018894 ;
	setAttr ".uvtk[4582]" -type "float2" -0.9416371 0.0052505583 ;
	setAttr ".uvtk[4583]" -type "float2" -0.94150865 0.0053631961 ;
	setAttr ".uvtk[4584]" -type "float2" -0.9414317 0.0054414123 ;
	setAttr ".uvtk[4585]" -type "float2" -0.94138771 0.0054906607 ;
	setAttr ".uvtk[4586]" -type "float2" -0.94133967 0.005465433 ;
	setAttr ".uvtk[4587]" -type "float2" -0.94131392 0.005478099 ;
	setAttr ".uvtk[4588]" -type "float2" -0.94129372 0.0055076182 ;
	setAttr ".uvtk[4589]" -type "float2" -0.9412697 0.0055430233 ;
	setAttr ".uvtk[4590]" -type "float2" -0.94161779 0.0051965117 ;
	setAttr ".uvtk[4591]" -type "float2" -0.94149238 0.0053060949 ;
	setAttr ".uvtk[4592]" -type "float2" -0.94141686 0.0053883195 ;
	setAttr ".uvtk[4593]" -type "float2" -0.94137347 0.0054484308 ;
	setAttr ".uvtk[4594]" -type "float2" -0.94133407 0.0054461807 ;
	setAttr ".uvtk[4595]" -type "float2" -0.94131041 0.0054711848 ;
	setAttr ".uvtk[4596]" -type "float2" -0.94128746 0.0055061579 ;
	setAttr ".uvtk[4597]" -type "float2" -0.94147795 0.0052703023 ;
	setAttr ".uvtk[4598]" -type "float2" -0.94140619 0.0053522438 ;
	setAttr ".uvtk[4599]" -type "float2" -0.94136429 0.005415827 ;
	setAttr ".uvtk[4600]" -type "float2" -0.94132942 0.0054334253 ;
	setAttr ".uvtk[4601]" -type "float2" -0.94130391 0.0054674596 ;
	setAttr ".uvtk[4602]" -type "float2" -0.9413954 0.0053301454 ;
	setAttr ".uvtk[4603]" -type "float2" -0.94135743 0.0053939223 ;
	setAttr ".uvtk[4604]" -type "float2" -0.94132221 0.0054259747 ;
	setAttr ".uvtk[4605]" -type "float2" -0.94134891 0.0053808242 ;
	setAttr ".uvtk[4606]" -type "float2" -0.93600148 -5.1140785e-05 ;
	setAttr ".uvtk[4607]" -type "float2" -0.93600088 -5.1558018e-05 ;
	setAttr ".uvtk[4608]" -type "float2" -0.93599612 -5.1617622e-05 ;
	setAttr ".uvtk[4609]" -type "float2" -0.93599689 -5.0246716e-05 ;
	setAttr ".uvtk[4610]" -type "float2" -0.93600422 -5.1617622e-05 ;
	setAttr ".uvtk[4611]" -type "float2" -0.93600392 -5.1140785e-05 ;
	setAttr ".uvtk[4612]" -type "float2" -0.93600047 -5.197525e-05 ;
	setAttr ".uvtk[4613]" -type "float2" -0.93599558 -5.2690506e-05 ;
	setAttr ".uvtk[4614]" -type "float2" -0.93599159 -5.0365925e-05 ;
	setAttr ".uvtk[4615]" -type "float2" -0.93599218 -4.774332e-05 ;
	setAttr ".uvtk[4616]" -type "float2" -0.93599874 -4.9471855e-05 ;
	setAttr ".uvtk[4617]" -type "float2" -0.93600309 -5.1140785e-05 ;
	setAttr ".uvtk[4618]" -type "float2" -0.93600577 -5.197525e-05 ;
	setAttr ".uvtk[4619]" -type "float2" -0.93600476 -5.1319599e-05 ;
	setAttr ".uvtk[4620]" -type "float2" -0.9360044 -5.0485134e-05 ;
	setAttr ".uvtk[4621]" -type "float2" -0.9360038 -5.1140785e-05 ;
	setAttr ".uvtk[4622]" -type "float2" -0.93599963 -5.2690506e-05 ;
	setAttr ".uvtk[4623]" -type "float2" -0.93599427 -5.4299831e-05 ;
	setAttr ".uvtk[4624]" -type "float2" -0.9359923 -5.2273273e-05 ;
	setAttr ".uvtk[4625]" -type "float2" -0.93598926 -4.1902065e-05 ;
	setAttr ".uvtk[4626]" -type "float2" -0.93598831 -4.7683716e-05 ;
	setAttr ".uvtk[4627]" -type "float2" -0.93599457 -4.6432018e-05 ;
	setAttr ".uvtk[4628]" -type "float2" -0.93600065 -4.8875809e-05 ;
	setAttr ".uvtk[4629]" -type "float2" -0.93600482 -5.1259995e-05 ;
	setAttr ".uvtk[4630]" -type "float2" -0.93600738 -5.2690506e-05 ;
	setAttr ".uvtk[4631]" -type "float2" -0.93600577 -5.2392483e-05 ;
	setAttr ".uvtk[4632]" -type "float2" -0.93599921 -4.9471855e-05 ;
	setAttr ".uvtk[4633]" -type "float2" -0.9359988 -4.7922134e-05 ;
	setAttr ".uvtk[4634]" -type "float2" -0.93600452 -5.0187111e-05 ;
	setAttr ".uvtk[4635]" -type "float2" -0.93600357 -5.1259995e-05 ;
	setAttr ".uvtk[4636]" -type "float2" -0.93599904 -5.4240227e-05 ;
	setAttr ".uvtk[4637]" -type "float2" -0.9359929 -5.6564808e-05 ;
	setAttr ".uvtk[4638]" -type "float2" -0.9359898 -5.3346157e-05 ;
	setAttr ".uvtk[4639]" -type "float2" -0.9359923 -4.0590763e-05 ;
	setAttr ".uvtk[4640]" -type "float2" -0.9359895 -2.3543835e-05 ;
	setAttr ".uvtk[4641]" -type "float2" -0.93598568 -4.8398972e-05 ;
	setAttr ".uvtk[4642]" -type "float2" -0.93599731 -4.6610832e-05 ;
	setAttr ".uvtk[4643]" -type "float2" -0.93600637 -5.0961971e-05 ;
	setAttr ".uvtk[4644]" -type "float2" -0.93600178 -4.7802925e-05 ;
	setAttr ".uvtk[4645]" -type "float2" -0.93600911 -5.286932e-05 ;
	setAttr ".uvtk[4646]" -type "float2" -0.93600756 -5.3107738e-05 ;
	setAttr ".uvtk[4647]" -type "float2" -0.93599993 -5.0961971e-05 ;
	setAttr ".uvtk[4648]" -type "float2" -0.93599921 -4.6670437e-05 ;
	setAttr ".uvtk[4649]" -type "float2" -0.93600476 -4.9829483e-05 ;
	setAttr ".uvtk[4650]" -type "float2" -0.93600357 -5.1796436e-05 ;
	setAttr ".uvtk[4651]" -type "float2" -0.93599933 -5.6505203e-05 ;
	setAttr ".uvtk[4652]" -type "float2" -0.9359926 -5.9187412e-05 ;
	setAttr ".uvtk[4653]" -type "float2" -0.93598789 -5.531311e-05 ;
	setAttr ".uvtk[4654]" -type "float2" -0.9359929 -3.439188e-05 ;
	setAttr ".uvtk[4655]" -type "float2" -0.93599677 -4.3988228e-05 ;
	setAttr ".uvtk[4656]" -type "float2" -0.93598479 -5.4717064e-05 ;
	setAttr ".uvtk[4657]" -type "float2" -0.93598264 -5.3226948e-05 ;
	setAttr ".uvtk[4658]" -type "float2" -0.93600816 -5.0425529e-05 ;
	setAttr ".uvtk[4659]" -type "float2" -0.93600309 -4.6312809e-05 ;
	setAttr ".uvtk[4660]" -type "float2" -0.93601108 -5.3048134e-05 ;
	setAttr ".uvtk[4661]" -type "float2" -0.93600929 -5.3822994e-05 ;
	setAttr ".uvtk[4662]" -type "float2" -0.93600118 -5.2452087e-05 ;
	setAttr ".uvtk[4663]" -type "float2" -0.93599993 -4.5895576e-05 ;
	setAttr ".uvtk[4664]" -type "float2" -0.93600547 -4.9769878e-05 ;
	setAttr ".uvtk[4665]" -type "float2" -0.93600476 -5.3346157e-05 ;
	setAttr ".uvtk[4666]" -type "float2" -0.93599981 -5.9366226e-05 ;
	setAttr ".uvtk[4667]" -type "float2" -0.9359926 -6.210804e-05 ;
	setAttr ".uvtk[4668]" -type "float2" -0.93598753 -5.8889389e-05 ;
	setAttr ".uvtk[4669]" -type "float2" -0.93599647 -2.5749207e-05 ;
	setAttr ".uvtk[4670]" -type "float2" -0.93599683 -3.2901764e-05 ;
	setAttr ".uvtk[4671]" -type "float2" -0.93599749 -4.0829182e-05 ;
	setAttr ".uvtk[4672]" -type "float2" -0.9359861 -6.2763691e-05 ;
	setAttr ".uvtk[4673]" -type "float2" -0.93598402 -6.4730644e-05 ;
	setAttr ".uvtk[4674]" -type "float2" -0.93598127 -6.0677528e-05 ;
	setAttr ".uvtk[4675]" -type "float2" -0.93597996 -5.5551529e-05 ;
	setAttr ".uvtk[4676]" -type "float2" -0.93600571 -4.5478344e-05 ;
	setAttr ".uvtk[4677]" -type "float2" -0.9360109 -5.0187111e-05 ;
	setAttr ".uvtk[4678]" -type "float2" -0.93601388 -5.3226948e-05 ;
	setAttr ".uvtk[4679]" -type "float2" -0.93601137 -5.4478645e-05 ;
	setAttr ".uvtk[4680]" -type "float2" -0.93600315 -5.3882599e-05 ;
	setAttr ".uvtk[4681]" -type "float2" -0.93600148 -4.5418739e-05 ;
	setAttr ".uvtk[4682]" -type "float2" -0.93600708 -5.0783157e-05 ;
	setAttr ".uvtk[4683]" -type "float2" -0.93600613 -5.5849552e-05 ;
	setAttr ".uvtk[4684]" -type "float2" -0.93599939 -6.3955784e-05 ;
	setAttr ".uvtk[4685]" -type "float2" -0.93599129 -6.5743923e-05 ;
	setAttr ".uvtk[4686]" -type "float2" -0.93598866 -6.1452389e-05 ;
	setAttr ".uvtk[4687]" -type "float2" -0.93599945 -1.6331673e-05 ;
	setAttr ".uvtk[4688]" -type "float2" -0.9360013 -2.3126602e-05 ;
	setAttr ".uvtk[4689]" -type "float2" -0.93600357 -3.2186508e-05 ;
	setAttr ".uvtk[4690]" -type "float2" -0.93600303 -3.6537647e-05 ;
	setAttr ".uvtk[4691]" -type "float2" -0.93600059 -3.9994717e-05 ;
	setAttr ".uvtk[4692]" -type "float2" -0.9359898 -6.9856644e-05 ;
	setAttr ".uvtk[4693]" -type "float2" -0.93598342 -6.9320202e-05 ;
	setAttr ".uvtk[4694]" -type "float2" -0.93598127 -7.2300434e-05 ;
	setAttr ".uvtk[4695]" -type "float2" -0.93597877 -7.1763992e-05 ;
	setAttr ".uvtk[4696]" -type "float2" -0.93597722 -6.2346458e-05 ;
	setAttr ".uvtk[4697]" -type "float2" -0.93597782 -5.4121017e-05 ;
	setAttr ".uvtk[4698]" -type "float2" -0.93600827 -4.4882298e-05 ;
	setAttr ".uvtk[4699]" -type "float2" -0.93601376 -4.9948692e-05 ;
	setAttr ".uvtk[4700]" -type "float2" -0.9360171 -5.3226948e-05 ;
	setAttr ".uvtk[4701]" -type "float2" -0.93601424 -5.4955482e-05 ;
	setAttr ".uvtk[4702]" -type "float2" -0.93600553 -5.5074692e-05 ;
	setAttr ".uvtk[4703]" -type "float2" -0.93600351 -4.5537949e-05 ;
	setAttr ".uvtk[4704]" -type "float2" -0.93600929 -5.2750111e-05 ;
	setAttr ".uvtk[4705]" -type "float2" -0.93600667 -6.0021877e-05 ;
	setAttr ".uvtk[4706]" -type "float2" -0.93599874 -6.9737434e-05 ;
	setAttr ".uvtk[4707]" -type "float2" -0.93600148 -6.6161156e-06 ;
	setAttr ".uvtk[4708]" -type "float2" -0.936005 -1.0967255e-05 ;
	setAttr ".uvtk[4709]" -type "float2" -0.93600953 -1.9311905e-05 ;
	setAttr ".uvtk[4710]" -type "float2" -0.93600965 -2.5033951e-05 ;
	setAttr ".uvtk[4711]" -type "float2" -0.93600708 -3.0219555e-05 ;
	setAttr ".uvtk[4712]" -type "float2" -0.93601161 -3.9935112e-05 ;
	setAttr ".uvtk[4713]" -type "float2" -0.93600994 -4.2617321e-05 ;
	setAttr ".uvtk[4714]" -type "float2" -0.93600392 -4.0590763e-05 ;
	setAttr ".uvtk[4715]" -type "float2" -0.93598944 -7.4446201e-05 ;
	setAttr ".uvtk[4716]" -type "float2" -0.93598437 -7.3611736e-05 ;
	setAttr ".uvtk[4717]" -type "float2" -0.93598193 -8.2492828e-05 ;
	setAttr ".uvtk[4718]" -type "float2" -0.93598557 -8.0823898e-05 ;
	setAttr ".uvtk[4719]" -type "float2" -0.93597651 -7.4982643e-05 ;
	setAttr ".uvtk[4720]" -type "float2" -0.93597323 -7.4923038e-05 ;
	setAttr ".uvtk[4721]" -type "float2" -0.93597138 -7.1167946e-05 ;
	setAttr ".uvtk[4722]" -type "float2" -0.93597358 -5.8293343e-05 ;
	setAttr ".uvtk[4723]" -type "float2" -0.93597668 -4.8995018e-05 ;
	setAttr ".uvtk[4724]" -type "float2" -0.93601602 -4.8518181e-05 ;
	setAttr ".uvtk[4725]" -type "float2" -0.93602002 -5.2511692e-05 ;
	setAttr ".uvtk[4726]" -type "float2" -0.93601745 -5.5134296e-05 ;
	setAttr ".uvtk[4727]" -type "float2" -0.93600827 -5.6147575e-05 ;
	setAttr ".uvtk[4728]" -type "float2" -0.93600613 -4.6849251e-05 ;
	setAttr ".uvtk[4729]" -type "float2" -0.93601096 -5.5789948e-05 ;
	setAttr ".uvtk[4730]" -type "float2" -0.9360072 -6.7055225e-05 ;
	setAttr ".uvtk[4731]" -type "float2" -0.93599868 -7.5995922e-05 ;
	setAttr ".uvtk[4732]" -type "float2" -0.93600219 1.847744e-06 ;
	setAttr ".uvtk[4733]" -type "float2" -0.93600661 1.6093254e-06 ;
	setAttr ".uvtk[4734]" -type "float2" -0.93601358 -1.9669533e-06 ;
	setAttr ".uvtk[4735]" -type "float2" -0.93601501 -7.9870224e-06 ;
	setAttr ".uvtk[4736]" -type "float2" -0.93601322 -1.5079975e-05 ;
	setAttr ".uvtk[4737]" -type "float2" -0.93602073 -2.6404858e-05 ;
	setAttr ".uvtk[4738]" -type "float2" -0.9360193 -3.1650066e-05 ;
	setAttr ".uvtk[4739]" -type "float2" -0.93601161 -3.0457973e-05 ;
	setAttr ".uvtk[4740]" -type "float2" -0.93601483 -3.8027763e-05 ;
	setAttr ".uvtk[4741]" -type "float2" -0.93601871 -4.6789646e-05 ;
	setAttr ".uvtk[4742]" -type "float2" -0.93598866 -7.8499317e-05 ;
	setAttr ".uvtk[4743]" -type "float2" -0.93597877 -8.481741e-05 ;
	setAttr ".uvtk[4744]" -type "float2" -0.93598807 -8.8751316e-05 ;
	setAttr ".uvtk[4745]" -type "float2" -0.93599325 -8.5711479e-05 ;
	setAttr ".uvtk[4746]" -type "float2" -0.9359749 -7.9095364e-05 ;
	setAttr ".uvtk[4747]" -type "float2" -0.93596655 -8.302927e-05 ;
	setAttr ".uvtk[4748]" -type "float2" -0.93597066 -8.5294247e-05 ;
	setAttr ".uvtk[4749]" -type "float2" -0.93596756 -7.1585178e-05 ;
	setAttr ".uvtk[4750]" -type "float2" -0.935965 -6.7472458e-05 ;
	setAttr ".uvtk[4751]" -type "float2" -0.93596566 -6.1571598e-05 ;
	setAttr ".uvtk[4752]" -type "float2" -0.93597227 -4.8696995e-05 ;
	setAttr ".uvtk[4753]" -type "float2" -0.93597734 -4.0709972e-05 ;
	setAttr ".uvtk[4754]" -type "float2" -0.93602324 -5.1498413e-05 ;
	setAttr ".uvtk[4755]" -type "float2" -0.93602085 -5.5015087e-05 ;
	setAttr ".uvtk[4756]" -type "float2" -0.93601143 -5.710125e-05 ;
	setAttr ".uvtk[4757]" -type "float2" -0.93600917 -4.9233437e-05 ;
	setAttr ".uvtk[4758]" -type "float2" -0.93601269 -6.3061714e-05 ;
	setAttr ".uvtk[4759]" -type "float2" -0.9360075 -7.4744225e-05 ;
	setAttr ".uvtk[4760]" -type "float2" -0.93599737 -8.1419945e-05 ;
	setAttr ".uvtk[4761]" -type "float2" -0.93600118 7.0333481e-06 ;
	setAttr ".uvtk[4762]" -type "float2" -0.93600529 1.1205673e-05 ;
	setAttr ".uvtk[4763]" -type "float2" -0.93601316 1.4543533e-05 ;
	setAttr ".uvtk[4764]" -type "float2" -0.93601656 1.1265278e-05 ;
	setAttr ".uvtk[4765]" -type "float2" -0.93601668 4.2319298e-06 ;
	setAttr ".uvtk[4766]" -type "float2" -0.93602782 -2.5033951e-06 ;
	setAttr ".uvtk[4767]" -type "float2" -0.93602765 -1.0073185e-05 ;
	setAttr ".uvtk[4768]" -type "float2" -0.93601853 -1.3232231e-05 ;
	setAttr ".uvtk[4769]" -type "float2" -0.93602407 -2.1934509e-05 ;
	setAttr ".uvtk[4770]" -type "float2" -0.93603164 -3.5107136e-05 ;
	setAttr ".uvtk[4771]" -type "float2" -0.93602896 -3.9696693e-05 ;
	setAttr ".uvtk[4772]" -type "float2" -0.93601799 -3.5822392e-05 ;
	setAttr ".uvtk[4773]" -type "float2" -0.93602234 -4.5359135e-05 ;
	setAttr ".uvtk[4774]" -type "float2" -0.9359827 -9.1195107e-05 ;
	setAttr ".uvtk[4775]" -type "float2" -0.9359749 -8.6307526e-05 ;
	setAttr ".uvtk[4776]" -type "float2" -0.93599981 -8.7141991e-05 ;
	setAttr ".uvtk[4777]" -type "float2" -0.93599331 -9.137392e-05 ;
	setAttr ".uvtk[4778]" -type "float2" -0.93596172 -8.1598759e-05 ;
	setAttr ".uvtk[4779]" -type "float2" -0.93596315 -9.0479851e-05 ;
	setAttr ".uvtk[4780]" -type "float2" -0.93596983 -9.2208385e-05 ;
	setAttr ".uvtk[4781]" -type "float2" -0.93596315 -7.3254108e-05 ;
	setAttr ".uvtk[4782]" -type "float2" -0.9359529 -6.9439411e-05 ;
	setAttr ".uvtk[4783]" -type "float2" -0.93595457 -7.4923038e-05 ;
	setAttr ".uvtk[4784]" -type "float2" -0.93596238 -5.8352947e-05 ;
	setAttr ".uvtk[4785]" -type "float2" -0.93596226 -5.1558018e-05 ;
	setAttr ".uvtk[4786]" -type "float2" -0.9359653 -4.5180321e-05 ;
	setAttr ".uvtk[4787]" -type "float2" -0.93597388 -3.6180019e-05 ;
	setAttr ".uvtk[4788]" -type "float2" -0.93597943 -3.0815601e-05 ;
	setAttr ".uvtk[4789]" -type "float2" -0.93602729 -5.0127506e-05 ;
	setAttr ".uvtk[4790]" -type "float2" -0.93602449 -5.4299831e-05 ;
	setAttr ".uvtk[4791]" -type "float2" -0.93601525 -5.7578087e-05 ;
	setAttr ".uvtk[4792]" -type "float2" -0.93601233 -5.6087971e-05 ;
	setAttr ".uvtk[4793]" -type "float2" -0.93601292 -7.2300434e-05 ;
	setAttr ".uvtk[4794]" -type "float2" -0.93600506 -8.1539154e-05 ;
	setAttr ".uvtk[4795]" -type "float2" -0.93599892 8.4638596e-06 ;
	setAttr ".uvtk[4796]" -type "float2" -0.93600172 1.5199184e-05 ;
	setAttr ".uvtk[4797]" -type "float2" -0.9360075 2.3841858e-05 ;
	setAttr ".uvtk[4798]" -type "float2" -0.93601125 2.425909e-05 ;
	setAttr ".uvtk[4799]" -type "float2" -0.93601376 2.0384789e-05 ;
	setAttr ".uvtk[4800]" -type "float2" -0.93602592 2.2351742e-05 ;
	setAttr ".uvtk[4801]" -type "float2" -0.93602914 1.7166138e-05 ;
	setAttr ".uvtk[4802]" -type "float2" -0.93602163 9.1791153e-06 ;
	setAttr ".uvtk[4803]" -type "float2" -0.93603015 4.529953e-06 ;
	setAttr ".uvtk[4804]" -type "float2" -0.93604296 -6.7353249e-06 ;
	setAttr ".uvtk[4805]" -type "float2" -0.93604141 -1.6331673e-05 ;
	setAttr ".uvtk[4806]" -type "float2" -0.93602717 -1.7225742e-05 ;
	setAttr ".uvtk[4807]" -type "float2" -0.93603563 -3.0457973e-05 ;
	setAttr ".uvtk[4808]" -type "float2" -0.93603939 -4.1723251e-05 ;
	setAttr ".uvtk[4809]" -type "float2" -0.93603551 -4.5597553e-05 ;
	setAttr ".uvtk[4810]" -type "float2" -0.93602633 -4.3153763e-05 ;
	setAttr ".uvtk[4811]" -type "float2" -0.93598598 -9.4294548e-05 ;
	setAttr ".uvtk[4812]" -type "float2" -0.93597656 -9.2744827e-05 ;
	setAttr ".uvtk[4813]" -type "float2" -0.93600327 -8.6307526e-05 ;
	setAttr ".uvtk[4814]" -type "float2" -0.935996 -9.1195107e-05 ;
	setAttr ".uvtk[4815]" -type "float2" -0.93595618 -8.8274479e-05 ;
	setAttr ".uvtk[4816]" -type "float2" -0.93595707 -7.9512596e-05 ;
	setAttr ".uvtk[4817]" -type "float2" -0.93596953 -9.572506e-05 ;
	setAttr ".uvtk[4818]" -type "float2" -0.93596113 -9.4234943e-05 ;
	setAttr ".uvtk[4819]" -type "float2" -0.93594974 -6.4313412e-05 ;
	setAttr ".uvtk[4820]" -type "float2" -0.93594015 -7.3671341e-05 ;
	setAttr ".uvtk[4821]" -type "float2" -0.9359442 -7.9810619e-05 ;
	setAttr ".uvtk[4822]" -type "float2" -0.93595725 -5.6266785e-05 ;
	setAttr ".uvtk[4823]" -type "float2" -0.93595105 -4.4584274e-05 ;
	setAttr ".uvtk[4824]" -type "float2" -0.93594873 -5.1677227e-05 ;
	setAttr ".uvtk[4825]" -type "float2" -0.93596381 -3.9160252e-05 ;
	setAttr ".uvtk[4826]" -type "float2" -0.9359656 -3.2067299e-05 ;
	setAttr ".uvtk[4827]" -type "float2" -0.93596941 -2.7835369e-05 ;
	setAttr ".uvtk[4828]" -type "float2" -0.93597752 -2.3961067e-05 ;
	setAttr ".uvtk[4829]" -type "float2" -0.93598247 -2.1398067e-05 ;
	setAttr ".uvtk[4830]" -type "float2" -0.93603158 -4.8220158e-05 ;
	setAttr ".uvtk[4831]" -type "float2" -0.93602884 -5.3346157e-05 ;
	setAttr ".uvtk[4832]" -type "float2" -0.93601954 -5.7399273e-05 ;
	setAttr ".uvtk[4833]" -type "float2" -0.9359898 -2.2113323e-05 ;
	setAttr ".uvtk[4834]" -type "float2" -0.93599397 -2.8431416e-05 ;
	setAttr ".uvtk[4835]" -type "float2" -0.93601263 -6.5624714e-05 ;
	setAttr ".uvtk[4836]" -type "float2" -0.93600929 -7.9870224e-05 ;
	setAttr ".uvtk[4837]" -type "float2" -0.93599623 5.9008598e-06 ;
	setAttr ".uvtk[4838]" -type "float2" -0.93599772 1.3411045e-05 ;
	setAttr ".uvtk[4839]" -type "float2" -0.93600011 2.4676323e-05 ;
	setAttr ".uvtk[4840]" -type "float2" -0.93600237 2.7894974e-05 ;
	setAttr ".uvtk[4841]" -type "float2" -0.93600559 2.7596951e-05 ;
	setAttr ".uvtk[4842]" -type "float2" -0.93601245 3.5941601e-05 ;
	setAttr ".uvtk[4843]" -type "float2" -0.93601722 3.4570694e-05 ;
	setAttr ".uvtk[4844]" -type "float2" -0.93601584 2.6166439e-05 ;
	setAttr ".uvtk[4845]" -type "float2" -0.93602431 2.7894974e-05 ;
	setAttr ".uvtk[4846]" -type "float2" -0.93603867 2.6345253e-05 ;
	setAttr ".uvtk[4847]" -type "float2" -0.93604308 1.9431114e-05 ;
	setAttr ".uvtk[4848]" -type "float2" -0.93603164 1.1265278e-05 ;
	setAttr ".uvtk[4849]" -type "float2" -0.93604529 2.682209e-06 ;
	setAttr ".uvtk[4850]" -type "float2" -0.9360553 -1.2278557e-05 ;
	setAttr ".uvtk[4851]" -type "float2" -0.93605226 -2.3126602e-05 ;
	setAttr ".uvtk[4852]" -type "float2" -0.93603939 -2.4676323e-05 ;
	setAttr ".uvtk[4853]" -type "float2" -0.93604416 -3.7074089e-05 ;
	setAttr ".uvtk[4854]" -type "float2" -0.93604273 -4.6253204e-05 ;
	setAttr ".uvtk[4855]" -type "float2" -0.93603802 -4.9293041e-05 ;
	setAttr ".uvtk[4856]" -type "float2" -0.93598771 -9.4294548e-05 ;
	setAttr ".uvtk[4857]" -type "float2" -0.935978 -9.5903873e-05 ;
	setAttr ".uvtk[4858]" -type "float2" -0.93600267 -8.0049038e-05 ;
	setAttr ".uvtk[4859]" -type "float2" -0.93599546 -8.5234642e-05 ;
	setAttr ".uvtk[4860]" -type "float2" -0.9359526 -9.1612339e-05 ;
	setAttr ".uvtk[4861]" -type "float2" -0.93594944 -8.5055828e-05 ;
	setAttr ".uvtk[4862]" -type "float2" -0.93596947 -9.6142292e-05 ;
	setAttr ".uvtk[4863]" -type "float2" -0.93596005 -9.4950199e-05 ;
	setAttr ".uvtk[4864]" -type "float2" -0.93593585 -6.6757202e-05 ;
	setAttr ".uvtk[4865]" -type "float2" -0.9359473 -5.8531761e-05 ;
	setAttr ".uvtk[4866]" -type "float2" -0.93593723 -8.1956387e-05 ;
	setAttr ".uvtk[4867]" -type "float2" -0.93593103 -7.5042248e-05 ;
	setAttr ".uvtk[4868]" -type "float2" -0.93595117 -3.7014484e-05 ;
	setAttr ".uvtk[4869]" -type "float2" -0.93593597 -4.0352345e-05 ;
	setAttr ".uvtk[4870]" -type "float2" -0.93593359 -4.9889088e-05 ;
	setAttr ".uvtk[4871]" -type "float2" -0.93596023 -3.3855438e-05 ;
	setAttr ".uvtk[4872]" -type "float2" -0.93595815 -2.0682812e-05 ;
	setAttr ".uvtk[4873]" -type "float2" -0.93595481 -2.515316e-05 ;
	setAttr ".uvtk[4874]" -type "float2" -0.93596929 -2.2113323e-05 ;
	setAttr ".uvtk[4875]" -type "float2" -0.93597168 -1.6927719e-05 ;
	setAttr ".uvtk[4876]" -type "float2" -0.93597531 -1.502037e-05 ;
	setAttr ".uvtk[4877]" -type "float2" -0.93598205 -1.4185905e-05 ;
	setAttr ".uvtk[4878]" -type "float2" -0.93598592 -1.2755394e-05 ;
	setAttr ".uvtk[4879]" -type "float2" -0.93603343 -5.1617622e-05 ;
	setAttr ".uvtk[4880]" -type "float2" -0.93602389 -5.698204e-05 ;
	setAttr ".uvtk[4881]" -type "float2" -0.93599629 -3.695488e-05 ;
	setAttr ".uvtk[4882]" -type "float2" -0.93600839 -7.3313713e-05 ;
	setAttr ".uvtk[4883]" -type "float2" -0.93599319 1.0728836e-06 ;
	setAttr ".uvtk[4884]" -type "float2" -0.93599421 7.6293945e-06 ;
	setAttr ".uvtk[4885]" -type "float2" -0.9359948 1.758337e-05 ;
	setAttr ".uvtk[4886]" -type "float2" -0.93599546 2.1994114e-05 ;
	setAttr ".uvtk[4887]" -type "float2" -0.93599761 2.515316e-05 ;
	setAttr ".uvtk[4888]" -type "float2" -0.93599689 3.5345554e-05 ;
	setAttr ".uvtk[4889]" -type "float2" -0.93600011 3.772974e-05 ;
	setAttr ".uvtk[4890]" -type "float2" -0.93600404 3.2067299e-05 ;
	setAttr ".uvtk[4891]" -type "float2" -0.93600821 3.8027763e-05 ;
	setAttr ".uvtk[4892]" -type "float2" -0.93601584 4.3451786e-05 ;
	setAttr ".uvtk[4893]" -type "float2" -0.93602264 4.1246414e-05 ;
	setAttr ".uvtk[4894]" -type "float2" -0.9360218 3.2424927e-05 ;
	setAttr ".uvtk[4895]" -type "float2" -0.93603462 3.2782555e-05 ;
	setAttr ".uvtk[4896]" -type "float2" -0.93604779 2.771616e-05 ;
	setAttr ".uvtk[4897]" -type "float2" -0.93605328 1.9431114e-05 ;
	setAttr ".uvtk[4898]" -type "float2" -0.936046 1.1622906e-05 ;
	setAttr ".uvtk[4899]" -type "float2" -0.93605775 -5.364418e-07 ;
	setAttr ".uvtk[4900]" -type "float2" -0.93606275 -1.7464161e-05 ;
	setAttr ".uvtk[4901]" -type "float2" -0.93605846 -2.8967857e-05 ;
	setAttr ".uvtk[4902]" -type "float2" -0.93604887 -3.1411648e-05 ;
	setAttr ".uvtk[4903]" -type "float2" -0.93604809 -4.1902065e-05 ;
	setAttr ".uvtk[4904]" -type "float2" -0.93603945 -5.1617622e-05 ;
	setAttr ".uvtk[4905]" -type "float2" -0.93603402 -5.4240227e-05 ;
	setAttr ".uvtk[4906]" -type "float2" -0.935987 -8.8334084e-05 ;
	setAttr ".uvtk[4907]" -type "float2" -0.93597871 -9.5903873e-05 ;
	setAttr ".uvtk[4908]" -type "float2" -0.93599057 -4.9293041e-05 ;
	setAttr ".uvtk[4909]" -type "float2" -0.93598568 -5.376339e-05 ;
	setAttr ".uvtk[4910]" -type "float2" -0.9359507 -9.1850758e-05 ;
	setAttr ".uvtk[4911]" -type "float2" -0.93594444 -8.7618828e-05 ;
	setAttr ".uvtk[4912]" -type "float2" -0.93596894 -9.0181828e-05 ;
	setAttr ".uvtk[4913]" -type "float2" -0.93595964 -8.9108944e-05 ;
	setAttr ".uvtk[4914]" -type "float2" -0.93592554 -6.6697598e-05 ;
	setAttr ".uvtk[4915]" -type "float2" -0.93593287 -5.8710575e-05 ;
	setAttr ".uvtk[4916]" -type "float2" -0.93593359 -8.1539154e-05 ;
	setAttr ".uvtk[4917]" -type "float2" -0.93592626 -7.4207783e-05 ;
	setAttr ".uvtk[4918]" -type "float2" -0.93593746 -3.0755997e-05 ;
	setAttr ".uvtk[4919]" -type "float2" -0.93595165 -3.0100346e-05 ;
	setAttr ".uvtk[4920]" -type "float2" -0.93592113 -4.6491623e-05 ;
	setAttr ".uvtk[4921]" -type "float2" -0.93592358 -3.4809113e-05 ;
	setAttr ".uvtk[4922]" -type "float2" -0.93595946 -1.5497208e-05 ;
	setAttr ".uvtk[4923]" -type "float2" -0.93594718 -1.1980534e-05 ;
	setAttr ".uvtk[4924]" -type "float2" -0.93594325 -1.6629696e-05 ;
	setAttr ".uvtk[4925]" -type "float2" -0.93596721 -1.6689301e-05 ;
	setAttr ".uvtk[4926]" -type "float2" -0.93596727 -7.212162e-06 ;
	setAttr ".uvtk[4927]" -type "float2" -0.93596411 -9.059906e-06 ;
	setAttr ".uvtk[4928]" -type "float2" -0.93597585 -1.0609627e-05 ;
	setAttr ".uvtk[4929]" -type "float2" -0.93597841 -7.3313713e-06 ;
	setAttr ".uvtk[4930]" -type "float2" -0.93598145 -6.2584877e-06 ;
	setAttr ".uvtk[4931]" -type "float2" -0.93598658 -6.4969063e-06 ;
	setAttr ".uvtk[4932]" -type "float2" -0.93598974 -5.1856041e-06 ;
	setAttr ".uvtk[4933]" -type "float2" -0.9360286 -5.5909157e-05 ;
	setAttr ".uvtk[4934]" -type "float2" -0.9359647 1.8060207e-05 ;
	setAttr ".uvtk[4935]" -type "float2" -0.93596876 1.0430813e-05 ;
	setAttr ".uvtk[4936]" -type "float2" -0.93599415 -4.3451786e-05 ;
	setAttr ".uvtk[4937]" -type "float2" -0.93599063 5.9604645e-07 ;
	setAttr ".uvtk[4938]" -type "float2" -0.93599099 8.1658363e-06 ;
	setAttr ".uvtk[4939]" -type "float2" -0.93599135 1.1742115e-05 ;
	setAttr ".uvtk[4940]" -type "float2" -0.93599284 1.5616417e-05 ;
	setAttr ".uvtk[4941]" -type "float2" -0.93598908 2.2768974e-05 ;
	setAttr ".uvtk[4942]" -type "float2" -0.93598944 2.7120113e-05 ;
	setAttr ".uvtk[4943]" -type "float2" -0.93599451 2.6464462e-05 ;
	setAttr ".uvtk[4944]" -type "float2" -0.93599325 3.3736229e-05 ;
	setAttr ".uvtk[4945]" -type "float2" -0.93599075 4.1604042e-05 ;
	setAttr ".uvtk[4946]" -type "float2" -0.93599612 4.4107437e-05 ;
	setAttr ".uvtk[4947]" -type "float2" -0.93600392 3.9219856e-05 ;
	setAttr ".uvtk[4948]" -type "float2" -0.93600911 4.5120716e-05 ;
	setAttr ".uvtk[4949]" -type "float2" -0.93601781 4.7147274e-05 ;
	setAttr ".uvtk[4950]" -type "float2" -0.93602622 4.452467e-05 ;
	setAttr ".uvtk[4951]" -type "float2" -0.93602949 3.7789345e-05 ;
	setAttr ".uvtk[4952]" -type "float2" -0.93604165 3.4689903e-05 ;
	setAttr ".uvtk[4953]" -type "float2" -0.93605262 2.6941299e-05 ;
	setAttr ".uvtk[4954]" -type "float2" -0.93605876 1.7821789e-05 ;
	setAttr ".uvtk[4955]" -type "float2" -0.93605715 1.0073185e-05 ;
	setAttr ".uvtk[4956]" -type "float2" -0.9360652 -4.3511391e-06 ;
	setAttr ".uvtk[4957]" -type "float2" -0.93606329 -2.5331974e-05 ;
	setAttr ".uvtk[4958]" -type "float2" -0.93605757 -3.6537647e-05 ;
	setAttr ".uvtk[4959]" -type "float2" -0.93605369 -3.6299229e-05 ;
	setAttr ".uvtk[4960]" -type "float2" -0.93604547 -4.786253e-05 ;
	setAttr ".uvtk[4961]" -type "float2" -0.93597949 -5.6087971e-05 ;
	setAttr ".uvtk[4962]" -type "float2" -0.93597811 -8.970499e-05 ;
	setAttr ".uvtk[4963]" -type "float2" -0.93597019 1.6093254e-06 ;
	setAttr ".uvtk[4964]" -type "float2" -0.93596905 -1.5497208e-06 ;
	setAttr ".uvtk[4965]" -type "float2" -0.9359504 -8.5830688e-05 ;
	setAttr ".uvtk[4966]" -type "float2" -0.93594176 -8.7320805e-05 ;
	setAttr ".uvtk[4967]" -type "float2" -0.93596631 -5.7339668e-05 ;
	setAttr ".uvtk[4968]" -type "float2" -0.93595946 -5.6087971e-05 ;
	setAttr ".uvtk[4969]" -type "float2" -0.93592006 -6.5088272e-05 ;
	setAttr ".uvtk[4970]" -type "float2" -0.93592173 -5.710125e-05 ;
	setAttr ".uvtk[4971]" -type "float2" -0.93593347 -7.5340271e-05 ;
	setAttr ".uvtk[4972]" -type "float2" -0.93592596 -6.7949295e-05 ;
	setAttr ".uvtk[4973]" -type "float2" -0.93592656 -2.3961067e-05 ;
	setAttr ".uvtk[4974]" -type "float2" -0.93593943 -2.2530556e-05 ;
	setAttr ".uvtk[4975]" -type "float2" -0.93591368 -4.2915344e-05 ;
	setAttr ".uvtk[4976]" -type "float2" -0.93591607 -2.9623508e-05 ;
	setAttr ".uvtk[4977]" -type "float2" -0.93594992 -7.390976e-06 ;
	setAttr ".uvtk[4978]" -type "float2" -0.93596089 -1.1205673e-05 ;
	setAttr ".uvtk[4979]" -type "float2" -0.93593478 -9.9539757e-06 ;
	setAttr ".uvtk[4980]" -type "float2" -0.93593961 -5.364418e-06 ;
	setAttr ".uvtk[4981]" -type "float2" -0.93596894 -4.529953e-06 ;
	setAttr ".uvtk[4982]" -type "float2" -0.93596011 -3.5762787e-07 ;
	setAttr ".uvtk[4983]" -type "float2" -0.93595648 -1.9669533e-06 ;
	setAttr ".uvtk[4984]" -type "float2" -0.93597496 -6.5565109e-06 ;
	setAttr ".uvtk[4985]" -type "float2" -0.93597573 -8.3446503e-07 ;
	setAttr ".uvtk[4986]" -type "float2" -0.93597317 -1.6093254e-06 ;
	setAttr ".uvtk[4987]" -type "float2" -0.93598217 -3.0994415e-06 ;
	setAttr ".uvtk[4988]" -type "float2" -0.93598431 -7.1525574e-07 ;
	setAttr ".uvtk[4989]" -type "float2" -0.9359867 5.9604645e-07 ;
	setAttr ".uvtk[4990]" -type "float2" -0.93597013 5.7816505e-06 ;
	setAttr ".uvtk[4991]" -type "float2" -0.93598729 3.2186508e-06 ;
	setAttr ".uvtk[4992]" -type "float2" -0.93598902 6.1988831e-06 ;
	setAttr ".uvtk[4993]" -type "float2" -0.93598604 9.4771385e-06 ;
	setAttr ".uvtk[4994]" -type "float2" -0.93598622 1.2040138e-05 ;
	setAttr ".uvtk[4995]" -type "float2" -0.93599015 1.4364719e-05 ;
	setAttr ".uvtk[4996]" -type "float2" -0.93598759 1.8656254e-05 ;
	setAttr ".uvtk[4997]" -type "float2" -0.93598014 2.270937e-05 ;
	setAttr ".uvtk[4998]" -type "float2" -0.9359802 2.8789043e-05 ;
	setAttr ".uvtk[4999]" -type "float2" -0.93599015 3.1411648e-05 ;
	setAttr ".uvtk[5000]" -type "float2" -0.93598568 3.8564205e-05 ;
	setAttr ".uvtk[5001]" -type "float2" -0.93598562 4.4107437e-05 ;
	setAttr ".uvtk[5002]" -type "float2" -0.9359929 4.696846e-05 ;
	setAttr ".uvtk[5003]" -type "float2" -0.93600225 4.5478344e-05 ;
	setAttr ".uvtk[5004]" -type "float2" -0.93600929 4.863739e-05 ;
	setAttr ".uvtk[5005]" -type "float2" -0.93601888 4.7683716e-05 ;
	setAttr ".uvtk[5006]" -type "float2" -0.93602818 4.4763088e-05 ;
	setAttr ".uvtk[5007]" -type "float2" -0.9360345 4.0352345e-05 ;
	setAttr ".uvtk[5008]" -type "float2" -0.93604535 3.4213066e-05 ;
	setAttr ".uvtk[5009]" -type "float2" -0.93605286 2.092123e-05 ;
	setAttr ".uvtk[5010]" -type "float2" -0.936059 1.1384487e-05 ;
	setAttr ".uvtk[5011]" -type "float2" -0.93606329 7.1525574e-06 ;
	setAttr ".uvtk[5012]" -type "float2" -0.93606555 -1.1324883e-05 ;
	setAttr ".uvtk[5013]" -type "float2" -0.93604523 -5.3167343e-05 ;
	setAttr ".uvtk[5014]" -type "float2" -0.93603855 -6.3598156e-05 ;
	setAttr ".uvtk[5015]" -type "float2" -0.93605155 -4.2974949e-05 ;
	setAttr ".uvtk[5016]" -type "float2" -0.93596691 -2.7418137e-06 ;
	setAttr ".uvtk[5017]" -type "float2" -0.93597299 -5.7041645e-05 ;
	setAttr ".uvtk[5018]" -type "float2" -0.93595272 -5.2988529e-05 ;
	setAttr ".uvtk[5019]" -type "float2" -0.93594164 -8.1002712e-05 ;
	setAttr ".uvtk[5020]" -type "float2" -0.93596202 -2.682209e-06 ;
	setAttr ".uvtk[5021]" -type "float2" -0.93595934 -1.3709068e-06 ;
	setAttr ".uvtk[5022]" -type "float2" -0.93591994 -5.8472157e-05 ;
	setAttr ".uvtk[5023]" -type "float2" -0.93591559 -5.4478645e-05 ;
	setAttr ".uvtk[5024]" -type "float2" -0.93594068 -4.3034554e-05 ;
	setAttr ".uvtk[5025]" -type "float2" -0.9359355 -3.6358833e-05 ;
	setAttr ".uvtk[5026]" -type "float2" -0.93592036 -1.8119812e-05 ;
	setAttr ".uvtk[5027]" -type "float2" -0.93592995 -1.591444e-05 ;
	setAttr ".uvtk[5028]" -type "float2" -0.93591338 -3.5703182e-05 ;
	setAttr ".uvtk[5029]" -type "float2" -0.93591571 -2.1934509e-05 ;
	setAttr ".uvtk[5030]" -type "float2" -0.93594348 -1.7285347e-06 ;
	setAttr ".uvtk[5031]" -type "float2" -0.93595266 -3.9935112e-06 ;
	setAttr ".uvtk[5032]" -type "float2" -0.93593073 -5.1856041e-06 ;
	setAttr ".uvtk[5033]" -type "float2" -0.93593615 -1.0728836e-06 ;
	setAttr ".uvtk[5034]" -type "float2" -0.93596274 1.4305115e-06 ;
	setAttr ".uvtk[5035]" -type "float2" -0.93597054 -2.2649765e-06 ;
	setAttr ".uvtk[5036]" -type "float2" -0.93595159 3.0398369e-06 ;
	setAttr ".uvtk[5037]" -type "float2" -0.93595564 4.3511391e-06 ;
	setAttr ".uvtk[5038]" -type "float2" -0.9359771 6.5565109e-07 ;
	setAttr ".uvtk[5039]" -type "float2" -0.93597084 3.3378601e-06 ;
	setAttr ".uvtk[5040]" -type "float2" -0.93596804 3.0398369e-06 ;
	setAttr ".uvtk[5041]" -type "float2" -0.93598163 -7.1525574e-07 ;
	setAttr ".uvtk[5042]" -type "float2" -0.93598199 3.0994415e-06 ;
	setAttr ".uvtk[5043]" -type "float2" -0.93598014 2.3245811e-06 ;
	setAttr ".uvtk[5044]" -type "float2" -0.93598282 4.2915344e-06 ;
	setAttr ".uvtk[5045]" -type "float2" -0.93598664 5.1259995e-06 ;
	setAttr ".uvtk[5046]" -type "float2" -0.93598467 7.212162e-06 ;
	setAttr ".uvtk[5047]" -type "float2" -0.93597984 7.1525574e-06 ;
	setAttr ".uvtk[5048]" -type "float2" -0.93597955 9.2387199e-06 ;
	setAttr ".uvtk[5049]" -type "float2" -0.93598622 1.4781952e-05 ;
	setAttr ".uvtk[5050]" -type "float2" -0.93597955 1.6868114e-05 ;
	setAttr ".uvtk[5051]" -type "float2" -0.93597162 1.9788742e-05 ;
	setAttr ".uvtk[5052]" -type "float2" -0.93597138 2.771616e-05 ;
	setAttr ".uvtk[5053]" -type "float2" -0.93598151 3.4272671e-05 ;
	setAttr ".uvtk[5054]" -type "float2" -0.93597907 4.0054321e-05 ;
	setAttr ".uvtk[5055]" -type "float2" -0.93598288 4.3928623e-05 ;
	setAttr ".uvtk[5056]" -type "float2" -0.93599117 4.7028065e-05 ;
	setAttr ".uvtk[5057]" -type "float2" -0.93600088 4.863739e-05 ;
	setAttr ".uvtk[5058]" -type "float2" -0.93600941 4.9054623e-05 ;
	setAttr ".uvtk[5059]" -type "float2" -0.9360193 4.2080879e-05 ;
	setAttr ".uvtk[5060]" -type "float2" -0.93602848 3.862381e-05 ;
	setAttr ".uvtk[5061]" -type "float2" -0.93603706 4.0233135e-05 ;
	setAttr ".uvtk[5062]" -type "float2" -0.93604547 2.8073788e-05 ;
	setAttr ".uvtk[5063]" -type "float2" -0.93604338 -1.0669231e-05 ;
	setAttr ".uvtk[5064]" -type "float2" -0.93604708 -1.9490719e-05 ;
	setAttr ".uvtk[5065]" -type "float2" -0.93606323 2.9802322e-07 ;
	setAttr ".uvtk[5066]" -type "float2" -0.93604958 -4.0411949e-05 ;
	setAttr ".uvtk[5067]" -type "float2" -0.93596458 -2.8014183e-06 ;
	setAttr ".uvtk[5068]" -type "float2" -0.93595672 1.7881393e-06 ;
	setAttr ".uvtk[5069]" -type "float2" -0.9359464 -4.8339367e-05 ;
	setAttr ".uvtk[5070]" -type "float2" -0.93593168 -2.7596951e-05 ;
	setAttr ".uvtk[5071]" -type "float2" -0.93591571 -4.7564507e-05 ;
	setAttr ".uvtk[5072]" -type "float2" -0.93595284 1.0430813e-05 ;
	setAttr ".uvtk[5073]" -type "float2" -0.93595171 1.591444e-05 ;
	setAttr ".uvtk[5074]" -type "float2" -0.93592125 -1.0609627e-05 ;
	setAttr ".uvtk[5075]" -type "float2" -0.93592513 -1.1026859e-05 ;
	setAttr ".uvtk[5076]" -type "float2" -0.9359293 -6.9141388e-06 ;
	setAttr ".uvtk[5077]" -type "float2" -0.93593365 5.8412552e-06 ;
	setAttr ".uvtk[5078]" -type "float2" -0.93594092 1.9669533e-06 ;
	setAttr ".uvtk[5079]" -type "float2" -0.93594724 1.013279e-06 ;
	setAttr ".uvtk[5080]" -type "float2" -0.93593347 7.7486038e-07 ;
	setAttr ".uvtk[5081]" -type "float2" -0.93593937 4.3511391e-06 ;
	setAttr ".uvtk[5082]" -type "float2" -0.93595892 5.364418e-06 ;
	setAttr ".uvtk[5083]" -type "float2" -0.93596512 2.8014183e-06 ;
	setAttr ".uvtk[5084]" -type "float2" -0.93595004 6.1988831e-06 ;
	setAttr ".uvtk[5085]" -type "float2" -0.93595445 7.212162e-06 ;
	setAttr ".uvtk[5086]" -type "float2" -0.93597257 3.8146973e-06 ;
	setAttr ".uvtk[5087]" -type "float2" -0.93597823 1.6689301e-06 ;
	setAttr ".uvtk[5088]" -type "float2" -0.935965 6.1392784e-06 ;
	setAttr ".uvtk[5089]" -type "float2" -0.93596786 5.9604645e-06 ;
	setAttr ".uvtk[5090]" -type "float2" -0.93597746 4.0531158e-06 ;
	setAttr ".uvtk[5091]" -type "float2" -0.93597585 4.0531158e-06 ;
	setAttr ".uvtk[5092]" -type "float2" -0.93597806 4.2319298e-06 ;
	setAttr ".uvtk[5093]" -type "float2" -0.9359833 5.6028366e-06 ;
	setAttr ".uvtk[5094]" -type "float2" -0.93597913 5.6028366e-06 ;
	setAttr ".uvtk[5095]" -type "float2" -0.93597525 4.7087669e-06 ;
	setAttr ".uvtk[5096]" -type "float2" -0.93597418 6.2584877e-06 ;
	setAttr ".uvtk[5097]" -type "float2" -0.93597901 1.2099743e-05 ;
	setAttr ".uvtk[5098]" -type "float2" -0.93597221 1.2934208e-05 ;
	setAttr ".uvtk[5099]" -type "float2" -0.93596607 1.5974045e-05 ;
	setAttr ".uvtk[5100]" -type "float2" -0.93596584 2.5033951e-05 ;
	setAttr ".uvtk[5101]" -type "float2" -0.93597388 3.4511089e-05 ;
	setAttr ".uvtk[5102]" -type "float2" -0.93597549 3.9219856e-05 ;
	setAttr ".uvtk[5103]" -type "float2" -0.93598348 3.8206577e-05 ;
	setAttr ".uvtk[5104]" -type "float2" -0.93599188 4.10676e-05 ;
	setAttr ".uvtk[5105]" -type "float2" -0.93600017 4.8816204e-05 ;
	setAttr ".uvtk[5106]" -type "float2" -0.93600994 4.2974949e-05 ;
	setAttr ".uvtk[5107]" -type "float2" -0.93601948 8.8214874e-06 ;
	setAttr ".uvtk[5108]" -type "float2" -0.93602622 5.7220459e-06 ;
	setAttr ".uvtk[5109]" -type "float2" -0.93603724 3.3736229e-05 ;
	setAttr ".uvtk[5110]" -type "float2" -0.93603826 -4.1723251e-06 ;
	setAttr ".uvtk[5111]" -type "float2" -0.93602717 -6.3180923e-05 ;
	setAttr ".uvtk[5112]" -type "float2" -0.93602711 -7.0393085e-05 ;
	setAttr ".uvtk[5113]" -type "float2" -0.93604928 -2.9504299e-05 ;
	setAttr ".uvtk[5114]" -type "float2" -0.93602234 -8.7976456e-05 ;
	setAttr ".uvtk[5115]" -type "float2" -0.93601626 -9.983778e-05 ;
	setAttr ".uvtk[5116]" -type "float2" -0.93595463 6.0200691e-06 ;
	setAttr ".uvtk[5117]" -type "float2" -0.93595183 2.3365021e-05 ;
	setAttr ".uvtk[5118]" -type "float2" -0.9359296 -1.7523766e-05 ;
	setAttr ".uvtk[5119]" -type "float2" -0.93594038 1.6570091e-05 ;
	setAttr ".uvtk[5120]" -type "float2" -0.93592739 -4.1127205e-06 ;
	setAttr ".uvtk[5121]" -type "float2" -0.9359566 4.0650368e-05 ;
	setAttr ".uvtk[5122]" -type "float2" -0.93596268 5.2571297e-05 ;
	setAttr ".uvtk[5123]" -type "float2" -0.93594497 6.9737434e-06 ;
	setAttr ".uvtk[5124]" -type "float2" -0.93594545 4.529953e-06 ;
	setAttr ".uvtk[5125]" -type "float2" -0.93595803 7.9274178e-06 ;
	setAttr ".uvtk[5126]" -type "float2" -0.93596184 5.9008598e-06 ;
	setAttr ".uvtk[5127]" -type "float2" -0.93595505 9.894371e-06 ;
	setAttr ".uvtk[5128]" -type "float2" -0.93595946 1.0251999e-05 ;
	setAttr ".uvtk[5129]" -type "float2" -0.93596989 5.7220459e-06 ;
	setAttr ".uvtk[5130]" -type "float2" -0.935974 3.9339066e-06 ;
	setAttr ".uvtk[5131]" -type "float2" -0.93596458 7.8678131e-06 ;
	setAttr ".uvtk[5132]" -type "float2" -0.93596756 7.390976e-06 ;
	setAttr ".uvtk[5133]" -type "float2" -0.93597317 4.8875809e-06 ;
	setAttr ".uvtk[5134]" -type "float2" -0.93597454 4.2915344e-06 ;
	setAttr ".uvtk[5135]" -type "float2" -0.93597502 4.0531158e-06 ;
	setAttr ".uvtk[5136]" -type "float2" -0.93597835 4.8279762e-06 ;
	setAttr ".uvtk[5137]" -type "float2" -0.93597531 4.1723251e-06 ;
	setAttr ".uvtk[5138]" -type "float2" -0.93597347 2.5033951e-06 ;
	setAttr ".uvtk[5139]" -type "float2" -0.93597186 3.4570694e-06 ;
	setAttr ".uvtk[5140]" -type "float2" -0.93597281 8.8214874e-06 ;
	setAttr ".uvtk[5141]" -type "float2" -0.93596786 8.7022781e-06 ;
	setAttr ".uvtk[5142]" -type "float2" -0.93596661 9.059906e-06 ;
	setAttr ".uvtk[5143]" -type "float2" -0.93596631 1.8537045e-05 ;
	setAttr ".uvtk[5144]" -type "float2" -0.93596953 3.2782555e-05 ;
	setAttr ".uvtk[5145]" -type "float2" -0.93597621 3.2901764e-05 ;
	setAttr ".uvtk[5146]" -type "float2" -0.93599325 6.7353249e-06 ;
	setAttr ".uvtk[5147]" -type "float2" -0.93599939 8.8810921e-06 ;
	setAttr ".uvtk[5148]" -type "float2" -0.93600076 4.2438507e-05 ;
	setAttr ".uvtk[5149]" -type "float2" -0.93601257 1.0073185e-05 ;
	setAttr ".uvtk[5150]" -type "float2" -0.9360196 -4.5895576e-05 ;
	setAttr ".uvtk[5151]" -type "float2" -0.93602216 -4.8995018e-05 ;
	setAttr ".uvtk[5152]" -type "float2" -0.93603241 1.0728836e-06 ;
	setAttr ".uvtk[5153]" -type "float2" -0.93602598 -5.7637691e-05 ;
	setAttr ".uvtk[5154]" -type "float2" -0.93602538 -7.891655e-05 ;
	setAttr ".uvtk[5155]" -type "float2" -0.93595344 3.182888e-05 ;
	setAttr ".uvtk[5156]" -type "float2" -0.93595028 8.8214874e-06 ;
	setAttr ".uvtk[5157]" -type "float2" -0.93596363 1.0192394e-05 ;
	setAttr ".uvtk[5158]" -type "float2" -0.93596137 7.9870224e-06 ;
	setAttr ".uvtk[5159]" -type "float2" -0.93596965 6.7353249e-06 ;
	setAttr ".uvtk[5160]" -type "float2" -0.93597144 5.364418e-06 ;
	setAttr ".uvtk[5161]" -type "float2" -0.93597054 9.059906e-06 ;
	setAttr ".uvtk[5162]" -type "float2" -0.93597329 8.046627e-06 ;
	setAttr ".uvtk[5163]" -type "float2" -0.93597299 5.0663948e-06 ;
	setAttr ".uvtk[5164]" -type "float2" -0.93597424 4.2319298e-06 ;
	setAttr ".uvtk[5165]" -type "float2" -0.93597448 3.3974648e-06 ;
	setAttr ".uvtk[5166]" -type "float2" -0.93597507 3.9935112e-06 ;
	setAttr ".uvtk[5167]" -type "float2" -0.93597418 2.5033951e-06 ;
	setAttr ".uvtk[5168]" -type "float2" -0.93597746 -1.7285347e-06 ;
	setAttr ".uvtk[5169]" -type "float2" -0.93597531 -1.5497208e-06 ;
	setAttr ".uvtk[5170]" -type "float2" -0.93596965 5.4836273e-06 ;
	setAttr ".uvtk[5171]" -type "float2" -0.93596965 1.9073486e-06 ;
	setAttr ".uvtk[5172]" -type "float2" -0.93598497 -1.8775463e-05 ;
	setAttr ".uvtk[5173]" -type "float2" -0.93598258 -1.013279e-05 ;
	setAttr ".uvtk[5174]" -type "float2" -0.93597043 2.6226044e-05 ;
	setAttr ".uvtk[5175]" -type "float2" -0.93598825 2.2053719e-06 ;
	setAttr ".uvtk[5176]" -type "float2" -0.93600982 -4.5716763e-05 ;
	setAttr ".uvtk[5177]" -type "float2" -0.93601191 -4.4584274e-05 ;
	setAttr ".uvtk[5178]" -type "float2" -0.93600583 9.7751617e-06 ;
	setAttr ".uvtk[5179]" -type "float2" -0.93601686 -4.4643879e-05 ;
	setAttr ".uvtk[5180]" -type "float2" -0.93602431 -5.3286552e-05 ;
	setAttr ".uvtk[5181]" -type "float2" -0.93596745 9.9539757e-06 ;
	setAttr ".uvtk[5182]" -type "float2" -0.93597573 6.7353249e-06 ;
	setAttr ".uvtk[5183]" -type "float2" -0.93597138 5.9604645e-06 ;
	setAttr ".uvtk[5184]" -type "float2" -0.93597889 3.6358833e-06 ;
	setAttr ".uvtk[5185]" -type "float2" -0.93597966 2.3245811e-06 ;
	setAttr ".uvtk[5186]" -type "float2" -0.93597996 8.3446503e-07 ;
	setAttr ".uvtk[5187]" -type "float2" -0.93597442 2.8610229e-06 ;
	setAttr ".uvtk[5188]" -type "float2" -0.93597895 -1.1920929e-06 ;
	setAttr ".uvtk[5189]" -type "float2" -0.93597269 -4.1723251e-07 ;
	setAttr ".uvtk[5190]" -type "float2" -0.93598914 -2.4914742e-05 ;
	setAttr ".uvtk[5191]" -type "float2" -0.93601424 -6.5326691e-05 ;
	setAttr ".uvtk[5192]" -type "float2" -0.93601018 -5.7697296e-05 ;
	setAttr ".uvtk[5193]" -type "float2" -0.93598467 -3.6358833e-06 ;
	setAttr ".uvtk[5194]" -type "float2" -0.93600863 -4.863739e-05 ;
	setAttr ".uvtk[5195]" -type "float2" -0.93601429 -4.4226646e-05 ;
	setAttr ".uvtk[5196]" -type "float2" -0.93597764 5.1259995e-06 ;
	setAttr ".uvtk[5197]" -type "float2" -0.93597978 -4.1723251e-07 ;
	setAttr ".uvtk[5198]" -type "float2" -0.93600875 -5.286932e-05 ;
	setAttr ".uvtk[5199]" -type "float2" -0.96205997 -0.073597312 ;
	setAttr ".uvtk[5200]" -type "float2" -0.96332037 -0.073842734 ;
	setAttr ".uvtk[5201]" -type "float2" -0.9499799 -0.063336968 ;
	setAttr ".uvtk[5202]" -type "float2" -0.94877362 -0.063134193 ;
	setAttr ".uvtk[5203]" -type "float2" -0.93873072 -0.052736282 ;
	setAttr ".uvtk[5204]" -type "float2" -0.93757081 -0.052577257 ;
	setAttr ".uvtk[5205]" -type "float2" -0.92963696 -0.042070627 ;
	setAttr ".uvtk[5206]" -type "float2" -0.92851388 -0.041955292 ;
	setAttr ".uvtk[5207]" -type "float2" -0.92276192 -0.031367421 ;
	setAttr ".uvtk[5208]" -type "float2" -0.92166746 -0.031295538 ;
	setAttr ".uvtk[5209]" -type "float2" -0.9181211 -0.020653665 ;
	setAttr ".uvtk[5210]" -type "float2" -0.91704512 -0.020626187 ;
	setAttr ".uvtk[5211]" -type "float2" -0.91572857 -0.0099586844 ;
	setAttr ".uvtk[5212]" -type "float2" -0.91466296 -0.0099740028 ;
	setAttr ".uvtk[5213]" -type "float2" -0.91560531 0.00069135427 ;
	setAttr ".uvtk[5214]" -type "float2" -0.91453958 0.00063198805 ;
	setAttr ".uvtk[5215]" -type "float2" -0.91777086 0.011268854 ;
	setAttr ".uvtk[5216]" -type "float2" -0.91669691 0.011166155 ;
	setAttr ".uvtk[5217]" -type "float2" -0.92219567 0.021748364 ;
	setAttr ".uvtk[5218]" -type "float2" -0.921103 0.021602929 ;
	setAttr ".uvtk[5219]" -type "float2" -0.92884874 0.032103956 ;
	setAttr ".uvtk[5220]" -type "float2" -0.92772937 0.031915963 ;
	setAttr ".uvtk[5221]" -type "float2" -0.93770564 0.042308986 ;
	setAttr ".uvtk[5222]" -type "float2" -0.93654954 0.042079568 ;
	setAttr ".uvtk[5223]" -type "float2" -0.94874108 0.052336991 ;
	setAttr ".uvtk[5224]" -type "float2" -0.94754028 0.052066505 ;
	setAttr ".uvtk[5225]" -type "float2" -0.96188271 0.062165141 ;
	setAttr ".uvtk[5226]" -type "float2" -0.96062779 0.061854064 ;
	setAttr ".uvtk[5227]" -type "float2" -0.97705698 0.071767509 ;
	setAttr ".uvtk[5228]" -type "float2" -0.97574037 0.071417511 ;
	setAttr ".uvtk[5229]" -type "float2" -0.90986741 0.073605895 ;
	setAttr ".uvtk[5230]" -type "float2" -0.90860665 0.073851466 ;
	setAttr ".uvtk[5231]" -type "float2" -0.92194784 0.06334424 ;
	setAttr ".uvtk[5232]" -type "float2" -0.92315412 0.063141704 ;
	setAttr ".uvtk[5233]" -type "float2" -0.93319714 0.05274266 ;
	setAttr ".uvtk[5234]" -type "float2" -0.93435729 0.052583337 ;
	setAttr ".uvtk[5235]" -type "float2" -0.94229156 0.042075694 ;
	setAttr ".uvtk[5236]" -type "float2" -0.94341451 0.04196012 ;
	setAttr ".uvtk[5237]" -type "float2" -0.94916618 0.031370997 ;
	setAttr ".uvtk[5238]" -type "float2" -0.95026112 0.031299233 ;
	setAttr ".uvtk[5239]" -type "float2" -0.95380771 0.020656288 ;
	setAttr ".uvtk[5240]" -type "float2" -0.95488364 0.020628393 ;
	setAttr ".uvtk[5241]" -type "float2" -0.95619953 0.0099595189 ;
	setAttr ".uvtk[5242]" -type "float2" -0.95726562 0.0099753141 ;
	setAttr ".uvtk[5243]" -type "float2" -0.95632291 -0.00069147348 ;
	setAttr ".uvtk[5244]" -type "float2" -0.95738858 -0.00063210726 ;
	setAttr ".uvtk[5245]" -type "float2" -0.95415658 -0.011270046 ;
	setAttr ".uvtk[5246]" -type "float2" -0.95523095 -0.011167347 ;
	setAttr ".uvtk[5247]" -type "float2" -0.94973171 -0.021750867 ;
	setAttr ".uvtk[5248]" -type "float2" -0.95082426 -0.021605313 ;
	setAttr ".uvtk[5249]" -type "float2" -0.94307786 -0.03210783 ;
	setAttr ".uvtk[5250]" -type "float2" -0.94419765 -0.031919897 ;
	setAttr ".uvtk[5251]" -type "float2" -0.93422091 -0.042314172 ;
	setAttr ".uvtk[5252]" -type "float2" -0.93537688 -0.042084515 ;
	setAttr ".uvtk[5253]" -type "float2" -0.92318416 -0.052343249 ;
	setAttr ".uvtk[5254]" -type "float2" -0.92438531 -0.052072644 ;
	setAttr ".uvtk[5255]" -type "float2" -0.91004241 -0.062172234 ;
	setAttr ".uvtk[5256]" -type "float2" -0.91129732 -0.061861396 ;
	setAttr ".uvtk[5257]" -type "float2" -0.89486742 -0.071776152 ;
	setAttr ".uvtk[5258]" -type "float2" -0.89618444 -0.071426004 ;
	setAttr ".uvtk[5259]" -type "float2" -0.97444338 -0.085308313 ;
	setAttr ".uvtk[5260]" -type "float2" -0.97608304 -0.085628778 ;
	setAttr ".uvtk[5261]" -type "float2" -0.96347564 -0.073580265 ;
	setAttr ".uvtk[5262]" -type "float2" -0.96188509 -0.073305547 ;
	setAttr ".uvtk[5263]" -type "float2" -0.97714949 -0.085882902 ;
	setAttr ".uvtk[5264]" -type "float2" -0.96449941 -0.073795617 ;
	setAttr ".uvtk[5265]" -type "float2" -0.95273024 -0.06140399 ;
	setAttr ".uvtk[5266]" -type "float2" -0.95118082 -0.061176836 ;
	setAttr ".uvtk[5267]" -type "float2" -0.97205609 -0.084890246 ;
	setAttr ".uvtk[5268]" -type "float2" -0.9595567 -0.072944403 ;
	setAttr ".uvtk[5269]" -type "float2" -0.97781873 -0.086100757 ;
	setAttr ".uvtk[5270]" -type "float2" -0.9651289 -0.073978543 ;
	setAttr ".uvtk[5271]" -type "float2" -0.95371914 -0.061581731 ;
	setAttr ".uvtk[5272]" -type "float2" -0.94391727 -0.049141526 ;
	setAttr ".uvtk[5273]" -type "float2" -0.94240177 -0.048962593 ;
	setAttr ".uvtk[5274]" -type "float2" -0.94890285 -0.06087774 ;
	setAttr ".uvtk[5275]" -type "float2" -0.95631814 -0.072470129 ;
	setAttr ".uvtk[5276]" -type "float2" -0.96874559 -0.084344298 ;
	setAttr ".uvtk[5277]" -type "float2" -0.97827244 -0.086310565 ;
	setAttr ".uvtk[5278]" -type "float2" -0.96554267 -0.074153066 ;
	setAttr ".uvtk[5279]" -type "float2" -0.95431662 -0.061732233 ;
	setAttr ".uvtk[5280]" -type "float2" -0.94487727 -0.049281299 ;
	setAttr ".uvtk[5281]" -type "float2" -0.93709671 -0.036816299 ;
	setAttr ".uvtk[5282]" -type "float2" -0.93560767 -0.036685884 ;
	setAttr ".uvtk[5283]" -type "float2" -0.9401657 -0.04872638 ;
	setAttr ".uvtk[5284]" -type "float2" -0.94572759 -0.060483932 ;
	setAttr ".uvtk[5285]" -type "float2" -0.95254898 -0.071928144 ;
	setAttr ".uvtk[5286]" -type "float2" -0.96489704 -0.083721995 ;
	setAttr ".uvtk[5287]" -type "float2" -0.97850692 -0.086513132 ;
	setAttr ".uvtk[5288]" -type "float2" -0.96573681 -0.074320436 ;
	setAttr ".uvtk[5289]" -type "float2" -0.95469832 -0.061875761 ;
	setAttr ".uvtk[5290]" -type "float2" -0.94544852 -0.049399436 ;
	setAttr ".uvtk[5291]" -type "float2" -0.93803442 -0.036917925 ;
	setAttr ".uvtk[5292]" -type "float2" -0.93228072 -0.024449527 ;
	setAttr ".uvtk[5293]" -type "float2" -0.93081033 -0.02436775 ;
	setAttr ".uvtk[5294]" -type "float2" -0.93340409 -0.036513448 ;
	setAttr ".uvtk[5295]" -type "float2" -0.93704295 -0.048415363 ;
	setAttr ".uvtk[5296]" -type "float2" -0.94202936 -0.060033798 ;
	setAttr ".uvtk[5297]" -type "float2" -0.9486255 -0.071365535 ;
	setAttr ".uvtk[5298]" -type "float2" -0.9608922 -0.083075792 ;
	setAttr ".uvtk[5299]" -type "float2" -0.99308681 -0.098198831 ;
	setAttr ".uvtk[5300]" -type "float2" -0.99337059 -0.098441213 ;
	setAttr ".uvtk[5301]" -type "float2" -0.95486045 -0.062013209 ;
	setAttr ".uvtk[5302]" -type "float2" -0.94580388 -0.049511969 ;
	setAttr ".uvtk[5303]" -type "float2" -0.93858528 -0.037003517 ;
	setAttr ".uvtk[5304]" -type "float2" -0.93320262 -0.024512649 ;
	setAttr ".uvtk[5305]" -type "float2" -0.92948413 -0.012061596 ;
	setAttr ".uvtk[5306]" -type "float2" -0.92802453 -0.012028635 ;
	setAttr ".uvtk[5307]" -type "float2" -0.92862964 -0.02425915 ;
	setAttr ".uvtk[5308]" -type "float2" -0.93032193 -0.036285698 ;
	setAttr ".uvtk[5309]" -type "float2" -0.93340349 -0.048059464 ;
	setAttr ".uvtk[5310]" -type "float2" -0.93817937 -0.059566081 ;
	setAttr ".uvtk[5311]" -type "float2" -0.9449234 -0.070828795 ;
	setAttr ".uvtk[5312]" -type "float2" -0.95711207 -0.082458049 ;
	setAttr ".uvtk[5313]" -type "float2" -0.9459396 -0.049619436 ;
	setAttr ".uvtk[5314]" -type "float2" -0.93892038 -0.037084818 ;
	setAttr ".uvtk[5315]" -type "float2" -0.93373919 -0.024565637 ;
	setAttr ".uvtk[5316]" -type "float2" -0.93039691 -0.012086451 ;
	setAttr ".uvtk[5317]" -type "float2" -0.92872548 0.00032758713 ;
	setAttr ".uvtk[5318]" -type "float2" -0.92726862 0.00031173229 ;
	setAttr ".uvtk[5319]" -type "float2" -0.92585719 -0.011983931 ;
	setAttr ".uvtk[5320]" -type "float2" -0.92557609 -0.024115324 ;
	setAttr ".uvtk[5321]" -type "float2" -0.92672801 -0.036025107 ;
	setAttr ".uvtk[5322]" -type "float2" -0.92961454 -0.047689676 ;
	setAttr ".uvtk[5323]" -type "float2" -0.93454897 -0.059120119 ;
	setAttr ".uvtk[5324]" -type "float2" -0.95393944 -0.081920445 ;
	setAttr ".uvtk[5325]" -type "float2" -0.94182092 -0.070363939 ;
	setAttr ".uvtk[5326]" -type "float2" -0.93903577 -0.037162423 ;
	setAttr ".uvtk[5327]" -type "float2" -0.93405986 -0.024615705 ;
	setAttr ".uvtk[5328]" -type "float2" -0.93092501 -0.012106657 ;
	setAttr ".uvtk[5329]" -type "float2" -0.92963564 0.00034111738 ;
	setAttr ".uvtk[5330]" -type "float2" -0.93002629 0.012698829 ;
	setAttr ".uvtk[5331]" -type "float2" -0.92856455 0.012634158 ;
	setAttr ".uvtk[5332]" -type "float2" -0.92510492 0.00029212236 ;
	setAttr ".uvtk[5333]" -type "float2" -0.92282033 -0.011924326 ;
	setAttr ".uvtk[5334]" -type "float2" -0.92201447 -0.023950338 ;
	setAttr ".uvtk[5335]" -type "float2" -0.92298639 -0.035754204 ;
	setAttr ".uvtk[5336]" -type "float2" -0.92604303 -0.047337174 ;
	setAttr ".uvtk[5337]" -type "float2" -0.93151039 -0.058734477 ;
	setAttr ".uvtk[5338]" -type "float2" -0.95132011 -0.081449479 ;
	setAttr ".uvtk[5339]" -type "float2" -0.93926638 -0.069959283 ;
	setAttr ".uvtk[5340]" -type "float2" -0.93416083 -0.024663389 ;
	setAttr ".uvtk[5341]" -type "float2" -0.93123734 -0.012125492 ;
	setAttr ".uvtk[5342]" -type "float2" -0.93016148 0.00035339594 ;
	setAttr ".uvtk[5343]" -type "float2" -0.93094081 0.012750447 ;
	setAttr ".uvtk[5344]" -type "float2" -0.93336278 0.025033116 ;
	setAttr ".uvtk[5345]" -type "float2" -0.93188822 0.024919868 ;
	setAttr ".uvtk[5346]" -type "float2" -0.92639464 0.012550354 ;
	setAttr ".uvtk[5347]" -type "float2" -0.92207265 0.00026762486 ;
	setAttr ".uvtk[5348]" -type "float2" -0.91927731 -0.011855483 ;
	setAttr ".uvtk[5349]" -type "float2" -0.91830611 -0.023779094 ;
	setAttr ".uvtk[5350]" -type "float2" -0.91946042 -0.035496175 ;
	setAttr ".uvtk[5351]" -type "float2" -0.92305708 -0.047032475 ;
	setAttr ".uvtk[5352]" -type "float2" -0.92901421 -0.058398783 ;
	setAttr ".uvtk[5353]" -type "float2" -0.94920266 -0.08103022 ;
	setAttr ".uvtk[5354]" -type "float2" -0.9372105 -0.069601536 ;
	setAttr ".uvtk[5355]" -type "float2" -0.93132997 -0.012143135 ;
	setAttr ".uvtk[5356]" -type "float2" -0.93047154 0.00036561489 ;
	setAttr ".uvtk[5357]" -type "float2" -0.93147063 0.012795269 ;
	setAttr ".uvtk[5358]" -type "float2" -0.93428826 0.02512306 ;
	setAttr ".uvtk[5359]" -type "float2" -0.93871403 0.037311256 ;
	setAttr ".uvtk[5360]" -type "float2" -0.93721867 0.037149608 ;
	setAttr ".uvtk[5361]" -type "float2" -0.92970234 0.024772465 ;
	setAttr ".uvtk[5362]" -type "float2" -0.92335463 0.012441754 ;
	setAttr ".uvtk[5363]" -type "float2" -0.91853476 0.00024014711 ;
	setAttr ".uvtk[5364]" -type "float2" -0.91558838 -0.011784017 ;
	setAttr ".uvtk[5365]" -type "float2" -0.91481245 -0.023615897 ;
	setAttr ".uvtk[5366]" -type "float2" -0.91651535 -0.035273373 ;
	setAttr ".uvtk[5367]" -type "float2" -0.92060876 -0.046767652 ;
	setAttr ".uvtk[5368]" -type "float2" -0.92701292 -0.058102906 ;
	setAttr ".uvtk[5369]" -type "float2" -0.9475379 -0.080646783 ;
	setAttr ".uvtk[5370]" -type "float2" -0.93560672 -0.069277108 ;
	setAttr ".uvtk[5371]" -type "float2" -0.93056178 0.00037789345 ;
	setAttr ".uvtk[5372]" -type "float2" -0.93178439 0.012838602 ;
	setAttr ".uvtk[5373]" -type "float2" -0.93482792 0.025200367 ;
	setAttr ".uvtk[5374]" -type "float2" -0.93965703 0.037439108 ;
	setAttr ".uvtk[5375]" -type "float2" -0.9460628 0.049512684 ;
	setAttr ".uvtk[5376]" -type "float2" -0.94453895 0.049303055 ;
	setAttr ".uvtk[5377]" -type "float2" -0.93500745 0.036938727 ;
	setAttr ".uvtk[5378]" -type "float2" -0.92664236 0.024580061 ;
	setAttr ".uvtk[5379]" -type "float2" -0.91980803 0.012318254 ;
	setAttr ".uvtk[5380]" -type "float2" -0.91485107 0.00021165609 ;
	setAttr ".uvtk[5381]" -type "float2" -0.91211343 -0.011716068 ;
	setAttr ".uvtk[5382]" -type "float2" -0.91189605 -0.023475409 ;
	setAttr ".uvtk[5383]" -type "float2" -0.91410398 -0.035080075 ;
	setAttr ".uvtk[5384]" -type "float2" -0.91865212 -0.046534538 ;
	setAttr ".uvtk[5385]" -type "float2" -0.92546189 -0.057835042 ;
	setAttr ".uvtk[5386]" -type "float2" -0.94627821 -0.080282599 ;
	setAttr ".uvtk[5387]" -type "float2" -0.93440938 -0.068971813 ;
	setAttr ".uvtk[5388]" -type "float2" -0.93187869 0.012880623 ;
	setAttr ".uvtk[5389]" -type "float2" -0.93515188 0.025274754 ;
	setAttr ".uvtk[5390]" -type "float2" -0.94021273 0.0375489 ;
	setAttr ".uvtk[5391]" -type "float2" -0.94702971 0.049678445 ;
	setAttr ".uvtk[5392]" -type "float2" -0.95539439 0.061616719 ;
	setAttr ".uvtk[5393]" -type "float2" -0.95383465 0.061359465 ;
	setAttr ".uvtk[5394]" -type "float2" -0.94229269 0.049029171 ;
	setAttr ".uvtk[5395]" -type "float2" -0.93191564 0.036662996 ;
	setAttr ".uvtk[5396]" -type "float2" -0.92307353 0.024360716 ;
	setAttr ".uvtk[5397]" -type "float2" -0.91611528 0.012189806 ;
	setAttr ".uvtk[5398]" -type "float2" -0.91138113 0.00018411875 ;
	setAttr ".uvtk[5399]" -type "float2" -0.90921372 -0.011658132 ;
	setAttr ".uvtk[5400]" -type "float2" -0.90951085 -0.023353934 ;
	setAttr ".uvtk[5401]" -type "float2" -0.91218197 -0.034910083 ;
	setAttr ".uvtk[5402]" -type "float2" -0.917144 -0.046323836 ;
	setAttr ".uvtk[5403]" -type "float2" -0.92431736 -0.057583332 ;
	setAttr ".uvtk[5404]" -type "float2" -0.94543397 -0.079935431 ;
	setAttr ".uvtk[5405]" -type "float2" -0.93362898 -0.068682909 ;
	setAttr ".uvtk[5406]" -type "float2" -0.935256 0.025346756 ;
	setAttr ".uvtk[5407]" -type "float2" -0.94055259 0.037654281 ;
	setAttr ".uvtk[5408]" -type "float2" -0.9476074 0.049820304 ;
	setAttr ".uvtk[5409]" -type "float2" -0.95639193 0.061819911 ;
	setAttr ".uvtk[5410]" -type "float2" -0.96664637 0.073601007 ;
	setAttr ".uvtk[5411]" -type "float2" -0.96504366 0.073297143 ;
	setAttr ".uvtk[5412]" -type "float2" -0.95154405 0.061023295 ;
	setAttr ".uvtk[5413]" -type "float2" -0.93915713 0.048670709 ;
	setAttr ".uvtk[5414]" -type "float2" -0.92831099 0.036348522 ;
	setAttr ".uvtk[5415]" -type "float2" -0.91935784 0.024132848 ;
	setAttr ".uvtk[5416]" -type "float2" -0.91263676 0.01206696 ;
	setAttr ".uvtk[5417]" -type "float2" -0.90848601 0.00015944242 ;
	setAttr ".uvtk[5418]" -type "float2" -0.90684372 -0.011608601 ;
	setAttr ".uvtk[5419]" -type "float2" -0.9076134 -0.02324754 ;
	setAttr ".uvtk[5420]" -type "float2" -0.91070724 -0.034756958 ;
	setAttr ".uvtk[5421]" -type "float2" -0.91604251 -0.046126127 ;
	setAttr ".uvtk[5422]" -type "float2" -0.92358983 -0.057345927 ;
	setAttr ".uvtk[5423]" -type "float2" -0.94501555 -0.079602957 ;
	setAttr ".uvtk[5424]" -type "float2" -0.9332763 -0.068408489 ;
	setAttr ".uvtk[5425]" -type "float2" -0.94067276 0.037755787 ;
	setAttr ".uvtk[5426]" -type "float2" -0.94796908 0.049956441 ;
	setAttr ".uvtk[5427]" -type "float2" -0.95699739 0.061993659 ;
	setAttr ".uvtk[5428]" -type "float2" -0.96768051 0.073841333 ;
	setAttr ".uvtk[5429]" -type "float2" -0.97974575 0.085425556 ;
	setAttr ".uvtk[5430]" -type "float2" -0.97809196 0.085076511 ;
	setAttr ".uvtk[5431]" -type "float2" -0.96270013 0.072899818 ;
	setAttr ".uvtk[5432]" -type "float2" -0.94835299 0.060583115 ;
	setAttr ".uvtk[5433]" -type "float2" -0.93550336 0.048261762 ;
	setAttr ".uvtk[5434]" -type "float2" -0.92455816 0.036021829 ;
	setAttr ".uvtk[5435]" -type "float2" -0.91585684 0.023915112 ;
	setAttr ".uvtk[5436]" -type "float2" -0.90973377 0.011959672 ;
	setAttr ".uvtk[5437]" -type "float2" -0.90612006 0.00013697147 ;
	setAttr ".uvtk[5438]" -type "float2" -0.90496039 -0.011565864 ;
	setAttr ".uvtk[5439]" -type "float2" -0.90616202 -0.023152113 ;
	setAttr ".uvtk[5440]" -type "float2" -0.909639 -0.034613609 ;
	setAttr ".uvtk[5441]" -type "float2" -0.91535795 -0.045940042 ;
	setAttr ".uvtk[5442]" -type "float2" -0.92328978 -0.05712074 ;
	setAttr ".uvtk[5443]" -type "float2" -0.95867926 -0.090565443 ;
	setAttr ".uvtk[5444]" -type "float2" -0.95917833 -0.090962589 ;
	setAttr ".uvtk[5445]" -type "float2" -0.94811118 0.05008769 ;
	setAttr ".uvtk[5446]" -type "float2" -0.95738697 0.062160373 ;
	setAttr ".uvtk[5447]" -type "float2" -0.96831942 0.074046791 ;
	setAttr ".uvtk[5448]" -type "float2" -0.98082423 0.08570385 ;
	setAttr ".uvtk[5449]" -type "float2" -0.97568727 0.084623337 ;
	setAttr ".uvtk[5450]" -type "float2" -0.95944297 0.072380185 ;
	setAttr ".uvtk[5451]" -type "float2" -0.94463706 0.060080945 ;
	setAttr ".uvtk[5452]" -type "float2" -0.93169981 0.047836959 ;
	setAttr ".uvtk[5453]" -type "float2" -0.92102146 0.03570962 ;
	setAttr ".uvtk[5454]" -type "float2" -0.91293395 0.023725629 ;
	setAttr ".uvtk[5455]" -type "float2" -0.90736091 0.011865437 ;
	setAttr ".uvtk[5456]" -type "float2" -0.90424049 0.00011605024 ;
	setAttr ".uvtk[5457]" -type "float2" -0.90352273 -0.011528194 ;
	setAttr ".uvtk[5458]" -type "float2" -0.90511727 -0.023063242 ;
	setAttr ".uvtk[5459]" -type "float2" -0.90898764 -0.034479022 ;
	setAttr ".uvtk[5460]" -type "float2" -0.91510081 -0.04576391 ;
	setAttr ".uvtk[5461]" -type "float2" -0.95755702 0.062321007 ;
	setAttr ".uvtk[5462]" -type "float2" -0.96874255 0.074244022 ;
	setAttr ".uvtk[5463]" -type "float2" -0.98150432 0.085943699 ;
	setAttr ".uvtk[5464]" -type "float2" -0.9723556 0.08403343 ;
	setAttr ".uvtk[5465]" -type "float2" -0.95565307 0.071787417 ;
	setAttr ".uvtk[5466]" -type "float2" -0.94076884 0.059559345 ;
	setAttr ".uvtk[5467]" -type "float2" -0.92811382 0.047431231 ;
	setAttr ".uvtk[5468]" -type "float2" -0.91806656 0.035438478 ;
	setAttr ".uvtk[5469]" -type "float2" -0.91054296 0.02355963 ;
	setAttr ".uvtk[5470]" -type "float2" -0.90547466 0.011780918 ;
	setAttr ".uvtk[5471]" -type "float2" -0.90280652 9.5903873e-05 ;
	setAttr ".uvtk[5472]" -type "float2" -0.90249157 -0.011493921 ;
	setAttr ".uvtk[5473]" -type "float2" -0.9044894 -0.022980213 ;
	setAttr ".uvtk[5474]" -type "float2" -0.90876383 -0.034351885 ;
	setAttr ".uvtk[5475]" -type "float2" -0.96894598 0.074433982 ;
	setAttr ".uvtk[5476]" -type "float2" -0.98196894 0.086175501 ;
	setAttr ".uvtk[5477]" -type "float2" -0.96848333 0.083361566 ;
	setAttr ".uvtk[5478]" -type "float2" -0.95170784 0.071171939 ;
	setAttr ".uvtk[5479]" -type "float2" -0.93712056 0.059061229 ;
	setAttr ".uvtk[5480]" -type "float2" -0.92511499 0.047078848 ;
	setAttr ".uvtk[5481]" -type "float2" -0.91564655 0.035201132 ;
	setAttr ".uvtk[5482]" -type "float2" -0.90863991 0.023411751 ;
	setAttr ".uvtk[5483]" -type "float2" -0.90403444 0.011703014 ;
	setAttr ".uvtk[5484]" -type "float2" -0.90177906 7.5757504e-05 ;
	setAttr ".uvtk[5485]" -type "float2" -0.90187752 -0.011462569 ;
	setAttr ".uvtk[5486]" -type "float2" -0.90428913 -0.02290225 ;
	setAttr ".uvtk[5487]" -type "float2" -0.98221433 0.086400032 ;
	setAttr ".uvtk[5488]" -type "float2" -0.96445394 0.082663834 ;
	setAttr ".uvtk[5489]" -type "float2" -0.94798505 0.070584416 ;
	setAttr ".uvtk[5490]" -type "float2" -0.93406606 0.058628857 ;
	setAttr ".uvtk[5491]" -type "float2" -0.92265499 0.046770811 ;
	setAttr ".uvtk[5492]" -type "float2" -0.91371632 0.034990251 ;
	setAttr ".uvtk[5493]" -type "float2" -0.90718329 0.023276269 ;
	setAttr ".uvtk[5494]" -type "float2" -0.90300065 0.011628509 ;
	setAttr ".uvtk[5495]" -type "float2" -0.90116876 5.5611134e-05 ;
	setAttr ".uvtk[5496]" -type "float2" -0.90169072 -0.011433721 ;
	setAttr ".uvtk[5497]" -type "float2" -0.99755692 0.098065436 ;
	setAttr ".uvtk[5498]" -type "float2" -0.99726057 0.097802043 ;
	setAttr ".uvtk[5499]" -type "float2" -0.96065009 0.081996143 ;
	setAttr ".uvtk[5500]" -type "float2" -0.9448635 0.070074022 ;
	setAttr ".uvtk[5501]" -type "float2" -0.93155539 0.058250844 ;
	setAttr ".uvtk[5502]" -type "float2" -0.9206875 0.046497226 ;
	setAttr ".uvtk[5503]" -type "float2" -0.91223359 0.03479743 ;
	setAttr ".uvtk[5504]" -type "float2" -0.90613323 0.023147583 ;
	setAttr ".uvtk[5505]" -type "float2" -0.9023838 0.011556983 ;
	setAttr ".uvtk[5506]" -type "float2" -0.90098566 3.5464764e-05 ;
	setAttr ".uvtk[5507]" -type "float2" -0.95745546 0.08141458 ;
	setAttr ".uvtk[5508]" -type "float2" -0.94229162 0.069627881 ;
	setAttr ".uvtk[5509]" -type "float2" -0.92954057 0.057915151 ;
	setAttr ".uvtk[5510]" -type "float2" -0.91916889 0.046247542 ;
	setAttr ".uvtk[5511]" -type "float2" -0.91115743 0.034614623 ;
	setAttr ".uvtk[5512]" -type "float2" -0.90550005 0.023024619 ;
	setAttr ".uvtk[5513]" -type "float2" -0.90219444 0.011487901 ;
	setAttr ".uvtk[5514]" -type "float2" -0.95481628 0.080903709 ;
	setAttr ".uvtk[5515]" -type "float2" -0.94021964 0.06923151 ;
	setAttr ".uvtk[5516]" -type "float2" -0.92797649 0.057609141 ;
	setAttr ".uvtk[5517]" -type "float2" -0.91805691 0.046010971 ;
	setAttr ".uvtk[5518]" -type "float2" -0.91049826 0.034440458 ;
	setAttr ".uvtk[5519]" -type "float2" -0.90529454 0.022906721 ;
	setAttr ".uvtk[5520]" -type "float2" -0.95268029 0.080447078 ;
	setAttr ".uvtk[5521]" -type "float2" -0.93860042 0.068869889 ;
	setAttr ".uvtk[5522]" -type "float2" -0.92681897 0.057319462 ;
	setAttr ".uvtk[5523]" -type "float2" -0.91736186 0.045785964 ;
	setAttr ".uvtk[5524]" -type "float2" -0.91026646 0.034273803 ;
	setAttr ".uvtk[5525]" -type "float2" -0.95099783 0.08002764 ;
	setAttr ".uvtk[5526]" -type "float2" -0.93738765 0.068527281 ;
	setAttr ".uvtk[5527]" -type "float2" -0.92607844 0.057043731 ;
	setAttr ".uvtk[5528]" -type "float2" -0.91709423 0.045570791 ;
	setAttr ".uvtk[5529]" -type "float2" -0.94972038 0.079627454 ;
	setAttr ".uvtk[5530]" -type "float2" -0.93659186 0.068201125 ;
	setAttr ".uvtk[5531]" -type "float2" -0.92576528 0.056780517 ;
	setAttr ".uvtk[5532]" -type "float2" -0.94885844 0.079244196 ;
	setAttr ".uvtk[5533]" -type "float2" -0.93622386 0.067889512 ;
	setAttr ".uvtk[5534]" -type "float2" -0.94842213 0.078875721 ;
	setAttr ".uvtk[5535]" -type "float2" -0.96304786 0.090027153 ;
	setAttr ".uvtk[5536]" -type "float2" -0.96252817 0.089595437 ;
	setAttr ".uvtk[5537]" -type "float2" -0.89861965 0.085456073 ;
	setAttr ".uvtk[5538]" -type "float2" -0.89698428 0.085767746 ;
	setAttr ".uvtk[5539]" -type "float2" -0.90943825 0.073651493 ;
	setAttr ".uvtk[5540]" -type "float2" -0.91102505 0.073385775 ;
	setAttr ".uvtk[5541]" -type "float2" -0.89592147 0.086014092 ;
	setAttr ".uvtk[5542]" -type "float2" -0.9084177 0.073859215 ;
	setAttr ".uvtk[5543]" -type "float2" -0.92002594 0.06141752 ;
	setAttr ".uvtk[5544]" -type "float2" -0.92157233 0.061199725 ;
	setAttr ".uvtk[5545]" -type "float2" -0.90100193 0.085048974 ;
	setAttr ".uvtk[5546]" -type "float2" -0.91334915 0.073035955 ;
	setAttr ".uvtk[5547]" -type "float2" -0.89525568 0.086225271 ;
	setAttr ".uvtk[5548]" -type "float2" -0.90779102 0.074034929 ;
	setAttr ".uvtk[5549]" -type "float2" -0.91903979 0.061587214 ;
	setAttr ".uvtk[5550]" -type "float2" -0.9286778 0.049108088 ;
	setAttr ".uvtk[5551]" -type "float2" -0.9301908 0.048938513 ;
	setAttr ".uvtk[5552]" -type "float2" -0.92384672 0.060912371 ;
	setAttr ".uvtk[5553]" -type "float2" -0.91658199 0.072575688 ;
	setAttr ".uvtk[5554]" -type "float2" -0.90430593 0.084516704 ;
	setAttr ".uvtk[5555]" -type "float2" -0.89480531 0.086427867 ;
	setAttr ".uvtk[5556]" -type "float2" -0.90738028 0.074202538 ;
	setAttr ".uvtk[5557]" -type "float2" -0.91844463 0.061730623 ;
	setAttr ".uvtk[5558]" -type "float2" -0.92771995 0.049239635 ;
	setAttr ".uvtk[5559]" -type "float2" -0.93533432 0.036746442 ;
	setAttr ".uvtk[5560]" -type "float2" -0.93682158 0.036625385 ;
	setAttr ".uvtk[5561]" -type "float2" -0.93242395 0.048714221 ;
	setAttr ".uvtk[5562]" -type "float2" -0.92701733 0.060532928 ;
	setAttr ".uvtk[5563]" -type "float2" -0.92034465 0.072049797 ;
	setAttr ".uvtk[5564]" -type "float2" -0.90814704 0.083909988 ;
	setAttr ".uvtk[5565]" -type "float2" -0.89457417 0.086623728 ;
	setAttr ".uvtk[5566]" -type "float2" -0.90718889 0.074362576 ;
	setAttr ".uvtk[5567]" -type "float2" -0.91806543 0.06186682 ;
	setAttr ".uvtk[5568]" -type "float2" -0.92715061 0.049350262 ;
	setAttr ".uvtk[5569]" -type "float2" -0.93439829 0.036839783 ;
	setAttr ".uvtk[5570]" -type "float2" -0.93998444 0.024353862 ;
	setAttr ".uvtk[5571]" -type "float2" -0.9414537 0.024281979 ;
	setAttr ".uvtk[5572]" -type "float2" -0.93902314 0.036465049 ;
	setAttr ".uvtk[5573]" -type "float2" -0.93554318 0.048417628 ;
	setAttr ".uvtk[5574]" -type "float2" -0.93071008 0.060098886 ;
	setAttr ".uvtk[5575]" -type "float2" -0.92426169 0.071503639 ;
	setAttr ".uvtk[5576]" -type "float2" -0.9121443 0.083279431 ;
	setAttr ".uvtk[5577]" -type "float2" -0.88014024 0.098396242 ;
	setAttr ".uvtk[5578]" -type "float2" -0.87986016 0.098632038 ;
	setAttr ".uvtk[5579]" -type "float2" -0.91790563 0.061997056 ;
	setAttr ".uvtk[5580]" -type "float2" -0.92679721 0.049455702 ;
	setAttr ".uvtk[5581]" -type "float2" -0.93384886 0.036917984 ;
	setAttr ".uvtk[5582]" -type "float2" -0.93906361 0.024409056 ;
	setAttr ".uvtk[5583]" -type "float2" -0.94261372 0.011951208 ;
	setAttr ".uvtk[5584]" -type "float2" -0.94407284 0.011928141 ;
	setAttr ".uvtk[5585]" -type "float2" -0.94363308 0.0241853 ;
	setAttr ".uvtk[5586]" -type "float2" -0.94210267 0.036252379 ;
	setAttr ".uvtk[5587]" -type "float2" -0.93917817 0.048078239 ;
	setAttr ".uvtk[5588]" -type "float2" -0.93455446 0.059647977 ;
	setAttr ".uvtk[5589]" -type "float2" -0.92795706 0.070982516 ;
	setAttr ".uvtk[5590]" -type "float2" -0.9159168 0.082677305 ;
	setAttr ".uvtk[5591]" -type "float2" -0.92666328 0.04955554 ;
	setAttr ".uvtk[5592]" -type "float2" -0.93351531 0.036991477 ;
	setAttr ".uvtk[5593]" -type "float2" -0.93852806 0.024454117 ;
	setAttr ".uvtk[5594]" -type "float2" -0.94170153 0.011967778 ;
	setAttr ".uvtk[5595]" -type "float2" -0.94320458 -0.00044137239 ;
	setAttr ".uvtk[5596]" -type "float2" -0.94466138 -0.00041556358 ;
	setAttr ".uvtk[5597]" -type "float2" -0.94623971 0.011895835 ;
	setAttr ".uvtk[5598]" -type "float2" -0.94668484 0.024056733 ;
	setAttr ".uvtk[5599]" -type "float2" -0.94569314 0.036008418 ;
	setAttr ".uvtk[5600]" -type "float2" -0.94296265 0.047725916 ;
	setAttr ".uvtk[5601]" -type "float2" -0.93817937 0.059218347 ;
	setAttr ".uvtk[5602]" -type "float2" -0.91908306 0.082153618 ;
	setAttr ".uvtk[5603]" -type "float2" -0.93105412 0.070531726 ;
	setAttr ".uvtk[5604]" -type "float2" -0.93340123 0.037061632 ;
	setAttr ".uvtk[5605]" -type "float2" -0.9382084 0.024496675 ;
	setAttr ".uvtk[5606]" -type "float2" -0.94117379 0.011980772 ;
	setAttr ".uvtk[5607]" -type "float2" -0.94229436 -0.00046318769 ;
	setAttr ".uvtk[5608]" -type "float2" -0.94173586 -0.012804806 ;
	setAttr ".uvtk[5609]" -type "float2" -0.94319832 -0.01273036 ;
	setAttr ".uvtk[5610]" -type "float2" -0.9468255 -0.00038385391 ;
	setAttr ".uvtk[5611]" -type "float2" -0.94927585 0.01185149 ;
	setAttr ".uvtk[5612]" -type "float2" -0.95024431 0.023908913 ;
	setAttr ".uvtk[5613]" -type "float2" -0.94943154 0.035754859 ;
	setAttr ".uvtk[5614]" -type "float2" -0.94652975 0.047389925 ;
	setAttr ".uvtk[5615]" -type "float2" -0.94121337 0.05884701 ;
	setAttr ".uvtk[5616]" -type "float2" -0.92169642 0.081694841 ;
	setAttr ".uvtk[5617]" -type "float2" -0.93360353 0.070140183 ;
	setAttr ".uvtk[5618]" -type "float2" -0.93810821 0.024536669 ;
	setAttr ".uvtk[5619]" -type "float2" -0.94086206 0.011991978 ;
	setAttr ".uvtk[5620]" -type "float2" -0.94176841 -0.00048309565 ;
	setAttr ".uvtk[5621]" -type "float2" -0.94082081 -0.012865007 ;
	setAttr ".uvtk[5622]" -type "float2" -0.93823254 -0.025120735 ;
	setAttr ".uvtk[5623]" -type "float2" -0.93970859 -0.024997711 ;
	setAttr ".uvtk[5624]" -type "float2" -0.94536948 -0.012634635 ;
	setAttr ".uvtk[5625]" -type "float2" -0.94985807 -0.00034415722 ;
	setAttr ".uvtk[5626]" -type "float2" -0.95281768 0.011799455 ;
	setAttr ".uvtk[5627]" -type "float2" -0.95395052 0.023754835 ;
	setAttr ".uvtk[5628]" -type "float2" -0.95295411 0.035513639 ;
	setAttr ".uvtk[5629]" -type "float2" -0.94951218 0.047099769 ;
	setAttr ".uvtk[5630]" -type "float2" -0.94370526 0.05852443 ;
	setAttr ".uvtk[5631]" -type "float2" -0.92380828 0.081287265 ;
	setAttr ".uvtk[5632]" -type "float2" -0.93565452 0.069794178 ;
	setAttr ".uvtk[5633]" -type "float2" -0.94076973 0.012001932 ;
	setAttr ".uvtk[5634]" -type "float2" -0.94145846 -0.0005030036 ;
	setAttr ".uvtk[5635]" -type "float2" -0.94029045 -0.012917578 ;
	setAttr ".uvtk[5636]" -type "float2" -0.93730599 -0.025219202 ;
	setAttr ".uvtk[5637]" -type "float2" -0.93271601 -0.037369549 ;
	setAttr ".uvtk[5638]" -type "float2" -0.9342134 -0.037198007 ;
	setAttr ".uvtk[5639]" -type "float2" -0.94189632 -0.02483815 ;
	setAttr ".uvtk[5640]" -type "float2" -0.94841075 -0.012511075 ;
	setAttr ".uvtk[5641]" -type "float2" -0.95339596 -0.00029963255 ;
	setAttr ".uvtk[5642]" -type "float2" -0.95650566 0.011745691 ;
	setAttr ".uvtk[5643]" -type "float2" -0.95744234 0.023608923 ;
	setAttr ".uvtk[5644]" -type "float2" -0.95589668 0.035305858 ;
	setAttr ".uvtk[5645]" -type "float2" -0.95195705 0.046848536 ;
	setAttr ".uvtk[5646]" -type "float2" -0.94570243 0.058240891 ;
	setAttr ".uvtk[5647]" -type "float2" -0.92546737 0.080915093 ;
	setAttr ".uvtk[5648]" -type "float2" -0.93725348 0.069481611 ;
	setAttr ".uvtk[5649]" -type "float2" -0.94136792 -0.00052285194 ;
	setAttr ".uvtk[5650]" -type "float2" -0.93997616 -0.01296854 ;
	setAttr ".uvtk[5651]" -type "float2" -0.93676519 -0.025303781 ;
	setAttr ".uvtk[5652]" -type "float2" -0.9317714 -0.037505746 ;
	setAttr ".uvtk[5653]" -type "float2" -0.9252044 -0.049530923 ;
	setAttr ".uvtk[5654]" -type "float2" -0.92673075 -0.049311519 ;
	setAttr ".uvtk[5655]" -type "float2" -0.93642735 -0.036975443 ;
	setAttr ".uvtk[5656]" -type "float2" -0.94495845 -0.024630845 ;
	setAttr ".uvtk[5657]" -type "float2" -0.95195854 -0.012370169 ;
	setAttr ".uvtk[5658]" -type "float2" -0.95707989 -0.00025343895 ;
	setAttr ".uvtk[5659]" -type "float2" -0.95997989 0.011694849 ;
	setAttr ".uvtk[5660]" -type "float2" -0.96035671 0.023483634 ;
	setAttr ".uvtk[5661]" -type "float2" -0.95830536 0.035126388 ;
	setAttr ".uvtk[5662]" -type "float2" -0.95391041 0.046627879 ;
	setAttr ".uvtk[5663]" -type "float2" -0.94724947 0.057984829 ;
	setAttr ".uvtk[5664]" -type "float2" -0.92672205 0.080562234 ;
	setAttr ".uvtk[5665]" -type "float2" -0.93844658 0.069187462 ;
	setAttr ".uvtk[5666]" -type "float2" -0.93988121 -0.013018131 ;
	setAttr ".uvtk[5667]" -type "float2" -0.93644035 -0.025385678 ;
	setAttr ".uvtk[5668]" -type "float2" -0.93121409 -0.037622929 ;
	setAttr ".uvtk[5669]" -type "float2" -0.92423517 -0.049704671 ;
	setAttr ".uvtk[5670]" -type "float2" -0.91571265 -0.061583757 ;
	setAttr ".uvtk[5671]" -type "float2" -0.91727567 -0.061317265 ;
	setAttr ".uvtk[5672]" -type "float2" -0.92898047 -0.049025953 ;
	setAttr ".uvtk[5673]" -type "float2" -0.93952239 -0.036684871 ;
	setAttr ".uvtk[5674]" -type "float2" -0.9485296 -0.02439487 ;
	setAttr ".uvtk[5675]" -type "float2" -0.95565259 -0.012224317 ;
	setAttr ".uvtk[5676]" -type "float2" -0.96054977 -0.00020885468 ;
	setAttr ".uvtk[5677]" -type "float2" -0.96287858 0.011652231 ;
	setAttr ".uvtk[5678]" -type "float2" -0.96274012 0.023375809 ;
	setAttr ".uvtk[5679]" -type "float2" -0.96022505 0.034968853 ;
	setAttr ".uvtk[5680]" -type "float2" -0.95541519 0.046429157 ;
	setAttr ".uvtk[5681]" -type "float2" -0.94839042 0.05774492 ;
	setAttr ".uvtk[5682]" -type "float2" -0.92756093 0.080226004 ;
	setAttr ".uvtk[5683]" -type "float2" -0.93922222 0.06891042 ;
	setAttr ".uvtk[5684]" -type "float2" -0.93633497 -0.025465488 ;
	setAttr ".uvtk[5685]" -type "float2" -0.9308728 -0.037735462 ;
	setAttr ".uvtk[5686]" -type "float2" -0.92365539 -0.049853623 ;
	setAttr ".uvtk[5687]" -type "float2" -0.91471243 -0.061794817 ;
	setAttr ".uvtk[5688]" -type "float2" -0.90430439 -0.073507011 ;
	setAttr ".uvtk[5689]" -type "float2" -0.90591097 -0.073194146 ;
	setAttr ".uvtk[5690]" -type "float2" -0.91957057 -0.06096983 ;
	setAttr ".uvtk[5691]" -type "float2" -0.93212032 -0.048653126 ;
	setAttr ".uvtk[5692]" -type "float2" -0.94313037 -0.036353588 ;
	setAttr ".uvtk[5693]" -type "float2" -0.95224798 -0.024149179 ;
	setAttr ".uvtk[5694]" -type "float2" -0.95913267 -0.012084424 ;
	setAttr ".uvtk[5695]" -type "float2" -0.96344531 -0.00016891956 ;
	setAttr ".uvtk[5696]" -type "float2" -0.96524775 0.01161623 ;
	setAttr ".uvtk[5697]" -type "float2" -0.96463621 0.023282051 ;
	setAttr ".uvtk[5698]" -type "float2" -0.96169728 0.034828067 ;
	setAttr ".uvtk[5699]" -type "float2" -0.956514 0.046243727 ;
	setAttr ".uvtk[5700]" -type "float2" -0.94911408 0.057519317 ;
	setAttr ".uvtk[5701]" -type "float2" -0.92797351 0.079905152 ;
	setAttr ".uvtk[5702]" -type "float2" -0.93957007 0.068647623 ;
	setAttr ".uvtk[5703]" -type "float2" -0.93075091 -0.037844539 ;
	setAttr ".uvtk[5704]" -type "float2" -0.92329174 -0.049997449 ;
	setAttr ".uvtk[5705]" -type "float2" -0.91410446 -0.061975837 ;
	setAttr ".uvtk[5706]" -type "float2" -0.90326703 -0.073755026 ;
	setAttr ".uvtk[5707]" -type "float2" -0.89105314 -0.085260272 ;
	setAttr ".uvtk[5708]" -type "float2" -0.8927114 -0.084902376 ;
	setAttr ".uvtk[5709]" -type "float2" -0.90825951 -0.072785318 ;
	setAttr ".uvtk[5710]" -type "float2" -0.9227668 -0.060515285 ;
	setAttr ".uvtk[5711]" -type "float2" -0.9357785 -0.048227727 ;
	setAttr ".uvtk[5712]" -type "float2" -0.9468869 -0.036009431 ;
	setAttr ".uvtk[5713]" -type "float2" -0.95575154 -0.023914695 ;
	setAttr ".uvtk[5714]" -type "float2" -0.96203661 -0.011962116 ;
	setAttr ".uvtk[5715]" -type "float2" -0.96581131 -0.00013262033 ;
	setAttr ".uvtk[5716]" -type "float2" -0.96713054 0.011586607 ;
	setAttr ".uvtk[5717]" -type "float2" -0.96608579 0.023199022 ;
	setAttr ".uvtk[5718]" -type "float2" -0.96276367 0.034696996 ;
	setAttr ".uvtk[5719]" -type "float2" -0.9571954 0.046069622 ;
	setAttr ".uvtk[5720]" -type "float2" -0.94941002 0.057306111 ;
	setAttr ".uvtk[5721]" -type "float2" -0.91444761 0.090940833 ;
	setAttr ".uvtk[5722]" -type "float2" -0.91395509 0.091327488 ;
	setAttr ".uvtk[5723]" -type "float2" -0.92314744 -0.050135732 ;
	setAttr ".uvtk[5724]" -type "float2" -0.91371232 -0.062149644 ;
	setAttr ".uvtk[5725]" -type "float2" -0.9026252 -0.073967397 ;
	setAttr ".uvtk[5726]" -type "float2" -0.88997096 -0.085546166 ;
	setAttr ".uvtk[5727]" -type "float2" -0.89512181 -0.084438264 ;
	setAttr ".uvtk[5728]" -type "float2" -0.91152263 -0.072251678 ;
	setAttr ".uvtk[5729]" -type "float2" -0.92648828 -0.059996903 ;
	setAttr ".uvtk[5730]" -type "float2" -0.939587 -0.047785938 ;
	setAttr ".uvtk[5731]" -type "float2" -0.95042694 -0.035680771 ;
	setAttr ".uvtk[5732]" -type "float2" -0.9586764 -0.02371031 ;
	setAttr ".uvtk[5733]" -type "float2" -0.96441054 -0.011853993 ;
	setAttr ".uvtk[5734]" -type "float2" -0.96769106 -9.8764896e-05 ;
	setAttr ".uvtk[5735]" -type "float2" -0.96856725 0.011561155 ;
	setAttr ".uvtk[5736]" -type "float2" -0.96712947 0.023122668 ;
	setAttr ".uvtk[5737]" -type "float2" -0.96341264 0.034574509 ;
	setAttr ".uvtk[5738]" -type "float2" -0.95744914 0.045905292 ;
	setAttr ".uvtk[5739]" -type "float2" -0.91353971 -0.06231755 ;
	setAttr ".uvtk[5740]" -type "float2" -0.90219915 -0.074171722 ;
	setAttr ".uvtk[5741]" -type "float2" -0.88928747 -0.085792512 ;
	setAttr ".uvtk[5742]" -type "float2" -0.89846051 -0.083834767 ;
	setAttr ".uvtk[5743]" -type "float2" -0.91531932 -0.071643412 ;
	setAttr ".uvtk[5744]" -type "float2" -0.93036246 -0.059458613 ;
	setAttr ".uvtk[5745]" -type "float2" -0.94317728 -0.047363758 ;
	setAttr ".uvtk[5746]" -type "float2" -0.95338523 -0.035394728 ;
	setAttr ".uvtk[5747]" -type "float2" -0.96106929 -0.023530543 ;
	setAttr ".uvtk[5748]" -type "float2" -0.96629775 -0.01175648 ;
	setAttr ".uvtk[5749]" -type "float2" -0.96912497 -6.6101551e-05 ;
	setAttr ".uvtk[5750]" -type "float2" -0.96959811 0.011539459 ;
	setAttr ".uvtk[5751]" -type "float2" -0.96775573 0.023051918 ;
	setAttr ".uvtk[5752]" -type "float2" -0.96363389 0.034459591 ;
	setAttr ".uvtk[5753]" -type "float2" -0.90199256 -0.074368536 ;
	setAttr ".uvtk[5754]" -type "float2" -0.8888194 -0.086031228 ;
	setAttr ".uvtk[5755]" -type "float2" -0.90234023 -0.083147883 ;
	setAttr ".uvtk[5756]" -type "float2" -0.91927147 -0.071011841 ;
	setAttr ".uvtk[5757]" -type "float2" -0.93401611 -0.058944523 ;
	setAttr ".uvtk[5758]" -type "float2" -0.94618046 -0.046996534 ;
	setAttr ".uvtk[5759]" -type "float2" -0.95580816 -0.035143971 ;
	setAttr ".uvtk[5760]" -type "float2" -0.96297425 -0.02336961 ;
	setAttr ".uvtk[5761]" -type "float2" -0.96773875 -0.011665881 ;
	setAttr ".uvtk[5762]" -type "float2" -0.97015297 -3.3557415e-05 ;
	setAttr ".uvtk[5763]" -type "float2" -0.97021151 0.011520386 ;
	setAttr ".uvtk[5764]" -type "float2" -0.96795434 0.022986233 ;
	setAttr ".uvtk[5765]" -type "float2" -0.88857043 -0.086262256 ;
	setAttr ".uvtk[5766]" -type "float2" -0.90637755 -0.082434505 ;
	setAttr ".uvtk[5767]" -type "float2" -0.92300075 -0.070408404 ;
	setAttr ".uvtk[5768]" -type "float2" -0.93707597 -0.058497608 ;
	setAttr ".uvtk[5769]" -type "float2" -0.94864422 -0.046675146 ;
	setAttr ".uvtk[5770]" -type "float2" -0.95774108 -0.034920037 ;
	setAttr ".uvtk[5771]" -type "float2" -0.96443248 -0.02322191 ;
	setAttr ".uvtk[5772]" -type "float2" -0.9687739 -0.011579216 ;
	setAttr ".uvtk[5773]" -type "float2" -0.9707635 -9.5367432e-07 ;
	setAttr ".uvtk[5774]" -type "float2" -0.97039735 0.011504292 ;
	setAttr ".uvtk[5775]" -type "float2" -0.87308002 -0.097844601 ;
	setAttr ".uvtk[5776]" -type "float2" -0.87338048 -0.097574681 ;
	setAttr ".uvtk[5777]" -type "float2" -0.91018897 -0.081751406 ;
	setAttr ".uvtk[5778]" -type "float2" -0.92612863 -0.069883943 ;
	setAttr ".uvtk[5779]" -type "float2" -0.93959129 -0.05810678 ;
	setAttr ".uvtk[5780]" -type "float2" -0.95061523 -0.046389103 ;
	setAttr ".uvtk[5781]" -type "float2" -0.95922613 -0.034715295 ;
	setAttr ".uvtk[5782]" -type "float2" -0.96548468 -0.023080945 ;
	setAttr ".uvtk[5783]" -type "float2" -0.96939164 -0.011495113 ;
	setAttr ".uvtk[5784]" -type "float2" -0.97094643 3.1650066e-05 ;
	setAttr ".uvtk[5785]" -type "float2" -0.9133907 -0.081156313 ;
	setAttr ".uvtk[5786]" -type "float2" -0.92870587 -0.069425344 ;
	setAttr ".uvtk[5787]" -type "float2" -0.94161034 -0.057758689 ;
	setAttr ".uvtk[5788]" -type "float2" -0.95213699 -0.046127439 ;
	setAttr ".uvtk[5789]" -type "float2" -0.96030527 -0.034520388 ;
	setAttr ".uvtk[5790]" -type "float2" -0.96611947 -0.022945583 ;
	setAttr ".uvtk[5791]" -type "float2" -0.96958172 -0.011413932 ;
	setAttr ".uvtk[5792]" -type "float2" -0.91603613 -0.080633044 ;
	setAttr ".uvtk[5793]" -type "float2" -0.93078297 -0.069016874 ;
	setAttr ".uvtk[5794]" -type "float2" -0.94317842 -0.057440937 ;
	setAttr ".uvtk[5795]" -type "float2" -0.95325279 -0.045879006 ;
	setAttr ".uvtk[5796]" -type "float2" -0.96096706 -0.034333885 ;
	setAttr ".uvtk[5797]" -type "float2" -0.96632665 -0.022815287 ;
	setAttr ".uvtk[5798]" -type "float2" -0.91817796 -0.080164969 ;
	setAttr ".uvtk[5799]" -type "float2" -0.9324069 -0.068644106 ;
	setAttr ".uvtk[5800]" -type "float2" -0.94434047 -0.057139754 ;
	setAttr ".uvtk[5801]" -type "float2" -0.95395112 -0.045642018 ;
	setAttr ".uvtk[5802]" -type "float2" -0.96120113 -0.034155071 ;
	setAttr ".uvtk[5803]" -type "float2" -0.91986591 -0.079734117 ;
	setAttr ".uvtk[5804]" -type "float2" -0.93362504 -0.068289697 ;
	setAttr ".uvtk[5805]" -type "float2" -0.94508517 -0.056852102 ;
	setAttr ".uvtk[5806]" -type "float2" -0.95422184 -0.045414746 ;
	setAttr ".uvtk[5807]" -type "float2" -0.92114949 -0.079322934 ;
	setAttr ".uvtk[5808]" -type "float2" -0.93442559 -0.067952454 ;
	setAttr ".uvtk[5809]" -type "float2" -0.94540215 -0.056577086 ;
	setAttr ".uvtk[5810]" -type "float2" -0.9220171 -0.078928471 ;
	setAttr ".uvtk[5811]" -type "float2" -0.9347983 -0.067629397 ;
	setAttr ".uvtk[5812]" -type "float2" -0.92245889 -0.078549147 ;
	setAttr ".uvtk[5813]" -type "float2" -0.90769076 -0.089634448 ;
	setAttr ".uvtk[5814]" -type "float2" -0.90821666 -0.089191943 ;
createNode shadingEngine -n "texturedFacets2";
	rename -uid "30627D72-884C-A766-B827-D3AE649B09F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E9F830A1-0D48-4B02-CC2C-B2B507447C4B";
createNode groupId -n "groupId4";
	rename -uid "0E8218C9-364B-ED0D-5727-60BDA372072E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "13394B24-D047-5AC8-72CD-84B8D6F8F129";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[3760:3999]" "f[4336:4367]" "f[4384:4415]" "f[4432:4463]" "f[4480:4511]" "f[4528:4559]" "f[4576:4607]" "f[4624:4655]" "f[4672:4703]" "f[4720:4751]" "f[4768:4799]" "f[4816:4847]" "f[4864:4895]" "f[4912:4943]" "f[4960:4991]" "f[5008:5039]" "f[5056:5087]" "f[5104:5135]" "f[5152:5183]" "f[5200:5231]" "f[5248:5279]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "9111EC44-9341-F61C-E3D7-9D96BD2E6AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[3760:3999]" "f[4336:4367]" "f[4384:4415]" "f[4432:4463]" "f[4480:4511]" "f[4528:4559]" "f[4576:4607]" "f[4624:4655]" "f[4672:4703]" "f[4720:4751]" "f[4768:4799]" "f[4816:4847]" "f[4864:4895]" "f[4912:4943]" "f[4960:4991]" "f[5008:5039]" "f[5056:5087]" "f[5104:5135]" "f[5152:5183]" "f[5200:5231]" "f[5248:5279]";
	setAttr ".ix" -type "matrix" 3.1889131168186666 0 0 0 0 0.60296297999276638 0 0 0 0 3.1889131168186666 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 6.2342254913661854 6.2342254913661854 6.2342254913661854 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "976A905C-2141-2C99-A73B-EB854063F65F";
	setAttr ".uopa" yes;
	setAttr -s 5923 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0037786961 0.64322889 0.0033290535
		 0.64308584 0.0038487911 0.64328521 0.0032315925 0.64309394 0.0038639307 0.64329934
		 0.0032110587 0.64310008 0.0034115203 0.64327836 0.0033806972 0.64328957 0.0033704378
		 0.64329219 0.0034379046 0.64329344 0.0034352839 0.64329761 0.0034347661 0.64329827
		 0.0034504607 0.64329457 0.0034537911 0.6432966 0.0034551695 0.64329708 0.0034600496
		 0.6432966 0.0034642816 0.64329839 0.0034659058 0.6432988 0.0034688562 0.64329922
		 0.0034731477 0.64330101 0.0034748018 0.64330155 0.0034773946 0.6433022 0.0034815967
		 0.64330423 0.0034832656 0.64330477 0.003485769 0.64330554 0.0034898818 0.64330769
		 0.0034914911 0.6433084 0.0034939945 0.64330912 0.0034980178 0.64331162 0.0034995973
		 0.64331234 0.0035020411 0.64331317 0.003505975 0.64331579 0.0035074949 0.64331657
		 0.0035099387 0.64331758 0.0035136938 0.64332026 0.0035152435 0.64332122 0.0035176277
		 0.64332235 0.0035212636 0.64332521 0.0035227537 0.6433261 0.0035250187 0.64332741
		 0.003528595 0.64333034 0.0035300255 0.64333135 0.0035322905 0.64333272 0.0035356879
		 0.64333594 0.0035371184 0.64333701 0.0035392642 0.64333838 0.0035426021 0.64334172
		 0.0035439134 0.64334273 0.0035460591 0.64334434 0.0035492182 0.6433478 0.0035505295
		 0.64334893 0.0035526752 0.64335066 0.0035557747 0.64335436 0.0035570264 0.64335561
		 0.0035592914 0.64335775 0.0035628676 0.64336228 0.0035642982 0.64336377 0.0035674572
		 0.64336658 0.0035752058 0.64337569 0.0035780668 0.64337826 0.0035947561 0.64336854
		 0.0036244392 0.64339513 0.0036346912 0.64340323 0.0035812855 0.64331692 0.0034458861
		 0.64321661 0.0034714341 0.64318931 0.0035629272 0.6432727 0.0034322888 0.64323485
		 0.0034509823 0.64323771 0.0034503792 0.64326859 0.0034485026 0.64327222 0.003460899
		 0.64328265 0.003455013 0.64328539 0.0034696758 0.64328778 0.0034632683 0.64328992
		 0.0034784824 0.64329123 0.0034719706 0.64329314 0.003487289 0.64329469 0.0034807026
		 0.64329624 0.0034959316 0.64329839 0.0034893155 0.6432997 0.0035044551 0.64330268
		 0.0034977794 0.64330351 0.0035127997 0.64330709 0.0035060942 0.64330781 0.003520906
		 0.64331198 0.0035141706 0.64331234 0.0035288334 0.6433171 0.0035220981 0.64331716
		 0.0035365224 0.64332265 0.0035297871 0.64332247 0.003543973 0.64332849 0.0035372376
		 0.64332795 0.0035511255 0.64333463 0.0035444498 0.64333385 0.0035579801 0.64334106
		 0.0035513043 0.64333999 0.0035646558 0.64334744 0.0035580397 0.64334607 0.0035719275
		 0.64335227 0.0035648942 0.64335072 0.0035843849 0.64335048 0.0035737157 0.64334762
		 0.0036087036 0.64333403 0.0035816431 0.64332193 0.0036878586 0.6433695 0.0037081242
		 0.64338446 0.0033112764 0.64324379 0.0033348426 0.64323884 0.0034139957 0.64329851
		 0.0034185667 0.64329672 0.003446795 0.64329654 0.0034458824 0.64329588 0.0034601539
		 0.6432972 0.0034583285 0.64329654 0.0034695715 0.64329958 0.0034676492 0.64329892
		 0.0034781992 0.6433025 0.0034762919 0.64330184 0.0034865737 0.64330578 0.0034846961
		 0.64330518 0.0034947991 0.64330959 0.0034929514 0.64330876 0.0035028458 0.64331365
		 0.0035010278 0.64331269 0.0035106838 0.64331806 0.0035088956 0.6433171 0.003518343
		 0.64332277 0.0035166144 0.64332181 0.0035257936 0.64332795 0.0035241246 0.64332676
		 0.0035329461 0.64333326 0.0035313368 0.64333206 0.0035399795 0.64333904 0.0035383701
		 0.64333773 0.0035467148 0.64334494 0.0035451651 0.64334357 0.0035532713 0.64335126
		 0.0035517812 0.64334995 0.003559947 0.64335835 0.0035584569 0.64335686 0.0035687089
		 0.64336836 0.0035666227 0.64336634 0.0035930872 0.64338827 0.0035868287 0.64338273
		 0.0034499243 0.64321941 0.0034443513 0.64327335 0.0034463629 0.64328748 0.0034539998
		 0.64329195 0.0034626275 0.64329481 0.0034713149 0.64329755 0.003479898 0.64330065
		 0.003488332 0.64330399 0.0034966171 0.64330781 0.0035047233 0.64331192 0.0035126805
		 0.64331645 0.0035203695 0.64332122 0.0035278201 0.64332646 0.0035351515 0.64333189
		 0.0035421848 0.64333773 0.0035489202 0.64334369 0.0035554767 0.64334965 0.0035616159
		 0.6433537 0.0035665035 0.64334762 0.003583312 0.64330268 0.003595233 0.64331347 0.0034425631
		 0.64321655 0.0034437086 0.64325464 0.0034549087 0.64327836 0.0034636334 0.64328635
		 0.0034723282 0.64329016 0.0034811348 0.6432935 0.003489852 0.64329696 0.0034984648
		 0.64330089 0.0035068393 0.64330506 0.0035150647 0.64330965 0.0035230517 0.6433146
		 0.0035308599 0.6433199 0.0035384297 0.64332551 0.0035457611 0.64333141 0.0035527349
		 0.64333761 0.0035595894 0.6433441 0.0035662651 0.64334983 0.003574729 0.64335227
		 0.0035914183 0.64334214 0.0037169456 0.64339119 0.0038356781 0.64327359 0.0032494888
		 0.64308929 0.0036998987 0.64337814 0.0036172867 0.64338917 0.0036472082 0.64334327
		 0.0038565397 0.64329249 0.003221035 0.6430971 0.003629446 0.64339912 0.0033010244
		 0.64324611 0.0033210665 0.6432417 0.0033756495 0.643291 0.0033797026 0.64322984 0.0033879317
		 0.64328754 0.0034121256 0.64329916 0.0034158416 0.64329779 0.0034349952 0.64329791
		 0.0034280475 0.64329076 0.0034357375 0.64329696 0.0034472458 0.64329672 0.0034463853
		 0.64329624 0.003454484 0.64329678 0.0034448467 0.64329374 0.0034528747 0.64329624
		 0.0034609661 0.64329731 0.0034593865 0.64329696 0.0034650713 0.64329857 0.0034554303
		 0.64329529 0.003463164 0.64329797 0.0034704059 0.64329982 0.0034687817 0.64329934
		 0.0034739524 0.64330125 0.0034645349 0.64329767 0.0034720302 0.64330071 0.0034790337
		 0.6433028 0.0034774095 0.64330226 0.0034824312 0.64330447 0.0034731776 0.64330041
		 0.0034805536 0.64330381 0.0034874082 0.64330614 0.0034857988 0.64330554 0.0034906864
		 0.64330804 0.0034816265 0.64330363 0.0034888089 0.64330733 0.0034956038 0.64330989
		 0.0034939945 0.64330924 0.0034987926 0.64331186 0.0034899414 0.64330709 0.0034969747
		 0.64331096 0.0035036206 0.64331394 0.0035020709 0.64331329 0.0035067201 0.64331609
		 0.0034981072 0.6433109 0.0035049617 0.6433152 0.0035114288 0.64331847 0.0035099387
		 0.64331764 0.0035144687 0.64332074 0.0035060644 0.6433152 0.0035126805 0.64331967
		 0.0035190582 0.64332324 0.0035176277 0.64332241 0.0035219789 0.64332569 0.0035138726
		 0.64331973 0.0035203099 0.64332449 0.0035265088 0.64332831;
	setAttr ".uvtk[250:499]" 0.0035250783 0.64332741 0.0035293698 0.64333087 0.0035214424
		 0.64332455 0.0035276413 0.64332968 0.003533721 0.64333385 0.0035322905 0.64333278
		 0.0035363436 0.64333647 0.0035288334 0.64332986 0.0035347939 0.6433351 0.0035406947
		 0.64333951 0.0035393238 0.64333844 0.0035432577 0.64334226 0.0035358667 0.64333528
		 0.003541708 0.64334089 0.0035473704 0.64334553 0.0035460591 0.64334446 0.0035498738
		 0.6433484 0.0035427809 0.64334112 0.0035484433 0.64334697 0.0035538673 0.64335191
		 0.0035526752 0.64335072 0.0035563707 0.64335501 0.0035494566 0.64334732 0.0035549402
		 0.64335352 0.0035605431 0.64335895 0.0035592914 0.64335769 0.0035635829 0.643363
		 0.0035560727 0.64335382 0.003561914 0.64336127 0.0035696626 0.64336926 0.0035678148
		 0.64336753 0.0035765767 0.64337701 0.0035630465 0.64336175 0.0035732985 0.64337385
		 0.003595829 0.64339042 0.0035904646 0.64338613 0.0035755038 0.64337039 0.0034632757
		 0.64321518 0.0034477524 0.64325571 0.0034387782 0.64311773 0.0036327839 0.64321721
		 0.0034474172 0.64325815 0.0034441054 0.64328259 0.0034513697 0.64328074 0.0034499019
		 0.64329016 0.0034590214 0.64328825 0.0034582764 0.64329344 0.0034676045 0.64329171
		 0.0034669787 0.64329612 0.0034763366 0.64329475 0.0034756362 0.6432991 0.003485024
		 0.64329803 0.0034841299 0.6433022 0.0034935474 0.64330161 0.0034925044 0.6433059
		 0.0035019517 0.64330566 0.0035007 0.64330989 0.0035101473 0.64331019 0.003508687
		 0.64331418 0.0035181046 0.64331484 0.0035165548 0.64331883 0.0035259724 0.6433199
		 0.0035241246 0.64332384 0.0035334826 0.64332521 0.0035315156 0.64332914 0.0035408139
		 0.64333105 0.0035387278 0.64333475 0.0035479069 0.64333701 0.0035456419 0.64334065
		 0.0035546422 0.64334315 0.003552258 0.64334685 0.0035613179 0.64334887 0.0035586357
		 0.64335221 0.0035688281 0.64335096 0.0035642385 0.64335299 0.0035791397 0.64333862
		 0.0035697222 0.64333355 0.0035719872 0.64329857 0.003572464 0.64330894 0.0034552515
		 0.64321369 0.0036010742 0.64332962 0.0036067963 0.64332086 0.0034318715 0.64321792
		 0.0034378842 0.64323461 0.0034422334 0.64325416 0.0034498915 0.64326918 0.0034561977
		 0.64327776 0.0034593269 0.64328331 0.0034653246 0.64328587 0.0034679472 0.64328837
		 0.0034740716 0.6432898 0.0034767389 0.64329159 0.0034828931 0.64329302 0.0034855008
		 0.64329505 0.0034916103 0.64329672 0.0034941733 0.64329875 0.0035002232 0.64330065
		 0.003502667 0.6433028 0.0035086274 0.64330494 0.0035110116 0.64330721 0.0035168529
		 0.64330959 0.0035191774 0.64331192 0.0035248399 0.64331466 0.0035270452 0.6433171
		 0.0035327077 0.64331996 0.0035347342 0.64332247 0.0035402179 0.64332569 0.0035421252
		 0.64332831 0.0035474896 0.64333171 0.0035493374 0.64333445 0.0035545826 0.64333802
		 0.0035562515 0.64334077 0.0035613179 0.64334446 0.0035628676 0.64334702 0.0035680532
		 0.64335042 0.0035700798 0.64335173 0.0035768151 0.64335293 0.0035816431 0.64334935
		 0.0035957098 0.64334434 0.0037304163 0.64332449 0.0037584305 0.64334059 0.0036519766
		 0.64339006 0.0036337376 0.64337569 0.0037677288 0.64334673 0.0037766695 0.64335322
		 0.0036654472 0.64340049 0.0036585331 0.64339513 0.0032651499 0.64318705 0.0032759979
		 0.64318502 0.0033505186 0.64327461 0.0033429414 0.64327645 0.0032868981 0.64318341
		 0.0033183768 0.6431796 0.0033777133 0.64326763 0.0033577979 0.64327282 0.0033961087
		 0.64329731 0.003399305 0.64329648 0.0034264172 0.64329821 0.0034255015 0.64329875
		 0.0034024715 0.64329541 0.0034114309 0.64329195 0.0034302073 0.64329571 0.0034273551
		 0.64329767 0.0034418479 0.64329726 0.0034416672 0.64329696 0.0034505799 0.64329648
		 0.0034511536 0.6432966 0.0034415089 0.6432966 0.0034413338 0.64329541 0.0034487918
		 0.64329529 0.0034500547 0.64329612 0.003457956 0.6432969 0.0034571812 0.64329672
		 0.0034622028 0.64329761 0.0034629703 0.64329791 0.0034564212 0.64329648 0.0034545735
		 0.64329588 0.0034595057 0.64329678 0.0034614503 0.64329737 0.0034678876 0.64329904
		 0.0034670085 0.64329886 0.0034713 0.64330024 0.00347206 0.64330047 0.0034662336 0.64329875
		 0.0034641325 0.64329791 0.0034685433 0.64329934 0.00347054 0.64330006 0.0034766048
		 0.64330196 0.0034757555 0.64330167 0.0034798235 0.64330339 0.0034806132 0.64330357
		 0.0034749508 0.64330143 0.0034728497 0.64330065 0.0034770966 0.64330226 0.0034790784
		 0.64330304 0.0034850538 0.64330518 0.0034841895 0.64330494 0.0034881532 0.64330673
		 0.0034889281 0.64330703 0.0034833848 0.64330471 0.0034813285 0.64330375 0.0034854412
		 0.64330548 0.003487438 0.64330649 0.0034932494 0.64330888 0.0034924448 0.64330858
		 0.0034963191 0.64331049 0.0034970939 0.6433109 0.0034916699 0.64330828 0.0034896433
		 0.64330733 0.0034937263 0.64330918 0.0034956038 0.64331013 0.0035013258 0.64331287
		 0.0035005212 0.64331257 0.0035043061 0.64331472 0.0035050511 0.64331502 0.0034997463
		 0.64331216 0.0034977496 0.64331114 0.0035017729 0.64331317 0.0035036206 0.6433143
		 0.0035091937 0.64331722 0.0035084188 0.64331681 0.0035121441 0.64331907 0.0035128295
		 0.64331949 0.0035076737 0.64331651 0.0035057366 0.64331532 0.0035096407 0.64331764
		 0.0035114288 0.64331877 0.0035169125 0.64332187 0.0035161376 0.64332157 0.0035197139
		 0.64332396 0.0035204291 0.64332432 0.0035154223 0.64332104 0.003513515 0.6433199
		 0.0035173297 0.64332235 0.0035190582 0.64332348 0.003524363 0.643327 0.0035235882
		 0.6433264 0.0035271049 0.64332902 0.0035278201 0.6433295 0.0035228729 0.64332604
		 0.0035210848 0.64332467 0.0035247207 0.64332736 0.0035265088 0.64332861 0.0035316348
		 0.64333224 0.0035309196 0.64333177 0.003534317 0.64333451 0.0035349727 0.64333498
		 0.0035302043 0.64333135 0.0035284162 0.64332998 0.0035319924 0.6433326 0.0035336614
		 0.64333403 0.0035386682 0.64333791 0.0035379529 0.64333737 0.0035411716 0.64334023
		 0.0035418272 0.64334077 0.0035372972 0.64333695 0.0035355687 0.64333546 0.0035389662
		 0.64333832 0.0035406351 0.64333975 0.0035454035 0.64334387 0.0035447478 0.64334327
		 0.0035479069 0.64334631 0.0035485029 0.64334679 0.0035440922 0.64334273 0.0035424232
		 0.64334118 0.0035458207 0.64334428 0.0035473108 0.64334571 0.0035520196 0.64335012
		 0.0035513043 0.64334953 0.0035544038 0.64335269;
	setAttr ".uvtk[500:749]" 0.0035549998 0.64335334 0.0035507083 0.64334893 0.003549099
		 0.64334744 0.0035523772 0.64335054 0.0035538077 0.64335221 0.0035585761 0.64335698
		 0.0035578609 0.64335626 0.0035612583 0.6433602 0.0035619736 0.64336079 0.0035572648
		 0.64335561 0.0035557151 0.643354 0.0035590529 0.64335763 0.0035607219 0.6433596 0.0035664439
		 0.64336592 0.0035656691 0.64336514 0.0035714507 0.64337176 0.0035725832 0.64337271
		 0.0035648942 0.64336431 0.0035628676 0.64336216 0.0035676956 0.64336759 0.0035704374
		 0.64337069 0.0035843849 0.64338309 0.0035824776 0.64338148 0.0036057234 0.64339304
		 0.0036094189 0.64339602 0.0035805702 0.64337981 0.0035755634 0.64337462 0.0035926104
		 0.64338118 0.0036021471 0.64339006 0.0034691915 0.64319408 0.0034598336 0.64323199
		 0.0034263358 0.64325166 0.0034045652 0.64317745 0.0034503378 0.64325541 0.0034468519
		 0.64327115 0.0034387931 0.64328665 0.003434483 0.64327765 0.0034474824 0.64328063
		 0.0034502298 0.64328587 0.0034472756 0.64329195 0.0034428388 0.64329016 0.0034538954
		 0.64328885 0.0034580529 0.64329088 0.0034562126 0.64329457 0.0034516901 0.64329332
		 0.0034622997 0.64329243 0.0034666508 0.64329386 0.0034649819 0.64329708 0.0034605563
		 0.64329576 0.0034709871 0.64329517 0.0034753531 0.64329684 0.0034736246 0.64329988
		 0.0034693033 0.64329839 0.0034796596 0.64329827 0.0034839511 0.64329994 0.0034821033
		 0.64330304 0.0034778416 0.64330149 0.003488183 0.64330173 0.003492415 0.64330357
		 0.003490448 0.64330655 0.0034862459 0.64330471 0.0034965575 0.64330554 0.0035007298
		 0.64330751 0.0034986138 0.64331043 0.0034945011 0.64330846 0.0035047829 0.64330965
		 0.0035088062 0.64331186 0.0035066009 0.64331472 0.0035025775 0.64331257 0.0035127997
		 0.64331424 0.0035167336 0.64331651 0.0035144091 0.64331931 0.0035104752 0.64331686
		 0.0035206079 0.64331901 0.0035244823 0.64332163 0.0035219789 0.64332414 0.0035181642
		 0.64332163 0.0035282373 0.6433242 0.0035319328 0.64332688 0.0035293698 0.64332932
		 0.0035256743 0.64332664 0.0035356283 0.64332968 0.0035392046 0.64333254 0.0035365224
		 0.64333498 0.0035329461 0.64333212 0.0035427213 0.64333546 0.0035462379 0.6433385
		 0.0035434365 0.64334077 0.0035400391 0.64333779 0.0035495758 0.64334154 0.0035529137
		 0.64334452 0.0035501719 0.64334697 0.003546834 0.64334381 0.0035561919 0.64334744
		 0.0035595298 0.64334995 0.0035566092 0.64335322 0.0035533905 0.64335001 0.003562808
		 0.64335138 0.0035662651 0.6433506 0.0035628676 0.64335889 0.003559649 0.6433562 0.0035694838
		 0.64334542 0.0035713911 0.64333314 0.0035725832 0.64335626 0.0035662055 0.6433599
		 0.003569603 0.6433109 0.0035704374 0.64327377 0.0036497116 0.64328587 0.0035916567
		 0.64333999 0.003587842 0.64331019 0.0035721064 0.64329755 0.0035915375 0.64331621
		 0.0036077499 0.64332557 0.0034619346 0.64320856 0.0034459978 0.64321238 0.0034325868
		 0.64322519 0.0034462363 0.64322478 0.0034438893 0.64324582 0.0034384131 0.64324486
		 0.0034467233 0.64326239 0.0034472737 0.6432637 0.0034514293 0.64327526 0.0034531616
		 0.64327401 0.0034580305 0.64328074 0.0034555122 0.643282 0.0034596696 0.64328575
		 0.003462553 0.64328468 0.0034667999 0.64328718 0.0034638867 0.64328814 0.0034682304
		 0.64328992 0.0034712553 0.64328897 0.0034755915 0.64329076 0.0034725964 0.64329147
		 0.0034770072 0.64329314 0.0034800768 0.64329231 0.0034843981 0.6432941 0.0034813732
		 0.64329469 0.003485769 0.64329642 0.0034888387 0.64329588 0.0034931004 0.64329767
		 0.0034900606 0.64329827 0.0034943521 0.64330006 0.0034974813 0.6432997 0.0035016239
		 0.64330161 0.0034985542 0.64330208 0.0035027862 0.64330423 0.0035059154 0.64330375
		 0.0035099983 0.64330614 0.0035069287 0.64330637 0.0035110712 0.64330852 0.0035142303
		 0.6433084 0.0035181642 0.64331079 0.0035151243 0.6433109 0.0035191178 0.64331335
		 0.0035222769 0.64331329 0.0035261512 0.64331579 0.0035230517 0.64331579 0.0035269856
		 0.64331853 0.0035300851 0.64331853 0.0035338402 0.64332128 0.0035308003 0.64332116
		 0.0035345554 0.64332396 0.0035377741 0.64332414 0.0035413504 0.643327 0.0035383105
		 0.64332676 0.003542006 0.64332968 0.0035451055 0.64333004 0.0035486221 0.64333302
		 0.0035455823 0.64333266 0.003549099 0.6433357 0.0035521984 0.64333624 0.0035555959
		 0.6433394 0.0035524964 0.64333886 0.0035559535 0.64334208 0.0035589933 0.64334267
		 0.0035622716 0.64334577 0.0035592318 0.64334512 0.0035626292 0.6433481 0.0035656691
		 0.64334887 0.0035691857 0.64335126 0.0035660267 0.64335048 0.0035700798 0.64335179
		 0.0035734773 0.64335269 0.0035792589 0.64335179 0.0035751462 0.64335048 0.0035823584
		 0.64334512 0.0035883188 0.64334744 0.003600359 0.64333832 0.0035903454 0.64333367
		 0.0037492514 0.64333493 0.0036958456 0.64337516 0.0036457777 0.64338517 0.0036725998
		 0.64335901 0.003772378 0.64334989 0.0037125349 0.64338768 0.003661871 0.64339781
		 0.003704071 0.6433813 0.0032705814 0.64318609 0.0033162385 0.64324272 0.0033467636
		 0.6432755 0.00330621 0.64324492 0.0032974705 0.64318204 0.003352046 0.64323539 0.0033646598
		 0.64327121 0.0033258274 0.64324075 0.0033977181 0.6432969 0.0034149066 0.64329827
		 0.0034259562 0.64329851 0.0034130625 0.6432988 0.003405489 0.64329439 0.0034221169
		 0.64329481 0.003428285 0.6432972 0.0034167413 0.64329743 0.003441751 0.64329708 0.0034466013
		 0.64329636 0.0034508593 0.64329648 0.0034470223 0.6432966 0.0034414064 0.64329624
		 0.003445372 0.64329517 0.0034496002 0.64329588 0.0034462176 0.64329612 0.0034575388
		 0.64329684 0.003459774 0.64329696 0.0034625679 0.64329767 0.0034605488 0.6432972
		 0.003455773 0.64329624 0.0034571141 0.64329624 0.0034607574 0.64329731 0.0034590289
		 0.64329672 0.0034674257 0.64329898 0.003469184 0.64329946 0.0034716576 0.64330041
		 0.0034700036 0.64329958 0.0034654588 0.64329845 0.0034663379 0.64329851 0.0034698397
		 0.6432997 0.0034683794 0.64329922 0.0034761727 0.64330184 0.0034777969 0.64330232
		 0.0034802109 0.64330345 0.0034786165 0.64330262 0.0034742057 0.64330113 0.0034749955
		 0.64330137 0.0034783632 0.6433028 0.0034770221 0.6433022 0.0034846067 0.64330518
		 0.0034861863 0.64330566 0.0034885406 0.64330685 0.0034869909 0.64330602 0.0034826696
		 0.64330441;
	setAttr ".uvtk[750:999]" 0.0034834146 0.64330459 0.0034867525 0.64330608 0.0034854114
		 0.64330542 0.0034928322 0.64330876 0.0034943819 0.64330941 0.0034967065 0.64331067
		 0.0034952164 0.64330971 0.0034909248 0.64330792 0.0034916997 0.64330816 0.0034949481
		 0.64330989 0.0034936368 0.64330906 0.0035009086 0.64331275 0.0035024285 0.64331353
		 0.0035046935 0.6433149 0.0035032034 0.64331383 0.0034990311 0.64331186 0.0034998059
		 0.6433121 0.0035029352 0.64331388 0.0035016835 0.64331311 0.0035088062 0.64331704
		 0.0035102963 0.64331782 0.0035125017 0.64331931 0.0035110414 0.64331824 0.0035069883
		 0.64331603 0.0035077333 0.64331633 0.003510803 0.6433183 0.0035095513 0.64331752
		 0.0035164952 0.64332169 0.0035179853 0.64332253 0.0035200715 0.6433242 0.0035187006
		 0.64332306 0.0035147071 0.64332074 0.0035154819 0.64332104 0.0035184026 0.64332312
		 0.0035172701 0.64332211 0.0035240054 0.6433267 0.0035254359 0.64332759 0.0035274625
		 0.64332932 0.0035261512 0.64332807 0.0035222769 0.64332557 0.0035229921 0.64332592
		 0.0035258532 0.64332813 0.0035247207 0.64332718 0.0035312176 0.64333212 0.0035326481
		 0.64333296 0.003534615 0.64333469 0.0035333633 0.64333349 0.0035295486 0.64333081
		 0.0035302639 0.64333111 0.0035330653 0.64333361 0.0035319328 0.64333254 0.0035383105
		 0.64333767 0.0035396218 0.64333874 0.0035415292 0.64334053 0.0035402775 0.64333928
		 0.0035366416 0.64333636 0.0035373569 0.64333677 0.0035400391 0.64333922 0.0035390258
		 0.6433382 0.0035451055 0.64334363 0.0035464168 0.64334464 0.0035482049 0.64334661
		 0.0035470128 0.6433453 0.0035434961 0.6433422 0.0035441518 0.64334261 0.0035467744
		 0.6433453 0.0035457611 0.6433441 0.003551662 0.64334983 0.0035529137 0.64335102 0.0035547614
		 0.64335299 0.0035535693 0.64335167 0.0035501122 0.6433484 0.0035507679 0.64334881
		 0.0035533905 0.64335161 0.0035523176 0.64335048 0.0035582185 0.64335662 0.0035595894
		 0.64335799 0.0035616159 0.64336044 0.003560245 0.64335865 0.0035567284 0.64335501
		 0.0035574436 0.64335573 0.0035601258 0.64335895 0.0035589337 0.64335746 0.0035660267
		 0.6433655 0.0035682917 0.64336801 0.0035719872 0.6433723 0.0035691857 0.6433689 0.0035641193
		 0.64336354 0.0035651326 0.64336461 0.0035694838 0.64336967 0.0035673976 0.64336717
		 0.0035833716 0.64338231 0.0035917759 0.6433872 0.0036075115 0.64339441 0.0035944581
		 0.64338934 0.0035788417 0.64337808 0.0035822988 0.64337826 0.0035988092 0.64338714
		 0.0035892129 0.64338499 0.0034655556 0.64321649 0.003449671 0.64324105 0.0034177303
		 0.64322394 0.0034467876 0.64318389 0.003447948 0.64326417 0.0034438567 0.64327872
		 0.0034367796 0.64328325 0.0034457147 0.64326608 0.0034486912 0.64328361 0.0034480691
		 0.64328897 0.0034450144 0.64329112 0.0034450013 0.64328533 0.0034559071 0.64328992
		 0.0034561232 0.64329267 0.0034539476 0.64329398 0.0034518838 0.64329112 0.0034644604
		 0.64329314 0.0034648478 0.64329541 0.0034628212 0.64329642 0.0034604371 0.6432941
		 0.0034731925 0.643296 0.0034734756 0.64329827 0.003471449 0.6432991 0.0034691244
		 0.64329684 0.0034818351 0.64329916 0.0034820437 0.64330137 0.0034799874 0.64330214
		 0.0034777224 0.64329982 0.003490299 0.64330268 0.0034904182 0.64330494 0.003488332
		 0.6433056 0.0034861863 0.64330316 0.0034986436 0.64330649 0.0034986734 0.64330888
		 0.0034965873 0.64330941 0.0034945309 0.64330685 0.0035068095 0.64331079 0.0035067499
		 0.64331311 0.0035046041 0.64331353 0.0035026968 0.6433109 0.0035147667 0.64331537
		 0.0035146475 0.6433177 0.0035124421 0.64331806 0.0035107136 0.64331532 0.0035225153
		 0.64332032 0.0035222769 0.64332253 0.0035200715 0.64332289 0.0035184026 0.64331996
		 0.0035300851 0.64332557 0.0035297275 0.64332777 0.0035275817 0.64332801 0.003526032
		 0.64332515 0.0035374165 0.64333117 0.0035369396 0.64333338 0.0035347342 0.64333349
		 0.0035333037 0.64333057 0.0035444498 0.64333701 0.0035439134 0.64333916 0.003541708
		 0.64333922 0.0035403967 0.64333624 0.0035513043 0.64334303 0.0035506487 0.64334524
		 0.0035484433 0.6433453 0.0035473108 0.64334214 0.0035578609 0.64334875 0.003557086
		 0.64335102 0.0035549998 0.6433515 0.0035539269 0.64334822 0.0035645366 0.64335132
		 0.0035629869 0.64335376 0.0035612583 0.64335752 0.0035601258 0.64335316 0.0035706758
		 0.64334041 0.0035678148 0.64334208 0.0035687685 0.64335901 0.003565371 0.64335114
		 0.0035682917 0.64329523 0.0036011934 0.64327228 0.0036135912 0.64332116 0.0035740137
		 0.64332128 0.0035814047 0.64330542 0.0035842657 0.64330626 0.0036015511 0.64332193
		 0.0036023855 0.64331806 0.0034523979 0.64321113 0.0034359545 0.64321738 0.0034377947
		 0.64322478 0.0034527555 0.6432156 0.0034404546 0.64324492 0.0034427512 0.64325428
		 0.003446931 0.64326262 0.0034453236 0.64325547 0.0034525301 0.64327443 0.0034557246
		 0.643278 0.0034571178 0.64328122 0.0034534782 0.64327919 0.0034615099 0.64328504
		 0.0034647137 0.64328611 0.0034657717 0.64328742 0.0034617633 0.64328712 0.0034701973
		 0.64328933 0.0034734309 0.64328992 0.0034745187 0.643291 0.0034704059 0.64329076
		 0.0034789741 0.64329255 0.0034822524 0.64329314 0.0034833103 0.64329433 0.0034791976
		 0.64329386 0.003487736 0.643296 0.0034909546 0.64329684 0.0034919977 0.64329791 0.003487885
		 0.64329731 0.0034963489 0.64329976 0.0034995377 0.64330065 0.003500551 0.64330178
		 0.0034964681 0.64330113 0.0035047829 0.64330387 0.0035079718 0.64330494 0.0035088956
		 0.64330614 0.0035048425 0.64330518 0.003513068 0.6433084 0.0035161972 0.64330959
		 0.0035170913 0.64331079 0.003513068 0.64330977 0.0035211444 0.64331329 0.0035242438
		 0.6433146 0.0035250187 0.64331585 0.0035210848 0.64331466 0.0035289526 0.64331853
		 0.003532052 0.6433199 0.0035327673 0.64332122 0.003528893 0.64331985 0.003536582
		 0.64332408 0.0035395622 0.64332563 0.0035402775 0.643327 0.0035364628 0.64332539
		 0.003543973 0.64332992 0.003546834 0.64333153 0.0035474896 0.6433329 0.0035437346
		 0.64333123 0.0035510659 0.64333606 0.0035538673 0.64333785 0.0035544634 0.64333922
		 0.0035508275 0.64333731 0.0035579205 0.64334238 0.0035606623 0.64334434 0.0035611987
		 0.64334553 0.0035575628 0.64334369 0.0035645962 0.64334863 0.0035673976 0.64335024
		 0.0035680532 0.64335096;
	setAttr ".uvtk[1000:1249]" 0.0035642982 0.64334947 0.0035722256 0.64335227 0.0035760999
		 0.64335263 0.0035777688 0.64335132 0.0035724044 0.6433515 0.0035861731 0.64334649
		 0.0035941601 0.64334357 0.0035967827 0.64333653 0.0035862923 0.64334017 0.0036689043
		 0.64340317 0.0037810802 0.64335662 0.0038156509 0.64325678 0.0032777116 0.64308506
		 0.0038446188 0.64328146 0.0032372102 0.64309227 0.0037631989 0.64334369 0.0036551952
		 0.64339256 0.0036219358 0.64339304 0.0036085844 0.64338148 0.0036149025 0.64336061
		 0.0036972761 0.6433093 0.003852725 0.64328891 0.0032261983 0.64309549 0.0038602352
		 0.64329588 0.0032159835 0.64309859 0.0036319494 0.64340115 0.0036268234 0.64339703
		 0.003259711 0.6431883 0.0033390671 0.64327729 0.0032814145 0.64318419 0.0033541769
		 0.64327377 0.0033782087 0.64329034 0.0033730567 0.64329165 0.0033546686 0.64317572
		 0.0033982843 0.64326119 0.0033970401 0.64328444 0.003383182 0.64328897 0.0033944771
		 0.64329773 0.0034250559 0.64329892 0.0034008846 0.643296 0.0034268934 0.64329797
		 0.0034351414 0.64329779 0.003434889 0.64329815 0.0034209862 0.64328694 0.0034335079
		 0.64329267 0.0034364341 0.64329576 0.0034354227 0.64329731 0.0034419652 0.64329731
		 0.0034514628 0.64329666 0.0034415834 0.64329684 0.0034503229 0.6432963 0.0034541339
		 0.64329672 0.0034548193 0.6432969 0.003441602 0.64329362 0.0034477934 0.64329422
		 0.003451854 0.64329571 0.0034534708 0.64329648 0.0034583509 0.64329696 0.0034633726
		 0.64329803 0.0034567937 0.6432966 0.0034618229 0.64329755 0.003464669 0.64329851
		 0.0034654886 0.64329869 0.0034529865 0.64329499 0.0034577847 0.643296 0.0034618676
		 0.64329749 0.0034638792 0.64329827 0.00346829 0.64329922 0.003472507 0.64330065 0.003466621
		 0.6432988 0.0034709126 0.64330018 0.0034735501 0.64330119 0.0034743845 0.64330149
		 0.0034622699 0.64329708 0.0034667253 0.64329839 0.003470704 0.64330018 0.0034727603
		 0.64330101 0.003477037 0.64330214 0.0034810305 0.64330375 0.0034753531 0.64330149
		 0.003479436 0.64330316 0.0034820139 0.64330435 0.0034828186 0.64330459 0.003471002
		 0.64329982 0.0034753233 0.64330131 0.0034792125 0.64330316 0.0034812391 0.64330411
		 0.003485471 0.64330542 0.0034893155 0.64330721 0.0034838021 0.64330482 0.0034877956
		 0.64330655 0.003490299 0.64330786 0.0034910738 0.64330822 0.0034795105 0.6433028
		 0.0034837127 0.64330453 0.0034875274 0.64330661 0.0034895241 0.64330757 0.0034936965
		 0.64330912 0.0034975111 0.64331102 0.0034920275 0.6433084 0.0034959614 0.64331031
		 0.0034983754 0.64331174 0.0034992099 0.6433121 0.0034878552 0.64330626 0.0034919977
		 0.6433081 0.003495723 0.64331037 0.0034976602 0.64331144 0.0035017431 0.64331317
		 0.0035054386 0.6433152 0.003500104 0.64331239 0.0035039485 0.64331442 0.0035063326
		 0.64331603 0.0035071075 0.64331639 0.0034960508 0.64331001 0.003500104 0.6433121
		 0.0035037398 0.64331448 0.0035056174 0.64331549 0.0035096407 0.64331752 0.0035132468
		 0.64331973 0.0035080314 0.64331663 0.0035117865 0.64331889 0.0035140514 0.64332056
		 0.0035148263 0.64332092 0.0035040379 0.64331412 0.0035080314 0.64331633 0.003511548
		 0.64331883 0.0035133958 0.64332008 0.0035172701 0.64332211 0.0035207868 0.64332461
		 0.00351578 0.64332134 0.0035193563 0.64332366 0.0035216212 0.64332533 0.0035223365
		 0.64332592 0.0035119057 0.64331859 0.00351578 0.64332098 0.0035191774 0.64332366
		 0.003520906 0.64332491 0.0035247803 0.64332724 0.0035281777 0.64332974 0.0035232902
		 0.64332628 0.0035268068 0.64332885 0.0035289526 0.64333063 0.0035297275 0.64333111
		 0.0035195351 0.64332342 0.0035232306 0.64332592 0.0035265684 0.64332879 0.0035282969
		 0.6433301 0.0035319924 0.64333254 0.0035352707 0.64333528 0.0035305023 0.64333153
		 0.0035339594 0.64333421 0.0035360456 0.64333612 0.0035367608 0.64333659 0.003526926
		 0.64332855 0.0035305619 0.64333123 0.003533721 0.64333421 0.0035353899 0.64333558
		 0.0035389662 0.6433382 0.0035422444 0.64334112 0.0035375953 0.64333707 0.0035409331
		 0.64333999 0.0035429597 0.6433419 0.0035436153 0.64334255 0.0035340786 0.64333397
		 0.0035375953 0.64333677 0.0035406351 0.64333987 0.0035422444 0.64334142 0.0035457611
		 0.6433441 0.0035488605 0.64334714 0.0035444498 0.64334309 0.0035476089 0.64334607
		 0.0035495162 0.64334816 0.0035501719 0.64334869 0.0035411119 0.64333969 0.0035444498
		 0.64334273 0.0035473704 0.64334595 0.0035489798 0.64334756 0.0035523176 0.64335042
		 0.0035553575 0.64335364 0.0035510063 0.64334929 0.0035541058 0.64335245 0.0035560131
		 0.64335471 0.0035566688 0.64335537 0.0035477877 0.64334571 0.0035510659 0.64334899
		 0.0035539865 0.64335239 0.0035555363 0.64335412 0.0035588741 0.64335728 0.0035622716
		 0.64336115 0.0035576224 0.64335597 0.0035609603 0.64335978 0.0035632253 0.6433627
		 0.0035639405 0.64336342 0.0035543442 0.64335221 0.003557682 0.64335585 0.0035608411
		 0.64335996 0.00356251 0.64336193 0.0035668612 0.64336634 0.0035731196 0.64337331
		 0.0035651922 0.64336467 0.0035709739 0.64337116 0.0035759211 0.64337641 0.003577292
		 0.64337766 0.0035610795 0.64335966 0.003565073 0.64336413 0.0035709143 0.64337116
		 0.0035745502 0.6433751 0.0035853982 0.64338392 0.0036113262 0.64339751 0.0035815239
		 0.64338064 0.0036039352 0.64339149 0.0035707951 0.64336872 0.0035828352 0.64337099
		 0.0034704804 0.64320278 0.0034559965 0.64322656 0.0034543686 0.64324468 0.003431417
		 0.64326799 0.0033885166 0.64309168 0.0037047863 0.64321285 0.003467299 0.64315498
		 0.0035824776 0.64324147 0.0034483485 0.6432485 0.0034476416 0.64326602 0.003446782
		 0.64327651 0.003440802 0.64328873 0.0034497771 0.64327711 0.0034531094 0.64328337
		 0.0034519657 0.6432876 0.0034494922 0.64329267 0.0034569576 0.64328688 0.0034611374
		 0.64328909 0.003460139 0.64329165 0.0034584254 0.64329517 0.003465414 0.64329088
		 0.003469795 0.64329243 0.0034688264 0.64329451 0.0034671575 0.64329779 0.003474161
		 0.64329398 0.003478542 0.64329553 0.0034775138 0.64329755 0.0034757555 0.64330065
		 0.0034828484 0.64329708 0.0034871995 0.64329886 0.0034860969 0.64330089 0.0034841895
		 0.64330399 0.0034914315 0.64330065 0.0034956932 0.64330256 0.0034945011 0.64330453
		 0.0034925044 0.64330751 0.0034998953 0.64330459;
	setAttr ".uvtk[1250:1499]" 0.0035040081 0.64330673 0.0035027564 0.64330852 0.0035005808
		 0.64331156 0.003508091 0.64330888 0.0035121441 0.64331126 0.0035108328 0.64331305
		 0.0035085678 0.64331585 0.0035161376 0.64331353 0.0035201311 0.64331603 0.0035187006
		 0.6433177 0.0035163164 0.6433205 0.003524065 0.64331853 0.0035278797 0.64332122 0.0035263896
		 0.64332289 0.0035238862 0.64332545 0.0035316348 0.6433239 0.0035353303 0.64332658
		 0.0035337806 0.64332819 0.003531158 0.64333087 0.0035390258 0.64332944 0.0035426021
		 0.64333242 0.0035409927 0.64333397 0.0035382509 0.64333636 0.0035461783 0.64333546
		 0.0035495758 0.6433385 0.0035479069 0.64333993 0.0035451055 0.64334232 0.0035530329
		 0.6433416 0.0035563707 0.6433447 0.0035545826 0.64334601 0.0035517812 0.64334852
		 0.003559649 0.6433475 0.0035630465 0.64334995 0.0035611987 0.64335078 0.0035581589
		 0.64335483 0.0035667419 0.6433512 0.0035710931 0.64334983 0.003567934 0.64334875
		 0.0035643578 0.64335966 0.0035763979 0.64334404 0.0035811663 0.64333129 0.0035710335
		 0.64332324 0.0035792589 0.6433506 0.0035787821 0.64331084 0.0035637617 0.64328605
		 0.0035778284 0.6433143 0.0034494996 0.64321589 0.0035654306 0.64329642 0.0034638494
		 0.64320666 0.0035927296 0.64332557 0.0036058426 0.64333236 0.0036114454 0.64332795
		 0.0035920143 0.64331293 0.0034419298 0.64321291 0.0034294501 0.64322555 0.0034343638
		 0.64323473 0.0034437552 0.64323509 0.0034372434 0.64324474 0.0034466181 0.64326221
		 0.0034501927 0.64326882 0.0034493357 0.64327019 0.0034535639 0.64327383 0.0034585781
		 0.64328063 0.0034603179 0.64328289 0.0034575835 0.64328396 0.0034631863 0.64328456
		 0.0034674481 0.64328694 0.0034690499 0.64328802 0.0034660697 0.64328897 0.003471911
		 0.64328885 0.0034762323 0.64329052 0.0034778267 0.64329147 0.0034748167 0.64329219
		 0.0034807473 0.64329219 0.0034850389 0.64329398 0.0034866035 0.64329481 0.0034835637
		 0.64329547 0.0034894943 0.64329565 0.0034937263 0.64329755 0.0034953058 0.64329851
		 0.0034922063 0.6432991 0.0034981668 0.64329958 0.0035022795 0.64330161 0.0035037994
		 0.64330262 0.0035007 0.64330304 0.0035066009 0.64330375 0.0035106838 0.64330596 0.0035121143
		 0.64330709 0.0035090446 0.64330733 0.0035148859 0.64330828 0.0035188794 0.64331079
		 0.0035202503 0.64331198 0.0035170913 0.64331198 0.0035229921 0.64331329 0.0035268068
		 0.64331579 0.0035281777 0.64331704 0.0035250187 0.64331698 0.0035308003 0.64331853
		 0.0035345554 0.64332128 0.0035358667 0.64332265 0.0035327673 0.64332241 0.0035384297
		 0.64332426 0.003542006 0.64332712 0.0035432577 0.64332843 0.0035401583 0.64332813
		 0.0035457611 0.6433301 0.0035492778 0.64333314 0.0035504699 0.64333457 0.0035473704
		 0.64333421 0.0035528541 0.6433363 0.0035561919 0.64333946 0.003557384 0.64334089
		 0.0035542846 0.64334035 0.0035597086 0.64334285 0.0035628676 0.64334595 0.0035640001
		 0.64334726 0.0035609603 0.64334661 0.0035663843 0.64334899 0.0035698414 0.64335155
		 0.0035712123 0.64335209 0.0035679936 0.6433512 0.0035741925 0.64335293 0.0035800934
		 0.64335215 0.003583312 0.64335001 0.0035784245 0.64334828 0.0035895109 0.64334798
		 0.0036025047 0.64333969 1.001358e-05 -8.7171793e-06 1.001358e-05 -8.7320805e-06 1.001358e-05
		 -8.7469816e-06 1.001358e-05 -8.7469816e-06 1.001358e-05 -8.6948276e-06 9.983778e-06
		 -8.687377e-06 1.001358e-05 -8.7171793e-06 1.001358e-05 -8.7469816e-06 1.0043383e-05
		 -8.7618828e-06 1.0043383e-05 -8.7618828e-06 9.983778e-06 -8.6575747e-06 1.001358e-05
		 -8.6650252e-06 9.983778e-06 -8.687377e-06 9.983778e-06 -8.7320805e-06 1.0043383e-05
		 -8.7618828e-06 1.0073185e-05 -8.7618828e-06 1.0043383e-05 -8.8065863e-06 1.0043383e-05
		 -8.7916851e-06 9.9539757e-06 -8.6277723e-06 9.983778e-06 -8.6352229e-06 1.001358e-05
		 -8.6501241e-06 1.001358e-05 -8.687377e-06 1.001358e-05 -8.7618828e-06 1.0043383e-05
		 -8.8065863e-06 1.001358e-05 -8.8363886e-06 9.983778e-06 -8.8214874e-06 1.001358e-05
		 -8.6054206e-06 9.983778e-06 -8.59797e-06 1.001358e-05 -8.6277723e-06 1.001358e-05
		 -8.6575747e-06 1.001358e-05 -8.7916851e-06 1.001358e-05 -8.8214874e-06 9.983778e-06
		 -8.8512897e-06 9.983778e-06 -8.8512897e-06 1.0043383e-05 -8.5197389e-06 1.0073185e-05
		 -8.5160136e-06 9.983778e-06 -8.5942447e-06 1.001358e-05 -8.6426735e-06 1.001358e-05
		 -8.8214874e-06 9.983778e-06 -8.8512897e-06 9.9241734e-06 -8.8810921e-06 9.9241734e-06
		 -8.8810921e-06 1.001358e-05 -8.4806234e-06 1.0043383e-05 -8.4880739e-06 1.0073185e-05
		 -8.5160136e-06 9.983778e-06 -8.5942447e-06 9.983778e-06 -8.8512897e-06 9.9241734e-06
		 -8.8810921e-06 9.9241734e-06 -8.9108944e-06 9.894371e-06 -8.8810921e-06 1.001358e-05
		 -8.4950589e-06 9.983778e-06 -8.5039537e-06 1.0043383e-05 -8.4880739e-06 9.9241734e-06
		 -8.8810921e-06 9.9241734e-06 -8.8810921e-06 9.9241734e-06 -8.9406967e-06 9.9241734e-06
		 -8.9108944e-06 9.9539757e-06 -8.482486e-06 9.983778e-06 -8.4908679e-06 9.983778e-06
		 -8.499017e-06 9.9241734e-06 -8.8810921e-06 9.9241734e-06 -8.9406967e-06 9.8645687e-06
		 -8.970499e-06 9.894371e-06 -8.970499e-06 9.9539757e-06 -8.482486e-06 9.9241734e-06
		 -8.4787607e-06 9.983778e-06 -8.4843487e-06 9.894371e-06 -8.9108944e-06 9.9241734e-06
		 -8.970499e-06 9.894371e-06 -9.0003014e-06 9.9539757e-06 -9.0003014e-06 9.9241734e-06
		 -8.970499e-06 9.9241734e-06 -9.0003014e-06 9.894371e-06 -9.0301037e-06 9.894371e-06
		 -9.0003014e-06 9.9241734e-06 -9.0003014e-06 9.9241734e-06 -9.0003014e-06 9.8347664e-06
		 -9.059906e-06 9.8347664e-06 -9.0003014e-06 9.894371e-06 -9.0003014e-06 9.894371e-06
		 -9.0301037e-06 9.9241734e-06 -9.1195107e-06 9.9539757e-06 -9.1195107e-06 9.894371e-06
		 -9.0301037e-06 9.9539757e-06 -9.1195107e-06 9.9539757e-06 -9.149313e-06 9.9241734e-06
		 -9.149313e-06 9.9539757e-06 -9.1195107e-06 9.8347664e-06 -9.0897083e-06 9.8347664e-06
		 -9.0897083e-06 9.8347664e-06 -9.1195107e-06 9.8347664e-06 -9.1195107e-06 9.8049641e-06
		 -9.1195107e-06 9.8347664e-06 -9.1195107e-06 9.983778e-06 -9.3579292e-06 1.001358e-05
		 -9.3579292e-06 6.5565109e-07 1.0281801e-05 6.2584877e-07 1.0281801e-05 6.8545341e-07
		 1.0251999e-05 6.2584877e-07 1.0251999e-05 5.9604645e-07 1.0281801e-05 6.5565109e-07
		 1.0281801e-05 6.8545341e-07 1.0251999e-05 6.8545341e-07 1.0251999e-05 6.2584877e-07
		 1.0281801e-05 6.2584877e-07 1.0251999e-05 6.8545341e-07 1.0251999e-05 6.8545341e-07
		 1.0251999e-05 6.2584877e-07 1.0281801e-05 6.8545341e-07 1.0251999e-05 6.5565109e-07
		 1.0251999e-05 6.5565109e-07 1.0251999e-05 6.5565109e-07 1.0281801e-05 6.5565109e-07
		 1.0251999e-05 6.8545341e-07 1.0251999e-05 6.8545341e-07 1.0251999e-05 6.5565109e-07
		 1.0251999e-05 6.2584877e-07 1.0281801e-05 6.5565109e-07 1.0251999e-05 6.8545341e-07
		 1.0251999e-05 6.5565109e-07 1.0251999e-05 6.5565109e-07 1.0251999e-05 7.1525574e-07
		 1.0251999e-05;
	setAttr ".uvtk[1500:1749]" 7.1525574e-07 1.0251999e-05 6.8545341e-07 1.0251999e-05
		 6.5565109e-07 1.0222197e-05 6.2584877e-07 1.0222197e-05 6.8545341e-07 1.0222197e-05
		 6.8545341e-07 1.0251999e-05 7.1525574e-07 1.0222197e-05 7.1525574e-07 1.0222197e-05
		 7.1525574e-07 1.0281801e-05 6.5565109e-07 1.0222197e-05 6.5565109e-07 1.0192394e-05
		 6.5565109e-07 1.0251999e-05 6.2584877e-07 1.0251999e-05 6.8545341e-07 1.0311604e-05
		 6.5565109e-07 1.0311604e-05 7.4505806e-07 1.0222197e-05 7.1525574e-07 1.0222197e-05
		 7.1525574e-07 1.0207295e-05 6.5565109e-07 1.0222197e-05 6.5565109e-07 1.0222197e-05
		 6.5565109e-07 1.0207295e-05 6.5565109e-07 1.0207295e-05 7.1525574e-07 1.0222197e-05
		 6.8545341e-07 1.0222197e-05 6.8545341e-07 1.0192394e-05 6.8545341e-07 1.0192394e-05
		 7.1525574e-07 1.0207295e-05 6.8545341e-07 1.0222197e-05 6.5565109e-07 1.0177493e-05
		 6.5565109e-07 1.0192394e-05 6.8545341e-07 1.0192394e-05 6.5565109e-07 1.0192394e-05
		 6.5565109e-07 1.0177493e-05 6.5565109e-07 1.0177493e-05 6.5565109e-07 1.0177493e-05
		 6.8545341e-07 1.0207295e-05 6.5565109e-07 1.0170043e-05 6.2584877e-07 1.0170043e-05
		 6.8545341e-07 1.0177493e-05 6.5565109e-07 1.0192394e-05 5.9604645e-07 1.0162592e-05
		 6.2584877e-07 1.0155141e-05 6.5565109e-07 1.0170043e-05 6.8545341e-07 1.0177493e-05
		 5.9604645e-07 1.013279e-05 5.9604645e-07 1.013279e-05 6.2584877e-07 1.0162592e-05
		 6.5565109e-07 1.0170043e-05 5.9604645e-07 1.0106713e-05 5.9604645e-07 1.0114163e-05
		 6.2584877e-07 1.014024e-05 6.2584877e-07 1.0155141e-05 5.9604645e-07 1.013279e-05
		 5.9604645e-07 1.0125339e-05 5.9604645e-07 1.0114163e-05 6.2584877e-07 1.0125339e-05
		 6.2584877e-07 1.0130927e-05 6.5565109e-07 1.0137446e-05 6.2584877e-07 1.0129064e-05
		 5.9604645e-07 1.0106713e-05 6.2584877e-07 1.0139309e-05 6.5565109e-07 1.0125805e-05
		 6.5565109e-07 1.0138378e-05 5.6624413e-07 1.0030344e-05 5.9604645e-07 1.0022894e-05
		 6.2584877e-07 1.0133255e-05 5.0663948e-07 9.9502504e-06 5.0663948e-07 9.9502504e-06
		 5.6624413e-07 1.0021031e-05 8.7618828e-06 -4.5657158e-05 8.7320805e-06 -4.5597553e-05
		 8.7320805e-06 -4.5597553e-05 8.7022781e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05
		 8.7916851e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05
		 8.7320805e-06 -4.5597553e-05 8.7320805e-06 -4.5597553e-05 8.7618828e-06 -4.5657158e-05
		 8.7916851e-06 -4.5657158e-05 8.7320805e-06 -4.5597553e-05 8.7618828e-06 -4.5657158e-05
		 8.7916851e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05 8.7320805e-06 -4.5597553e-05
		 8.7320805e-06 -4.5597553e-05 8.6724758e-06 -4.5597553e-05 8.7320805e-06 -4.5657158e-05
		 8.7022781e-06 -4.5597553e-05 8.7618828e-06 -4.5657158e-05 8.7320805e-06 -4.5597553e-05
		 8.7320805e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05
		 8.8214874e-06 -4.5657158e-05 8.8214874e-06 -4.5657158e-05 8.8214874e-06 -4.5657158e-05
		 8.7618828e-06 -4.5597553e-05 8.7916851e-06 -4.5657158e-05 8.7320805e-06 -4.5657158e-05
		 8.7022781e-06 -4.5657158e-05 8.7320805e-06 -4.5657158e-05 8.7320805e-06 -4.5597553e-05
		 8.7320805e-06 -4.5597553e-05 8.6724758e-06 -4.5597553e-05 8.7320805e-06 -4.5657158e-05
		 8.7022781e-06 -4.5597553e-05 8.7320805e-06 -4.5597553e-05 8.7618828e-06 -4.5597553e-05
		 8.7618828e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05 8.8214874e-06 -4.5657158e-05
		 8.7916851e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05
		 8.8512897e-06 -4.5657158e-05 8.7320805e-06 -4.5657158e-05 8.7022781e-06 -4.5597553e-05
		 8.7320805e-06 -4.5597553e-05 8.7618828e-06 -4.5657158e-05 8.7022781e-06 -4.5597553e-05
		 8.6724758e-06 -4.5657158e-05 8.7022781e-06 -4.5657158e-05 8.6724758e-06 -4.5657158e-05
		 8.7320805e-06 -4.5657158e-05 8.7022781e-06 -4.5597553e-05 8.7618828e-06 -4.5657158e-05
		 8.7916851e-06 -4.5657158e-05 8.8214874e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05
		 8.7916851e-06 -4.5657158e-05 8.8512897e-06 -4.5716763e-05 8.8214874e-06 -4.5657158e-05
		 8.8214874e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05
		 8.8214874e-06 -4.5597553e-05 8.8214874e-06 -4.5597553e-05 8.7618828e-06 -4.5657158e-05
		 8.7618828e-06 -4.5657158e-05 8.7022781e-06 -4.5657158e-05 8.7022781e-06 -4.5657158e-05
		 8.6724758e-06 -4.5597553e-05 8.7022781e-06 -4.5597553e-05 8.6426735e-06 -4.5657158e-05
		 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5597553e-05 8.7022781e-06 -4.5597553e-05
		 8.6724758e-06 -4.5657158e-05 8.7022781e-06 -4.5597553e-05 8.7916851e-06 -4.5597553e-05
		 8.7320805e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05
		 8.8214874e-06 -4.5657158e-05 8.8214874e-06 -4.5657158e-05 8.8214874e-06 -4.5716763e-05
		 8.7916851e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05 8.8512897e-06 -4.5657158e-05
		 8.7916851e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05 8.7320805e-06 -4.5657158e-05
		 8.7618828e-06 -4.5657158e-05 8.7916851e-06 -4.5597553e-05 8.7022781e-06 -4.5597553e-05
		 8.6724758e-06 -4.5597553e-05 8.7320805e-06 -4.5597553e-05 8.7022781e-06 -4.5657158e-05
		 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05 8.7022781e-06 -4.5657158e-05
		 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05 8.6724758e-06 -4.5597553e-05
		 8.6724758e-06 -4.5657158e-05 8.7022781e-06 -4.5657158e-05 8.7320805e-06 -4.5657158e-05
		 8.7618828e-06 -4.5657158e-05 8.7320805e-06 -4.5657158e-05 8.7618828e-06 -4.5597553e-05
		 8.7916851e-06 -4.5657158e-05 8.8214874e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05
		 8.8214874e-06 -4.5657158e-05 8.8810921e-06 -4.5657158e-05 8.8214874e-06 -4.5657158e-05
		 8.8512897e-06 -4.5716763e-05 8.8512897e-06 -4.5657158e-05 8.8512897e-06 -4.5657158e-05
		 8.8214874e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05
		 8.7618828e-06 -4.5597553e-05 8.7320805e-06 -4.5657158e-05 8.7320805e-06 -4.5657158e-05
		 8.7320805e-06 -4.5657158e-05 8.7320805e-06 -4.5657158e-05 8.6724758e-06 -4.5597553e-05
		 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5537949e-05
		 8.7022781e-06 -4.5657158e-05 8.5830688e-06 -4.5657158e-05 8.7022781e-06 -4.5657158e-05
		 8.7022781e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05 8.7022781e-06 -4.5657158e-05
		 8.7022781e-06 -4.5657158e-05 8.7022781e-06 -4.5657158e-05 8.7320805e-06 -4.5597553e-05
		 8.7320805e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05
		 8.7916851e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05 8.7916851e-06 -4.5716763e-05
		 8.8512897e-06 -4.5657158e-05 8.8214874e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05
		 8.8512897e-06 -4.5716763e-05 8.8214874e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05
		 8.8214874e-06 -4.5657158e-05 8.8214874e-06 -4.5657158e-05 8.8214874e-06 -4.5657158e-05
		 8.7618828e-06 -4.5597553e-05 8.7916851e-06 -4.5657158e-05 8.7320805e-06 -4.5597553e-05
		 8.7022781e-06 -4.5657158e-05 8.7022781e-06 -4.5657158e-05 8.6724758e-06 -4.5597553e-05
		 8.6724758e-06 -4.5597553e-05 8.6426735e-06 -4.5657158e-05 8.7022781e-06 -4.5657158e-05
		 8.7022781e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5537949e-05
		 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5537949e-05 8.6426735e-06 -4.5657158e-05
		 8.7022781e-06 -4.5657158e-05 8.7022781e-06 -4.5657158e-05 8.6724758e-06 -4.5597553e-05
		 8.7022781e-06 -4.5597553e-05 8.7320805e-06 -4.5657158e-05 8.7320805e-06 -4.5597553e-05
		 8.7320805e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05;
	setAttr ".uvtk[1750:1999]" 8.8214874e-06 -4.5657158e-05 8.8214874e-06 -4.5716763e-05
		 8.7916851e-06 -4.5657158e-05 8.8512897e-06 -4.5716763e-05 8.7618828e-06 -4.5657158e-05
		 8.8512897e-06 -4.5657158e-05 8.8512897e-06 -4.5657158e-05 8.8214874e-06 -4.5716763e-05
		 8.8512897e-06 -4.5657158e-05 8.8512897e-06 -4.5716763e-05 8.8214874e-06 -4.5716763e-05
		 8.8512897e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05
		 8.7916851e-06 -4.5657158e-05 8.7916851e-06 -4.5597553e-05 8.8214874e-06 -4.5657158e-05
		 8.7320805e-06 -4.5657158e-05 8.7320805e-06 -4.5657158e-05 8.6724758e-06 -4.5657158e-05
		 8.6426735e-06 -4.5597553e-05 8.7022781e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05
		 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05
		 8.6426735e-06 -4.5657158e-05 8.7022781e-06 -4.5537949e-05 8.7022781e-06 -4.5537949e-05
		 8.7022781e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05 8.7022781e-06 -4.5657158e-05
		 8.7320805e-06 -4.5657158e-05 8.7320805e-06 -4.5657158e-05 8.7022781e-06 -4.5657158e-05
		 8.7618828e-06 -4.5657158e-05 8.7320805e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05
		 8.7916851e-06 -4.5657158e-05 8.8214874e-06 -4.5657158e-05 8.8512897e-06 -4.5657158e-05
		 8.7916851e-06 -4.5657158e-05 8.8214874e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05
		 8.8512897e-06 -4.5716763e-05 8.8214874e-06 -4.5657158e-05 8.8512897e-06 -4.5716763e-05
		 8.8214874e-06 -4.5716763e-05 8.8810921e-06 -4.5716763e-05 8.7916851e-06 -4.5657158e-05
		 8.8214874e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05
		 8.7618828e-06 -4.5657158e-05 8.7022781e-06 -4.5597553e-05 8.7022781e-06 -4.5597553e-05
		 8.6724758e-06 -4.5597553e-05 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5537949e-05
		 8.7022781e-06 -4.5537949e-05 8.5830688e-06 -4.5657158e-05 8.5830688e-06 -4.5657158e-05
		 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5537949e-05 8.6426735e-06 -4.5657158e-05
		 8.6426735e-06 -4.5597553e-05 8.6426735e-06 -4.5657158e-05 8.7022781e-06 -4.5657158e-05
		 8.7022781e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05
		 8.7916851e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05
		 8.7916851e-06 -4.5657158e-05 8.8214874e-06 -4.5716763e-05 8.7916851e-06 -4.5716763e-05
		 8.7916851e-06 -4.5716763e-05 8.8214874e-06 -4.5657158e-05 8.9108944e-06 -4.5716763e-05
		 8.8512897e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05 8.8810921e-06 -4.5716763e-05
		 8.8810921e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05 8.8810921e-06 -4.5716763e-05
		 8.8512897e-06 -4.5657158e-05 8.8214874e-06 -4.5716763e-05 8.8214874e-06 -4.5657158e-05
		 8.7618828e-06 -4.5657158e-05 8.8214874e-06 -4.5657158e-05 8.7320805e-06 -4.5657158e-05
		 8.6724758e-06 -4.5537949e-05 8.6426735e-06 -4.5657158e-05 8.7618828e-06 -4.5537949e-05
		 8.7022781e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05
		 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5537949e-05
		 8.7022781e-06 -4.5657158e-05 8.6724758e-06 -4.5657158e-05 8.7022781e-06 -4.5657158e-05
		 8.7320805e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05 8.7320805e-06 -4.5657158e-05
		 8.7916851e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05
		 8.7916851e-06 -4.5657158e-05 8.8214874e-06 -4.5657158e-05 8.8214874e-06 -4.5716763e-05
		 8.8512897e-06 -4.5657158e-05 8.8214874e-06 -4.5716763e-05 8.8810921e-06 -4.5716763e-05
		 8.8214874e-06 -4.5776367e-05 8.8810921e-06 -4.5776367e-05 8.8512897e-06 -4.5716763e-05
		 8.8810921e-06 -4.5716763e-05 8.9108944e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05
		 8.9108944e-06 -4.5716763e-05 8.8214874e-06 -4.5716763e-05 8.8214874e-06 -4.5657158e-05
		 8.8512897e-06 -4.5657158e-05 8.8810921e-06 -4.5657158e-05 8.8214874e-06 -4.5657158e-05
		 8.6724758e-06 -4.5657158e-05 8.5830688e-06 -4.5657158e-05 8.7022781e-06 -4.5537949e-05
		 8.6426735e-06 -4.5537949e-05 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05
		 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05 8.7022781e-06 -4.5657158e-05
		 8.6426735e-06 -4.5657158e-05 8.6724758e-06 -4.5657158e-05 8.6724758e-06 -4.5597553e-05
		 8.6724758e-06 -4.5657158e-05 8.7320805e-06 -4.5597553e-05 8.7320805e-06 -4.5597553e-05
		 8.7618828e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05
		 8.8512897e-06 -4.5716763e-05 8.8214874e-06 -4.5657158e-05 8.8214874e-06 -4.5657158e-05
		 8.8810921e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05 8.8810921e-06 -4.5657158e-05
		 8.8512897e-06 -4.5716763e-05 8.8512897e-06 -4.5776367e-05 8.8810921e-06 -4.5776367e-05
		 8.8512897e-06 -4.5716763e-05 8.8810921e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05
		 8.8512897e-06 -4.5716763e-05 8.8810921e-06 -4.5716763e-05 8.7916851e-06 -4.5716763e-05
		 8.8810921e-06 -4.5716763e-05 8.8214874e-06 -4.5716763e-05 8.8214874e-06 -4.5657158e-05
		 8.7916851e-06 -4.5657158e-05 8.7022781e-06 -4.5537949e-05 8.6426735e-06 -4.5537949e-05
		 8.7022781e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05 8.5830688e-06 -4.5537949e-05
		 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05
		 8.7618828e-06 -4.5657158e-05 8.7022781e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05
		 8.7618828e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05
		 8.7618828e-06 -4.5657158e-05 8.8214874e-06 -4.5657158e-05 8.7618828e-06 -4.5657158e-05
		 8.7916851e-06 -4.5716763e-05 8.8214874e-06 -4.5716763e-05 8.8512897e-06 -4.5657158e-05
		 8.8214874e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05 8.8214874e-06 -4.5716763e-05
		 8.8512897e-06 -4.5716763e-05 8.9108944e-06 -4.5776367e-05 8.8810921e-06 -4.5776367e-05
		 8.8810921e-06 -4.5716763e-05 8.8810921e-06 -4.5776367e-05 8.8810921e-06 -4.5716763e-05
		 8.8512897e-06 -4.5716763e-05 8.8810921e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05
		 8.8810921e-06 -4.5716763e-05 8.8810921e-06 -4.5716763e-05 8.8512897e-06 -4.5657158e-05
		 8.8214874e-06 -4.5716763e-05 8.6426735e-06 -4.5657158e-05 8.5830688e-06 -4.5657158e-05
		 8.7022781e-06 -4.5537949e-05 8.7022781e-06 -4.5657158e-05 8.6426735e-06 -4.5597553e-05
		 8.7022781e-06 -4.5597553e-05 8.7022781e-06 -4.5597553e-05 8.7022781e-06 -4.5597553e-05
		 8.7618828e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05 8.8214874e-06 -4.5657158e-05
		 8.8214874e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05 8.8214874e-06 -4.5716763e-05
		 8.7916851e-06 -4.5716763e-05 8.8214874e-06 -4.5716763e-05 8.8214874e-06 -4.5716763e-05
		 8.8512897e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05 8.8512897e-06 -4.5776367e-05
		 8.8810921e-06 -4.5776367e-05 8.8214874e-06 -4.5746565e-05 8.9406967e-06 -4.5776367e-05
		 8.8810921e-06 -4.5776367e-05 8.9108944e-06 -4.5716763e-05 8.8810921e-06 -4.5716763e-05
		 8.9108944e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05
		 8.8214874e-06 -4.5657158e-05 8.8214874e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05
		 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05
		 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05 8.7022781e-06 -4.5597553e-05
		 8.8512897e-06 -4.5657158e-05 8.8512897e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05
		 8.7916851e-06 -4.5657158e-05 8.8512897e-06 -4.5657158e-05 8.8512897e-06 -4.5657158e-05
		 8.8214874e-06 -4.5716763e-05 8.8214874e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05
		 8.8512897e-06 -4.5776367e-05 8.8214874e-06 -4.5776367e-05;
	setAttr ".uvtk[2000:2249]" 8.8214874e-06 -4.5776367e-05 8.8810921e-06 -4.5776367e-05
		 8.8810921e-06 -4.580617e-05 8.8810921e-06 -4.5776367e-05 8.8810921e-06 -4.5776367e-05
		 8.8810921e-06 -4.5746565e-05 8.8810921e-06 -4.5716763e-05 8.8512897e-06 -4.5776367e-05
		 8.9108944e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05
		 8.8214874e-06 -4.5716763e-05 8.6426735e-06 -4.5537949e-05 8.7022781e-06 -4.5657158e-05
		 8.7022781e-06 -4.5657158e-05 8.6426735e-06 -4.5597553e-05 8.7022781e-06 -4.5597553e-05
		 8.7022781e-06 -4.5657158e-05 8.7916851e-06 -4.5657158e-05 8.8214874e-06 -4.5716763e-05
		 8.8214874e-06 -4.5657158e-05 8.8512897e-06 -4.5716763e-05 8.8512897e-06 -4.5657158e-05
		 8.8512897e-06 -4.5657158e-05 8.8512897e-06 -4.5776367e-05 8.8810921e-06 -4.5716763e-05
		 8.8512897e-06 -4.5716763e-05 8.8810921e-06 -4.5776367e-05 8.8810921e-06 -4.5776367e-05
		 8.8810921e-06 -4.5776367e-05 8.8810921e-06 -4.5776367e-05 8.8214874e-06 -4.580617e-05
		 8.9406967e-06 -4.580617e-05 8.8810921e-06 -4.580617e-05 8.8810921e-06 -4.5776367e-05
		 8.8214874e-06 -4.5746565e-05 8.8810921e-06 -4.5716763e-05 8.8512897e-06 -4.5776367e-05
		 8.8214874e-06 -4.5776367e-05 8.8512897e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05
		 8.5830688e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05
		 8.6426735e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05 8.8214874e-06 -4.5657158e-05
		 8.8214874e-06 -4.5657158e-05 8.8512897e-06 -4.5716763e-05 8.8810921e-06 -4.5716763e-05
		 8.8214874e-06 -4.5716763e-05 8.8512897e-06 -4.5776367e-05 8.8512897e-06 -4.5776367e-05
		 8.8512897e-06 -4.5716763e-05 8.8214874e-06 -4.5716763e-05 8.8214874e-06 -4.5776367e-05
		 8.8810921e-06 -4.5776367e-05 8.9406967e-06 -4.5776367e-05 8.8810921e-06 -4.580617e-05
		 8.9406967e-06 -4.580617e-05 8.8214874e-06 -4.580617e-05 8.8810921e-06 -4.5776367e-05
		 8.8214874e-06 -4.5746565e-05 8.8512897e-06 -4.5776367e-05 8.8512897e-06 -4.5776367e-05
		 8.8810921e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05 8.6426735e-06 -4.5657158e-05
		 8.5830688e-06 -4.5537949e-05 8.7022781e-06 -4.5657158e-05 8.6426735e-06 -4.5657158e-05
		 8.7916851e-06 -4.5716763e-05 8.8214874e-06 -4.5716763e-05 8.8810921e-06 -4.5657158e-05
		 8.7916851e-06 -4.5716763e-05 8.8214874e-06 -4.5776367e-05 8.8512897e-06 -4.5716763e-05
		 8.8512897e-06 -4.5776367e-05 8.8810921e-06 -4.5776367e-05 8.8214874e-06 -4.5716763e-05
		 8.8214874e-06 -4.5776367e-05 8.8214874e-06 -4.5776367e-05 8.9406967e-06 -4.580617e-05
		 8.8214874e-06 -4.5835972e-05 8.8810921e-06 -4.580617e-05 8.8214874e-06 -4.5776367e-05
		 8.8512897e-06 -4.5776367e-05 8.8810921e-06 -4.5716763e-05 8.8810921e-06 -4.5776367e-05
		 8.8512897e-06 -4.5716763e-05 8.7022781e-06 -4.5657158e-05 8.7022781e-06 -4.5657158e-05
		 8.7916851e-06 -4.5657158e-05 8.8214874e-06 -4.5716763e-05 8.8214874e-06 -4.5716763e-05
		 8.8512897e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05 8.8512897e-06 -4.5776367e-05
		 8.8810921e-06 -4.5776367e-05 8.8810921e-06 -4.5776367e-05 8.8810921e-06 -4.5746565e-05
		 8.9406967e-06 -4.580617e-05 8.8810921e-06 -4.580617e-05 8.8810921e-06 -4.580617e-05
		 8.8810921e-06 -4.5776367e-05 8.8810921e-06 -4.5776367e-05 8.8810921e-06 -4.5776367e-05
		 8.9108944e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05
		 8.8214874e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05 8.8512897e-06 -4.5776367e-05
		 8.8810921e-06 -4.5716763e-05 8.8810921e-06 -4.5716763e-05 8.8214874e-06 -4.5776367e-05
		 8.8810921e-06 -4.5776367e-05 8.8810921e-06 -4.5776367e-05 8.8810921e-06 -4.580617e-05
		 8.8214874e-06 -4.580617e-05 8.8214874e-06 -4.5776367e-05 8.8214874e-06 -4.5776367e-05
		 8.8512897e-06 -4.5776367e-05 8.8810921e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05
		 8.8512897e-06 -4.5716763e-05 8.8512897e-06 -4.5776367e-05 8.8810921e-06 -4.5716763e-05
		 8.9406967e-06 -4.5716763e-05 8.8214874e-06 -4.5776367e-05 8.8810921e-06 -4.5776367e-05
		 8.8214874e-06 -4.5776367e-05 8.9406967e-06 -4.580617e-05 8.8214874e-06 -4.5776367e-05
		 8.8810921e-06 -4.5746565e-05 8.8810921e-06 -4.5776367e-05 8.7916851e-06 -4.5776367e-05
		 8.8810921e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05 8.8214874e-06 -4.5776367e-05
		 8.8810921e-06 -4.5776367e-05 8.9406967e-06 -4.5776367e-05 8.8810921e-06 -4.580617e-05
		 8.8810921e-06 -4.580617e-05 8.8512897e-06 -4.5716763e-05 8.8512897e-06 -4.5716763e-05
		 8.8214874e-06 -4.5716763e-05 8.8810921e-06 -4.5776367e-05 8.7618828e-06 -4.5776367e-05
		 8.8810921e-06 -4.5776367e-05 8.8214874e-06 -4.580617e-05 8.8214874e-06 -4.5776367e-05
		 8.8214874e-06 -4.5716763e-05 8.8214874e-06 -4.5776367e-05 8.8214874e-06 -4.5776367e-05
		 8.8810921e-06 -4.580617e-05 8.8214874e-06 -4.580617e-05 8.8214874e-06 -4.5776367e-05
		 8.8810921e-06 -4.5716763e-05 8.8810921e-06 -4.5776367e-05 8.8810921e-06 -4.5776367e-05
		 8.8214874e-06 -4.580617e-05 8.8214874e-06 -4.5776367e-05 8.8214874e-06 -4.5776367e-05
		 8.9406967e-06 -4.5776367e-05 8.8214874e-06 -4.5835972e-05 8.8810921e-06 -4.5776367e-05
		 8.8810921e-06 -4.5776367e-05 -2.9146671e-05 5.0663948e-06 -2.9206276e-05 5.1259995e-06
		 -2.9206276e-05 5.0663948e-06 -2.9206276e-05 5.1259995e-06 -2.9146671e-05 5.0663948e-06
		 -2.9265881e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.0663948e-06
		 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06
		 -2.9206276e-05 5.0663948e-06 -2.9265881e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06
		 -2.9265881e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06
		 -2.9265881e-05 5.1259995e-06 -2.9206276e-05 5.0663948e-06 -2.9146671e-05 5.0663948e-06
		 -2.9206276e-05 5.1259995e-06 -2.9265881e-05 5.0663948e-06 -2.9265881e-05 5.0663948e-06
		 -2.9206276e-05 5.0663948e-06 -2.9265881e-05 5.1259995e-06 -2.9265881e-05 5.1259995e-06
		 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06 -2.9325485e-05 5.1259995e-06
		 -2.9265881e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06 -2.9206276e-05 5.0663948e-06
		 -2.9146671e-05 5.1259995e-06 -2.9146671e-05 5.0663948e-06 -2.9146671e-05 5.1259995e-06
		 -2.9146671e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06 -2.9146671e-05 5.0663948e-06
		 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06 -2.9265881e-05 5.1259995e-06
		 -2.9265881e-05 5.0961971e-06 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06
		 -2.9206276e-05 5.1259995e-06 -2.9265881e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06
		 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06
		 -2.9206276e-05 5.0663948e-06 -2.9206276e-05 5.0663948e-06 -2.9087067e-05 5.1259995e-06
		 -2.9146671e-05 5.0663948e-06 -2.9087067e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06
		 -2.9146671e-05 5.1259995e-06 -2.9146671e-05 5.0663948e-06 -2.9206276e-05 5.1259995e-06
		 -2.9206276e-05 5.1259995e-06 -2.9325485e-05 5.1259995e-06 -2.9265881e-05 5.0961971e-06
		 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.0961971e-06
		 -2.9206276e-05 5.0663948e-06 -2.9265881e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06
		 -2.9265881e-05 5.0663948e-06 -2.9146671e-05 5.0663948e-06 -2.9206276e-05 5.1259995e-06
		 -2.9146671e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9116869e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.9057264e-05 5.1259995e-06 -2.9146671e-05 5.0663948e-06 -2.9146671e-05 5.0663948e-06
		 -2.9146671e-05 5.1259995e-06 -2.9146671e-05 5.0663948e-06;
	setAttr ".uvtk[2250:2499]" -2.9206276e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06
		 -2.9206276e-05 5.1259995e-06 -2.9265881e-05 5.0961971e-06 -2.9206276e-05 5.0961971e-06
		 -2.9265881e-05 5.0961971e-06 -2.9206276e-05 5.0961971e-06 -2.9265881e-05 5.0961971e-06
		 -2.9206276e-05 5.1259995e-06 -2.9265881e-05 5.1259995e-06 -2.9206276e-05 5.0663948e-06
		 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06 -2.9265881e-05 5.1259995e-06
		 -2.9206276e-05 5.0663948e-06 -2.9206276e-05 5.0663948e-06 -2.9146671e-05 5.1259995e-06
		 -2.9146671e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06 -2.9116869e-05 5.0663948e-06
		 -2.9057264e-05 5.0663948e-06 -2.9116869e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.9146671e-05 5.1259995e-06 -2.9087067e-05 5.0663948e-06 -2.9146671e-05 5.1259995e-06
		 -2.9146671e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06 -2.9265881e-05 5.0663948e-06
		 -2.9206276e-05 5.0663948e-06 -2.9265881e-05 5.1259995e-06 -2.9265881e-05 5.0961971e-06
		 -2.9325485e-05 5.0961971e-06 -2.9265881e-05 5.0961971e-06 -2.9265881e-05 5.0961971e-06
		 -2.9265881e-05 5.1259995e-06 -2.9265881e-05 5.0961971e-06 -2.9206276e-05 5.1259995e-06
		 -2.9265881e-05 5.0663948e-06 -2.9265881e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06
		 -2.9265881e-05 5.0663948e-06 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.0663948e-06
		 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.0663948e-06 -2.9116869e-05 5.1259995e-06
		 -2.9057264e-05 5.0663948e-06 -2.9146671e-05 5.0663948e-06 -2.9087067e-05 5.0663948e-06
		 -2.9057264e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06 -2.9116869e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.0663948e-06 -2.9146671e-05 5.1259995e-06
		 -2.9206276e-05 5.1259995e-06 -2.9146671e-05 5.0663948e-06 -2.9206276e-05 5.0663948e-06
		 -2.9206276e-05 5.1259995e-06 -2.9265881e-05 5.0961971e-06 -2.9206276e-05 5.1259995e-06
		 -2.9265881e-05 5.0961971e-06 -2.9265881e-05 5.0961971e-06 -2.9265881e-05 5.1259995e-06
		 -2.9206276e-05 5.0961971e-06 -2.9206276e-05 5.0961971e-06 -2.9265881e-05 5.1259995e-06
		 -2.9265881e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.0663948e-06
		 -2.9206276e-05 5.1259995e-06 -2.9146671e-05 5.0663948e-06 -2.9146671e-05 5.0663948e-06
		 -2.9146671e-05 5.0663948e-06 -2.9146671e-05 5.0663948e-06 -2.9087067e-05 5.1259995e-06
		 -2.9116869e-05 5.1259995e-06 -2.9057264e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.9027462e-05 5.1259995e-06 -2.9146671e-05 5.0663948e-06 -2.9146671e-05 5.1259995e-06
		 -2.9146671e-05 5.1259995e-06 -2.9146671e-05 5.0663948e-06 -2.9146671e-05 5.1259995e-06
		 -2.9146671e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06
		 -2.9206276e-05 5.0663948e-06 -2.9206276e-05 5.0961971e-06 -2.9265881e-05 5.1259995e-06
		 -2.9265881e-05 5.0961971e-06 -2.9325485e-05 5.0961971e-06 -2.9265881e-05 5.0961971e-06
		 -2.9206276e-05 5.0961971e-06 -2.9206276e-05 5.0961971e-06 -2.9206276e-05 5.1259995e-06
		 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06 -2.9265881e-05 5.1259995e-06
		 -2.9146671e-05 5.1259995e-06 -2.9116869e-05 5.0663948e-06 -2.9087067e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9057264e-05 5.0663948e-06 -2.9116869e-05 5.0663948e-06
		 -2.9057264e-05 5.1259995e-06 -2.9027462e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06
		 -2.9027462e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06
		 -2.9146671e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06
		 -2.9206276e-05 5.1259995e-06 -2.9265881e-05 5.0961971e-06 -2.9265881e-05 5.0961971e-06
		 -2.9265881e-05 5.0961971e-06 -2.9206276e-05 5.0961971e-06 -2.9265881e-05 5.1259995e-06
		 -2.9265881e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06 -2.9265881e-05 5.1259995e-06
		 -2.9265881e-05 5.1259995e-06 -2.9116869e-05 5.0663948e-06 -2.9057264e-05 5.0663948e-06
		 -2.9087067e-05 5.1259995e-06 -2.9116869e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.9057264e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1259995e-06 -2.9027462e-05 5.1259995e-06
		 -2.9146671e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06 -2.9027462e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9146671e-05 5.0663948e-06 -2.9146671e-05 5.0663948e-06
		 -2.9146671e-05 5.0663948e-06 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06
		 -2.9325485e-05 5.0961971e-06 -2.9325485e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06
		 -2.9265881e-05 5.1259995e-06 -2.9265881e-05 5.1259995e-06 -2.9206276e-05 5.0663948e-06
		 -2.9087067e-05 5.0663948e-06 -2.9116869e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.9116869e-05 5.1856041e-06 -2.9057264e-05 5.1259995e-06 -2.9087067e-05 5.1856041e-06
		 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1856041e-06 -2.9146671e-05 5.1856041e-06
		 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1259995e-06
		 -2.9027462e-05 5.1259995e-06 -2.9146671e-05 5.0663948e-06 -2.9146671e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06
		 -2.9146671e-05 5.1259995e-06 -2.9265881e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06
		 -2.9265881e-05 5.1259995e-06 -2.9265881e-05 5.0961971e-06 -2.9265881e-05 5.0961971e-06
		 -2.9206276e-05 5.0663948e-06 -2.9265881e-05 5.0663948e-06 -2.9206276e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06 -2.9057264e-05 5.0663948e-06
		 -2.9027462e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1856041e-06 -2.9027462e-05 5.1259995e-06
		 -2.9027462e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06
		 -2.9146671e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06 -2.9146671e-05 5.1856041e-06
		 -2.9146671e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.9146671e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06
		 -2.9206276e-05 5.1259995e-06 -2.9265881e-05 5.0961971e-06 -2.9265881e-05 5.1259995e-06
		 -2.9325485e-05 5.1259995e-06 -2.9265881e-05 5.1259995e-06 -2.9265881e-05 5.1259995e-06
		 -2.9206276e-05 5.1259995e-06 -2.9057264e-05 5.1259995e-06 -2.9057264e-05 5.1259995e-06
		 -2.9057264e-05 5.1259995e-06 -2.9116869e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06
		 -2.9027462e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1856041e-06
		 -2.9087067e-05 5.1259995e-06 -2.9146671e-05 5.1856041e-06 -2.9087067e-05 5.1259995e-06
		 -2.9027462e-05 5.1856041e-06 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1856041e-06
		 -2.9087067e-05 5.1856041e-06 -2.9146671e-05 5.0663948e-06 -2.9087067e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9146671e-05 5.0663948e-06 -2.9206276e-05 5.1259995e-06
		 -2.9206276e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06 -2.9146671e-05 5.0663948e-06
		 -2.9265881e-05 5.0961971e-06 -2.9265881e-05 5.1259995e-06 -2.9265881e-05 5.1259995e-06
		 -2.9265881e-05 5.1259995e-06 -2.9265881e-05 5.1259995e-06 -2.9265881e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9116869e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.9087067e-05 5.1856041e-06 -2.9027462e-05 5.1856041e-06 -2.9087067e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06
		 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1856041e-06;
	setAttr ".uvtk[2500:2749]" -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1856041e-06
		 -2.9146671e-05 5.1856041e-06 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06 -2.9206276e-05 5.0663948e-06
		 -2.9146671e-05 5.1259995e-06 -2.9146671e-05 5.0663948e-06 -2.9146671e-05 5.1259995e-06
		 -2.9265881e-05 5.1259995e-06 -2.9146671e-05 5.1856041e-06 -2.9325485e-05 5.1259995e-06
		 -2.9265881e-05 5.0961971e-06 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06
		 -2.9265881e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06 -2.9057264e-05 5.1259995e-06
		 -2.9116869e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06 -2.9027462e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06
		 -2.9087067e-05 5.2452087e-06 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06
		 -2.9146671e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06 -2.9146671e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.9027462e-05 5.1856041e-06 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.9206276e-05 5.0663948e-06 -2.9146671e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06
		 -2.9146671e-05 5.1259995e-06 -2.9265881e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06
		 -2.9265881e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06
		 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06
		 -2.9087067e-05 5.1856041e-06 -2.9027462e-05 5.1259995e-06 -2.9027462e-05 5.2452087e-06
		 -2.9087067e-05 5.1856041e-06 -2.9027462e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06
		 -2.9087067e-05 5.1259995e-06 -2.9027462e-05 5.1259995e-06 -2.9146671e-05 5.1856041e-06
		 -2.9027462e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06 -2.9027462e-05 5.1259995e-06
		 -2.9146671e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06
		 -2.9146671e-05 5.1259995e-06 -2.9206276e-05 5.1259995e-06 -2.9265881e-05 5.1259995e-06
		 -2.9265881e-05 5.1259995e-06 -2.9325485e-05 5.1259995e-06 -2.9265881e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9027462e-05 5.1856041e-06 -2.9087067e-05 5.1259995e-06
		 -2.9027462e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06 -2.9027462e-05 5.1856041e-06
		 -2.9027462e-05 5.2452087e-06 -2.9087067e-05 5.2452087e-06 -2.9027462e-05 5.2452087e-06
		 -2.9087067e-05 5.1259995e-06 -2.9027462e-05 5.1856041e-06 -2.9087067e-05 5.1259995e-06
		 -2.9087067e-05 5.1856041e-06 -2.9146671e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.9027462e-05 5.1259995e-06 -2.9146671e-05 5.0663948e-06 -2.9265881e-05 5.1259995e-06
		 -2.9206276e-05 5.1259995e-06 -2.9146671e-05 5.1856041e-06 -2.9027462e-05 5.1856041e-06
		 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06 -2.9027462e-05 5.1856041e-06
		 -2.8967857e-05 5.2452087e-06 -2.8967857e-05 5.2452087e-06 -2.9027462e-05 5.2452087e-06
		 -2.9027462e-05 5.1259995e-06 -2.9027462e-05 5.2452087e-06 -2.9087067e-05 5.2452087e-06
		 -2.9146671e-05 5.1856041e-06 -2.9027462e-05 5.1856041e-06 -2.9087067e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9146671e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06
		 -2.9146671e-05 5.1856041e-06 -2.9027462e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06 -2.9146671e-05 5.1259995e-06
		 -2.9087067e-05 5.1856041e-06 -2.9146671e-05 5.1259995e-06 -2.9027462e-05 5.1259995e-06
		 -2.9027462e-05 5.1856041e-06 -2.8967857e-05 5.1259995e-06 -2.9027462e-05 5.2452087e-06
		 -2.9027462e-05 5.2452087e-06 -2.9146671e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.9027462e-05 5.2452087e-06 -2.9027462e-05 5.1259995e-06 -2.8967857e-05 5.1259995e-06
		 -2.8967857e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06
		 -2.9146671e-05 5.1259995e-06 -2.9146671e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06
		 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1856041e-06 -2.9146671e-05 5.1259995e-06
		 -2.9027462e-05 5.1259995e-06 -2.9146671e-05 5.0663948e-06 -2.9087067e-05 5.1259995e-06
		 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.2452087e-06 -2.9087067e-05 5.1259995e-06
		 -2.9027462e-05 5.2452087e-06 -2.9087067e-05 5.2452087e-06 -2.9087067e-05 5.2452087e-06
		 -2.9087067e-05 5.2452087e-06 -2.9027462e-05 5.2452087e-06 -2.9027462e-05 5.2452087e-06
		 -2.9087067e-05 5.2452087e-06 -2.9027462e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06
		 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06 -2.9027462e-05 5.1856041e-06
		 -2.9027462e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06
		 -2.9027462e-05 5.1259995e-06 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06
		 -2.9087067e-05 5.2452087e-06 -2.9027462e-05 5.2452087e-06 -2.9087067e-05 5.2452087e-06
		 -2.9027462e-05 5.2452087e-06 -2.9027462e-05 5.1259995e-06 -2.9087067e-05 5.2452087e-06
		 -2.9027462e-05 5.2452087e-06 -2.9087067e-05 5.2452087e-06 -2.9087067e-05 5.1259995e-06
		 -2.9087067e-05 5.1856041e-06 -2.9146671e-05 5.2452087e-06 -2.9027462e-05 5.1259995e-06
		 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.9146671e-05 5.1856041e-06 -2.9146671e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.8967857e-05 5.1259995e-06 -2.8967857e-05 5.1259995e-06 -2.9027462e-05 5.2452087e-06
		 -2.9027462e-05 5.2452087e-06 -2.9087067e-05 5.2452087e-06 -2.9027462e-05 5.2452087e-06
		 -2.8967857e-05 5.2452087e-06 -2.9027462e-05 5.2452087e-06 -2.9087067e-05 5.1259995e-06
		 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06
		 -2.9146671e-05 5.1856041e-06 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1856041e-06
		 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06 -2.9087067e-05 5.1259995e-06
		 -2.8967857e-05 5.2452087e-06 -2.8967857e-05 5.2452087e-06 -2.9087067e-05 5.2452087e-06
		 -2.9087067e-05 5.2452087e-06 -2.9087067e-05 5.2452087e-06 -2.9087067e-05 5.2452087e-06
		 -2.9087067e-05 5.1856041e-06 -2.9146671e-05 5.1856041e-06 -2.9146671e-05 5.1856041e-06
		 -2.9087067e-05 5.1856041e-06 -2.9146671e-05 5.1856041e-06 -2.9087067e-05 5.1259995e-06
		 -2.9146671e-05 5.1856041e-06 -2.9027462e-05 5.2452087e-06 -2.8967857e-05 5.2452087e-06
		 -2.9027462e-05 5.2452087e-06 -2.9027462e-05 5.2452087e-06 -2.9027462e-05 5.2452087e-06
		 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06
		 -2.9087067e-05 5.1259995e-06 -2.9027462e-05 5.1259995e-06 -2.9087067e-05 5.2452087e-06
		 -2.9027462e-05 5.2452087e-06 -2.9027462e-05 5.2452087e-06 -2.9087067e-05 5.1259995e-06
		 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06
		 -2.9146671e-05 5.1856041e-06 -2.9146671e-05 5.1856041e-06 -2.9087067e-05 5.2452087e-06
		 -2.9027462e-05 5.2452087e-06 -2.9027462e-05 5.2452087e-06 -2.9146671e-05 5.2452087e-06
		 -2.9087067e-05 5.2452087e-06 -2.9087067e-05 5.1856041e-06 -2.9027462e-05 5.1259995e-06
		 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.2452087e-06 -2.9087067e-05 5.2452087e-06
		 -2.9027462e-05 5.2452087e-06 -2.9146671e-05 5.2452087e-06 -2.9087067e-05 5.1856041e-06
		 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06;
	setAttr ".uvtk[2750:2999]" -2.9027462e-05 5.2452087e-06 -2.9087067e-05 5.2452087e-06
		 -2.9027462e-05 5.2452087e-06 -2.9087067e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06
		 -2.9087067e-05 5.1856041e-06 -2.9027462e-05 5.2452087e-06 -2.9087067e-05 5.1259995e-06
		 -2.9027462e-05 5.2452087e-06 -2.9027462e-05 5.1856041e-06 -2.9087067e-05 5.1856041e-06
		 -2.9087067e-05 5.2452087e-06 -2.9027462e-05 5.2452087e-06 -2.9027462e-05 5.2452087e-06
		 -2.9087067e-05 5.2452087e-06 -2.9087067e-05 5.2452087e-06 -2.9027462e-05 5.1259995e-06
		 -0.0016784072 0.0068868697 -0.0016814768 0.0068883896 -0.0016798675 0.0068689287
		 -0.0016769767 0.0068671703 -0.0016827285 0.0069066882 -0.0016858876 0.0069079399
		 -0.0016856492 0.006890595 -0.0016839504 0.0068714023 -0.001681 0.006849438 -0.001678288
		 0.0068475604 -0.0016902685 0.0069268048 -0.0016933978 0.0069276392 -0.0016902685
		 0.0069096982 -0.0016903877 0.0068931282 -0.001688391 0.0068742633 -0.0016848445 0.00685215
		 -0.0016845763 0.006829828 -0.0016819835 0.0068278611 -0.0017015338 0.0069475174 -0.001704514
		 0.006947726 -0.0016978383 0.0069288015 -0.0016951263 0.0069117546 -0.0016949773 0.0068956614
		 -0.0016928017 0.0068771541 -0.0016891062 0.0068553388 -0.0016881526 0.0068327785
		 -0.0016904473 0.0068096817 -0.0016879737 0.0068074465 -0.0017170012 0.0069678724
		 -0.0017197132 0.0069676638 -0.0017086864 0.0069481134 -0.0017028153 0.0069302619
		 -0.0016998947 0.0069139004 -0.0016988516 0.0068978965 -0.0016964674 0.0068797171
		 -0.0016932487 0.0068586171 -0.0016922653 0.0068363249 -0.0016938746 0.0068130493
		 -0.00169909 0.0067886412 -0.0016968846 0.0067856312 -0.0017336607 0.0069896281 -0.0017361939
		 0.0069886148 -0.0017234981 0.0069673955 -0.0017135739 0.0069487095 -0.0017077029
		 0.0069318116 -0.0017040074 0.0069158375 -0.0017013848 0.0068994761 -0.0016988516
		 0.0068814456 -0.0016967654 0.0068614483 -0.001696229 0.0068400204 -0.0016978085 0.0068172216
		 -0.0017023981 0.0067930222 -0.0017123222 0.0067675859 -0.0017105341 0.0067628324
		 -0.0017151237 0.006968081 -0.0017319024 0.0069903135 -0.0017553568 0.0070098341 -0.0017575026
		 0.0070081949 -0.0017399192 0.0069872439 -0.0017280579 0.0069671273 -0.0017185807
		 0.0069494545 -0.0017119646 0.0069332719 -0.0017066896 0.0069171786 -0.0017030835
		 0.0069005191 -0.0017004311 0.0068825781 -0.0016991198 0.0068634152 -0.0016996264
		 0.0068433285 -0.0017017722 0.006821543 -0.001706332 0.0067982376 -0.0017152131 0.0067739636
		 -0.0017324388 0.0067512691 -0.0017315447 0.0067439377 -0.0017538071 0.0070109665
		 -0.0017803311 0.0070298016 -0.0017822981 0.0070277452 -0.0017605722 0.0070059299
		 -0.0017443597 0.006985724 -0.0017327368 0.0069669783 -0.0017228425 0.006950289 -0.0017148554
		 0.0069343448 -0.0017084479 0.0069180727 -0.0017040968 0.0069011748 -0.0017014444
		 0.0068833232 -0.0017006099 0.0068646967 -0.001701951 0.0068455935 -0.0017051399 0.0068254173
		 -0.0017102063 0.0068035126 -0.0017187595 0.0067808032 -0.0017341375 0.0067600161
		 -0.0017588437 0.0067492127 -0.0017587543 0.0067411363 -0.0017789304 0.0070312023
		 -0.0018057227 0.0070450306 -0.0018072724 0.0070429444 -0.0017848909 0.0070248842
		 -0.0017640293 0.0070033371 -0.0017490089 0.0069842935 -0.0017369092 0.0069669485
		 -0.0017258823 0.0069509745 -0.0017166734 0.0069350898 -0.0017095208 0.0069186985
		 -0.0017015636 0.0068655312 -0.0017034113 0.0068471134 -0.0017074645 0.0068281591
		 -0.0017136335 0.0068081319 -0.0017224252 0.0067871064 -0.0017365217 0.0067682266
		 -0.0017585158 0.0067578256 -0.0017735064 0.0067681372 -0.0017712116 0.0067683756
		 -0.0018045902 0.0070465207 -0.0018274188 0.0070570111 -0.0018292069 0.007055223 -0.0018094778
		 0.0070402026 -0.0017879009 0.0070215762 -0.001767695 0.0070006847 -0.0017531812 0.0069830716
		 -0.0017398894 0.0069669783 -0.0017278492 0.0069514215 -0.0017178655 0.0069355965
		 -0.0017043948 0.0068480968 -0.0017089546 0.0068300068 -0.0017159581 0.0068113804
		 -0.0017256439 0.0067922175 -0.0017390847 0.0067747235 -0.0017586946 0.006764397 -0.0017755628
		 0.0067671835 -0.0017519891 0.006774202 -0.0017458498 0.0067820549 -0.0018261075 0.0070583224
		 -0.0018440485 0.0070642829 -0.0018457174 0.0070622563 -0.0018314719 0.0070525408
		 -0.0018117428 0.0070369244 -0.0017907619 0.0070180893 -0.0017709434 0.0069982708
		 -0.0017561913 0.0069822371 -0.0017418861 0.0069670379 -0.0017290711 0.0069517493
		 -0.0017098784 0.0068311989 -0.0017174184 0.006813556 -0.0017278194 0.0067956895 -0.0017414987
		 0.006779179 -0.0017591715 0.006768316 -0.001776129 0.0067659467 -0.0017595589 0.0067655593
		 -0.0017388761 0.0067570508 -0.0017324686 0.0067630857 -0.0018036962 0.0070474148
		 -0.0018252134 0.0070592165 -0.001842916 0.0070655942 -0.001860559 0.0070712566 -0.0018621087
		 0.0070692301 -0.001848042 0.0070594549 -0.0018339157 0.0070495009 -0.0018139482 0.0070335865
		 -0.0017933249 0.0070148706 -0.0017733276 0.0069963634 -0.0017581582 0.0069816709
		 -0.0017431378 0.0069670677 -0.0017183721 0.0068150163 -0.0017291903 0.0067980289
		 -0.0017430782 0.0067819655 -0.0017597079 0.006769985 -0.0017757416 0.0067637712 -0.0017665029
		 0.0067574829 -0.001747638 0.0067495853 -0.0017435849 0.0067334399 -0.0017386675 0.0067368373
		 -0.0018420219 0.0070665479 -0.0018596053 0.0070727468 -0.0018772483 0.0070773363
		 -0.0018786788 0.0070752501 -0.0018643141 0.0070664287 -0.0018506646 0.0070563555
		 -0.0018360019 0.0070464611 -0.0018157959 0.0070306063 -0.0017950535 0.0070126653
		 -0.0017749965 0.0069950223 -0.0017594397 0.0069812834 -0.0017300546 0.0067996234
		 -0.0017440319 0.0067837238 -0.001760006 0.0067704916 -0.0017747581 0.0067612678 -0.0017715394
		 0.006751135 -0.0017568171 0.0067424029 -0.001750648 0.0067289472 -0.0017544925 0.0067090243
		 -0.0017502308 0.0067102537 -0.0018588901 0.00707376 -0.001876235 0.0070788264 -0.0018933415
		 0.0070823431 -0.0018947721 0.0070802569 -0.001880765 0.0070724487 -0.0018669963 0.0070632696
		 -0.001853168 0.0070533156 -0.0018373728 0.0070438683 -0.0018174052 0.0070283413 -0.0017961264
		 0.007011205 -0.0017760396 0.0069941878 -0.0017445683 0.0067849308 -0.001760155 0.0067705512
		 -0.0017739534 0.0067587048 -0.0017747879 0.0067464858 -0.0017652512 0.0067363828
		 -0.0017590225 0.0067243129 -0.0017606914 0.006707117 -0.0017719269 0.0066877827 -0.001768142
		 0.0066882595 -0.0017474294 0.0067110509 -0.0017357767 0.0067385435 -0.0018755198
		 0.0070798397 -0.0018922091 0.0070838332 -0.001909256 0.0070866942 -0.0019107461 0.0070844889
		 -0.0018969178 0.0070772767 -0.001883328 0.0070693493 -0.0018696785 0.007060349 -0.0018553138
		 0.0070508718 -0.0018377304 0.0070423186 -0.0018184781 0.0070269108 -0.0017969012
		 0.0070103109 -0.0017601252 0.0067705661 -0.0017733276 0.0067569911 -0.0017764568
		 0.0067436546 -0.0017720461 0.0067318678 -0.0017674267 0.0067201704 -0.0017681122
		 0.006705001 -0.0017773509 0.0066871643 -0.0017900169 0.0066676661 -0.0017861724 0.0066678375
		 -0.0017655194 0.0066885725 -0.0018914938 0.0070849061;
	setAttr ".uvtk[3000:3249]" -0.0019081235 0.0070883036 -0.0019264221 0.0070905089
		 -0.0019275546 0.0070880055 -0.0019127131 0.0070812702 -0.001899302 0.0070739985 -0.0018860102
		 0.0070662498 -0.0018723011 0.0070579648 -0.0018569231 0.0070492625 -0.00183779 0.0070410967
		 -0.0018193126 0.0070260763 -0.0017722249 0.00699687 -0.0017974973 0.0070097446 -0.0017728209
		 0.0067558587 -0.0017773509 0.0067418516 -0.001776278 0.0067290813 -0.0017748475 0.0067168325
		 -0.0017758906 0.0067030266 -0.0017836392 0.0066866353 -0.0017953813 0.0066676959
		 -0.0018069744 0.0066505 -0.0018032193 0.0066505857 -0.0017834604 0.0066680461 -0.0019073486
		 0.0070893764 -0.0019255877 0.0070921779 -0.0019460917 0.0070925355 -0.0019461513
		 0.0070898533 -0.0019288063 0.0070844889 -0.00191468 0.0070776939 -0.0019017458 0.0070707202
		 -0.001888454 0.0070637465 -0.0018742085 0.0070564151 -0.0018579364 0.0070483088 -0.0018374324
		 0.0070400834 -0.0018200874 0.0070255697 -0.0017780066 0.0067406446 -0.0017789602
		 0.0067272037 -0.0017798841 0.0067145973 -0.0017828643 0.0067014471 -0.0017900169
		 0.0066864267 -0.0018012524 0.0066681281 -0.0018120408 0.0066508353 -0.0018181801
		 0.0066329651 -0.0018144846 0.0066325292 -0.0018005371 0.0066507533 -0.001924932 0.00709337
		 -0.0019460917 0.0070943236 -0.0019681454 0.0070902109 -0.0019663572 0.0070875883
		 -0.0019459128 0.007085979 -0.001930058 0.0070803165 -0.0019165874 0.0070739388 -0.001903832
		 0.0070678592 -0.0018903613 0.0070620179 -0.0018754601 0.0070554018 -0.0018584728
		 0.0070477128 -0.0018370152 0.0070391595 -0.0017933846 0.0070126355 -0.0018209815
		 0.007025063 -0.0017807186 0.0067258626 -0.0017833114 0.0067130625 -0.0017879307 0.0067003518
		 -0.0017957091 0.0066866353 -0.0018071532 0.0066690147 -0.0018174648 0.0066516995
		 -0.0018227696 0.0066340156 -0.0018358231 0.006616462 -0.001832962 0.0066148303 -0.0018116832
		 0.0066323951 -0.0019459128 0.0070956349 -0.0019693375 0.0070919394 -0.001988709 0.0070806742
		 -0.0019854903 0.0070785284 -0.0019640923 0.0070838332 -0.0019456148 0.0070812702
		 -0.0019310117 0.0070759654 -0.0019181967 0.0070707202 -0.0019052625 0.0070659518
		 -0.0018914938 0.0070608854 -0.0018763542 0.0070548058 -0.0018588305 0.0070472956
		 -0.0018365383 0.0070382059 -0.0017855167 0.0067119747 -0.0017912984 0.006699644 -0.0017998219
		 0.0066869035 -0.0018120408 0.0066702142 -0.0018229485 0.0066531301 -0.00182724 0.0066356584
		 -0.0018396974 0.0066192523 -0.0018610358 0.0066006221 -0.0018606782 0.0065976251
		 -0.0018308759 0.0066138916 -0.0018095374 0.0066324025 -0.0017983913 0.0066510662
		 -0.0019702315 0.0070931315 -0.0019911528 0.0070821047 -0.002004683 0.0070673823 -0.0020006299
		 0.0070657134 -0.0019810796 0.0070752501 -0.0019615889 0.0070791245 -0.0019451976
		 0.0070764422 -0.0019318461 0.0070720911 -0.00191921 0.0070683956 -0.0019062161 0.0070646405
		 -0.0018923283 0.0070601702 -0.0018770099 0.0070543885 -0.0018593073 0.0070469379
		 -0.0018197894 0.0070270598 -0.0018360615 0.0070372224 -0.0017934442 0.0066991672
		 -0.0018025339 0.0066871941 -0.0018153191 0.0066712648 -0.0018277764 0.0066549033
		 -0.0018306971 0.0066376068 -0.0018438697 0.0066229589 -0.0018619895 0.0066050254
		 -0.0018907785 0.006597355 -0.0018930435 0.0065937415 -0.0018604994 0.0065956302 -0.0018293262
		 0.0066133291 -0.0019930005 0.0070830584 -0.0020076632 0.0070684552 -0.0020166636
		 0.0070536137 -0.0020124912 0.007052362 -0.0019950867 0.0070632696 -0.0019764304 0.0070713162
		 -0.0019593835 0.0070741773 -0.0019449592 0.0070720315 -0.0019322634 0.0070694685
		 -0.0019199252 0.0070669055 -0.0019068718 0.0070638657 -0.0018929839 0.0070597529
		 -0.0018776655 0.0070539713 -0.0018596053 0.0070465803 -0.0018043816 0.0066874251
		 -0.001817584 0.0066720545 -0.0018311739 0.0066563413 -0.0018324852 0.0066394061 -0.0018481612
		 0.0066270344 -0.0018635392 0.0066103712 -0.001888454 0.0066022556 -0.0019145608 0.0066004861
		 -0.0019177198 0.0065972051 -0.0018949509 0.0065912101 -0.0018604994 0.0065942574
		 -0.0020097494 0.0070692897 -0.0020196438 0.0070545077 -0.0020262599 0.007040441 -0.0020221472
		 0.0070394874 -0.00200665 0.0070506334 -0.0019891262 0.007060349 -0.0019720793 0.0070670247
		 -0.0019575357 0.0070697069 -0.0019447803 0.0070689321 -0.001932621 0.0070676804 -0.0019203424
		 0.0070660114 -0.0019073486 0.0070632696 -0.0018936396 0.0070591569 -0.0018783808
		 0.0070536137 -0.0018188953 0.0066725537 -0.0018336177 0.0066573694 -0.0018326044
		 0.0066409707 -0.0018519759 0.0066307299 -0.0018655062 0.0066160187 -0.0018868446
		 0.0066078939 -0.0019107461 0.0066048931 -0.0019315481 0.0066045271 -0.0019346476
		 0.0066017052 -0.0019202232 0.0065948702 -0.0018965006 0.0065894015 -0.0020217896
		 0.0070551038 -0.0020291805 0.0070410967 -0.0020339489 0.0070282221 -0.0020299554
		 0.0070275664 -0.0020162463 0.0070381761 -0.0020000339 0.0070485473 -0.001983285 0.0070572495
		 -0.0019684434 0.0070631504 -0.0019564033 0.0070664287 -0.0019447207 0.0070669055
		 -0.0019327998 0.0070664883 -0.0019205809 0.0070652962 -0.0019078255 0.0070626736
		 -0.0018942356 0.0070586801 -0.0018353462 0.0066580102 -0.0018199682 0.0066730306
		 -0.0017986298 0.0066843852 -0.001832068 0.0066421255 -0.0018545389 0.0066333003 -0.0018677711
		 0.006621182 -0.001885891 0.006613601 -0.001907289 0.0066098236 -0.0019276738 0.006608326
		 -0.0019440651 0.0066079469 -0.0019466877 0.0066054435 -0.0019368529 0.0065996861
		 -0.0019221902 0.0065931706 -0.0020312071 0.0070415735 -0.0020368099 0.0070286393
		 -0.0020399094 0.0070177913 -0.0020360947 0.0070174932 -0.0020243526 0.007026732 -0.0020095706
		 0.0070367455 -0.0019934773 0.0070464015 -0.0019783378 0.0070543289 -0.0019659996
		 0.0070604086 -0.001955688 0.0070642233 -0.0019445419 0.0070655346 -0.0019327998 0.0070657134
		 -0.0019209385 0.0070645809 -0.0019083619 0.0070620775 -0.0018313527 0.0066430569
		 -0.0018366575 0.00665842 -0.0018562675 0.006635014 -0.0018699169 0.0066247359 -0.0018856525
		 0.0066186376 -0.0019045472 0.0066146832 -0.0019237995 0.0066125114 -0.001940608 0.0066113472
		 -0.0019543767 0.0066109821 -0.0019565225 0.0066086557 -0.0019484758 0.0066036442
		 -0.0019385219 0.0065982128 -0.0020388365 0.0070289373 -0.0020427108 0.0070179105
		 -0.0020430684 0.0070054531 -0.0020393133 0.0070054531 -0.0020310283 0.0070171952
		 -0.0020179749 0.0070256591 -0.0020027757 0.007035315 -0.0019878149 0.0070444942 -0.0019750595
		 0.007052362 -0.0019643903 0.0070585608 -0.0019554496 0.0070627928 -0.0019444227 0.0070645809
		 -0.001932919 0.0070649385 -0.0019212365 0.0070638657 -0.0018572807 0.0066361837 -0.0018305779
		 0.0066438764 -0.0018379092 0.0066590086 -0.0018140078 0.0066698045 -0.0018715858
		 0.0066270716 -0.0018857718 0.0066222958 -0.0019027591 0.0066188686 -0.0019204617
		 0.0066165589 -0.0019369721 0.0066150744 -0.0019513369 0.0066141542 -0.0019637942
		 0.0066142315 -0.0019657016 0.0066120131 -0.0019580126 0.0066069942 -0.0019498467
		 0.0066023394;
	setAttr ".uvtk[3250:3499]" -0.0020447373 0.0070179105 -0.002045691 0.0070053935
		 -0.0020538568 0.0069920123 -0.0020501018 0.0069920421 -0.0020340681 0.0070053041
		 -0.0020258427 0.0070167184 -0.0020115376 0.0070246458 -0.0019968152 0.0070341229
		 -0.0019838214 0.0070431828 -0.0019728541 0.0070509911 -0.0019634366 0.0070573092
		 -0.0019551516 0.0070617795 -0.0019443631 0.0070636272 -0.0019329786 0.0070640445
		 -0.0018728375 0.0066285506 -0.0018578172 0.006637115 -0.0018297434 0.0066447333 -0.0018857718
		 0.0066247135 -0.0019018054 0.0066217445 -0.0019178391 0.0066199843 -0.0019335151
		 0.0066186506 -0.0019478202 0.0066176504 -0.0019609928 0.0066172658 -0.0019735098
		 0.0066182045 -0.0019753575 0.0066160783 -0.0019671321 0.0066104345 -0.0019590259
		 0.0066057886 -0.0020477176 0.0070052743 -0.0020564795 0.0069919825 -0.0020669699
		 0.0069742799 -0.0020632744 0.0069745779 -0.0020447969 0.0069919229 -0.0020281672
		 0.0070048571 -0.0020214319 0.0070164204 -0.0020059347 0.0070238709 -0.0019925237
		 0.0070332885 -0.0019811988 0.0070422888 -0.0019714832 0.0070500374 -0.001962781 0.0070564151
		 -0.0019550323 0.0070607066 -0.0019442439 0.0070626736 -0.001885891 0.0066262446 -0.0018729568
		 0.0066300184 -0.0018584132 0.0066380687 -0.0018408298 0.0066472441 -0.0018420815
		 0.0066582486 -0.0019013882 0.0066235922 -0.0019164085 0.0066223145 -0.0019307137
		 0.0066216514 -0.0019445419 0.0066209976 -0.0019577742 0.0066206269 -0.001970768 0.0066211335
		 -0.001983881 0.0066233389 -0.0019857287 0.0066213058 -0.0019766688 0.0066145635 -0.0019680262
		 0.0066092927 -0.0020695925 0.0069740713 -0.0020802617 0.0069551766 -0.0020763874
		 0.0069559515 -0.0020580888 0.0069749951 -0.0020387769 0.006991595 -0.002022028 0.0070042908
		 -0.0020186901 0.0070163012 -0.0020020008 0.0070234537 -0.0019897223 0.0070328712
		 -0.0019794106 0.0070416927 -0.0019705296 0.0070494413 -0.0019620657 0.0070554614
		 -0.0019547939 0.0070595741 -0.0019012094 0.0066247694 -0.0018863082 0.0066272654
		 -0.0018730164 0.0066314898 -0.0018588901 0.0066390745 -0.0019154549 0.0066238232
		 -0.0019289255 0.0066236723 -0.0019417405 0.0066237915 -0.0019546151 0.0066238642
		 -0.0019676089 0.006624382 -0.0019810796 0.0066261347 -0.0019948483 0.0066299587 -0.0019968748
		 0.0066280458 -0.00198704 0.0066198613 -0.0019775629 0.0066134706 -0.0020828843 0.0069546998
		 -0.0020892024 0.0069330037 -0.0020850897 0.0069351196 -0.002070725 0.0069572926 -0.0020520091
		 0.0069753826 -0.0020326972 0.006990999 -0.0020164847 0.0070034862 -0.002017796 0.0070160031
		 -0.0019993186 0.0070231557 -0.0019878745 0.0070325732 -0.0019782186 0.0070413351
		 -0.0019693971 0.0070487857 -0.00196141 0.0070545673 -0.0019149184 0.006624788 -0.0019010901
		 0.0066256151 -0.001886785 0.00662826 -0.0018731356 0.0066329539 -0.0019277334 0.0066249669
		 -0.0019398928 0.0066256616 -0.0019517541 0.0066265706 -0.0019643307 0.0066275336
		 -0.0019778609 0.0066292565 -0.0019919872 0.0066326056 -0.0020059347 0.0066380948
		 -0.0020080805 0.0066363253 -0.0019982457 0.0066266879 -0.0019879341 0.0066188201
		 -0.0020918846 0.0069317818 -0.0020971298 0.0069112182 -0.0020920634 0.0069147646
		 -0.0020790696 0.0069381595 -0.0020638704 0.0069589317 -0.0020458102 0.0069755912
		 -0.002027452 0.0069902241 -0.0020124316 0.0070028305 -0.0020177364 0.0070157945 -0.0019975901
		 0.0070230365 -0.0019865036 0.0070323944 -0.0019769669 0.0070408583 -0.001968503 0.0070480704
		 -0.0019270778 0.0066257939 -0.0019145608 0.0066254884 -0.0019009709 0.0066264719
		 -0.0018873215 0.0066292174 -0.0019385815 0.0066268593 -0.0019497275 0.0066283811
		 -0.0019614697 0.006630186 -0.0019744039 0.0066322889 -0.0019885302 0.0066355597 -0.0020027757
		 0.0066405647 -0.0020158887 0.0066469088 -0.0020182729 0.0066453032 -0.0020096302
		 0.0066350847 -0.0019991994 0.0066257101 -0.0020951629 0.0068883598 -0.0020893812
		 0.0068945587 -0.0020847917 0.0069198012 -0.0020717382 0.0069416463 -0.0020566583
		 0.0069606602 -0.0020401478 0.0069755018 -0.0020238161 0.0069895089 -0.0020095706
		 0.0070023537 -0.0020180941 0.0070154965 -0.0019962788 0.0070229769 -0.0019851327
		 0.007032156 -0.0019757748 0.007040441 -0.0019378662 0.0066276155 -0.0019265413 0.0066263899
		 -0.0019142032 0.006626185 -0.0019010305 0.0066273287 -0.0019485354 0.0066295341 -0.0019594431
		 0.006631963 -0.0019713044 0.0066348575 -0.0019848347 0.0066384114 -0.0019991398 0.0066433325
		 -0.00201267 0.006649211 -0.0020253062 0.0066549294 -0.0020276308 0.0066535398 -0.0020198822
		 0.0066442154 -0.0020106435 0.0066342 -0.0020794868 0.0068748593 -0.0020743012 0.0068820417
		 -0.0020814538 0.0069022477 -0.0020763874 0.0069252551 -0.0020639896 0.0069452226
		 -0.0020500422 0.0069621801 -0.0020360947 0.0069753528 -0.0020214915 0.0069889724
		 -0.0020076036 0.0070020854 -0.0020185113 0.0070151985 -0.0019950271 0.0070229173
		 -0.0019837022 0.0070319176 -0.0019478202 0.0066302717 -0.0019372702 0.0066281594
		 -0.0019259453 0.0066269748 -0.0019137263 0.0066268854 -0.0019580722 0.0066331029
		 -0.001969099 0.0066365786 -0.0019815564 0.006640818 -0.0019954443 0.0066459849 -0.0020091534
		 0.006651856 -0.0020222068 0.0066569969 -0.0020397902 0.0066670105 -0.0020418167 0.0066653788
		 -0.0020292997 0.0066525862 -0.0020211339 0.0066434629 -0.0020568371 0.0068877935
		 -0.0020542145 0.0068888366 -0.0020676851 0.0068901777 -0.0020729899 0.0069099367
		 -0.0020678639 0.0069305003 -0.0020569563 0.0069483519 -0.0020452738 0.0069632828
		 -0.0020333529 0.006975174 -0.0020200014 0.0069886148 -0.0020060539 0.0070019662 -0.0020191073
		 0.0070148706 -0.0019936562 0.0070228577 -0.0019572377 0.0066338331 -0.0019471645
		 0.0066307932 -0.0019366741 0.0066286959 -0.0019254684 0.0066275671 -0.0019676685
		 0.0066376887 -0.0019792318 0.0066424236 -0.0019920468 0.006648168 -0.0020056963 0.0066544302
		 -0.0020189881 0.0066594332 -0.0020369887 0.0066691861 -0.0020581484 0.0066810697
		 -0.0020603538 0.0066793263 -0.0020431876 0.0066642202 -0.0020304918 0.0066519007
		 -0.0020655394 0.0069113672 -0.0020644069 0.0069054961 -0.0020516515 0.0068904459
		 -0.0020615458 0.0068979859 -0.0020651817 0.0069166422 -0.0020605326 0.0069348812
		 -0.0020520091 0.0069506168 -0.0020421147 0.0069639683 -0.0020315647 0.0069750547
		 -0.0020189285 0.0069883466 -0.0020044446 0.0070017278 -0.0020067096 0.0070131421
		 -0.0019667745 0.0066384003 -0.0019565821 0.0066343471 -0.0019465089 0.0066313148
		 -0.0019360781 0.0066292323 -0.0019775629 0.0066434555 -0.0019897223 0.0066496171
		 -0.0020028353 0.0066565126 -0.0020161867 0.0066618919 -0.0020340085 0.0066717342
		 -0.0020552278 0.0066834614 -0.0020774007 0.0066992044 -0.0020797253 0.0066977516
		 -0.0020618439 0.006678082 -0.0020444393 0.0066635832 -0.002086401 0.006911099 -0.0020847917
		 0.0069049895 -0.002063334 0.0068992376 -0.0020498037 0.0068927109 -0.0020564795 0.0069048405
		 -0.0020589232 0.0069218576 -0.0020555258 0.0069378614 -0.0020486116 0.0069521368
		 -0.0020400882 0.0069644451;
	setAttr ".uvtk[3500:3749]" -0.0020366907 0.0069778562 -0.0020242333 0.0069913268
		 -0.0019996166 0.0070019364 -0.0019765496 0.0066441111 -0.0019660592 0.0066389032
		 -0.0019559264 0.0066348687 -0.0019458532 0.0066318363 -0.0019881129 0.0066505261
		 -0.0020009279 0.0066579096 -0.002014339 0.0066640526 -0.0020310283 0.0066744089 -0.0020516515
		 0.006686233 -0.0020741224 0.0067011416 -0.0020938516 0.006717369 -0.0020965338 0.0067165196
		 -0.0020813346 0.006696716 -0.0021034479 0.0068971217 -0.0021012425 0.0068927407 -0.0020824671
		 0.0068977475 -0.0020622611 0.0068940818 -0.0020492673 0.0068950057 -0.0020530224
		 0.0069098473 -0.0020549297 0.0069251359 -0.0020523667 0.0069398582 -0.0020464659
		 0.00695315 -0.0019870996 0.0066510849 -0.0019757748 0.0066445731 -0.0019652843 0.0066394061
		 -0.0019553304 0.0066353828 -0.0019996166 0.006658759 -0.0020135045 0.0066653416 -0.0020284653
		 0.0066768602 -0.0020481944 0.0066891238 -0.0020703077 0.0067032799 -0.0020899177
		 0.006718494 -0.0021060109 0.0067370236 -0.0021088719 0.0067370459 -0.0020983219 0.0067159012
		 -0.0021148324 0.0068789124 -0.0021123886 0.0068759024 -0.0020979643 0.0068870187
		 -0.0020796061 0.0068909526 -0.0020611286 0.006891042 -0.0020495057 0.0068974197 -0.0020511746
		 0.0069127977 -0.0020523667 0.0069272816 -0.002050221 0.0069412589 -0.0019989014 0.0066592768
		 -0.0019863248 0.0066514686 -0.0019749999 0.0066450387 -0.0019645691 0.0066399164
		 -0.0020133257 0.0066663921 -0.0020264387 0.0066787452 -0.0020452142 0.0066917762
		 -0.002066195 0.0067054108 -0.0020850897 0.0067196265 -0.0021018982 0.0067369193 -0.0021167397
		 0.0067553371 -0.0021197796 0.006755814 -0.0021108389 0.0067369863 -0.0021224022 0.006860733
		 -0.00211972 0.0068584681 -0.0021087527 0.0068716705 -0.0020941496 0.006880939 -0.0020766258
		 0.0068855882 -0.0020602345 0.0068897605 -0.0020498633 0.0068998337 -0.0020501018
		 0.0069146156 -0.0020506978 0.0069287717 -0.0020135641 0.006667316 -0.0019983649 0.0066596381
		 -0.0019855499 0.0066518486 -0.0019741654 0.0066454932 -0.0020250678 0.0066799447
		 -0.002043128 0.0066936463 -0.0020624399 0.006707333 -0.0020800829 0.0067206323 -0.002096951
		 0.0067367554 -0.0021122098 0.006754607 -0.0021236539 0.0067735612 -0.0021269917 0.006774649
		 -0.0021275282 0.0068434626 -0.0021247268 0.0068414807 -0.0021160245 0.0068551302
		 -0.0021045208 0.0068668425 -0.0020902157 0.0068754554 -0.0020741224 0.0068819225
		 -0.0020596385 0.0068894923 -0.002050221 0.0069014728 -0.0020495057 0.0069157779 -0.0020239353
		 0.0066806301 -0.0020139217 0.0066682249 -0.0019978881 0.006659966 -0.0019847751 0.0066522248
		 -0.0020417571 0.0066948384 -0.0020597577 0.0067088827 -0.0020753741 0.0067214072
		 -0.002091825 0.0067364872 -0.0021070242 0.0067536086 -0.0021191239 0.0067720264 -0.0021275878
		 0.006791085 -0.0021308064 0.0067925304 -0.0021308064 0.0068266541 -0.0021278262 0.0068248063
		 -0.0021208525 0.006838575 -0.0021116734 0.0068511665 -0.0021003485 0.0068620145 -0.0020868182
		 0.0068710446 -0.0020723939 0.0068796873 -0.0020592809 0.0068896413 -0.002050519 0.0069026053
		 -0.002040863 0.0066955686 -0.0020229816 0.006681025 -0.0020142794 0.0066691339 -0.0019974709
		 0.0066602752 -0.0020578504 0.0067099184 -0.0020720959 0.0067219064 -0.0020872951
		 0.0067361146 -0.002101779 0.0067524165 -0.0021138787 0.0067701936 -0.0021231174 0.0067890137
		 -0.0021288395 0.0068080872 -0.0021319389 0.006809786 -0.0021237135 0.0068221539 -0.0021164417
		 0.0068351328 -0.0021073818 0.0068470538 -0.0020967126 0.006857872 -0.0020845532 0.006868124
		 -0.0020713806 0.0068783462 -0.0020591617 0.0068898201 -0.0020565987 0.0067105442
		 -0.0020401478 0.006696023 -0.0020219684 0.0066814646 -0.002014637 0.0066700429 -0.0020698905
		 0.0067222267 -0.0020840168 0.0067358017 -0.0020971894 0.0067512244 -0.0021086931
		 0.0067682564 -0.0021181107 0.0067866147 -0.002124548 0.0068056732 -0.0021191835 0.0068190247
		 -0.0021120906 0.0068315715 -0.0021037459 0.0068434477 -0.0020942092 0.006855011 -0.0020830631
		 0.0068661869 -0.0020707846 0.0068774223 -0.00206846 0.0067224577 -0.0020599961 0.0067080408
		 -0.0020437241 0.0066933408 -0.0020225644 0.0066800416 -0.002081871 0.0067355633 -0.0020938516
		 0.0067502856 -0.0021042824 0.0067664683 -0.0021131039 0.0067841411 -0.00211972 0.0068028718
		 -0.002114594 0.0068158656 -0.0021083951 0.0068284273 -0.0021012425 0.0068409145 -0.0020925999
		 0.0068531036 -0.0020821095 0.0068648458 -0.0020805001 0.0067354143 -0.002091825 0.00674963
		 -0.0021013021 0.006765157 -0.0021089315 0.0067819357 -0.0021150112 0.0068000406 -0.0021108389
		 0.0068130791 -0.0021058321 0.0068262517 -0.0020995736 0.0068392456 -0.0020915866
		 0.0068518221 -0.0020904541 0.0067492127 -0.0020992756 0.006764248 -0.0021060705 0.0067803711
		 -0.0021110773 0.0067975372 -0.0021082759 0.0068111569 -0.0021042228 0.0068248063
		 -0.0020985603 0.0068381727 -0.0020980835 0.0067636669 -0.0021042228 0.0067793429
		 -0.0021083355 0.0067958236 -0.002106607 0.0068099201 -0.0021032095 0.0068238825 -0.0021030307
		 0.0067786574 -0.002106607 0.0067946762 -0.0021055341 0.0068091154 -0.0021055937 0.006793946
		 1.1589378e-05 1.8298626e-05 1.1608005e-05 1.8298626e-05 1.1570752e-05 1.8298626e-05
		 1.1570752e-05 1.8358231e-05 1.1581928e-05 1.8298626e-05 1.1604279e-05 1.8358231e-05
		 1.1570752e-05 1.8298626e-05 1.1570752e-05 1.8298626e-05 1.1608005e-05 1.8298626e-05
		 1.1570752e-05 1.8298626e-05 1.1593103e-05 1.8358231e-05 1.1574477e-05 1.8298626e-05
		 1.1561438e-05 1.8298626e-05 1.1555851e-05 1.8298626e-05 1.1598691e-05 1.8239021e-05
		 1.1593103e-05 1.8298626e-05 1.1626631e-05 1.8298626e-05 1.1578202e-05 1.8298626e-05
		 1.1555851e-05 1.8358231e-05 1.15484e-05 1.8358231e-05 1.1593103e-05 1.8358231e-05
		 1.1593103e-05 1.8298626e-05 1.15484e-05 1.8358231e-05 1.1574477e-05 1.8298626e-05
		 1.1556782e-05 1.8298626e-05 1.1560507e-05 1.8358231e-05 1.1551194e-05 1.8298626e-05
		 1.1577271e-05 1.8298626e-05 1.1622906e-05 1.8298626e-05 1.1626631e-05 1.8358231e-05
		 1.1637807e-05 1.8298626e-05 1.1615455e-05 1.8358231e-05 1.1593103e-05 1.8298626e-05
		 1.15484e-05 1.8298626e-05 1.1578202e-05 1.8358231e-05 1.1593103e-05 1.8358231e-05
		 1.15484e-05 1.8298626e-05 1.1552125e-05 1.8298626e-05 1.15484e-05 1.8358231e-05 1.1563301e-05
		 1.8298626e-05 1.1563767e-05 1.8298626e-05 1.1594966e-05 1.8298626e-05 1.1635944e-05
		 1.8298626e-05 1.1578202e-05 1.8358231e-05 1.1578202e-05 1.8358231e-05 1.1593103e-05
		 1.8298626e-05 1.1585653e-05 1.8358231e-05 1.1615455e-05 1.8358231e-05 1.1578202e-05
		 1.8358231e-05 1.1563301e-05 1.8358231e-05 1.1578202e-05 1.8298626e-05 1.1593103e-05
		 1.8358231e-05 1.1537224e-05 1.8298626e-05 1.1537224e-05 1.8358231e-05 1.156237e-05
		 1.8298626e-05 1.1555385e-05 1.8239021e-05 1.159159e-05 1.8298626e-05 1.1568889e-05
		 1.8358231e-05 1.161918e-05 1.8298626e-05 1.1604279e-05 1.8358231e-05 1.1622906e-05
		 1.8298626e-05 1.1608005e-05 1.8358231e-05 1.1570752e-05 1.8358231e-05 1.1578202e-05
		 1.8358231e-05 1.1533499e-05 1.8298626e-05;
	setAttr ".uvtk[3750:3999]" 1.1540949e-05 1.8298626e-05 1.1608005e-05 1.8358231e-05
		 1.1622906e-05 1.8298626e-05 1.1593103e-05 1.8358231e-05 1.1593103e-05 1.8358231e-05
		 1.1526048e-05 1.8298626e-05 1.1542812e-05 1.8298626e-05 1.1575408e-05 1.8239021e-05
		 1.157471e-05 1.8239021e-05 1.1601602e-05 1.8298626e-05 1.1615455e-05 1.8298626e-05
		 1.1589378e-05 1.8358231e-05 1.1593103e-05 1.8298626e-05 1.1615455e-05 1.8358231e-05
		 1.1578202e-05 1.8358231e-05 1.1578202e-05 1.8358231e-05 1.1518598e-05 1.8358231e-05
		 1.1533499e-05 1.8358231e-05 1.1540949e-05 1.8358231e-05 1.1533499e-05 1.8298626e-05
		 1.1570752e-05 1.8358231e-05 1.1615455e-05 1.8358231e-05 1.1608005e-05 1.8358231e-05
		 1.1593103e-05 1.8358231e-05 1.1578202e-05 1.8358231e-05 1.1593103e-05 1.8358231e-05
		 1.1593103e-05 1.8358231e-05 1.1574477e-05 1.8298626e-05 1.1527911e-05 1.8298626e-05
		 1.1543743e-05 1.8298626e-05 1.1574244e-05 1.8298626e-05 1.1572032e-05 1.8239021e-05
		 1.1637807e-05 1.8298626e-05 1.1622906e-05 1.8298626e-05 1.1578202e-05 1.8358231e-05
		 1.1637807e-05 1.8298626e-05 1.1533499e-05 1.8358231e-05 1.1518598e-05 1.8358231e-05
		 1.1555851e-05 1.8358231e-05 1.1555851e-05 1.8298626e-05 1.1526048e-05 1.8298626e-05
		 1.1526048e-05 1.8298626e-05 1.1563301e-05 1.8298626e-05 1.1540949e-05 1.8298626e-05
		 1.1578202e-05 1.8358231e-05 1.1578202e-05 1.8358231e-05 1.1608005e-05 1.8358231e-05
		 1.1608005e-05 1.8358231e-05 1.1563301e-05 1.8358231e-05 1.1578202e-05 1.8358231e-05
		 1.1563301e-05 1.8358231e-05 1.1578202e-05 1.8358231e-05 1.15484e-05 1.8417835e-05
		 1.1529773e-05 1.8298626e-05 1.1539087e-05 1.8298626e-05 1.1543743e-05 1.8298626e-05
		 1.1530938e-05 1.8298626e-05 1.1596829e-05 1.8298626e-05 1.1578202e-05 1.8358231e-05
		 1.1608005e-05 1.8358231e-05 1.1593103e-05 1.8358231e-05 1.15484e-05 1.8358231e-05
		 1.1503696e-05 1.8298626e-05 1.1533499e-05 1.8298626e-05 1.1503696e-05 1.8358231e-05
		 1.1511147e-05 1.8358231e-05 1.1503696e-05 1.8358231e-05 1.1496246e-05 1.8298626e-05
		 1.1511147e-05 1.8358231e-05 1.1570752e-05 1.8298626e-05 1.1552125e-05 1.8298626e-05
		 1.1608005e-05 1.8358231e-05 1.1637807e-05 1.8358231e-05 1.1608005e-05 1.8358231e-05
		 1.1637807e-05 1.8358231e-05 1.1608005e-05 1.8358231e-05 1.1637807e-05 1.8417835e-05
		 1.1593103e-05 1.8358231e-05 1.1593103e-05 1.8417835e-05 1.1578202e-05 1.8358231e-05
		 1.1563301e-05 1.8358231e-05 1.1593103e-05 1.8417835e-05 1.1593103e-05 1.8417835e-05
		 1.15484e-05 1.8298626e-05 1.1553988e-05 1.8298626e-05 1.1532917e-05 1.8298626e-05
		 1.1585653e-05 1.8358231e-05 1.1585653e-05 1.8358231e-05 1.1608005e-05 1.8298626e-05
		 1.1608005e-05 1.8358231e-05 1.1563301e-05 1.8358231e-05 1.1503696e-05 1.8358231e-05
		 1.1518598e-05 1.8358231e-05 1.15484e-05 1.8298626e-05 1.1533499e-05 1.8298626e-05
		 1.1503696e-05 1.8358231e-05 1.1511147e-05 1.8358231e-05 1.1488795e-05 1.8358231e-05
		 1.1518598e-05 1.8298626e-05 1.1511147e-05 1.8298626e-05 1.1514872e-05 1.8298626e-05
		 1.1570752e-05 1.8298626e-05 1.1529773e-05 1.8298626e-05 1.1637807e-05 1.8358231e-05
		 1.1593103e-05 1.8358231e-05 1.1608005e-05 1.8358231e-05 1.1622906e-05 1.8358231e-05
		 1.1637807e-05 1.8358231e-05 1.1637807e-05 1.8417835e-05 1.1593103e-05 1.8417835e-05
		 1.1622906e-05 1.8417835e-05 1.1593103e-05 1.8358231e-05 1.1593103e-05 1.8358231e-05
		 1.1593103e-05 1.8358231e-05 1.1622906e-05 1.8417835e-05 1.1593103e-05 1.8417835e-05
		 1.1563301e-05 1.8417835e-05 1.1563301e-05 1.8358231e-05 1.1550263e-05 1.8298626e-05
		 1.1519529e-05 1.8298626e-05 1.1525117e-05 1.8298626e-05 1.1622906e-05 1.8298626e-05
		 1.1593103e-05 1.8298626e-05 1.1637807e-05 1.8358231e-05 1.1518598e-05 1.8358231e-05
		 1.1518598e-05 1.8417835e-05 1.1473894e-05 1.8358231e-05 1.1503696e-05 1.8358231e-05
		 1.1503696e-05 1.8358231e-05 1.1488795e-05 1.8358231e-05 1.1488795e-05 1.8358231e-05
		 1.1518598e-05 1.8358231e-05 1.1503696e-05 1.8358231e-05 1.1481345e-05 1.8358231e-05
		 1.1526048e-05 1.8298626e-05 1.15484e-05 1.8358231e-05 1.1563301e-05 1.8298626e-05
		 1.1540949e-05 1.8298626e-05 1.1540949e-05 1.8298626e-05 1.1533499e-05 1.8298626e-05
		 1.1593103e-05 1.8358231e-05 1.1593103e-05 1.8358231e-05 1.1593103e-05 1.8358231e-05
		 1.1622906e-05 1.8298626e-05 1.1608005e-05 1.8358231e-05 1.1637807e-05 1.8358231e-05
		 1.1637807e-05 1.8358231e-05 1.1622906e-05 1.8358231e-05 1.1593103e-05 1.8417835e-05
		 1.1593103e-05 1.8417835e-05 1.1593103e-05 1.8417835e-05 1.1622906e-05 1.8358231e-05
		 1.1593103e-05 1.8417835e-05 1.1593103e-05 1.8417835e-05 1.1593103e-05 1.8358231e-05
		 1.1563301e-05 1.8417835e-05 1.1563301e-05 1.8358231e-05 1.1593103e-05 1.8358231e-05
		 1.1563301e-05 1.8417835e-05 1.1518598e-05 1.8358231e-05 1.1531636e-05 1.8298626e-05
		 1.1553988e-05 1.8298626e-05 1.1637807e-05 1.8358231e-05 1.1600554e-05 1.8298626e-05
		 1.1637807e-05 1.8358231e-05 1.1600554e-05 1.8358231e-05 1.1533499e-05 1.8417835e-05
		 1.1533499e-05 1.8358231e-05 1.1473894e-05 1.8358231e-05 1.1533499e-05 1.8358231e-05
		 1.1533499e-05 1.8358231e-05 1.1518598e-05 1.8358231e-05 1.1518598e-05 1.8358231e-05
		 1.1533499e-05 1.8358231e-05 1.1488795e-05 1.8358231e-05 1.1473894e-05 1.8358231e-05
		 1.1518598e-05 1.8358231e-05 1.1533499e-05 1.8298626e-05 1.1503696e-05 1.8298626e-05
		 1.1481345e-05 1.8298626e-05 1.1518598e-05 1.8298626e-05 1.1533499e-05 1.8298626e-05
		 1.1544675e-05 1.8298626e-05 1.1537224e-05 1.8298626e-05 1.1511147e-05 1.8298626e-05
		 1.1652708e-05 1.8358231e-05 1.1593103e-05 1.8358231e-05 1.1608005e-05 1.8358231e-05
		 1.1637807e-05 1.8358231e-05 1.1608005e-05 1.8417835e-05 1.1637807e-05 1.8358231e-05
		 1.1637807e-05 1.8358231e-05 1.1608005e-05 1.8358231e-05 1.1622906e-05 1.8417835e-05
		 1.1622906e-05 1.8358231e-05 1.1622906e-05 1.8358231e-05 1.1593103e-05 1.8417835e-05
		 1.1563301e-05 1.8417835e-05 1.1593103e-05 1.8417835e-05 1.1622906e-05 1.8358231e-05
		 1.1563301e-05 1.8417835e-05 1.1563301e-05 1.8417835e-05 1.1563301e-05 1.8358231e-05
		 1.1593103e-05 1.8417835e-05 1.1533499e-05 1.8417835e-05 1.1533499e-05 1.8417835e-05
		 1.1533499e-05 1.8417835e-05 1.1533499e-05 1.8417835e-05 1.1505559e-05 1.8298626e-05
		 1.1533499e-05 1.8298626e-05 1.1608005e-05 1.8358231e-05 1.1608005e-05 1.8358231e-05
		 1.1533499e-05 1.8358231e-05 1.1563301e-05 1.8417835e-05 1.1503696e-05 1.8417835e-05
		 1.1533499e-05 1.8417835e-05 1.1533499e-05 1.8417835e-05 1.1503696e-05 1.8358231e-05
		 1.1473894e-05 1.8417835e-05 1.1503696e-05 1.8358231e-05 1.1518598e-05 1.8358231e-05
		 1.1518598e-05 1.8358231e-05 1.1473894e-05 1.8298626e-05 1.1518598e-05 1.8358231e-05
		 1.1503696e-05 1.8358231e-05 1.1473894e-05 1.8358231e-05 1.1458993e-05 1.8298626e-05
		 1.1503696e-05 1.8298626e-05 1.1481345e-05 1.8358231e-05 1.1473894e-05 1.8298626e-05
		 1.1466444e-05 1.8358231e-05 1.1481345e-05 1.8298626e-05 1.1518598e-05 1.8239021e-05
		 1.1507422e-05 1.8298626e-05 1.15484e-05 1.8298626e-05 1.1667609e-05 1.8358231e-05
		 1.1608005e-05 1.8358231e-05 1.1593103e-05 1.8358231e-05 1.1652708e-05 1.8358231e-05
		 1.1578202e-05 1.8417835e-05 1.1637807e-05 1.8417835e-05 1.1608005e-05 1.8358231e-05
		 1.1637807e-05 1.8358231e-05 1.1593103e-05 1.8417835e-05 1.1622906e-05 1.8417835e-05
		 1.1622906e-05 1.8417835e-05 1.1622906e-05 1.8417835e-05 1.1593103e-05 1.8417835e-05
		 1.1593103e-05 1.8417835e-05 1.1652708e-05 1.8358231e-05;
	setAttr ".uvtk[4000:4249]" 1.1652708e-05 1.8417835e-05 1.1563301e-05 1.8417835e-05
		 1.1593103e-05 1.847744e-05 1.1563301e-05 1.8417835e-05 1.1563301e-05 1.8417835e-05
		 1.1593103e-05 1.8417835e-05 1.1593103e-05 1.8417835e-05 1.1533499e-05 1.8417835e-05
		 1.1563301e-05 1.8358231e-05 1.1563301e-05 1.8417835e-05 1.1563301e-05 1.8417835e-05
		 1.1593103e-05 1.8358231e-05 1.151301e-05 1.8298626e-05 1.1608005e-05 1.8358231e-05
		 1.1637807e-05 1.8358231e-05 1.1593103e-05 1.8358231e-05 1.1533499e-05 1.8358231e-05
		 1.1533499e-05 1.8417835e-05 1.1503696e-05 1.8417835e-05 1.1533499e-05 1.8417835e-05
		 1.1533499e-05 1.8417835e-05 1.1503696e-05 1.8417835e-05 1.1503696e-05 1.8358231e-05
		 1.1473894e-05 1.8358231e-05 1.1473894e-05 1.8358231e-05 1.1503696e-05 1.8417835e-05
		 1.1503696e-05 1.8298626e-05 1.1503696e-05 1.8358231e-05 1.1473894e-05 1.8358231e-05
		 1.1473894e-05 1.8358231e-05 1.1503696e-05 1.8358231e-05 1.1458993e-05 1.8358231e-05
		 1.1444092e-05 1.8358231e-05 1.1488795e-05 1.8298626e-05 1.1503696e-05 1.8358231e-05
		 1.1496246e-05 1.8298626e-05 1.1481345e-05 1.8358231e-05 1.1473894e-05 1.8358231e-05
		 1.1518598e-05 1.8298626e-05 1.1533499e-05 1.8298626e-05 1.1652708e-05 1.8298626e-05
		 1.1652708e-05 1.8358231e-05 1.1593103e-05 1.8358231e-05 1.1637807e-05 1.8358231e-05
		 1.1637807e-05 1.8358231e-05 1.1593103e-05 1.8358231e-05 1.1608005e-05 1.8358231e-05
		 1.1622906e-05 1.8358231e-05 1.1593103e-05 1.8417835e-05 1.1622906e-05 1.8417835e-05
		 1.1622906e-05 1.8417835e-05 1.1622906e-05 1.8358231e-05 1.1593103e-05 1.8417835e-05
		 1.1593103e-05 1.8417835e-05 1.1622906e-05 1.8417835e-05 1.1652708e-05 1.8417835e-05
		 1.1593103e-05 1.8417835e-05 1.1563301e-05 1.8358231e-05 1.1563301e-05 1.8417835e-05
		 1.1593103e-05 1.8417835e-05 1.1563301e-05 1.847744e-05 1.1533499e-05 1.847744e-05
		 1.1593103e-05 1.8417835e-05 1.1533499e-05 1.8417835e-05 1.1563301e-05 1.847744e-05
		 1.1563301e-05 1.8417835e-05 1.1533499e-05 1.8358231e-05 1.1563301e-05 1.8417835e-05
		 1.1503696e-05 1.8417835e-05 1.1630356e-05 1.8358231e-05 1.1533499e-05 1.8417835e-05
		 1.1503696e-05 1.8417835e-05 1.1473894e-05 1.8417835e-05 1.1503696e-05 1.8417835e-05
		 1.1503696e-05 1.8417835e-05 1.1503696e-05 1.8417835e-05 1.1473894e-05 1.8417835e-05
		 1.1473894e-05 1.8358231e-05 1.1473894e-05 1.8417835e-05 1.1503696e-05 1.8358231e-05
		 1.1503696e-05 1.8358231e-05 1.1533499e-05 1.8358231e-05 1.1458993e-05 1.8358231e-05
		 1.1473894e-05 1.8358231e-05 1.1488795e-05 1.8358231e-05 1.1503696e-05 1.8358231e-05
		 1.1503696e-05 1.8358231e-05 1.1518598e-05 1.8358231e-05 1.1503696e-05 1.8358231e-05
		 1.1503696e-05 1.8358231e-05 1.1503696e-05 1.8358231e-05 1.1466444e-05 1.8298626e-05
		 1.1518598e-05 1.8358231e-05 1.1481345e-05 1.8298626e-05 1.1496246e-05 1.8298626e-05
		 1.1637807e-05 1.8358231e-05 1.1637807e-05 1.8358231e-05 1.1637807e-05 1.8417835e-05
		 1.1593103e-05 1.8358231e-05 1.1608005e-05 1.8358231e-05 1.1652708e-05 1.8358231e-05
		 1.1622906e-05 1.8417835e-05 1.1622906e-05 1.8417835e-05 1.1622906e-05 1.8358231e-05
		 1.1622906e-05 1.8358231e-05 1.1593103e-05 1.8417835e-05 1.1563301e-05 1.8417835e-05
		 1.1652708e-05 1.8417835e-05 1.1622906e-05 1.8417835e-05 1.1622906e-05 1.8417835e-05
		 1.1563301e-05 1.8417835e-05 1.1563301e-05 1.8417835e-05 1.1563301e-05 1.8417835e-05
		 1.1563301e-05 1.8417835e-05 1.1593103e-05 1.8417835e-05 1.1593103e-05 1.847744e-05
		 1.1533499e-05 1.847744e-05 1.1503696e-05 1.847744e-05 1.1533499e-05 1.8417835e-05
		 1.1533499e-05 1.8417835e-05 1.1503696e-05 1.8417835e-05 1.1533499e-05 1.8358231e-05
		 1.1533499e-05 1.8417835e-05 1.1533499e-05 1.8417835e-05 1.1563301e-05 1.8358231e-05
		 1.1533499e-05 1.8358231e-05 1.1503696e-05 1.847744e-05 1.1533499e-05 1.8417835e-05
		 1.1503696e-05 1.8417835e-05 1.1503696e-05 1.8417835e-05 1.1473894e-05 1.8417835e-05
		 1.1473894e-05 1.8417835e-05 1.1473894e-05 1.8417835e-05 1.1444092e-05 1.8417835e-05
		 1.1503696e-05 1.8417835e-05 1.1444092e-05 1.8358231e-05 1.1518598e-05 1.8358231e-05
		 1.1473894e-05 1.8358231e-05 1.1458993e-05 1.8358231e-05 1.1444092e-05 1.8298626e-05
		 1.1488795e-05 1.8358231e-05 1.1518598e-05 1.8358231e-05 1.1488795e-05 1.8358231e-05
		 1.1488795e-05 1.8358231e-05 1.1503696e-05 1.8298626e-05 1.1473894e-05 1.8358231e-05
		 1.1652708e-05 1.8358231e-05 1.1652708e-05 1.8358231e-05 1.1622906e-05 1.8417835e-05
		 1.1593103e-05 1.8358231e-05 1.1622906e-05 1.8417835e-05 1.1593103e-05 1.8358231e-05
		 1.1622906e-05 1.8417835e-05 1.1622906e-05 1.8417835e-05 1.1593103e-05 1.8417835e-05
		 1.1652708e-05 1.8417835e-05 1.1593103e-05 1.8417835e-05 1.1593103e-05 1.847744e-05
		 1.1593103e-05 1.847744e-05 1.1593103e-05 1.8417835e-05 1.1593103e-05 1.8417835e-05
		 1.1563301e-05 1.847744e-05 1.1593103e-05 1.847744e-05 1.1563301e-05 1.8417835e-05
		 1.1563301e-05 1.8417835e-05 1.1563301e-05 1.847744e-05 1.1503696e-05 1.8417835e-05
		 1.1533499e-05 1.8417835e-05 1.1533499e-05 1.8417835e-05 1.1533499e-05 1.847744e-05
		 1.1533499e-05 1.8417835e-05 1.1503696e-05 1.8417835e-05 1.1533499e-05 1.8417835e-05
		 1.1473894e-05 1.8417835e-05 1.1473894e-05 1.8417835e-05 1.1533499e-05 1.8417835e-05
		 1.1503696e-05 1.8417835e-05 1.1503696e-05 1.8358231e-05 1.1473894e-05 1.8358231e-05
		 1.1444092e-05 1.8417835e-05 1.1503696e-05 1.8417835e-05 1.1473894e-05 1.8417835e-05
		 1.1473894e-05 1.8358231e-05 1.1473894e-05 1.8358231e-05 1.1503696e-05 1.8358231e-05
		 1.1488795e-05 1.8358231e-05 1.1488795e-05 1.8358231e-05 1.1503696e-05 1.8298626e-05
		 1.1473894e-05 1.8358231e-05 1.1503696e-05 1.8358231e-05 1.1503696e-05 1.8358231e-05
		 1.1488795e-05 1.8298626e-05 1.1503696e-05 1.8298626e-05 1.1503696e-05 1.8358231e-05
		 1.1458993e-05 1.8298626e-05 1.1652708e-05 1.8358231e-05 1.1622906e-05 1.8417835e-05
		 1.1622906e-05 1.8417835e-05 1.1622906e-05 1.8417835e-05 1.1622906e-05 1.8417835e-05
		 1.1622906e-05 1.8417835e-05 1.1652708e-05 1.8417835e-05 1.1593103e-05 1.8417835e-05
		 1.1622906e-05 1.847744e-05 1.1563301e-05 1.8417835e-05 1.1593103e-05 1.8417835e-05
		 1.1593103e-05 1.8417835e-05 1.1533499e-05 1.8417835e-05 1.1563301e-05 1.847744e-05
		 1.1533499e-05 1.8417835e-05 1.1533499e-05 1.847744e-05 1.1533499e-05 1.8417835e-05
		 1.1503696e-05 1.8417835e-05 1.1503696e-05 1.8417835e-05 1.1503696e-05 1.8417835e-05
		 1.1503696e-05 1.8417835e-05 1.1503696e-05 1.8417835e-05 1.1473894e-05 1.8417835e-05
		 1.1533499e-05 1.847744e-05 1.1503696e-05 1.8417835e-05 1.1473894e-05 1.8417835e-05
		 1.1503696e-05 1.8358231e-05 1.1473894e-05 1.8417835e-05 1.1473894e-05 1.8358231e-05
		 1.1444092e-05 1.8417835e-05 1.1473894e-05 1.8358231e-05 1.1444092e-05 1.8358231e-05
		 1.1473894e-05 1.8358231e-05 1.1488795e-05 1.8358231e-05 1.1458993e-05 1.8358231e-05
		 1.1444092e-05 1.8358231e-05 1.1458993e-05 1.8358231e-05 1.1473894e-05 1.8298626e-05
		 1.1481345e-05 1.8358231e-05 1.1622906e-05 1.8358231e-05 1.1622906e-05 1.8417835e-05
		 1.1533499e-05 1.847744e-05 1.1563301e-05 1.847744e-05 1.1533499e-05 1.8417835e-05
		 1.1533499e-05 1.8417835e-05 1.1503696e-05 1.8417835e-05 1.1563301e-05 1.8417835e-05
		 1.1533499e-05 1.8417835e-05 1.1533499e-05 1.8417835e-05 1.1473894e-05 1.8417835e-05
		 1.1503696e-05 1.8417835e-05 1.1503696e-05 1.8417835e-05 1.1503696e-05 1.8417835e-05
		 1.1473894e-05 1.8417835e-05 1.1473894e-05 1.8417835e-05;
	setAttr ".uvtk[4250:4499]" 1.1444092e-05 1.8417835e-05 1.1473894e-05 1.8358231e-05
		 1.1473894e-05 1.8417835e-05 1.1473894e-05 1.8417835e-05 1.1503696e-05 1.8358231e-05
		 1.1473894e-05 1.8358231e-05 1.1473894e-05 1.8417835e-05 1.1473894e-05 1.8417835e-05
		 1.1488795e-05 1.8417835e-05 1.1488795e-05 1.8358231e-05 1.1593103e-05 1.847744e-05
		 1.1503696e-05 1.847744e-05 1.1563301e-05 1.8417835e-05 1.1533499e-05 1.847744e-05
		 1.1533499e-05 1.8417835e-05 1.1473894e-05 1.847744e-05 1.1503696e-05 1.8417835e-05
		 1.1533499e-05 1.8417835e-05 1.1444092e-05 1.8417835e-05 1.1473894e-05 1.8358231e-05
		 1.1503696e-05 1.8358231e-05 1.1533499e-05 1.8358231e-05 1.1473894e-05 1.8358231e-05
		 1.1473894e-05 1.8358231e-05 1.1444092e-05 1.8358231e-05 1.1533499e-05 1.847744e-05
		 1.1503696e-05 1.8417835e-05 1.1503696e-05 1.8358231e-05 0 8.9406967e-07 0 8.9406967e-07
		 2.9802322e-07 5.9604645e-07 2.9802322e-07 5.9604645e-07 5.9604645e-07 3.5762787e-07
		 5.364418e-07 3.5762787e-07 4.1723251e-07 2.3841858e-07 3.5762787e-07 2.3841858e-07
		 2.3841858e-07 1.1920929e-07 2.3841858e-07 1.1920929e-07 2.9802322e-07 -5.9604645e-08
		 2.3841858e-07 -5.9604645e-08 2.9802322e-07 -2.3841858e-07 3.5762787e-07 -2.3841858e-07
		 4.1723251e-07 -3.5762787e-07 3.5762787e-07 -3.5762787e-07 3.5762787e-07 -5.364418e-07
		 4.1723251e-07 -4.7683716e-07 4.7683716e-07 -6.5565109e-07 4.1723251e-07 -6.5565109e-07
		 5.364418e-07 -8.3446503e-07 5.364418e-07 -7.7486038e-07 6.5565109e-07 -9.5367432e-07
		 5.9604645e-07 -8.9406967e-07 6.5565109e-07 -1.0728836e-06 6.5565109e-07 -1.0728836e-06
		 7.1525574e-07 -1.2516975e-06 7.7486038e-07 -1.1920929e-06 1.1324883e-06 -1.1920929e-06
		 1.1324883e-06 -1.1920929e-06 9.5367432e-07 -1.1920929e-07 9.5367432e-07 -1.1920929e-07
		 7.7486038e-07 0 7.7486038e-07 -5.9604645e-08 8.3446503e-07 -5.9604645e-08 7.7486038e-07
		 -5.9604645e-08 8.3446503e-07 -1.1920929e-07 8.3446503e-07 -5.9604645e-08 5.364418e-07
		 -5.9604645e-08 5.9604645e-07 -5.9604645e-08 2.3841858e-07 0 2.9802322e-07 -5.9604645e-08
		 -2.3841858e-07 5.9604645e-08 -2.3841858e-07 0 -5.9604645e-07 0 -5.364418e-07 0 -8.3446503e-07
		 -5.9604645e-08 -8.9406967e-07 -5.9604645e-08 -1.1324883e-06 -1.1920929e-07 -1.1324883e-06
		 -5.9604645e-08 -9.5367432e-07 -1.1920929e-07 -9.5367432e-07 -5.9604645e-08 -9.5367432e-07
		 -5.9604645e-08 -9.5367432e-07 -1.1920929e-07 -1.1920929e-06 -1.7881393e-07 -1.1920929e-06
		 -1.7881393e-07 -9.5367432e-07 -1.1920929e-07 -1.013279e-06 -5.9604645e-08 -7.7486038e-07
		 -2.9802322e-08 -7.7486038e-07 0 -1.9669533e-06 4.7653913e-05 -1.9073486e-06 4.7653913e-05
		 -1.9073486e-06 4.7683716e-05 -1.9073486e-06 4.7624111e-05 -1.9073486e-06 4.7653913e-05
		 -1.9669533e-06 4.7683716e-05 -1.9669533e-06 4.7624111e-05 -1.9073486e-06 4.7683716e-05
		 -1.9073486e-06 4.7653913e-05 -1.9073486e-06 4.7624111e-05 -1.9073486e-06 4.7653913e-05
		 -2.0265579e-06 4.7683716e-05 -1.9669533e-06 4.7683716e-05 -2.0265579e-06 4.7683716e-05
		 -2.0265579e-06 4.7683716e-05 -1.9669533e-06 4.7683716e-05 -1.9073486e-06 4.7683716e-05
		 -1.9073486e-06 4.7653913e-05 -1.9669533e-06 4.7653913e-05 -1.9669533e-06 4.7624111e-05
		 -2.0265579e-06 4.7683716e-05 -1.9669533e-06 4.7683716e-05 -2.0265579e-06 4.7624111e-05
		 -1.9669533e-06 4.7683716e-05 -1.9669533e-06 4.7624111e-05 -1.9669533e-06 4.7683716e-05
		 -1.9669533e-06 4.7624111e-05 -1.9073486e-06 4.7653913e-05 -1.9073486e-06 4.7653913e-05
		 -1.9073486e-06 4.7683716e-05 -2.0265579e-06 4.7683716e-05 -2.0265579e-06 4.7683716e-05
		 -2.0265579e-06 4.7683716e-05 -2.0265579e-06 4.7683716e-05 -1.9669533e-06 4.7683716e-05
		 -2.0265579e-06 4.7683716e-05 -1.9669533e-06 4.7683716e-05 -1.9073486e-06 4.7683716e-05
		 -1.9669533e-06 4.7683716e-05 -1.9073486e-06 4.7653913e-05 -1.9073486e-06 4.7653913e-05
		 -1.9073486e-06 4.7653913e-05 -1.9073486e-06 4.7683716e-05 -2.0265579e-06 4.7683716e-05
		 -2.0861626e-06 4.7683716e-05 -2.0265579e-06 4.7683716e-05 -2.0861626e-06 4.774332e-05
		 -1.9669533e-06 4.7683716e-05 -1.9669533e-06 4.7683716e-05 -1.9669533e-06 4.7683716e-05
		 -1.9669533e-06 4.7683716e-05 -1.9669533e-06 4.7624111e-05 -1.9073486e-06 4.7683716e-05
		 -1.9073486e-06 4.7653913e-05 -1.9669533e-06 4.7683716e-05 -1.9669533e-06 4.7683716e-05
		 -1.9669533e-06 4.7683716e-05 -1.9669533e-06 4.774332e-05 -2.0861626e-06 4.774332e-05
		 -2.0861626e-06 4.7683716e-05 -2.0265579e-06 4.7624111e-05 -2.0265579e-06 4.7683716e-05
		 -2.0265579e-06 4.7683716e-05 -1.9669533e-06 4.7683716e-05 -1.9073486e-06 4.7624111e-05
		 -1.9073486e-06 4.7653913e-05 -1.9669533e-06 4.7624111e-05 -1.9669533e-06 4.7683716e-05
		 -2.0265579e-06 4.7683716e-05 -2.0861626e-06 4.7683716e-05 -2.0861626e-06 4.7624111e-05
		 -2.1457672e-06 4.7683716e-05 -2.0861626e-06 4.7683716e-05 -2.0861626e-06 4.7683716e-05
		 -2.0265579e-06 4.7683716e-05 -2.0265579e-06 4.7624111e-05 -1.9669533e-06 4.7683716e-05
		 -1.9669533e-06 4.7683716e-05 -1.9669533e-06 4.7683716e-05 -1.9073486e-06 4.7653913e-05
		 -1.9669533e-06 4.7683716e-05 -1.9669533e-06 4.7683716e-05 -2.0265579e-06 4.7683716e-05
		 -2.0265579e-06 4.7683716e-05 -2.0861626e-06 4.7683716e-05 -2.0861626e-06 4.7683716e-05
		 -2.0265579e-06 4.7683716e-05 -2.0861626e-06 4.7683716e-05 -2.0265579e-06 4.7683716e-05
		 -2.0861626e-06 4.7624111e-05 -2.0265579e-06 4.7683716e-05 -2.0265579e-06 4.7683716e-05
		 -1.9669533e-06 4.7683716e-05 -1.9669533e-06 4.7624111e-05 -1.847744e-06 4.7653913e-05
		 -1.9669533e-06 4.7624111e-05 -2.0265579e-06 4.7683716e-05 -2.0265579e-06 4.774332e-05
		 -2.0861626e-06 4.7683716e-05 -2.0861626e-06 4.7683716e-05 -2.1457672e-06 4.7683716e-05
		 -2.1457672e-06 4.7683716e-05 -2.0861626e-06 4.7683716e-05 -2.0861626e-06 4.7683716e-05
		 -2.0265579e-06 4.7683716e-05 -2.0265579e-06 4.7683716e-05 -2.0265579e-06 4.7624111e-05
		 -1.9669533e-06 4.7624111e-05 -1.9669533e-06 4.7683716e-05 -1.9669533e-06 4.7683716e-05
		 -1.9073486e-06 4.7624111e-05 -1.9073486e-06 4.7683716e-05 -2.0861626e-06 4.7683716e-05
		 -2.1457672e-06 4.7683716e-05 -2.1457672e-06 4.7683716e-05 -2.0861626e-06 4.7683716e-05
		 -2.1457672e-06 4.7683716e-05 -2.1457672e-06 4.7683716e-05 -2.1457672e-06 4.7683716e-05
		 -2.0861626e-06 4.7683716e-05 -2.0861626e-06 4.7624111e-05 -2.0265579e-06 4.7683716e-05
		 -2.0265579e-06 4.7624111e-05 -2.0265579e-06 4.7683716e-05 -1.9669533e-06 4.7683716e-05
		 -1.9669533e-06 4.7624111e-05 -1.9669533e-06 4.7683716e-05 -1.9073486e-06 4.7624111e-05
		 -1.9073486e-06 4.7683716e-05 -2.1457672e-06 4.7683716e-05 -2.0861626e-06 4.7683716e-05
		 -2.1457672e-06 4.7683716e-05 -2.1457672e-06 4.7683716e-05 -2.1457672e-06 4.7683716e-05
		 -2.1457672e-06 4.7683716e-05 -2.1457672e-06 4.7683716e-05 -2.1457672e-06 4.7683716e-05
		 -2.1457672e-06 4.7683716e-05 -2.1457672e-06 4.7683716e-05 -2.0265579e-06 4.7683716e-05
		 -2.0265579e-06 4.7624111e-05 -2.0265579e-06 4.7683716e-05 -2.0265579e-06 4.7683716e-05
		 -1.9669533e-06 4.7683716e-05 -1.9669533e-06 4.7624111e-05 -1.9073486e-06 4.7624111e-05
		 -1.9073486e-06 4.7683716e-05 -2.1457672e-06 4.7683716e-05 -2.0861626e-06 4.7683716e-05
		 -2.1457672e-06 4.7624111e-05 -2.2053719e-06 4.7683716e-05 -2.2053719e-06 4.7683716e-05
		 -2.1457672e-06 4.7683716e-05 -2.1457672e-06 4.7624111e-05 -2.2053719e-06 4.7624111e-05
		 -2.1457672e-06 4.7624111e-05 -2.1457672e-06 4.7683716e-05 -2.0861626e-06 4.7683716e-05
		 -2.0861626e-06 4.7624111e-05 -2.0265579e-06 4.7683716e-05 -1.9669533e-06 4.7683716e-05
		 -1.9669533e-06 4.7683716e-05;
	setAttr ".uvtk[4500:4749]" -1.9669533e-06 4.7624111e-05 -2.0265579e-06 4.7624111e-05
		 -1.9669533e-06 4.7624111e-05 -1.9669533e-06 4.7624111e-05 -2.0861626e-06 4.7683716e-05
		 -2.2053719e-06 4.7683716e-05 -2.2053719e-06 4.7624111e-05 -2.1457672e-06 4.7683716e-05
		 -2.2053719e-06 4.7624111e-05 -2.2053719e-06 4.7683716e-05 -2.2053719e-06 4.7683716e-05
		 -2.1457672e-06 4.7683716e-05 -2.2053719e-06 4.7683716e-05 -2.1457672e-06 4.7624111e-05
		 -2.0861626e-06 4.7683716e-05 -2.0861626e-06 4.7683716e-05 -2.0265579e-06 4.7683716e-05
		 -1.9669533e-06 4.7683716e-05 -2.0265579e-06 4.7683716e-05 -1.9669533e-06 4.7683716e-05
		 -2.0265579e-06 4.7624111e-05 -1.9669533e-06 4.7624111e-05 -1.6689301e-06 4.7534704e-05
		 -1.6689301e-06 4.7534704e-05 -2.2053719e-06 4.7683716e-05 -2.2053719e-06 4.7624111e-05
		 -2.2053719e-06 4.7683716e-05 -2.1457672e-06 4.7683716e-05 -2.1457672e-06 4.7683716e-05
		 -2.2053719e-06 4.7624111e-05 -2.1457672e-06 4.7683716e-05 -2.1457672e-06 4.7624111e-05
		 -2.0861626e-06 4.7683716e-05 -2.0861626e-06 4.7683716e-05 -2.0861626e-06 4.7624111e-05
		 -2.0265579e-06 4.7683716e-05 -2.0265579e-06 4.7683716e-05 -2.0265579e-06 4.7624111e-05
		 -1.9669533e-06 4.7683716e-05 -1.9669533e-06 4.7683716e-05 -2.1457672e-06 4.7683716e-05
		 -2.2053719e-06 4.7683716e-05 -2.2053719e-06 4.7683716e-05 -2.2053719e-06 4.7624111e-05
		 -2.1457672e-06 4.7683716e-05 -2.2053719e-06 4.7683716e-05 -2.0861626e-06 4.7683716e-05
		 -2.1457672e-06 4.7624111e-05 -2.1457672e-06 4.7624111e-05 -2.1457672e-06 4.7683716e-05
		 -2.0861626e-06 4.7683716e-05 -2.0265579e-06 4.7683716e-05 -2.0265579e-06 4.7683716e-05
		 -1.9669533e-06 4.7624111e-05 -2.2053719e-06 4.7683716e-05 -2.1457672e-06 4.7624111e-05
		 -2.2053719e-06 4.7624111e-05 -2.1457672e-06 4.7683716e-05 -2.1457672e-06 4.7624111e-05
		 -2.1457672e-06 4.7683716e-05 -2.0861626e-06 4.7683716e-05 -2.0861626e-06 4.7624111e-05
		 -2.0861626e-06 4.7683716e-05 -2.0861626e-06 4.7624111e-05 -2.0265579e-06 4.7683716e-05
		 -2.0265579e-06 4.7624111e-05 -2.1457672e-06 4.7624111e-05 -2.2053719e-06 4.7624111e-05
		 -2.1457672e-06 4.7683716e-05 -2.1457672e-06 4.7624111e-05 -2.0861626e-06 4.7683716e-05
		 -2.0861626e-06 4.7624111e-05 -2.0861626e-06 4.7624111e-05 -2.0861626e-06 4.7624111e-05
		 -2.0265579e-06 4.7624111e-05 -2.0265579e-06 4.7683716e-05 -2.1457672e-06 4.7683716e-05
		 -2.0861626e-06 4.7683716e-05 -2.1457672e-06 4.7624111e-05 -2.1457672e-06 4.7624111e-05
		 -2.1457672e-06 4.7624111e-05 -2.1457672e-06 4.7624111e-05 -2.0861626e-06 4.7683716e-05
		 -2.1457672e-06 4.7683716e-05 -2.0861626e-06 4.7624111e-05 -2.0861626e-06 4.7624111e-05
		 -2.2053719e-06 4.7624111e-05 -2.1457672e-06 4.7624111e-05 -2.1457672e-06 4.7683716e-05
		 -2.1457672e-06 4.7624111e-05 -2.1457672e-06 4.7624111e-05 -2.1457672e-06 4.7683716e-05
		 -2.0861626e-06 4.7683716e-05 -2.2053719e-06 4.7624111e-05 -2.2053719e-06 4.7683716e-05
		 -2.1457672e-06 4.7683716e-05 -2.1457672e-06 4.7624111e-05 -2.1457672e-06 4.7624111e-05
		 -2.0861626e-06 4.7683716e-05 -2.2053719e-06 4.7624111e-05 -2.1457672e-06 4.7624111e-05
		 -2.1457672e-06 4.7624111e-05 -2.1457672e-06 4.7624111e-05 -2.0861626e-06 4.7624111e-05
		 -2.2053719e-06 4.7624111e-05 -2.1457672e-06 4.7624111e-05 -2.1457672e-06 4.7624111e-05
		 -2.1457672e-06 4.7624111e-05 -2.2053719e-06 4.7624111e-05 -2.2053719e-06 4.7683716e-05
		 -2.2053719e-06 4.7624111e-05 -2.2053719e-06 4.7624111e-05 -2.1457672e-06 4.7624111e-05
		 -2.2053719e-06 4.7564507e-05 -2.2649765e-06 4.7564507e-05 -2.2649765e-06 4.7564507e-05
		 2.0265579e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05 2.0861626e-06 -4.7683716e-05
		 2.0265579e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05
		 2.1457672e-06 -4.7624111e-05 2.0861626e-06 -4.7683716e-05 2.0861626e-06 -4.7624111e-05
		 2.0861626e-06 -4.7683716e-05 2.1457672e-06 -4.7624111e-05 2.0861626e-06 -4.7683716e-05
		 2.0861626e-06 -4.7683716e-05 2.0861626e-06 -4.7624111e-05 2.1457672e-06 -4.7683716e-05
		 2.1457672e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05 2.0265579e-06 -4.7624111e-05
		 2.0265579e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05 2.0861626e-06 -4.7683716e-05
		 2.0861626e-06 -4.7624111e-05 2.0861626e-06 -4.7683716e-05 2.0861626e-06 -4.7624111e-05
		 2.0861626e-06 -4.7683716e-05 2.1457672e-06 -4.7624111e-05 2.0861626e-06 -4.7683716e-05
		 2.0861626e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05
		 2.1457672e-06 -4.7683716e-05 2.1457672e-06 -4.7683716e-05 2.0861626e-06 -4.7624111e-05
		 2.1457672e-06 -4.7624111e-05 2.1457672e-06 -4.7683716e-05 2.0861626e-06 -4.7683716e-05
		 2.1457672e-06 -4.7683716e-05 2.0861626e-06 -4.7683716e-05 2.0265579e-06 -4.7624111e-05
		 2.0265579e-06 -4.7624111e-05 2.2649765e-06 -4.774332e-05 2.3245811e-06 -4.774332e-05
		 2.0861626e-06 -4.7683716e-05 2.0861626e-06 -4.7683716e-05 2.1457672e-06 -4.7624111e-05
		 2.1457672e-06 -4.7683716e-05 2.2053719e-06 -4.7683716e-05 2.1457672e-06 -4.7683716e-05
		 2.1457672e-06 -4.7683716e-05 2.1457672e-06 -4.7624111e-05 2.0861626e-06 -4.7683716e-05
		 2.1457672e-06 -4.7624111e-05 2.0265579e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05
		 2.0861626e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05 2.2053719e-06 -4.7683716e-05
		 2.1457672e-06 -4.7624111e-05 2.2053719e-06 -4.7683716e-05 2.1457672e-06 -4.7683716e-05
		 2.2053719e-06 -4.7624111e-05 2.2053719e-06 -4.7683716e-05 2.1457672e-06 -4.7624111e-05
		 2.0265579e-06 -4.7624111e-05 2.0861626e-06 -4.7683716e-05 2.0861626e-06 -4.7624111e-05
		 2.0861626e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05 2.1457672e-06 -4.7624111e-05
		 2.2053719e-06 -4.7683716e-05 2.1457672e-06 -4.7683716e-05 2.2053719e-06 -4.7683716e-05
		 2.2053719e-06 -4.7683716e-05 2.2649765e-06 -4.7683716e-05 2.2053719e-06 -4.7683716e-05
		 2.2053719e-06 -4.7624111e-05 2.0861626e-06 -4.7683716e-05 2.0861626e-06 -4.7624111e-05
		 2.0861626e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05 2.1457672e-06 -4.7624111e-05
		 2.1457672e-06 -4.7683716e-05 2.2053719e-06 -4.7683716e-05 2.2053719e-06 -4.7683716e-05
		 2.2053719e-06 -4.7624111e-05 2.2649765e-06 -4.7683716e-05 2.2649765e-06 -4.7683716e-05
		 2.2649765e-06 -4.7683716e-05 2.2649765e-06 -4.7683716e-05 2.1457672e-06 -4.7683716e-05
		 2.0861626e-06 -4.7624111e-05 2.1457672e-06 -4.7624111e-05 2.1457672e-06 -4.7624111e-05
		 2.0861626e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05
		 2.2053719e-06 -4.7683716e-05 2.2053719e-06 -4.7624111e-05 2.2053719e-06 -4.7683716e-05
		 2.2649765e-06 -4.7683716e-05 2.3245811e-06 -4.7683716e-05 2.3245811e-06 -4.7624111e-05
		 2.2649765e-06 -4.7624111e-05 2.2053719e-06 -4.7624111e-05 2.2053719e-06 -4.7683716e-05
		 2.1457672e-06 -4.7624111e-05 2.1457672e-06 -4.7683716e-05 2.1457672e-06 -4.7624111e-05
		 2.0861626e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05
		 2.0861626e-06 -4.7624111e-05 2.2053719e-06 -4.7683716e-05 2.2053719e-06 -4.7624111e-05
		 2.2649765e-06 -4.7624111e-05 2.3245811e-06 -4.7683716e-05 2.3245811e-06 -4.7624111e-05
		 2.3245811e-06 -4.7683716e-05 2.2649765e-06 -4.7624111e-05 2.2649765e-06 -4.7624111e-05
		 2.2649765e-06 -4.7683716e-05 2.2053719e-06 -4.7683716e-05 2.1457672e-06 -4.7683716e-05
		 2.1457672e-06 -4.7683716e-05 2.1457672e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05
		 2.1457672e-06 -4.7624111e-05 2.0265579e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05
		 2.2649765e-06 -4.7683716e-05 2.2649765e-06 -4.7683716e-05 2.3245811e-06 -4.7683716e-05
		 2.3245811e-06 -4.7683716e-05 2.3245811e-06 -4.7683716e-05;
	setAttr ".uvtk[4750:4999]" 2.3245811e-06 -4.7683716e-05 2.3841858e-06 -4.7624111e-05
		 2.2649765e-06 -4.7683716e-05 2.2649765e-06 -4.7624111e-05 2.2649765e-06 -4.7624111e-05
		 2.2053719e-06 -4.7624111e-05 2.1457672e-06 -4.7683716e-05 2.1457672e-06 -4.7624111e-05
		 2.1457672e-06 -4.7683716e-05 2.1457672e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05
		 2.1457672e-06 -4.7624111e-05 2.1457672e-06 -4.7564507e-05 2.2649765e-06 -4.7683716e-05
		 2.3245811e-06 -4.7683716e-05 2.2649765e-06 -4.7624111e-05 2.3245811e-06 -4.7624111e-05
		 2.3841858e-06 -4.7624111e-05 2.3841858e-06 -4.7624111e-05 2.3841858e-06 -4.7624111e-05
		 2.3841858e-06 -4.7683716e-05 2.2649765e-06 -4.7683716e-05 2.2649765e-06 -4.7683716e-05
		 2.2053719e-06 -4.7624111e-05 2.2053719e-06 -4.7624111e-05 2.1457672e-06 -4.7683716e-05
		 2.1457672e-06 -4.7624111e-05 2.0861626e-06 -4.7683716e-05 2.0861626e-06 -4.7683716e-05
		 2.0861626e-06 -4.7564507e-05 2.0861626e-06 -4.7683716e-05 2.1457672e-06 -4.7624111e-05
		 2.2649765e-06 -4.7683716e-05 2.3245811e-06 -4.7624111e-05 2.4437904e-06 -4.7683716e-05
		 2.3245811e-06 -4.7683716e-05 2.3841858e-06 -4.7624111e-05 2.3245811e-06 -4.7624111e-05
		 2.3841858e-06 -4.7624111e-05 2.3841858e-06 -4.7683716e-05 2.3245811e-06 -4.7683716e-05
		 2.2649765e-06 -4.7624111e-05 2.2649765e-06 -4.7683716e-05 2.2649765e-06 -4.7624111e-05
		 2.2053719e-06 -4.7624111e-05 2.2053719e-06 -4.7683716e-05 2.1457672e-06 -4.7683716e-05
		 2.1457672e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05 2.1457672e-06 -4.7624111e-05
		 2.0861626e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05 2.3245811e-06 -4.7683716e-05
		 2.3245811e-06 -4.7683716e-05 2.4437904e-06 -4.7624111e-05 2.3841858e-06 -4.7624111e-05
		 2.3245811e-06 -4.7653913e-05 2.3841858e-06 -4.7624111e-05 2.3245811e-06 -4.7624111e-05
		 2.3245811e-06 -4.7624111e-05 2.2649765e-06 -4.7683716e-05 2.2649765e-06 -4.7683716e-05
		 2.2053719e-06 -4.7683716e-05 2.1457672e-06 -4.7624111e-05 2.1457672e-06 -4.7624111e-05
		 2.1457672e-06 -4.7624111e-05 2.2053719e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05
		 2.3245811e-06 -4.7624111e-05 2.3245811e-06 -4.7624111e-05 2.3841858e-06 -4.7624111e-05
		 2.3841858e-06 -4.7653913e-05 2.3841858e-06 -4.7624111e-05 2.3245811e-06 -4.7683716e-05
		 2.3245811e-06 -4.7683716e-05 2.3245811e-06 -4.7624111e-05 2.2649765e-06 -4.7624111e-05
		 2.2053719e-06 -4.7624111e-05 2.2053719e-06 -4.7683716e-05 2.2053719e-06 -4.7624111e-05
		 2.0861626e-06 -4.7624111e-05 2.0861626e-06 -4.7624111e-05 2.3841858e-06 -4.7624111e-05
		 2.3841858e-06 -4.7653913e-05 2.3841858e-06 -4.7653913e-05 2.3841858e-06 -4.7683716e-05
		 2.3245811e-06 -4.7624111e-05 2.3245811e-06 -4.7624111e-05 2.3245811e-06 -4.7683716e-05
		 2.2649765e-06 -4.7683716e-05 2.2053719e-06 -4.7683716e-05 2.2053719e-06 -4.7624111e-05
		 2.1457672e-06 -4.7624111e-05 2.1457672e-06 -4.7624111e-05 2.3245811e-06 -4.7624111e-05
		 2.3245811e-06 -4.7624111e-05 2.3841858e-06 -4.7624111e-05 2.3245811e-06 -4.7624111e-05
		 2.3245811e-06 -4.7624111e-05 2.3245811e-06 -4.7624111e-05 2.3245811e-06 -4.7624111e-05
		 2.2649765e-06 -4.7624111e-05 2.1457672e-06 -4.7624111e-05 2.2053719e-06 -4.7683716e-05
		 2.3841858e-06 -4.7653913e-05 2.3245811e-06 -4.7653913e-05 2.3841858e-06 -4.7624111e-05
		 2.3841858e-06 -4.7624111e-05 2.3245811e-06 -4.7624111e-05 2.3245811e-06 -4.7624111e-05
		 2.2649765e-06 -4.7683716e-05 2.2649765e-06 -4.7683716e-05 2.1457672e-06 -4.7624111e-05
		 2.2053719e-06 -4.7624111e-05 2.3841858e-06 -4.7653913e-05 2.3841858e-06 -4.7624111e-05
		 2.3245811e-06 -4.7624111e-05 2.3245811e-06 -4.7624111e-05 2.2649765e-06 -4.7624111e-05
		 2.2053719e-06 -4.7683716e-05 2.2053719e-06 -4.7624111e-05 2.3841858e-06 -4.7624111e-05
		 2.3841858e-06 -4.7564507e-05 2.3245811e-06 -4.7624111e-05 2.3245811e-06 -4.7624111e-05
		 2.3245811e-06 -4.7683716e-05 2.2649765e-06 -4.7624111e-05 2.3245811e-06 -4.7624111e-05
		 2.3245811e-06 -4.7564507e-05 2.3245811e-06 -4.7624111e-05 2.2649765e-06 -4.7624111e-05
		 2.3245811e-06 -4.7624111e-05 2.3841858e-06 -4.7624111e-05 2.3841858e-06 -4.7624111e-05
		 2.3245811e-06 -4.7624111e-05 2.3841858e-06 -4.7624111e-05 2.3841858e-06 -4.7624111e-05
		 2.3841858e-06 -4.7624111e-05 2.3245811e-06 -4.7624111e-05 2.3841858e-06 -4.7624111e-05
		 2.3245811e-06 -4.7564507e-05 2.4437904e-06 -4.7683716e-05 2.3245811e-06 -4.7683716e-05
		 2.3245811e-06 -4.7683716e-05 0.2061462 -0.077657372 0.20437624 -0.077644974 0.21195777
		 -0.056271747 0.21369596 -0.056341201 0.19548185 -0.099257037 0.19366808 -0.099305101
		 0.20115514 -0.077681467 0.20876886 -0.056238696 0.21645679 -0.035208106 0.21817805
		 -0.035342216 0.18176766 -0.1211568 0.17989784 -0.12126766 0.19040377 -0.099414043
		 0.19663878 -0.077776372 0.20428367 -0.056249589 0.21328492 -0.035097986 0.21759404
		 -0.014403731 0.2193094 -0.01460889 0.20663066 -0.05655995 0.21148671 -0.035827786
		 0.1650598 -0.14336617 0.16312128 -0.14354244 0.17657727 -0.12145069 0.1858433 -0.099595241
		 0.19097765 -0.077938423 0.19865395 -0.056310579 0.2088172 -0.03501761 0.21442766
		 -0.014211208 0.21539266 0.0061556697 0.2171178 0.0058819652 0.21215345 -0.015300393
		 0.14540534 -0.16589239 0.14338659 -0.16613589 0.15973228 -0.14380157 0.17196047 -0.12171993
		 0.18013859 -0.099859916 0.18432482 -0.078176066 0.19203211 -0.056428194 0.2032056
		 -0.034970611 0.20996548 -0.014033556 0.21221663 0.0064294636 0.20982523 0.026473463
		 0.21157451 0.026131928 0.20954289 0.0050338507 0.12284295 -0.18874159 0.12073188
		 -0.18905543 0.13991676 -0.16647321 0.15504698 -0.1441597 0.16619945 -0.12208731 0.17344189
		 -0.10021793 0.19660224 -0.034961998 0.20435907 -0.013872474 0.20774497 0.0067035258
		 0.2066253 0.026827455 0.20094867 0.046558231 0.20273747 0.046149731 0.20450808 0.025194079
		 0.097474083 -0.21190906 0.095259055 -0.21229613 0.11716996 -0.18947288 0.13515125
		 -0.16692168 0.14921753 -0.14463098 0.15944664 -0.12256606 0.19776066 -0.013730943
		 0.20212884 0.0069777369 0.20212926 0.027196556 0.19770934 0.046991289 0.18877204
		 0.066424429 0.19061013 0.065956295 0.19623472 0.045078218 0.069393441 -0.2353839
		 0.067063376 -0.2358472 0.091593131 -0.21279581 0.11231153 -0.19001305 0.12924109
		 -0.16749775 0.1423962 -0.14523013 0.19552083 0.0072519481 0.19648893 0.027582794
		 0.19317408 0.047454625 0.18548329 0.066929638 0.17359084 0.086163759 0.17549127 0.085645437
		 0.18386061 0.064574629 0.038689122 -0.25915104 0.036232933 -0.25969321 0.063282356
		 -0.23643133 0.086630866 -0.21342942 0.10630886 -0.19069445 0.122339 -0.16821744 0.18985678
		 0.027988642 0.18749477 0.047951639 0.18089819 0.067478567 0.17023927 0.086731434
		 0.15539204 0.10574913 0.15736674 0.10517877 0.0054496378 -0.28316832 0.0028425902
		 -0.28381139 0.032325134 -0.26036373 0.058204874 -0.2371597 0.080524012 -0.21421663
		 0.099314198 -0.19153464 0.18082398 0.048486978 0.17516851 0.068078309 0.16559231
		 0.087358356 0.15196674 0.10638076 0.13426326 0.12520683;
	setAttr ".uvtk[5000:5249]" 0.13632409 0.12458384 -0.0012085587 -0.28458303 0.027121469
		 -0.26118755 0.051982984 -0.23805277 0.073425397 -0.21517682 0.16844696 0.068734586
		 0.15980047 0.088051975 0.14724492 0.10708547 0.13075148 0.12590265 0.11028497 0.1445564
		 0.11244373 0.14387989 -0.0065485984 -0.28550673 0.020773277 -0.262187 0.044769213
		 -0.23913221 0.15301685 0.08882165 0.14137881 0.10787326 0.12594347 0.12668461 0.10667543
		 0.14531606 0.083530232 0.16381341 0.085797831 0.16308296 -0.013024285 -0.28660497
		 0.01343368 -0.2633847 0.13452075 0.10875475 0.11999105 0.12756509 0.10176943 0.14617515
		 0.079811141 0.16463733 0.054062232 0.1829918 0.056450054 0.18220657 -0.020482376
		 -0.28789964 0.11304693 0.12855709 0.095719144 0.14714777 0.074796245 0.16557318 0.050223336
		 0.18388057 0.022003755 0.2021032 0.024522409 0.20126158 0.088676974 0.14824826 0.068636522
		 0.16663688 0.045087799 0.18489313 0.018034205 0.20305777 -0.012528375 0.22115183
		 -0.0098688155 0.22025239 0.061485037 0.16784441 0.038807735 0.1860466 0.012767717
		 0.20414656 -0.01663895 0.22217256 -0.049423888 0.24013668 -0.046613887 0.239178 0.03153573
		 0.18735945 0.0063566417 0.2053889 -0.022046402 0.22333753 -0.053685859 0.24122423
		 -0.088582709 0.25905055 -0.08559604 0.25801396 -0.001046136 0.20680457 -0.028598502
		 0.22466803 -0.059244111 0.24246502 -0.093012765 0.26021612 -0.036142305 0.22618419
		 -0.065947309 0.2438814 -0.098730996 0.26153553 -0.07364209 0.24549603 -0.10558404
		 0.26303041 -0.11341824 0.26472259 0.089413092 0.14697695 0.095493302 0.14594841 0.12047891
		 0.12686545 0.11449973 0.12780386 0.061540827 0.16601014 0.06773369 0.16489238 0.1004297
		 0.14503354 0.12531386 0.12602609 0.14261387 0.10762668 0.13672446 0.10847342 0.082340583
		 0.14813328 0.10752843 0.1288532 0.030950353 0.18491876 0.037266716 0.18371308 0.072782204
		 0.16390258 0.054355726 0.16727161 0.10406934 0.14421797 0.12885253 0.12527305 0.14735924
		 0.10686314 0.16181421 0.088211 0.15600257 0.088965178 0.12984268 0.10941404 -0.0022320896
		 0.20371664 0.0042181462 0.20242411 0.04243879 0.18264872 0.02364181 0.18628347 0.076534495
		 0.16302454 0.10625802 0.14348584 0.13094012 0.1245926 0.1508082 0.10617262 0.16648155
		 0.087524176 0.1779899 0.068592489 0.17224401 0.069253296 0.1491987 0.089794874 -0.037886098
		 0.22240973 -0.031291977 0.22103208 0.0095240921 0.20128566 -0.0096745044 0.20518196
		 0.046314105 0.18170792 0.078835234 0.16224033 0.15280621 0.10554338 0.16985321 0.086896241
		 0.18259169 0.067982107 0.19114865 0.048779279 0.18545665 0.049338579 0.16550553 0.069971055
		 -0.075898603 0.24099797 -0.069150701 0.23953652 -0.025842205 0.21981955 -0.045472279
		 0.22397363 0.0135331 0.20028144 0.048738107 0.18087083 0.17177337 0.086317658 0.18589701
		 0.067415863 0.19569685 0.048254132 0.20099796 0.028677315 0.19534875 0.029126555
		 0.17877275 0.049936324 -0.11616142 0.25948423 -0.10926129 0.25794703 -0.063547328
		 0.23825103 -0.083638445 0.24265754 -0.02168937 0.21875143 0.016090974 0.19939017
		 0.18775143 0.066886693 0.19894899 0.047758698 0.205503 0.02824524 0.20751549 0.0082848966
		 0.20189442 0.0086223781 0.18870749 0.029595047 -0.10349549 0.25658548 -0.12404282
		 0.26121908 -0.059240654 0.2371189 -0.018987849 0.21780467 0.20075066 0.04728815 0.208712
		 0.027828485 0.2119924 0.0079475939 0.21064235 -0.012407809 0.20503487 -0.012183458
		 0.19528116 0.0089598298 -0.099017814 0.25537759 -0.056385949 0.23611534 0.18105437
		 0.065323204 0.19428463 0.046039134 0.2104701 0.027424425 0.2151735 0.0076105893 0.21510591
		 -0.012649149 0.21040155 -0.033403456 0.20479275 -0.033293247 0.1984352 -0.011978388
		 -0.095983699 0.25429946 0.20342918 0.026299268 0.21690358 0.0072737336 0.2182733
		 -0.012905061 0.21486653 -0.033547461 0.20677306 -0.054703295 0.20115007 -0.054701075
		 0.19819202 -0.033221215 0.20934428 0.0062297881 0.21998991 -0.013173401 0.21803571
		 -0.033720553 0.21125187 -0.054755718 0.20002832 -0.076349705 0.19437756 -0.076449096
		 0.19453456 -0.054755747 0.21283849 -0.014053762 0.21975435 -0.033918291 0.21443428
		 -0.054851741 0.2045349 -0.076317355 0.19012459 -0.098340414 0.18443371 -0.098542869
		 0.18773474 -0.076624006 0.21305497 -0.034585148 0.2161658 -0.054984227 0.20774569
		 -0.076343268 0.19467141 -0.098221011 0.17712218 -0.12068807 0.17137855 -0.12099451
		 0.17775065 -0.098839119 0.20907797 -0.055390775 0.20950539 -0.076418296 0.19792219
		 -0.098173909 0.18172146 -0.12048005 0.16107464 -0.14340127 0.15526609 -0.14381266
		 0.16464293 -0.12141205 0.19972189 -0.098187633 0.18502505 -0.12035781 0.16573918
		 -0.14310314 0.14202748 -0.16648647 0.1361417 -0.16700387 0.1484655 -0.1443519 0.18687721
		 -0.12030782 0.16910744 -0.14290377 0.14676891 -0.16609667 0.12001608 -0.18995008
		 0.11404125 -0.19057426 0.1292638 -0.16766511 0.17102492 -0.14278735 0.15021454 -0.16581798
		 0.12484704 -0.18946694 0.095140919 -0.21378598 0.089065179 -0.21451762 0.10707407
		 -0.19135755 0.15220879 -0.16563286 0.12838142 -0.18910667 0.10007249 -0.21320784
		 0.067494854 -0.23798138 0.061307237 -0.23882101 0.08199726 -0.21542233 0.13046472
		 -0.18884981 0.10370748 -0.21276352 0.072538421 -0.23730665 0.037163243 -0.26251894
		 0.030852243 -0.26346701 0.05412744 -0.23984686 0.10589157 -0.21243165 0.076285467
		 -0.23677586 0.042330071 -0.26174659 0.0042138547 -0.28739101 -0.0022217184 -0.28843987
		 0.023549542 -0.2646133 0.078581497 -0.23636608 0.046200618 -0.26112729 0.0095139593
		 -0.28651628 -0.0096402913 -0.28968483 0.048619613 -0.26063654 0.013524994 -0.28579375
		 0.01609163 -0.28519961 0.11637478 -2.4959445e-05 0.11637668 -3.1262636e-05 0.11638705
		 -2.5838614e-05 0.11638616 -1.9967556e-05 0.1163718 -3.6165118e-05 0.11636977 -2.9668212e-05
		 0.11637877 -3.7282705e-05 0.11638866 -3.1083822e-05 0.11640052 -2.0742416e-05 0.11640118
		 -1.4841557e-05 0.116383 -1.4930964e-05 0.11637209 -1.8656254e-05 0.11637454 -4.2498112e-05
		 0.11636697 -2.2694468e-05 0.11637686 -4.3481588e-05 0.11637388 -3.7297606e-05 0.11638384
		 -4.2408705e-05 0.11639319 -3.5017729e-05;
	setAttr ".uvtk[5250:5499]" 0.11639766 -2.6255846e-05 0.11641912 -9.4771385e-06
		 0.11641483 -1.7523766e-05 0.11639635 -1.0550022e-05 0.11638056 -1.0058284e-05 0.11636995
		 -1.2397766e-05 0.11637942 -4.8816204e-05 0.1163805 -4.9710274e-05 0.116365 -1.552701e-05
		 0.11637114 -3.0636787e-05 0.11641417 -6.8292022e-05 0.11640774 -6.3687563e-05 0.1163895
		 -4.7266483e-05 0.11639844 -3.8832426e-05 0.11640416 -2.6732683e-05 0.11641012 -5.2154064e-06
		 0.11644833 -1.2814999e-06 0.11642413 -1.8924475e-05 0.11639033 -8.1658363e-06 0.11637013
		 -6.1839819e-06 0.11638109 -4.5746565e-06 0.11638568 -5.4389238e-05 0.11638533 -5.581975e-05
		 0.11642133 -7.2240829e-05 0.11636488 -9.0450048e-06 0.11636893 -2.3797154e-05 0.11640434
		 -6.0513616e-05 0.11639439 -5.2452087e-05 0.11640178 -4.3958426e-05 0.11641006 -2.9474497e-05
		 0.1164171 7.7486038e-07 0.11639504 -3.9339066e-06 0.11642294 -2.810359e-05 0.11643146
		 -2.6702881e-05 0.11637078 1.6391277e-07 0.11638211 1.013279e-06 0.11639188 -5.954504e-05
		 0.11639123 -6.1422586e-05 0.11642598 -7.4416399e-05 0.11636512 -2.4884939e-06 0.1163678
		 -1.7292798e-05 0.11640088 -5.7578087e-05 0.11639915 -5.7041645e-05 0.11640517 -4.8607588e-05
		 0.11641155 -3.5524368e-05 0.11641829 1.0937452e-05 0.11640982 7.3611736e-06 0.11639802
		 1.2218952e-06 0.11641674 -4.0233135e-05 0.11642234 -4.1276217e-05 0.11643283 -3.6180019e-05
		 0.11644022 -3.1977892e-05 0.11638139 6.750226e-06 0.11637048 6.7427754e-06 0.11639898
		 -6.6429377e-05 0.11639749 -6.3300133e-05 0.11643134 -7.6949596e-05 0.116365 4.8875809e-06
		 0.11636721 -1.0766089e-05 0.11639564 -5.2243471e-05 0.11640494 -5.9694052e-05 0.11641018
		 -5.0961971e-05 0.11641102 -4.157424e-05 0.11642252 1.9699335e-05 0.11641352 1.9147992e-05
		 0.11640052 1.7285347e-05 0.116396 1.3172626e-05 0.11639492 6.6459179e-06 0.11641531
		 -5.3167343e-05 0.11642508 -4.6700239e-05 0.11643033 -4.9859285e-05 0.11643533 -4.9173832e-05
		 0.1164438 -4.0709972e-05 0.11644946 -3.4213066e-05 0.11638074 1.2174249e-05 0.11637072
		 1.3187528e-05 0.11644153 -8.1330538e-05 0.11640541 -6.8306923e-05 0.11640368 -6.5803528e-05
		 0.11636542 1.2055039e-05 0.11636667 -3.926456e-06 0.11639135 -4.6335161e-05 0.1164106
		 -6.2137842e-05 0.11642931 2.6643276e-05 0.11642079 2.8923154e-05 0.11640798 3.1247735e-05
		 0.11640255 2.8803945e-05 0.11639957 2.30968e-05 0.11638598 2.18153e-05 0.11638312
		 1.7032027e-05 0.11639027 1.0699034e-05 0.11641906 -5.6892633e-05 0.1164258 -5.2541494e-05
		 0.11643116 -6.2286854e-05 0.11642687 -6.1333179e-05 0.11643873 -5.3465366e-05 0.11644439
		 -5.4836273e-05 0.11644904 -5.2452087e-05 0.116455 -4.1425228e-05 0.11645882 -3.3318996e-05
		 0.11637287 1.8917024e-05 0.11641161 -6.9737434e-05 0.11640953 -6.7770481e-05 0.1163675
		 1.8030405e-05 0.11636685 3.1143427e-06 0.1163892 -4.2468309e-05 0.11641489 -6.5028667e-05
		 0.11643787 3.0696392e-05 0.11643048 3.5732985e-05 0.11641939 4.1976571e-05 0.11641373
		 4.1365623e-05 0.11640899 3.695488e-05 0.11639629 4.0009618e-05 0.11639212 3.6299229e-05
		 0.11639653 2.82377e-05 0.11638705 2.7306378e-05 0.11637549 2.4579465e-05 0.1164224
		 -6.0141087e-05 0.11643468 -6.4909458e-05 0.11642788 -7.0691109e-05 0.11642365 -6.9141388e-05
		 0.11644046 -5.877018e-05 0.11644785 -6.622076e-05 0.11644302 -6.6757202e-05 0.11645345
		 -5.5372715e-05 0.11645935 -5.4717064e-05 0.11646341 -5.0783157e-05 0.11646615 -3.8266182e-05
		 0.11646728 -2.9146671e-05 0.11641739 -7.0869923e-05 0.11641441 -6.9618225e-05 0.11636983
		 2.406165e-05 0.11636786 9.4808638e-06 0.11638699 -3.8933009e-05 0.11641906 -6.750226e-05
		 0.11644714 3.1679869e-05 0.11644153 3.8832426e-05 0.11643319 4.8220158e-05 0.11642782
		 4.9605966e-05 0.11642213 4.7013164e-05 0.11641167 5.3688884e-05 0.11640657 5.1572919e-05
		 0.11640804 4.2676926e-05 0.11639909 4.4830143e-05 0.11638771 4.5772642e-05 0.11638342
		 4.1313469e-05 0.11638843 3.2529235e-05 0.1163774 3.0785799e-05 0.1164317 -7.2836876e-05
		 0.11643825 -6.7055225e-05 0.11642759 -7.3969364e-05 0.11642365 -7.2240829e-05 0.1164525
		 -6.7472458e-05 0.11644684 -7.5280666e-05 0.11644112 -7.5280666e-05 0.11645667 -5.9723854e-05
		 0.11646669 -6.4253807e-05 0.1164618 -6.6459179e-05 0.11646883 -5.2034855e-05 0.11647455
		 -4.9471855e-05 0.11647724 -4.440546e-05 0.11647587 -3.1471252e-05 0.11647408 -2.2292137e-05
		 0.11642276 -7.1465969e-05 0.11641888 -7.1138144e-05 0.11637186 3.0837953e-05 0.11636929
		 1.549907e-05 0.11638372 -3.2480806e-05 0.11645646 2.9414892e-05 0.11645286 3.8176775e-05
		 0.11644752 4.9889088e-05 0.1164432 5.2779913e-05 0.11643727 5.2139163e-05 0.11642988
		 6.1810017e-05 0.11642475 6.1333179e-05 0.11642314 5.2660704e-05 0.11641566 5.7503581e-05
		 0.11640574 6.1817467e-05 0.1164005 5.8986247e-05 0.11640202 4.9248338e-05 0.11639147
		 5.0969422e-05 0.11637829 4.241243e-05 0.11638246 4.7128648e-05 0.11637972 3.6809593e-05
		 0.1164314 -7.6055527e-05 0.11643575 -7.4744225e-05 0.11643504 -7.2479248e-05 0.11643229
		 -7.0929527e-05 0.11645214 -7.6234341e-05 0.11645709 -6.8247318e-05 0.11644803 -7.9214573e-05
		 0.11644189 -7.891655e-05 0.11647187 -6.3896179e-05 0.11646925 -7.3492527e-05 0.11646335
		 -7.5221062e-05 0.11647354 -5.5193901e-05 0.11648504 -5.6326389e-05 0.11648087 -5.9902668e-05
		 0.11648296 -4.3869019e-05 0.11648773 -3.9458275e-05 0.11648862 -3.3795834e-05 0.1164832
		 -2.1696091e-05 0.1164784 -1.3411045e-05 0.11642776 -7.1525574e-05 0.1163746 3.7362799e-05
		 0.11637114 2.2126362e-05 0.11638151 -2.5670975e-05 0.11646514 2.4139881e-05 0.11646371
		 3.361702e-05 0.11646123 4.6640635e-05 0.11645789 5.1051378e-05 0.11645232 5.236268e-05
		 0.1164488 6.3672662e-05 0.11644416 6.4834952e-05 0.11643992 5.7131052e-05 0.11643483
		 6.3985586e-05 0.11642744 7.0929527e-05 0.11642165 7.0095062e-05 0.11641975 6.0603023e-05
		 0.11641093 6.5520406e-05 0.1163962 6.1422586e-05 0.11640142 6.4432621e-05 0.11639549
		 5.594641e-05 0.11638658 5.2792951e-05 0.11637644 3.3960678e-05 0.1163796 3.9095059e-05
		 0.11643599 -7.8082085e-05 0.11643933 -7.4088573e-05 0.11647598 -5.9366226e-05 0.11647545
		 -5.8293343e-05 0.11645369 -7.9989433e-05 0.11645751 -7.6770782e-05 0.1164556 -7.6293945e-05
		 0.11644964 -7.6293945e-05 0.11647491 -7.2538853e-05 0.11647688 -6.3180923e-05 0.11647217
		 -7.712841e-05 0.11646579 -7.9035759e-05 0.11649005 -5.4121017e-05 0.11649095 -6.4253807e-05
		 0.11648582 -6.7949295e-05 0.11648856 -4.5180321e-05 0.1165003 -4.2498112e-05 0.11649762
		 -4.7326088e-05 0.11649404 -3.1292439e-05 0.11649714 -2.5629997e-05 0.11649619 -1.9729137e-05
		 0.11648689 -9.894371e-06 0.11647956 -3.3974648e-06 0.11637346 2.8369948e-05;
	setAttr ".uvtk[5500:5749]" 0.11638062 -2.1633692e-05 0.1164725 1.6361475e-05
		 0.11647366 2.554059e-05 0.11647429 3.8713217e-05 0.11647154 4.4226646e-05 0.1164663
		 4.7326088e-05 0.11646549 5.9813261e-05 0.11646183 6.2376261e-05 0.11645617 5.6147575e-05
		 0.11645369 6.4224005e-05 0.11644969 7.2747469e-05 0.11644433 7.365644e-05 0.11643951
		 6.5714121e-05 0.11643322 7.2747469e-05 0.11641867 7.3425472e-05 0.11642449 7.4677169e-05
		 0.11641611 6.8746507e-05 0.11640699 6.8441033e-05 0.11639117 5.7989731e-05 0.11639191
		 5.3957105e-05 0.11639653 5.7730824e-05 0.11638324 4.468672e-05 0.11637853 -1.0796124e-05
		 0.11637847 -3.8528815e-06 0.11644422 -7.545948e-05 0.11648087 -5.7578087e-05 0.11645924
		 -8.0347061e-05 0.1164612 -7.6115131e-05 0.11649083 -5.1736832e-05 0.11648814 -5.3346157e-05
		 0.11647795 -7.5936317e-05 0.1164804 -7.1227551e-05 0.11647867 -7.2181225e-05 0.11647283
		 -7.4326992e-05 0.11649631 -6.1392784e-05 0.1164947 -5.1856041e-05 0.11649512 -6.7055225e-05
		 0.11648957 -7.0989132e-05 0.11650459 -3.8862228e-05 0.11650889 -4.8339367e-05 0.11650525
		 -5.3524971e-05 0.11650009 -3.0755997e-05 0.11651061 -2.43783e-05 0.11650963 -2.9861927e-05
		 0.1165006 -1.5676022e-05 0.11650161 -9.1791153e-06 0.11649869 -3.8146973e-06 0.11648639
		 2.7418137e-06 0.11647753 6.9141388e-06 0.1163796 -1.7764978e-05 0.11648177 1.4960766e-05
		 0.1164865 2.6881695e-05 0.11648504 3.2961369e-05 0.11647995 3.7759542e-05 0.11648135
		 5.0604343e-05 0.11647756 5.4329634e-05 0.11647074 5.0008297e-05 0.11646985 5.8799982e-05
		 0.1164686 6.8157911e-05 0.11646494 7.0393085e-05 0.11645824 6.4581633e-05 0.11645544
		 7.2658062e-05 0.11644304 7.7351928e-05 0.11644859 7.6830387e-05 0.11643909 7.4267387e-05
		 0.11643086 7.6539814e-05 0.11641295 7.1786344e-05 0.11641239 6.7591667e-05 0.1164179
		 6.9700181e-05 0.11640151 6.1754137e-05 0.11638738 4.9909577e-05 0.11638017 1.0755844e-05
		 0.11638217 1.7281622e-05 0.11637877 1.3690442e-07 0.11648582 -5.4895878e-05 0.11646681
		 -7.5697899e-05 0.11649583 -4.7922134e-05 0.11648373 -7.4326992e-05 0.11648421 -7.0214272e-05
		 0.11650477 -3.8027763e-05 0.11650239 -4.0650368e-05 0.11650036 -6.3836575e-05 0.11650114
		 -5.8472157e-05 0.11650018 -6.0319901e-05 0.11649512 -6.4313412e-05 0.11651312 -4.3869019e-05
		 0.11650835 -3.5107136e-05 0.11651419 -4.953146e-05 0.11651014 -5.5134296e-05 0.11651351
		 -1.9431114e-05 0.11652111 -2.7000904e-05 0.1165192 -3.3259392e-05 0.11650635 -1.3232231e-05
		 0.1165144 -3.516674e-06 0.11651535 -9.1791153e-06 0.1165015 1.4901161e-06 0.11650018
		 8.1062317e-06 0.11649539 1.2218952e-05 0.11649613 1.8239021e-05 0.11649247 2.425909e-05
		 0.11649836 3.6299229e-05 0.1164949 4.1365623e-05 0.11648561 3.9041042e-05 0.11648638
		 4.8398972e-05 0.11648615 5.9574842e-05 0.11648165 6.2555075e-05 0.11647413 5.7578087e-05
		 0.11647293 6.6637993e-05 0.11646533 7.3552132e-05 0.1164691 7.1465969e-05 0.11646089
		 7.2300434e-05 0.11645482 7.6368451e-05 0.11643727 7.7739358e-05 0.1164355 7.3730946e-05
		 0.11644108 7.3820353e-05 0.11642377 7.1786344e-05 0.11640696 6.5322965e-05 0.11638798
		 3.0204654e-05 0.11639182 3.554672e-05 0.11638369 2.0790845e-05 0.11637907 3.9711595e-06
		 0.11650048 -4.3332577e-05 0.11648969 -6.7710876e-05 0.11650859 -3.2663345e-05 0.11650543
		 -6.043911e-05 0.11650477 -5.6445599e-05 0.11651443 -1.9848347e-05 0.11651306 -2.3245811e-05
		 0.11651824 -4.4822693e-05 0.11651693 -3.9339066e-05 0.11651699 -4.1723251e-05 0.11651348
		 -4.7147274e-05 0.11652376 -2.1338463e-05 0.11651586 -1.4603138e-05 0.11652686 -2.6583672e-05
		 0.11652474 -3.3199787e-05 0.11651544 2.0861626e-06 0.11652581 -2.6226044e-06 0.11652608
		 -9.1791153e-06 0.11650623 5.7220459e-06 0.11651058 1.7523766e-05 0.11651362 1.2516975e-05
		 0.11650948 2.3245811e-05 0.11649905 2.3722649e-05 0.11650337 3.2424927e-05 0.11650709
		 4.4703484e-05 0.11650221 4.9948692e-05 0.11649143 4.5984983e-05 0.11649168 5.7220459e-05
		 0.11648229 6.6995621e-05 0.11648699 6.5237284e-05 0.11647756 6.493926e-05 0.11647286
		 6.9767237e-05 0.11646077 7.5533986e-05 0.11645733 7.1465969e-05 0.11646153 7.0005655e-05
		 0.11644688 7.3641539e-05 0.11642981 7.3105097e-05 0.11640085 4.5359135e-05 0.11640584
		 4.9129128e-05 0.11639424 3.8295984e-05 0.11638497 2.4072826e-05 0.11651163 -2.6643276e-05
		 0.1165093 -5.2273273e-05 0.11651646 -1.3232231e-05 0.11652203 -3.9815903e-05 0.11652027
		 -3.6418438e-05 0.11651818 1.3113022e-06 0.11651783 -2.682209e-06 0.11652927 -2.0563602e-05
		 0.11652596 -1.5735626e-05 0.1165273 -1.8060207e-05 0.11652561 -2.4557114e-05 0.11652647
		 3.7550926e-06 0.11651616 7.4505806e-06 0.11653151 -1.1920929e-07 0.11653171 -7.2717667e-06
		 0.11652179 2.2530556e-05 0.11652447 1.6212463e-05 0.11651999 2.8789043e-05 0.11650798
		 2.8550625e-05 0.11651281 3.9935112e-05 0.11650469 5.698204e-05 0.11651106 5.1856041e-05
		 0.11649743 5.4448843e-05 0.11649305 6.3329935e-05 0.11647775 6.8664551e-05 0.11647376
		 6.8843365e-05 0.11647918 6.8277121e-05 0.11646429 6.839633e-05 0.11645245 7.2911382e-05
		 0.11641577 5.5104494e-05 0.11642064 5.6773424e-05 0.11640851 5.0753355e-05 0.11639623
		 4.0784478e-05 0.11651759 -6.4373016e-06 0.11652325 -3.0875206e-05 0.11651807 8.225441e-06
		 0.11653118 -1.4483929e-05 0.11652873 -1.1920929e-05 0.1165152 2.3126602e-05 0.1165161
		 1.9192696e-05 0.1165318 6.5565109e-06 0.11652665 9.894371e-06 0.11652948 8.225441e-06
		 0.11652996 1.3113022e-06 0.11652691 2.7179718e-05 0.11652965 2.0205975e-05 0.1165248
		 3.361702e-05 0.1165177 3.4689903e-05 0.11651719 4.6253204e-05 0.11649921 6.0737133e-05
		 0.11649749 6.3896179e-05 0.11650536 5.8948994e-05 0.11648498 6.7293644e-05 0.11646884
		 6.8992376e-05 0.11642121 5.5700541e-05 0.11641067 5.2243471e-05 0.11651708 1.5318394e-05
		 0.11652978 -5.543232e-06 0.11651294 3.0040741e-05 0.1165316 1.3053417e-05 0.11652873
		 1.4662743e-05 0.11650528 4.3809414e-05 0.11650752 4.0054321e-05 0.11652274 3.4630299e-05
		 0.11652561 2.8192997e-05 0.11652204 4.0054321e-05 0.11651974 4.0948391e-05 0.11651127
		 5.3286552e-05 0.11649117 6.5803528e-05 0.11645511 7.8856945e-05 0.11646531 7.4386597e-05
		 0.11650969 3.6478043e-05 0.11652773 2.1338463e-05 0.1165009 4.9710274e-05 0.11648883
		 6.121397e-05 0.11649232 5.8054924e-05 0.11651608 4.7266483e-05 0.1164825 6.5803528e-05
		 0.11647058 7.1823597e-05 0.11649567 5.5134296e-05 0.11647533 6.9737434e-05 0.20307459
		 -0.18866666 0.19746794 -0.18754563 0.17117959 -0.16173492 0.17668766 -0.1627503 0.19299807
		 -0.18652406 0.1668151 -0.16081862 0.14813487 -0.13572076;
	setAttr ".uvtk[5750:5922]" 0.153549 -0.13661695 0.20966698 -0.18989913 0.18318786
		 -0.1638761 0.18981816 -0.18558966 0.16374654 -0.15998897 0.14386414 -0.13490736 0.12841879
		 -0.1094882 0.13375305 -0.11026482 0.1599555 -0.13760713 0.18808402 -0.18472868 0.1621297
		 -0.15923059 0.14088963 -0.13416693 0.1242281 -0.10877972 0.11212783 -0.083033659
		 0.11739598 -0.083688393 0.14007978 -0.11111617 0.13936614 -0.13348803 0.12133329
		 -0.10812924 0.10800301 -0.08242961 0.099284157 -0.056353763 0.10450028 -0.056885988
		 0.12365656 -0.084399901 0.11988966 -0.10752892 0.10517411 -0.081870735 0.095211431
		 -0.055856317 0.089920744 -0.029448345 0.095098957 -0.029856816 0.11070894 -0.057455949
		 0.10379623 -0.081348613 0.092434451 -0.055388033 0.085885987 -0.029057473 0.084080324
		 -0.0023135096 0.089234933 -0.0025969297 0.10126965 -0.030284584 0.091108605 -0.054945245
		 0.083146796 -0.02868171 0.080069169 -0.0020302534 0.081815109 0.02505827 0.08696042
		 0.024900854 0.095381901 -0.0028803647 0.081858978 -0.028318182 0.077353701 -0.0017472655
		 0.077813253 0.025232941 0.083099708 0.052669197 0.088250265 0.052638412 0.093098328
		 0.02476266 0.076089248 -0.0014644563 0.075106844 0.025422156 0.079092607 0.052734494
		 0.087918803 0.080519468 0.093088791 0.080615908 0.094393358 0.052646011 0.07385169
		 0.025623351 0.076381072 0.052828342 0.083892092 0.080473393 0.096266791 0.1086067
		 0.10147075 0.10883164 0.099251375 0.080769151 0.075120673 0.052947372 0.081161126
		 0.080471933 0.092206404 0.10844955 0.10814868 0.136933 0.11340086 0.13728601 0.10766713
		 0.10913128 0.079881057 0.080506921 0.089441583 0.10834983 0.10404019 0.13666248 0.12349342
		 0.16549072 0.12880813 0.16597348 0.11964534 0.13773304 0.088127896 0.10830006 0.10122715
		 0.13646433 0.11932211 0.16510701 0.14224289 0.1942845 0.14762716 0.1948846 0.13511471
		 0.16656673 0.099865541 0.13632748 0.11644612 0.16480935 0.1379969 0.19378302 0.15399872
		 0.19559479 0.11502193 0.16458276 0.13504182 0.19336781 0.13353334 0.19302538 0.026660845
		 0.18807638 0.032282397 0.18692642 0.058994159 0.16131878 0.053472742 0.16236371 0.03676711
		 0.18587577 0.063371763 0.16037261 0.082473144 0.13548225 0.077047452 0.13640958 0.02005361
		 0.18933809 0.046959147 0.16351974 0.039962038 0.1849122 0.06645368 0.15951252 0.086755142
		 0.13463849 0.10263287 0.10940272 0.097288832 0.1102103 0.070629224 0.13743067 0.041711614
		 0.18402189 0.068083748 0.15872467 0.089741215 0.13386768 0.10683303 0.10866243 0.11937581
		 0.083074391 0.11409973 0.083760858 0.090952441 0.1110934 0.091276214 0.13315809 0.10973768
		 0.10798126 0.12350832 0.082438707 0.1326779 0.056494832 0.1274557 0.05705905 0.10783117
		 0.084504426 0.11119126 0.1073494 0.12634502 0.081847608 0.13675652 0.055964768 0.1425048
		 0.029662549 0.13732241 0.030103385 0.12124096 0.057661653 0.12773095 0.081293762
		 0.13953952 0.055464625 0.14654355 0.029239058 0.1488121 0.002574265 0.14365529 0.002890408
		 0.13114749 0.030563593 0.14087157 0.054989636 0.14928679 0.028830826 0.15282528 0.0022583008
		 0.15154628 -0.024778306 0.14640062 -0.024587929 0.13750587 0.0032065511 0.15057902
		 0.028435349 0.15554313 0.0019426346 0.15554838 -0.024985552 0.15073089 -0.052397549
		 0.14558183 -0.052333653 0.14026223 -0.024416745 0.15680979 0.0016271472 0.15825503
		 -0.025207579 0.15473644 -0.052495062 0.14637999 -0.080282509 0.14121316 -0.080346346
		 0.13944028 -0.052308261 0.15951079 -0.025442004 0.15744619 -0.052621961 0.15040295
		 -0.080269217 0.13849698 -0.10843197 0.13329838 -0.10862419 0.13505398 -0.080467105
		 0.15870534 -0.052773774 0.15313052 -0.080299854 0.14255188 -0.10830683 0.12707578
		 -0.13684711 0.12183098 -0.13716859 0.12710725 -0.10889199 0.15440719 -0.080367565
		 0.14531158 -0.10823992 0.13117717 -0.1366089 0.112186 -0.16552097 0.10688017 -0.16597173
		 0.11559348 -0.13758373 0.14662008 -0.10822216 0.1339827 -0.13644302 0.11634831 -0.16516876
		 0.093884096 -0.19445619 0.088510498 -0.19502494 0.10058264 -0.16653356 0.13533752
		 -0.13633811 0.119215 -0.16490212 0.098119184 -0.19398585 0.082149491 -0.19570464
		 0.12063037 -0.16470757 0.10106318 -0.19360134 0.10256092 -0.19328946;
createNode shadingEngine -n "texturedFacets3";
	rename -uid "3BB65CCF-8B4F-A188-446E-2AA851A53A51";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "08EBD7AA-064B-2D48-8445-1BB4ACE95FD9";
createNode groupId -n "groupId5";
	rename -uid "F2A9F4C8-BD47-23DC-AB18-82930C0160C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EDFCFF08-5D4C-4303-5A15-84ADB4874AE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:407]";
createNode groupId -n "groupId6";
	rename -uid "DA19EE44-7A4D-B200-F61D-04BEE25970CF";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "EE26563B-8C4F-981B-69F1-66B6A891C195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:407]";
	setAttr ".ix" -type "matrix" 4.3666667040127987 0 0 0 0 0.83333333572310808 0 0 0 0 1 0
		 0.051484636736671696 0 -2.9725671590211222 1;
	setAttr ".s" -type "double3" 7.3617677688598633 7.3617677688598633 7.3617677688598633 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "ABD7DE05-784A-737D-B4C6-EB82720DD509";
	setAttr ".uopa" yes;
	setAttr -s 600 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.027902404 -0.022976812 0.028006665
		 -0.02292762 0.0010330081 -0.016327467 0.00068955123 -0.016407184 0.028603436 -0.022852473
		 0.028991235 -0.022638593 0.027827047 -0.023807101 0.0016573071 -0.017117158 -3.7565827e-05
		 -0.015850388 -5.5611134e-05 -0.015701085 -0.012744531 0.0070901811 0.0063373074 0.0029240549
		 0.0070905704 0.0031784773 0.027674723 -0.022078309 0.028284466 -0.022650894 0.028343774
		 -0.023211367 0.027421093 -0.02722783 0.0025066882 -0.020416763 0.00097881258 -0.01615667
		 -0.013491347 0.007782042 0.00063075125 -0.01527853 0.00079755485 -0.014637709 -0.013077691
		 0.0085633099 0.0057625435 0.0044257343 0.0066978745 0.0047184825 0.0064048823 0.0042770803
		 0.024105178 -0.020811288 0.025466453 -0.023011846 0.026276883 -0.025067655 0.0032557994
		 -0.017727984 -0.012792215 0.0093184412 -0.013986975 0.00924775 0.0035114586 -0.015313517
		 0.004230231 -0.012931251 -0.013017491 0.013092309 0.0047941804 0.0089974999 0.0055667721
		 0.0090810657 0.0061615426 0.006460011 0.0031971931 0.0059068799 -0.0095702857 0.011387378
		 -0.013419449 0.011401325 -0.01372394 0.013597995 -0.012790218 0.021742821 0.0036572441
		 0.01769948 0.0039282516 0.017523915 0.0048500784 0.010965139 0.0029959753 0.0089986026
		 -0.010214925 0.014373422 -0.012929067 0.015922397 -0.012983084 0.022086531 0.0031924229
		 0.01912719 0.0017089378 0.012823582 -0.0096078068 0.018234313 -0.012127966 0.024143636
		 -0.0093144476 -0.0086077545 -0.0098889768 -0.0087565565 -0.0068688989 0.0074336529
		 -0.0062969923 0.0074187219 -0.0091758966 -0.008896986 -0.0099554062 -0.0087462403
		 -0.0089815855 -0.0091013443 -0.0059408247 0.0075957477 -0.0060915351 0.0077567995
		 -0.006875813 0.0074662864 0.015094772 0.0098676383 0.0057687759 -0.007126248 0.0055322945
		 -0.0074019497 -0.0088514984 -0.010445833 -0.0092170537 -0.010083303 -0.0093277097
		 -0.0095476052 -0.005494982 -0.0096444888 -0.0024141669 0.0078045428 -0.0061579049
		 0.0080836117 0.015099809 0.010204494 -0.0060678124 0.0088214576 -0.0056673884 0.0094235539
		 0.0063426197 -0.0071215183 0.015669137 0.010046721 0.0063049793 -0.0071463487 0.0051140934
		 -0.0088385856 -0.008431226 -0.014176602 -0.007530272 -0.012676733 -0.0068163276 -0.011284748
		 -0.0038076937 0.0097677708 0.014896929 0.011782557 0.015845433 0.010066837 -0.0042918026
		 0.011404842 -0.0050830543 0.013334066 0.0054264367 -0.0073003005 0.014748067 0.010366321
		 0.0055997521 -0.0077882339 0.0054991841 -0.0083933063 0.004584223 -0.012426779 0.014538765
		 0.015515447 0.015253171 0.011384398 0.015158996 0.010826051 0.0019264668 -0.007688419
		 0.011220887 0.010727108 0.0032265633 -0.0093807159 0.00377509 -0.010809865 0.013608992
		 0.013922334 0.012881249 0.012531519 -0.0026273131 0.015332341 -0.0018657446 0.014719665
		 0.014971167 -0.0080847582 0.014191508 -0.0073304651 -0.0029922128 0.015231967 -0.0018671155
		 0.014568537 -0.002694577 0.013434082 0.01426816 -0.0097030532 0.015726119 -0.0097447857
		 0.014795512 -0.0089625316 -0.0051900148 -0.0015884899 -0.030099392 0.022454202 -0.030245006
		 0.022393465 -0.0036382079 0.015995681 -0.002928257 0.01499936 -0.0025515854 0.014089644
		 -0.0061751306 0.011642039 0.010980904 -0.011868395 0.015169114 -0.012032663 0.015668333
		 -0.014722175 0.014938414 -0.014088342 -0.0043807626 -0.0032738801 -0.030853808 0.022377074
		 -0.0059748292 -0.001804173 -0.031272292 0.02213937 -0.03010112 0.023260325 -0.0045118034
		 0.019299418 -0.005256325 0.016533107 -0.0054885447 0.014064968 0.011943877 -0.015195347
		 0.01487717 -0.017249752 0.015136033 -0.024425492 0.014888197 -0.023922246 -0.0031098127
		 -0.008455541 -0.0053535104 -0.0035512382 -0.029951513 0.021642476 -0.005286634 -0.0028830301
		 -0.030603111 0.02218169 -0.030662298 0.022701472 -0.029720604 0.026723921 0.011482209
		 -0.019834228 0.014269978 -0.026710924 -0.0016387105 -0.01834403 -0.0039389133 -0.0085404702
		 -0.0048390627 -0.005316603 -0.026339412 0.02041012 -0.0020161867 -0.0045069624 -0.027779281
		 0.02259028 -0.028601885 0.024597019 -0.0020184517 -0.018182974 -0.0032571554 -0.010501249
		 -0.0016587377 -0.0079332497 -0.0013132095 -0.019880272 -0.00010412931 -0.01250936
		 0.014713109 -0.011776444 0.015644073 -0.011337587 0.0014393926 0.005297333 0.00050592422
		 0.0053800344 0.01582998 -0.011345119 0.015133023 -0.012227864 0.01504451 -0.011076934
		 0.0008431077 0.0053882599 0.00064593554 0.0058940351 0.0013203025 0.0053202212 0.011119723
		 -0.012281563 -0.0030841231 0.0056457222 0.015063167 -0.011445578 0.012859821 -0.014150023
		 0.015222311 -0.012796598 -0.0064792633 -0.0071539409 -0.014335334 0.008412689 0.00047123432
		 0.0056709945 -0.0020503402 0.0074814856 0.00033712387 0.0066391528 -0.0062586665
		 -0.0074840658 0.014860988 -0.013195117 0.013574004 -0.015588456 -0.0070705414 -0.0071256761
		 -0.014932394 0.0086224973 -0.014318585 0.008672893 -9.6380711e-05 0.0072284639 -0.001560688
		 0.0091648698 -0.0058271289 -0.0090800207 -0.007062912 -0.0071760933 0.014500082 -0.017243821
		 -0.0061218739 -0.0072677811 -0.014011443 0.0089987218 -0.015103102 0.0085856616 -0.014105082
		 0.010119349 -0.0007725358 0.011059165 -0.0052368045 -0.012869222 -0.006254375 -0.0084974449
		 -0.0063377619 -0.0077711935 -0.0024984479 -0.0074678771 -0.010453522 0.0095436573
		 -0.014475524 0.0094179511 -0.014464557 0.0098584294 -0.013779938 0.013745427 -0.0044414401
		 -0.010991582 -0.0039204955 -0.0094078416 -0.011927307 0.01113233 -0.012790084 0.012397259
		 0.0071948767 -0.011387254 0.0081288815 -0.012658788 0.013589919 0.0091650486 0.012822509
		 0.010837972 0.0082374811 -0.012435413 0.0074888468 -0.012060469 0.0072464347 -0.01318183
		 0.012685239 0.0084723532 0.013982654 0.01073724 0.013385117 0.013112724 0.0032452345
		 -0.0095466916 0.0091352463 0.013124615 0.0069781542 -0.013050112 0.0042144656 -0.012178929
		 0.0071559548 -0.01295736 -0.0065697432 0.0057296455 -0.020249069 -0.016250625 0.012894154
		 0.010043234 0.013498366 0.015590459 0.012639463 0.018176556 0.0097605586 0.016420692
		 -0.020253778 -0.016135775 0.0063742399 -0.013950035 0.0046011209 -0.014821269 -0.006100595
		 0.0073244274 -0.021126628 -0.016005019 -0.0074760914 0.0061454177 0.012635469 0.015092462
		 0.01245451 0.025157541 0.011527359 0.027448654 0.0088905692 0.020751536 -0.019925714
		 -0.017013241 -0.021461368 -0.015736334 0.0055008531 -0.017781992 -0.0072161555 0.0077672005
		 -0.0051650405 0.012440532 -0.020153522 -0.015016555 -0.0067155361 0.0075397491 0.012178779
		 0.024845243 -0.019336104 -0.020769494 -0.020635247 -0.016281633 -0.020722806 -0.015626093
		 -0.0066465139 0.0098724365 -0.0060899854 0.012647539 -0.0040269494 0.02228719 -0.016134143
		 -0.013462935;
	setAttr ".uvtk[250:499]" -0.0030365586 0.0095452368 -0.018245757 -0.018266905
		 -0.017516017 -0.015931722 -0.0030525923 0.012891591 -0.0052984953 0.014927834 -0.0043849945
		 0.022204787 -0.0016922355 0.017190456 -0.0035536885 0.024169803 0.0044093132 0.0062047243
		 0.0049032569 0.0044258237 -0.016694725 0.0076197386 -0.016427398 0.0095567107 0.0058332682
		 0.0041235685 0.0049034953 0.0056070685 0.0051416159 0.0040917397 -0.016706049 0.0072429776
		 -0.01687479 0.0090952516 -0.017590821 0.0074914694 0.0037300587 0.010462999 -0.015981615
		 0.01409626 0.0058164001 0.0041002035 0.0027982593 0.0084288716 0.0049706101 0.0048640966
		 0.010551155 -0.0093991756 -0.0047661662 -0.0071388781 -0.017415464 0.0075057149 -0.015006125
		 0.01221627 -0.016828001 0.0084588528 0.011282504 -0.0096020997 0.0046733022 0.0043019056
		 0.0021268129 0.006704092 -0.0044240355 -0.0073930621 0.010480523 -0.0096653104 -0.0054745078
		 -0.0070765615 -0.016395152 0.007972002 -0.01426369 0.0105986 0.010375082 -0.0099825561
		 0.011382222 -0.009534806 0.00044924021 0.0045615435 -0.0053588152 -0.0070604086 -0.0038681626
		 -0.0090002716 0.01019299 -0.011245877 -0.0045250058 -0.0071965456 -0.012364745 0.0085135102
		 0.0065508485 -0.01057744 0.01070857 -0.010409832 0.010659873 -0.010904282 -0.0043820143
		 -0.0084202588 -0.0046251416 -0.0077020824 -0.0031896234 -0.013077915 0.0097840428
		 -0.01529187 -0.0006429553 -0.0075371861 0.0081908703 -0.012320429 0.0088828206 -0.013733745
		 -0.0024163127 -0.011137933 -0.0019616485 -0.0094538927 0.0027512312 0.015554965 0.0034816265
		 0.014940798 0.021594405 -0.0082861483 0.020845115 -0.0075319409 0.0023626089 0.015469015
		 0.003459096 0.014806569 0.0026616454 0.013668835 0.020896614 -0.0098833442 0.022229612
		 -0.0097568631 0.021321118 -0.0089917183 0.0017018318 -0.0021423399 -0.024530411 0.023744702
		 -0.02468878 0.023695648 0.0017006993 0.016224861 0.002397418 0.015234828 0.0027810931
		 0.014324188 -0.00074446201 0.011902332 0.017675817 -0.012011766 0.021661162 -0.011977911
		 0.022111952 -0.014147103 0.021411002 -0.013576895 0.0024248958 -0.0036447644 -0.025232434
		 0.023676872 0.00094497204 -0.0023348331 -0.02566433 0.023450315 -0.024563074 0.024577498
		 0.00081634521 0.019457638 0.00010842085 0.01672703 -9.7811222e-05 0.014290869 0.018453717
		 -0.015012294 0.021306098 -0.01652962 0.021516085 -0.022688925 0.021338642 -0.02232784
		 0.0035398006 -0.0081473291 0.0014804006 -0.003857106 -0.024297476 0.022962093 0.0016265512
		 -0.0033727288 -0.024960995 0.023517847 -0.025065899 0.024031401 -0.02421093 0.028001964
		 0.017956853 -0.018894345 0.020643413 -0.024793684 0.0048218369 -0.016735494 0.0027550459
		 -0.0081668198 0.0020090342 -0.0055312812 -0.020716131 0.021756411 0.0048296452 -0.00494349
		 -0.022156119 0.023922265 -0.023028851 0.025920212 0.0045337677 -0.016543984 0.0034549832
		 -0.0099938214 0.0051659346 -0.0080082119 0.0052475333 -0.018101305 0.0065625906 -0.011802346
		 -0.011455357 -0.0094647408 -0.011779666 -0.0078943372 0.0094577968 -0.0085051358
		 0.0091788769 -0.010097653 -0.012546957 -0.0076851249 -0.011830568 -0.0089974403 -0.011888146
		 -0.0075705647 0.0095264316 -0.008172214 0.0095490813 -0.0096391141 0.010212958 -0.0083199143
		 -0.010968566 -0.013190001 0.0087390542 -0.013854891 -0.01244247 -0.0076531172 -0.010045648
		 -0.011486113 -0.011787951 -0.0083808899 -0.010244608 0.0087479949 0.0048799217 0.0083780885
		 0.010091841 -0.0082904994 0.007846415 -0.012149781 0.009508878 -0.0090264976 -0.010827184
		 0.008838594 -0.011432528 -0.0078764558 -0.0093432069 -0.01000908 -0.010059297 0.0090383291
		 0.004652977 0.0086648464 0.0054551363 0.0084272027 0.0091544688 -0.0085497499 0.007186085
		 -0.010689437 -0.0099303722 0.00911659 -0.010828912 0.0088430643 -0.0077622533 -0.0081360042
		 -0.0096952319 0.010576785 0.0042438209 0.010188997 0.0054479837 0.0084329247 0.0045436621
		 0.008672893 0.005623877 -0.0088470578 -0.0064534545 0.0096098185 -0.010145664 0.0095821619
		 -0.010071576 0.010161638 -0.0092315674 0.014326692 0.0037394166 0.013910115 0.0046261847
		 0.0097511411 0.0048075318 0.0091431737 0.0010478199 0.0091173649 -0.007837534 0.011304855
		 -0.0084052086 0.01272732 0.0028860569 0.012297332 0.002256006 0.010815501 0.019921184
		 0.11822313 0.019760102 0.11581567 -0.016934603 0.12203923 -0.01711148 0.12440175
		 0.0024073124 -0.06633383 0.0016408861 -0.069774508 0.00037994981 -0.071722031 -0.0015025735
		 -0.072286546 -0.003608495 -0.071816921 0.019968927 0.11946774 -0.017291367 0.12559265
		 -0.0011900663 -0.074595153 0.0010283589 -0.073940992 -0.0034482479 -0.074160755 -0.0032929182
		 -0.075229943 -0.00091934204 -0.075626254 0.0099075437 -0.11227024 0.0098645687 -0.11464459
		 -0.026374876 -0.12685525 -0.026035428 -0.12448359 0.0097121298 -0.11587495 -0.026720345
		 -0.12801951 0.0042743087 0.071849734 0.0060485601 0.071594864 0.007112354 0.069859028
		 0.0075801015 0.066552877 0.0022030175 0.071036696 0.004776001 0.074202329 0.006868422
		 0.073912621 0.002589196 0.073402017 0.0029693246 0.074458331 0.0052321255 0.075270325
		 -0.0099509954 0.11178663 -0.009908691 0.11421463 0.026321754 0.12662154 0.025981307
		 0.12419426 -0.0097567886 0.11547908 0.026672319 0.12781274 -0.0016038716 -0.070789695
		 -0.0042232573 -0.071805179 -0.0063218325 -0.071540415 -0.0076057315 -0.069478214
		 -0.0081289262 -0.065544724 -0.0019961596 -0.073210716 -0.004743427 -0.074217141 -0.0071638823
		 -0.073907852 -0.0023890436 -0.074285388 -0.0052181333 -0.075313151 0.018301353 -0.12209713
		 0.018509522 -0.12452024 -0.018439636 -0.1172117 -0.018315613 -0.11475825 0.018724144
		 -0.12575001 -0.018448249 -0.11847848 -0.0015360713 0.071590096 0.00067225099 0.072164208
		 0.003334105 0.071516782 -0.0038467348 0.065249473 -0.0030220151 0.069312692 0.00031587481
		 0.074536443 -0.0022308081 0.073870778 0.0031477362 0.073918909 0.0029615462 0.075015455
		 1.0728836e-06 0.075599074 -0.021010116 -0.11810231 -0.020800516 -0.1153155 0.015112199
		 -0.12060708 0.015308052 -0.12342262 0.0048473924 0.071505636 -0.0020449162 0.065005958
		 -0.001155667 0.068965077 0.00030559301 0.071190089 0.002458483 0.071849287 -0.021088209
		 -0.119542 0.01551412 -0.12488312 0.0021212548 0.074517578 -0.00041826069 0.073735714
		 0.0046840981 0.074142128 0.0045095235 0.075314432 0.0018236712 0.075709671 -0.0089890212
		 0.11102045 -0.0089257434 0.11376265 0.026517659 0.12632614 0.026119694 0.12358144
		 -0.0087394267 0.11519167 0.02692762 0.12767467 -0.0065062642 -0.071031511 -0.0076981336
		 -0.069098651 -0.0081748217 -0.065321267 -0.0021719337 -0.070448875 -0.0044999272
		 -0.071264267 -0.0026053488 -0.073112845;
	setAttr ".uvtk[500:599]" -0.0051021427 -0.073993921 -0.0074693114 -0.073714674
		 -0.0030491799 -0.074314713 -0.0056658983 -0.075239956 0.0099100173 -0.11225349 0.0098751783
		 -0.11462379 -0.026411861 -0.12685049 -0.026046425 -0.12446618 0.0097334087 -0.11585778
		 -0.026780576 -0.12806404 0.0022101998 0.071032882 0.0042819977 0.071846396 0.0060566068
		 0.071592003 0.0071205199 0.069856733 0.0075881183 0.066551208 0.0025951564 0.073397547
		 0.0047839582 0.074198693 0.0068767965 0.073909611 0.0029756129 0.074453562 0.005240351
		 0.075266421 0.021719635 0.11897382 0.021521866 0.11655852 -0.015185744 0.12153313
		 -0.015350223 0.12396458 -0.0025742352 -0.07241708 -0.0046833456 -0.072010875 0.0014406145
		 -0.066338599 0.00062057376 -0.069806695 -0.00067460537 -0.071794748 0.021803319 0.12022281
		 -0.015521005 0.12521854 -0.0045329332 -0.074349761 -0.0022968054 -0.074719429 -5.8591366e-05
		 -0.073997259 -0.0043874383 -0.075379968 -0.0020662248 -0.075744748 0.021433707 -0.045644999
		 0.021304537 -0.048647106 -0.023300873 -0.050696313 -0.023240289 -0.04774344 -0.021343658
		 0.045627266 0.023230527 0.04770577 0.023225762 0.050701976 -0.02130973 0.048696727
		 0.0050792396 -0.035881341 0.0044854581 -0.032653332 0.0071974695 -0.034019649 0.0077363551
		 -0.037123024 -0.0072166994 0.033955455 -0.0044523627 0.032764554 -0.0077674538 0.037059188
		 -0.0050626025 0.035898209 -0.027525134 -0.055868626 -0.027229453 -0.052825093 0.016573809
		 -0.041037142 0.016227543 -0.044201672 -0.016653597 0.04104954 0.02722805 0.052842259
		 0.027591363 0.055873752 -0.016212551 0.044166923 0.007401213 -0.033893228 0.0079467893
		 -0.037068188 0.0045560151 -0.03565073 0.0039448589 -0.032443941 -0.0073743612 0.033970833
		 -0.0039827079 0.032306314 -0.0045798421 0.035631537 -0.0079123676 0.037147701 -0.023838412
		 0.047861159 -0.023924753 0.051329494 0.019750945 0.047087848 0.019936703 0.043692112
		 0.023748048 -0.047812045 -0.019934095 -0.043670535 -0.019687101 -0.047114074 0.023948677
		 -0.051373601 0.0053695291 0.035946012 0.0049824715 0.032391012 0.0017719716 0.031587064
		 0.0022118986 0.035157323 -0.0049967319 -0.032390773 -0.0017870665 -0.031594574 -0.002197057
		 -0.035155296 -0.0053547025 -0.035940528 0.026017077 0.053892374 0.025841005 0.050929517
		 -0.0184776 0.042943835 -0.018228877 0.045909047 -0.025800493 -0.051001847 0.018496089
		 -0.042846501 0.018176027 -0.045870006 -0.026023179 -0.053956389 0.0025577396 0.032420695
		 0.0029574037 0.035610616 0.0056826621 0.036486208 0.0053304434 0.033414245 -0.0052839965
		 -0.033193409 -0.0025626868 -0.032630384 -0.0056909621 -0.036384761 -0.0029907972
		 -0.03572315;
createNode shadingEngine -n "texturedFacets4";
	rename -uid "0A78804E-8243-F49C-36C7-2390C0838445";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "541FAB9A-4248-9BDA-D96A-72A0B9694B4F";
createNode shadingEngine -n "texturedFacets5";
	rename -uid "CC47620E-2D42-D2FB-41F9-E482B865D450";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "40C8ADA3-0E46-F7E1-9238-7DBCD06EAF9D";
createNode groupId -n "groupId7";
	rename -uid "8BA50530-6A4C-2E89-F528-3494788AA556";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1B94B5C2-B24E-3F12-4B02-949CA46B6A06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:225]";
createNode groupId -n "groupId8";
	rename -uid "57C805FF-3A49-7316-013B-4F8F8C79C0CF";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "0EF5F18D-1747-9949-82B3-46910D9B3DE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:225]";
	setAttr ".ix" -type "matrix" 0.082903638832869775 0 -0.13162258442638922 0 0 0.051368048354945718 0 0
		 1.6314040091149822 0 1.0275541188587081 0 -0.35893097853828443 0.51468899709477711 -0.35915818107687025 1;
	setAttr ".s" -type "double3" 1.704789843375879 1.704789843375879 1.704789843375879 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9937E58F-154F-CE0D-BF23-AA90ABAAC32D";
	setAttr ".uopa" yes;
	setAttr -s 336 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.21111196 0.12108483 0.21091175 0.10073966
		 -0.10238528 0.086099945 -0.10232717 0.10629973 0.21071154 0.071041122 -0.10242462
		 0.05652412 -0.10680133 0.10631073 -0.10664719 0.086138219 0.21131194 0.12522839 -0.10224229
		 0.11029769 0.20992082 -0.051132143 -0.10324574 -0.06637466 -0.10636419 0.05632937
		 -0.10693789 0.10994093 0.20972061 -0.080830663 -0.1036008 -0.095842123 0.20952052
		 -0.10117607 -0.10393596 -0.11596198 -0.10713941 -0.066593111 -0.10782146 -0.096305653
		 0.20932031 -0.10531965 -0.10424596 -0.11993657 -0.10838801 -0.11640133 -0.10895342
		 -0.12002245 -0.21039593 0.058141023 -0.21034181 0.087837309 0.10314864 0.092067897
		 0.10294998 0.062612236 -0.21028775 0.10817978 0.10332543 0.11216515 0.10685897 0.062559962
		 0.10738635 0.09231317 0.10270929 -0.060276419 -0.21060964 -0.06402263 -0.21023345
		 0.11232078 0.10347784 0.11610851 0.1077925 0.11243251 -0.21066368 -0.093718648 0.10281527
		 -0.089854896 0.10819119 0.11604497 0.1066404 -0.060216904 0.10706967 -0.090040118
		 -0.21071783 -0.11406162 0.10290426 -0.11005697 0.10737628 -0.11022159 -0.21077171
		 -0.11820269 0.10296863 -0.11405689 0.10767233 -0.11386064 -0.52083749 -0.040357172
		 -0.52127725 -0.020008147 0.34905809 -0.13882113 0.34968823 -0.15907317 -0.52180487
		 0.0097039342 0.34835142 -0.10920733 -0.52044892 -0.044498742 0.35024744 -0.16313744
		 -0.52408266 0.13195211 0.34608692 0.01386106 0.35229409 -0.10976166 0.35309523 -0.13935214
		 -0.52470821 0.1616753 0.34564304 0.043298006 0.35001236 0.013268292 -0.52542174 0.18205398
		 0.34510857 0.06342411 0.34964639 0.04270035 -0.52618629 0.18623734 0.34449279 0.067447752
		 0.52686709 -0.086888134 0.5271244 -0.11657888 -0.34914121 -0.074048817 -0.34920928
		 -0.044624388 0.52747023 -0.1369198 -0.34898949 -0.094167531 -0.35316384 -0.044373631
		 -0.35317394 -0.073801398 -0.35003906 0.078608155 0.52604514 0.035246849 0.5278672
		 -0.14106101 -0.34875965 -0.09818691 -0.35398617 0.078875691 0.52588636 0.064933956
		 -0.35037172 0.10804141 -0.35441339 0.10824925 0.52581602 0.08526352 -0.35062188 0.12815136
		 0.52579695 0.089389712 -0.35079813 0.13214615 -0.036566596 -0.08839792 -0.038355719
		 -0.084116071 -0.039977469 0.086713031 -0.038268518 0.090877898 -0.040526047 -0.082881138
		 -0.042125721 0.085622519 -0.027998403 0.13159126 -0.025516696 -0.12982419 -0.043234229
		 -0.082841963 -0.044834875 0.085764498 -0.023102205 -0.14063385 -0.025790688 0.14228792
		 -0.22232521 -0.077142984 -0.22393136 0.092043228 -0.021223329 -0.14835745 -0.024070829
		 0.14993237 -0.018635698 -0.15098506 -0.021535549 0.15240623 0.47820055 0.069177218
		 0.47981846 -0.10123545 0.024510413 -0.128961 0.022003025 -0.13991368 0.026844591
		 0.14294738 0.028971255 0.13235186 0.02006954 -0.1477538 0.025171369 0.15050359 0.038917989
		 0.091914803 0.03584668 -0.087407023 0.017457753 -0.15047663 0.022653729 0.15289144
		 0.037667334 -0.083081856 0.040599316 0.087764762 -0.48003793 -0.11413845 -0.47711843
		 0.056318089 0.039844573 -0.0817862 0.042743891 0.08669094 0.042549133 -0.081671655
		 0.045454651 0.086886331 0.22437453 0.098075464 0.22147602 -0.071154028 0.039975226
		 0.06329143 0.057111084 0.064226866 0.047230363 -0.055073053 0.030096352 -0.05506593
		 0.040022433 0.069002151 0.055593848 0.068280399 0.064899266 0.065977514 0.055032849
		 -0.05586341 0.029243112 -0.060712233 0.044970214 -0.059337944 -0.042345822 -0.057050884
		 -0.032467008 0.061306357 -0.031613886 0.066952646 0.038700104 0.077699602 0.053025723
		 0.076351345 0.064123094 0.071538627 0.056469917 0.068127692 0.046628177 -0.057000637
		 0.053394258 -0.061732054 -0.042392731 -0.062761486 0.041569173 -0.067401215 0.027012289
		 -0.069566995 -0.049601197 0.061313391 -0.0594818 -0.057986081 -0.047341168 0.06557852
		 -0.029383063 0.075807273 0.036436975 0.09199065 0.048960268 0.08639735 0.057392359
		 0.078439832 0.046208322 -0.06792441 -0.041070223 -0.071459144 -0.057964027 -0.062039763
		 0.036818564 -0.076954544 0.023845553 -0.084267825 -0.057403922 0.062103868 -0.067269862
		 -0.059736609 -0.055764854 0.06797272 -0.043939948 0.073641896 -0.026216209 0.090508699
		 -0.038806975 -0.085749522 -0.055395842 -0.0701105 -0.066493273 -0.065297604 -0.04899925
		 0.063241601 -0.058840394 -0.061886579 -0.048579097 0.074165225 -0.039189398 0.08319515
		 -0.05133003 -0.08015652 -0.059762776 -0.07219851 0.033770084 0.055162042 0.050866961
		 0.055279642 0.058196545 -0.064697132 0.041386724 -0.063867114 0.033004582 0.060959995
		 0.048660874 0.059560686 0.058576703 0.056318879 0.065746725 -0.06637238 0.041121721
		 -0.069521263 0.056491375 -0.06882932 -0.03166157 -0.062347103 -0.03927803 0.056681871
		 -0.039013386 0.06233573 0.030884445 0.069580942 0.045357704 0.06751433 0.057070255
		 0.062076002 0.050177097 0.057871491 0.057158947 -0.068511412 0.064808965 -0.072041973
		 -0.030895889 -0.068144992 0.053714871 -0.077035084 0.03946799 -0.078444622 -0.056087971
		 0.057511866 -0.04875809 -0.062464759 -0.054382682 0.061643988 -0.037359238 0.071258664
		 0.027811587 0.083609611 0.040845871 0.077091545 0.050105393 0.068479508 0.058008969
		 -0.078898013 -0.028775752 -0.07676591 -0.04655236 -0.066745616 0.04947561 -0.0870478
		 0.036949515 -0.093181573 -0.063638747 0.059187055 -0.056468308 -0.06350413 -0.06270045
		 0.06485647 -0.051606297 0.069849372 -0.034840941 0.085996151 -0.025702894 -0.090794668
		 -0.043248832 -0.074699357 -0.054960966 -0.069261119 -0.05505079 0.061326116 -0.048068583
		 -0.065056525 -0.055900097 0.071712464 -0.047367394 0.079862177 -0.038737535 -0.084276356
		 -0.047997117 -0.075664371 0.027346045 -0.040860474 0.025403231 -0.060611486 -0.017004445
		 -0.065389276 -0.01679178 -0.045073509 0.034000754 -0.041004598 0.032276705 -0.06099695
		 0.022340089 -0.070960939 -0.017974857 -0.075631618 -0.023406958 -0.045186698 -0.023877099
		 -0.065708518 -0.015742227 0.040839642 0.029010981 0.041775286 0.035597801 0.042646468
		 0.043208688 -0.041625321 0.04187943 -0.063355505 0.029346302 -0.071617782 0.018684968
		 -0.065475941 -0.019200318 -0.068657637 -0.025663357 -0.07659024 -0.022274943 0.040433705
		 -0.032724433 -0.064362824 -0.032812811 -0.044916809 -0.015168019 0.061430365 0.027755246
		 0.061748564 0.034608036 0.062828541 0.044636175 0.043974668;
	setAttr ".uvtk[250:335]" 0.039134815 -0.075907588 0.025071815 -0.065799534
		 -0.027621891 -0.071418047 -0.033132408 -0.076623201 -0.022046395 0.061078548 -0.031501725
		 0.039641261 -0.015324891 0.072314829 0.025439203 0.072594792 0.032422259 0.073944449
		 0.04408589 0.065939873 0.055347443 -0.041437864 0.056840792 0.044456422 0.035069749
		 -0.071809113 -0.034851436 -0.073606014 -0.044643171 -0.071115255 -0.043949287 -0.058520675
		 -0.030764343 0.059143841 -0.023113415 0.072384089 -0.015694447 0.066184282 0.022546902
		 0.067708075 0.028919607 0.068691075 0.041992873 0.078913301 -0.047123328 -0.068097413
		 -0.030555429 0.071765453 -0.024345484 0.067842722 0.038593188 0.075297326 -0.031692248
		 0.069240868 -0.041653626 0.052774072 -0.041794281 0.065634131 -0.043733008 0.062991887
		 -0.02774835 -0.041205704 -0.034388222 -0.041487336 -0.035488255 0.041952014 -0.028847821
		 0.041166127 -0.025957312 -0.061075866 -0.032828595 -0.061595738 -0.043472439 -0.042226255
		 -0.044677243 0.043249846 -0.027455587 0.061116338 -0.034354068 0.062090576 0.01603017
		 0.041696727 0.016400971 -0.044443607 0.016438499 -0.064816713 -0.023068471 -0.071598053
		 -0.030078854 -0.072401583 -0.04241766 -0.064140081 -0.055674441 -0.042083919 -0.056834605
		 0.043776751 -0.04388481 0.065069437 0.015626669 0.062087774 -0.032013737 0.073076129
		 -0.024995752 0.071870506 0.022570498 0.041384816 0.022988588 -0.04447037 0.023297325
		 -0.064999819 0.017239369 -0.075196624 -0.019592714 -0.066269755 -0.025986621 -0.066733778
		 -0.039836437 -0.076858282 -0.041654475 0.077897489 0.022493996 0.061877668 0.01592651
		 0.072745204 -0.028358033 0.067680359 -0.021961613 0.066859722 0.031908445 0.040678084
		 0.032254733 -0.044093847 0.032072932 -0.063544869 0.024915643 -0.075973988 0.018296018
		 -0.068419218 -0.035918009 -0.072885275 -0.0381344 0.074138165 0.023700587 0.073000789
		 0.031251736 0.060047746 0.016424119 0.066427112 0.032318421 -0.075894117 0.026712164
		 -0.070977271 0.025049679 0.068299115 0.031180337 0.072499871 0.043186367 -0.057640314
		 0.043735124 -0.070268154 0.03388188 -0.073040068 0.032434747 0.069825411 0.042473413
		 0.066503108 0.042214058 0.053735137 0.046064995 -0.067376435 0.044531368 0.063751817;
createNode shadingEngine -n "texturedFacets6";
	rename -uid "42E2A8D7-8747-8EFA-6098-1AB011533536";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D661B609-EF4F-93DE-46F2-B3BF068DDCF9";
createNode groupId -n "groupId9";
	rename -uid "5BB0D844-F34E-60CD-38AA-D292E1399500";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "729BC0FC-5048-2DDF-7F08-10B19E497709";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:225]";
createNode groupId -n "groupId10";
	rename -uid "E1A55388-B84B-E7D2-2DD9-72A851059E1C";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "1B9E9B20-1F44-F0A8-0058-2CA98DAE6742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:225]";
	setAttr ".ix" -type "matrix" 0.14290090779531792 0 0 0 0 0.062723948199843935 0 0
		 0 0 0.67087762792151173 0 0.013536546408443595 0.54889622053357823 -0.56378714223408677 1;
	setAttr ".s" -type "double3" 3.1163004656565967 3.1163004656565967 3.1163004656565967 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7225A6C2-294A-34C0-9522-5A9DCEE43433";
	setAttr ".uopa" yes;
	setAttr -s 320 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.25399238 0.11513378 0.25364 0.11133005
		 -0.19196954 0.030149601 -0.19166934 0.033991914 0.25327635 0.10520641 -0.19230592
		 0.023912836 -0.19333735 0.032558177 -0.19355845 0.028875314 0.25433826 0.11490261
		 -0.19133428 0.033698414 0.25511444 0.10535603 0.2555449 0.11042535 0.24703991 -0.022485167
		 -0.19880682 -0.10306057 -0.19414392 0.023526926 0.24886328 -0.021988615 0.24669695
		 -0.028476536 -0.19914117 -0.10929726 -0.20066017 -0.10335263 0.24634707 -0.032150283
		 -0.19951144 -0.11314861 -0.20067495 -0.1086003 0.24599671 -0.031824574 -0.19984707
		 -0.1128552 -0.20113131 -0.11231311 -0.25111613 0.048894852 -0.25095841 0.054867581
		 0.19900221 0.08847563 0.19886059 0.08225593 -0.2507953 0.05852212 0.19917995 0.092307314
		 0.20072794 0.082355052 0.20056701 0.087616071 0.19609672 -0.044385701 -0.25359246
		 -0.078487128 -0.25063339 0.058177322 0.19932288 0.091996789 0.20082998 0.09130314
		 0.19795537 -0.044191837 -0.25376761 -0.084590673 0.19595307 -0.050605267 -0.25294802
		 0.048586741 -0.25544798 -0.078445733 0.19754052 -0.049496353 -0.25571269 -0.083489746
		 -0.25393322 -0.088374943 0.19584578 -0.054433018 0.19751418 -0.053170323 -0.25409427
		 -0.088124782 0.19570345 -0.054122418 -0.018837655 0.81887007 -0.01267552 0.81874949
		 0.053265996 -0.7035675 0.046896502 -0.70349449 -0.017341217 0.82051671 -0.01066068
		 0.82038462 -0.008863721 0.81863916 0.057246491 -0.70367342 0.046903439 -0.70521045
		 0.052325238 -0.70500857 -0.057666436 0.81930065 0.0088964105 -0.70307976 -0.05921302
		 0.82098091 -0.0090953968 0.81853271 0.057086222 -0.70374656 0.056163214 -0.70519376
		 0.0090346932 -0.7047807 -0.063824713 0.81932098 0.0025270209 -0.70300621 -0.065965541
		 0.82100487 0.0035910234 -0.70445752 -0.067633197 0.81935453 -0.0014517158 -0.70296609
		 -0.00024063885 -0.70449775 -0.06739863 0.81939411 -0.0012914687 -0.70289302 0.099492624
		 -0.81824285 0.095682815 -0.81814134 -0.03297548 0.70155245 -0.028994873 0.70144325
		 0.089523561 -0.81805384 -0.039347939 0.70169502 -0.030267067 0.70297766 -0.034098521
		 0.70300698 0.0992596 -0.81835127 -0.029152229 0.70130116 0.091137789 -0.81974524
		 0.097892016 -0.81984162 0.050677657 -0.81722224 -0.077364594 0.70250231 -0.039554827
		 0.70339131 0.049247801 -0.81885105 0.044510946 -0.81703484 -0.083736867 0.70264429
		 -0.077440552 0.70421708 0.04256247 -0.81864715 0.040694728 -0.81685656 -0.087721281
		 0.70281917 -0.082854703 0.70407724 0.040922061 -0.81668127 -0.087563977 0.70296139
		 -0.086698622 0.70433176 0.11850217 -0.12711453 0.0075454116 -0.10180455 -0.11837918
		 0.12710249 -0.0076684058 0.10181653 0.11845239 -0.12709653 0.0077337325 -0.1017828
		 -0.11857535 0.12710857 -0.0076106787 0.10177076 0.050329119 -0.45458001 0.011259645
		 -0.45335907 -0.050329223 0.45457989 -0.011259764 0.45335895 -0.050329149 0.45458001
		 -0.011259645 0.45335907 0.050328463 -0.45457953 0.01125899 -0.45335856 -0.040809602
		 0.026613718 -0.039447963 0.027412502 -0.0209167 0.014783323 -0.021971285 0.011115775
		 -0.042550832 0.027378732 -0.041649342 0.02924234 -0.035730898 0.028206179 -0.018995047
		 0.017402433 -0.020734817 0.009652786 -0.019437402 0.012917295 -0.043225735 -0.034276813
		 -0.023273051 -0.015543476 -0.045031577 -0.035315737 -0.045289069 0.027455946 -0.043738127
		 0.029327855 -0.039207339 0.030795394 -0.030498415 0.028652349 -0.016661167 0.018216044
		 -0.017324626 0.015228838 -0.021814585 -0.013810545 -0.018096745 0.012350962 -0.018572569
		 0.0087457448 -0.041924655 -0.034873664 -0.022540808 -0.019217163 -0.044197887 -0.037229091
		 -0.047741503 -0.035573423 -0.041779757 0.031637125 -0.035883158 0.031794455 0.034199297
		 0.033675808 0.01954186 0.021124866 -0.014958054 0.015770573 -0.015747517 0.014449894
		 -0.019468158 -0.012651965 -0.020832658 -0.017042622 -0.0382846 -0.035078466 -0.020795017
		 -0.021667928 -0.041967481 -0.038212314 -0.046280414 -0.037983134 -0.045773298 0.025907231
		 -0.043585092 0.029091995 -0.03986457 0.032595422 0.039823353 0.037656676 0.039378226
		 0.034048721 0.02188766 0.020637546 0.017657667 0.018373545 -0.013556778 0.015022825
		 -0.013642043 0.015887395 -0.014342904 0.012818031 -0.019275606 -0.016223326 -0.018907666
		 -0.019169435 -0.033105522 -0.034705952 -0.018449247 -0.022155106 -0.03872937 -0.038686857
		 -0.04473719 -0.039689586 -0.048979402 -0.035584927 -0.051264524 -0.032178581 -0.04148519
		 0.029169176 0.044055462 0.039043218 0.043061256 0.03718251 0.043017864 0.033844523
		 0.023633242 0.018186681 0.020000219 0.018139169 0.016030997 0.017349798 -0.012650847
		 0.017142244 -0.017089188 -0.018106475 -0.016565084 -0.019403726 0.03158772 -0.029681087
		 0.017752171 -0.019245446 0.036971211 -0.032823026 -0.04296115 -0.040073514 -0.047068298
		 -0.037734568 0.045974374 0.035801109 0.045831442 0.03866056 0.045291185 0.036200568
		 0.044318497 0.033247914 0.024365246 0.014513038 0.021924973 0.016012341 0.018181592
		 0.017076299 0.014876574 0.01928594 -0.01525107 -0.016450256 -0.014701843 -0.019329712
		 -0.014938504 -0.018379942 0.016049504 -0.016800269 0.036819339 -0.029234752 0.020086169
		 -0.018431738 0.040294766 -0.031823948 0.040951312 -0.033623904 -0.044879466 -0.036831185
		 0.048163772 0.036706731 0.047374129 0.036955327 0.046124458 0.03428771 0.041897833
		 -0.027641967 0.023062229 -0.012145296 0.022906721 0.012780279 0.020367801 0.015193149
		 0.015794039 0.018299602 -0.01378423 -0.020316094 0.014648408 -0.016052321 0.018415928
		 -0.016258433 0.040536046 -0.028440818 0.022007823 -0.015812725 0.042736888 -0.030270249
		 0.042866111 -0.032665268 0.042571485 -0.030197591 0.050074339 0.034558482 0.048834383
		 0.034546286 0.043638885 -0.028406367 0.021825969 -0.010682344 0.020560265 0.011621885
		 0.016343236 0.015420154 0.013742536 -0.018171847 0.016839087 -0.015479371 0.020528853
		 -0.013946742 0.044824958 -0.030355319 0.044671357 -0.03012009 0.05235815 0.03115321
		 0.046377003 -0.028482929 0.01966399 -0.0097752512 0.014733553 -0.016917005 0.019188106
		 -0.013380527 0.046859562 -0.026934773 0.015434444 -0.013847649 -0.04656294 0.027901068
		 -0.043647975 0.028323576 -0.045839578 -0.037378818 -0.048789591 -0.037178218 -0.043119252
		 0.031066999 -0.045841724 0.029862806 -0.041772515 0.02859734 -0.043949008 -0.037427276
		 -0.048270077 -0.039093345 -0.045501053 -0.040085346;
	setAttr ".uvtk[250:319]" -0.041694373 0.031708196 -0.043566316 0.031547621
		 0.045376301 0.034112528 0.043199778 -0.031912088 -0.044096321 -0.040540069 -0.046172708
		 -0.040588677 0.045523643 0.0372255 -0.041741729 0.032422766 0.04726696 0.034064233
		 0.045075357 -0.031638145 0.043121755 -0.035022765 -0.044367999 -0.041266322 0.045795321
		 0.037951574 0.046928465 0.036770761 -0.044128776 0.027866319 -0.041804552 0.028986186
		 0.050216973 0.033863664 0.047990322 -0.031215608 0.044546664 -0.034381539 0.043169081
		 -0.035737514 -0.044654012 -0.037842602 -0.046924502 -0.036953866 0.046081305 0.034527868
		 0.047600091 0.037273958 0.049697459 0.035778761 0.047269046 -0.033177376 0.044993699
		 -0.034862369 0.043231845 -0.032300919 0.048351884 0.033639088 0.045556128 -0.031181067
		 -0.016411237 0.0083462596 -0.013891424 0.0088655353 -0.014504127 -0.012033224 -0.017109765
		 -0.011721194 -0.013462342 0.011924267 -0.01584468 0.010743737 -0.01239126 0.0091838837
		 -0.012973435 -0.012140632 -0.016691335 -0.014078319 -0.014251664 -0.015061259 -0.012335667
		 0.01264441 -0.013930896 0.012775362 0.013317376 0.011037648 0.012735203 -0.010286868
		 -0.013132579 -0.015605748 -0.014923951 -0.015937865 0.013476521 0.014502943 -0.012426475
		 0.013706684 0.014848024 0.010930419 0.014235325 -0.0099683404 0.012679614 -0.013747156
		 -0.01343209 -0.016690075 0.013776034 0.015587151 0.014595591 0.013958335 -0.014458292
		 0.0093934536 -0.012521172 0.010602951 0.017453708 0.010618389 0.016755186 -0.0094491243
		 0.013806269 -0.013027251 0.012770414 -0.014809608 -0.013732336 -0.013609946 -0.015621722
		 -0.012601495 0.014076278 0.012506962 0.015267886 0.01483494 0.017035261 0.012975395
		 0.016188607 -0.011846662 0.014274821 -0.013878345 0.012865111 -0.011705935 0.015965626
		 0.01149863 0.014802195 -0.010496318;
createNode shadingEngine -n "texturedFacets7";
	rename -uid "7513FF7C-1140-8B2D-DF68-369145D1140A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "1DBA2E64-4848-0A24-7007-5CBE47D905B6";
createNode groupId -n "groupId11";
	rename -uid "D9668B84-6647-6FF3-F85E-559F85F1CD52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "8025A4F6-6C44-DF2B-CA82-FCA0D8F5BECE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:289]";
createNode groupId -n "groupId12";
	rename -uid "B4A9CA94-0C41-46C4-840E-CF872BBE1072";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "EB9F5E11-8F44-5B5E-FB66-9588AFC194EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:289]";
	setAttr ".ix" -type "matrix" 0.096650126373897832 0 0.12188630413103207 0 0 0.051368048354945718 0 0
		 -2.0821432268521987 0 1.6510419889955887 0 0.64364514135415085 0.4569074942160769 -0.65425100933243008 1;
	setAttr ".s" -type "double3" 2.1682071519937347 2.1682071519937347 2.1682071519937347 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1B6614A6-4541-25FB-EFD2-33832BA14BD9";
	setAttr ".uopa" yes;
	setAttr -s 416 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.19165212 0.11342893 0.19173735 0.09161143
		 -0.10815623 0.098328069 -0.10836184 0.12003887 0.19182253 0.060129814 -0.1079739
		 0.06694337 -0.11236835 0.12038939 -0.11193329 0.098703489 0.19156671 0.11850577 -0.10854343
		 0.125017 0.19215733 -0.06855157 -0.10765588 -0.062353224 -0.1127713 0.12511489 0.19224256
		 -0.10003321 -0.10766536 -0.09363015 0.1923278 -0.12185021 -0.10769305 -0.11525744
		 0.19241291 -0.12692703 -0.10769323 -0.12020196 -0.11144823 -0.093858108 -0.1117036
		 -0.11543682 -0.1119228 -0.12011223 -0.18998623 0.041880399 -0.18953359 0.073384821
		 0.1086393 0.10870296 0.10810268 0.077394158 -0.18908095 0.095224112 0.10919917 0.13035712
		 0.10629761 -0.051993132 -0.19176447 -0.086888701 -0.18862814 0.10032332 0.10973889
		 0.13531968 0.11235571 0.10939297 0.11316186 0.13107586 -0.19221714 -0.11839265 0.10594213
		 -0.083387107 0.1139462 0.135827 -0.19266987 -0.14023194 0.10560644 -0.10510376 0.10961878
		 -0.10489464 0.10974467 -0.083234429 -0.19312218 -0.14533114 0.10524291 -0.11009049
		 0.10944837 -0.10959864 -0.75338233 -0.075577438 -0.75359833 -0.053765595 0.013869405
		 -0.096578538 0.014071226 -0.11838955 -0.7538141 -0.022288978 0.013660848 -0.065102458
		 0.017591894 -0.11856461 0.01742363 -0.09676075 -0.75316656 -0.080649316 0.014272571
		 -0.12346065 -0.75466275 0.10637304 0.012812674 0.063558251 0.017219424 -0.065292895
		 0.017738879 -0.12363082 0.020959079 -0.096958101 0.021068454 -0.11875874 -0.75487876
		 0.13784969 0.012589335 0.095035404 0.016371787 0.063351333 0.020777524 -0.06549114
		 0.021139681 -0.12381929 0.02449435 -0.097170115 0.024537444 -0.11897367 -0.75509483
		 0.15966225 0.012359142 0.11684781 0.016142309 0.094821304 0.019929707 0.063153207
		 0.024338007 -0.065696597 0.024513066 -0.12403429 0.45397806 -0.12125069 0.45415038
		 -0.14295208 -0.75531089 0.16473392 0.012128651 0.12192008 0.015877783 0.11662903
		 0.019677758 0.094623804 0.023489356 0.062962919 0.45369023 -0.089885831 0.45423573
		 -0.14793849 0.015592694 0.12170169 0.019354403 0.1164346 0.023213983 0.094442457
		 0.45286047 0.039539546 0.45728344 -0.09010911 0.45761037 -0.12143111 0.018993318
		 0.12150893 0.02282536 0.11626232 0.45271581 0.070765942 0.45644444 0.039292276 0.022369206
		 0.12134537 0.45244789 0.092372149 0.45633227 0.070509434 0.4520877 0.097333759 0.75309676
		 -0.0094814897 0.75281554 -0.040961504 -0.013999976 -0.096723855 -0.013726123 -0.065244675
		 0.75253439 -0.062776625 -0.014267102 -0.1185379 -0.017282754 -0.065493941 -0.017551996
		 -0.09696579 -0.012621276 0.063428938 0.75420207 0.11919343 0.75225323 -0.067851722
		 -0.014533803 -0.12361199 -0.01778622 -0.11877251 -0.016175739 0.063162386 -0.021084286
		 -0.097222567 -0.02083775 -0.065752089 0.75448346 0.15067393 -0.012332596 0.094909668
		 -0.017999351 -0.12384105 -0.021259349 -0.11902523 -0.015881881 0.094635546 -0.019730859
		 0.062904358 -0.024615768 -0.097494364 -0.024393883 -0.066018403 0.7547648 0.17248917
		 -0.012037188 0.11672562 -0.02139654 -0.12408698 -0.024724495 -0.1192987 -0.019414507
		 0.09437871 -0.015552409 0.11644733 -0.023289114 0.062654018 -0.45376378 -0.12896687
		 -0.45340711 -0.09772259 0.75504613 0.1775642 -0.01174131 0.12180138 -0.024765398
		 -0.12435925 -0.45400301 -0.15058661 -0.022948328 0.094137788 -0.019025929 0.11619425
		 -0.015201956 0.12152421 -0.4522931 0.031971633 -0.4569912 -0.097936213 -0.45738125
		 -0.12917471 -0.45415276 -0.15555894 -0.45208099 0.063200057 -0.022494432 0.11596334
		 -0.018599637 0.12127388 -0.4558633 0.031790018 -0.45568922 0.062943816 -0.45174742
		 0.084810257 -0.02197279 0.12105316 -0.45132369 0.089776456 -0.12033949 -0.10925625
		 -0.1219182 -0.10512649 -0.11754916 0.081885956 -0.11576988 0.086341314 -0.12388708
		 -0.10395253 -0.11958192 0.080323815 -0.10505384 0.12535107 -0.1114016 -0.14635994
		 -0.12635621 -0.10411566 -0.12205467 0.080007531 -0.10263535 0.13521969 -0.10943227
		 -0.15576166 -0.30130795 -0.1213326 -0.29699475 0.063290007 -0.10071187 0.14212517
		 -0.10781181 -0.16228266 -0.098438613 0.14435272 -0.10562783 -0.16406168 0.14981823
		 0.10734648 0.14547114 -0.078723416 0.14751215 -0.078116566 0.15183929 0.10713316
		 0.1495585 -0.077681527 0.15387416 0.10709418 0.15164509 -0.077402636 0.15595829 0.10721997
		 0.60275429 0.15055253 0.59844118 -0.034070253 -0.14970553 -0.10595636 -0.15172964
		 -0.10572457 -0.14782074 0.07949625 -0.14577928 0.080084085 -0.15376681 -0.10566634
		 -0.14986789 0.0790805 0.10534531 0.16306876 0.098839521 -0.14519984 -0.15585133 -0.10577227
		 -0.15195563 0.078821197 0.10111809 -0.14298803 0.10753524 0.16126904 -0.60294056
		 -0.14491104 -0.5990448 0.039682649 0.10303622 -0.13608253 0.10917199 0.15473254 0.10544634
		 -0.12620983 0.11116457 0.14531177 0.12019491 0.10812195 0.11606759 -0.087444767 0.1178391
		 -0.083010674 0.12178922 0.10395201 0.11987007 -0.081465244 0.12376738 0.1027258 0.12234348
		 -0.081169739 0.12624002 0.1028495 0.30129462 0.11849901 0.29739887 -0.066094369 0.04071033
		 0.059685111 0.058417439 0.060551226 0.050244272 -0.062240213 0.032533705 -0.062132001
		 0.040664852 0.065577924 0.056770563 0.064752102 0.066461265 0.06226033 0.05831778
		 -0.063158393 0.031752944 -0.06796208 0.047990143 -0.066627115 -0.041931152 -0.06377703
		 -0.033754349 0.058040082 -0.032973647 0.063870192 0.039203167 0.0745489 0.054026544
		 0.073070049 0.065570116 0.06802541 0.057745636 0.064382493 0.049646378 -0.064435452
		 0.056713104 -0.069195703 -0.041885614 -0.069669724 0.044570446 -0.074971467 0.029547572
		 -0.077115968 -0.051464736 0.058148026 -0.059637964 -0.064643174 -0.04921031 0.062535048
		 -0.030768096 0.073023975 0.036764801 0.089293957 0.049762309 0.083396614 0.058572888
		 0.0750857 0.049337089 -0.075662106 -0.040423989 -0.078640729 -0.057991266 -0.06884405
		 0.039729297 -0.084892631 0.026374936 -0.092317641 -0.059538186 0.059065819 -0.067681909
		 -0.066352755 -0.057933271 0.065103292 -0.045790911 0.070879281 -0.027595162 0.088225603
		 -0.037985802 -0.09338586 -0.055247366 -0.077162102 -0.066791415 -0.072117358 -0.050866783
		 0.060342908 -0.058966279 -0.068475217 -0.050557315 0.071569502 -0.040949225 0.080800295;
	setAttr ".uvtk[250:415]" -0.050983727 -0.087488607 -0.059794307 -0.07917808
		 0.043844163 0.061665952 0.061544731 0.06239444 0.056098983 -0.060446799 0.038387313
		 -0.060202688 0.043666616 0.067557871 0.059790492 0.066619515 0.069576353 0.063966811
		 0.064179763 -0.061501354 0.037740022 -0.066038102 0.053954989 -0.06481418 -0.036067024
		 -0.061309546 -0.030610174 0.060559213 -0.029962733 0.066394627 0.042073309 0.076516807
		 0.056920901 0.074916899 0.068567149 0.069765329 0.06084634 0.065953314 0.0555184
		 -0.062915981 0.062697254 -0.067510337 -0.035889521 -0.067201376 0.050661027 -0.073183805
		 0.035667852 -0.07520774 -0.048321694 0.060803056 -0.05376783 -0.062038213 -0.046177536
		 0.065170527 -0.027890712 0.075563788 0.039500639 0.091243327 0.052566856 0.085174203
		 0.061504573 0.076733351 0.055381224 -0.074072003 -0.034296334 -0.076160431 -0.052013278
		 -0.066263556 0.045906454 -0.083177269 0.032631069 -0.090432554 -0.056403041 0.06185776
		 -0.061799705 -0.063610703 -0.054920554 0.067866385 -0.042883664 0.07354027 -0.024854094
		 0.090788841 -0.031723857 -0.090887398 -0.049144387 -0.074560404 -0.060789555 -0.06940946
		 -0.047741681 0.063272059 -0.053068876 -0.065597236 -0.04760462 0.074428141 -0.038129717
		 0.083533108 -0.044790387 -0.084818333 -0.053727835 -0.076377243 0.025508374 -0.044209003
		 0.023603052 -0.065485418 -0.014597312 -0.06623143 -0.014268458 -0.044233859 0.032291681
		 -0.044755161 0.030378461 -0.066044629 0.019787639 -0.077191591 -0.016741648 -0.078191638
		 -0.020958051 -0.043828309 -0.021471679 -0.065972745 -0.015543953 0.047404766 0.024881989
		 0.044029653 0.03163147 0.044209182 0.041557223 -0.045714974 0.039633214 -0.06785965
		 0.026651561 -0.077836156 0.014953434 -0.072559536 -0.019772977 -0.072717309 -0.024199203
		 -0.078341246 -0.0221674 0.047575295 -0.03038539 -0.064219654 -0.030402452 -0.043056488
		 -0.016220883 0.069274843 0.022422701 0.065348029 0.029214889 0.065514624 0.040824503
		 0.044804215 0.053545564 -0.046642601 0.052103639 -0.068785191 0.036293477 -0.08152777
		 0.021218508 -0.072810769 -0.027840197 -0.073975146 -0.031860366 -0.077491939 -0.023101434
		 0.06953615 -0.031488955 0.047377169 -0.018737435 0.080848634 0.018134177 0.076928616
		 0.02503708 0.077189803 0.038512379 0.066971421 0.052747637 0.045363247 0.031116158
		 -0.077905715 -0.035129681 -0.074728012 -0.042984486 -0.072164357 -0.041495606 -0.058584392
		 -0.032018095 0.068302691 -0.026250228 0.081570387 -0.02216807 0.0748173 0.012899965
		 0.072024703 0.019191116 0.071960807 0.034796089 0.08053416 0.050994486 0.067555964
		 -0.046574146 -0.069487989 -0.033921525 0.08124125 -0.030309975 0.076771617 0.029231101
		 0.076727211 -0.037596494 0.078117073 -0.043257788 0.063137174 -0.045212001 0.076375604
		 -0.049243852 0.073364139 -0.023913592 -0.041795135 -0.030709952 -0.041748583 -0.03254202
		 0.047071576 -0.025788039 0.046265543 -0.021345466 -0.063078821 -0.028122455 -0.063051224
		 -0.039931536 -0.042113662 -0.041789144 0.048325777 -0.024002641 0.067660332 -0.030815005
		 0.068435133 0.014734626 0.045686603 0.015797526 -0.046169877 0.016713977 -0.067986488
		 -0.016889632 -0.074573278 -0.023771405 -0.074646294 -0.037425548 -0.064292133 -0.051865906
		 -0.042426527 -0.053770691 0.049585462 -0.040079296 0.070500791 0.014823139 0.067622721
		 -0.027273834 0.080360293 -0.020372152 0.07952857 0.021349251 0.045238793 0.022470713
		 -0.046396434 0.023568779 -0.068369508 0.019475311 -0.079470217 -0.011447996 -0.069561183
		 -0.017716885 -0.069299936 -0.033570528 -0.077805519 -0.04989925 -0.064614892 -0.052564591
		 0.071733415 -0.036892623 0.084246576 0.021689802 0.067248285 0.016703278 0.079607725
		 -0.02206108 0.075471878 -0.015765339 0.075043201 0.030740172 0.044413984 0.031813413
		 -0.046236813 0.032493442 -0.067231357 0.026886433 -0.080372214 0.023163825 -0.073350787
		 -0.027822316 -0.073898017 -0.031907856 0.080721736 0.024223983 0.079577088 0.030558079
		 0.065395832 0.019444883 0.074245274 0.034507334 -0.080165029 0.031123072 -0.075536668
		 0.027648777 0.075272381 0.031898856 0.078607738 0.043784261 -0.062189043 0.045810193
		 -0.075422585 0.038284123 -0.077037692 0.035029918 0.075869918 0.042965859 0.073172629
		 0.041573972 0.059634089 0.049907237 -0.072423637 0.046458334 0.070507586;
createNode shadingEngine -n "texturedFacets8";
	rename -uid "69514291-D643-0964-8A66-36BE6F64D98A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "4A3DFC0C-0348-9031-D2F9-C487F2DAF53F";
createNode shadingEngine -n "texturedFacets9";
	rename -uid "9055C614-3046-7F0C-FEEC-2BA00C8C2274";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "1F5C7212-1249-5A0C-239B-F89525949B05";
createNode groupId -n "groupId13";
	rename -uid "D1E23A18-CB40-A786-FC8F-F1B97EAA24AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0715B3E0-7A4F-62C2-2C3D-D49E0CAB7147";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2719]";
createNode groupId -n "groupId14";
	rename -uid "8BCA9540-1540-3D0C-7F56-8687D9324C94";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "EFF72575-AC4B-3DA4-4FCB-E5A195E52955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2719]";
	setAttr ".ix" -type "matrix" 0.17319004880070449 0 0 0 0 0.31111111477109921 0 0
		 0 0 0.17319004880070449 0 0.018970464111766894 0.27550504326147873 -0.14702109686619391 1;
	setAttr ".s" -type "double3" 0.62222215536752845 0.62222215536752845 0.62222215536752845 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F47B35F3-664E-8387-B1EA-38AB7BE0BD12";
	setAttr ".uopa" yes;
	setAttr -s 2950 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.01423721 0.023814648 -0.013752222
		 0.030608386 -0.010017335 0.03067708 -0.010524496 0.023904026 -0.017627686 0.023737639
		 -0.017163828 0.030556887 -0.013470203 0.034180164 -0.0097349286 0.034238249 -0.006039992
		 0.030764461 -0.0065707266 0.024006665 -0.011469349 0.012793481 -0.015167713 0.012673885
		 -0.018544331 0.012559772 -0.020622566 0.023671776 -0.020177558 0.030519068 -0.016881466
		 0.034146845 -0.013196915 0.035599232 -0.0094993263 0.03565675 -0.0057548732 0.034321308
		 -0.0019001067 0.030871063 -0.0024559647 0.024123222 -0.0075302571 0.012919113 -0.012648448
		 -0.00053575635 -0.01634568 -0.00067932904 -0.019721135 -0.00082305074 -0.021526113
		 0.012450501 -0.023149461 0.023615718 -0.022720516 0.030495137 -0.019891709 0.034115434
		 -0.016565606 0.035583764 -0.012841925 0.036075979 -0.0092228651 0.036134481 -0.0055586696
		 0.035741061 -0.00161089 0.034425884 0.0023219734 0.030996889 0.0017397702 0.024254233
		 -0.0034303665 0.013051182 -0.008710444 -0.00039228797 -0.013832852 -0.013858601 -0.017530665
		 -0.014024399 -0.020906687 -0.014196292 -0.022701725 -0.00096695125 -0.024040788 0.012345314
		 -0.025136203 0.023568124 -0.024720699 0.030486017 -0.022429794 0.034095466 -0.019522905
		 0.035547823 -0.016132638 0.03606686 -0.012394741 0.036650419 -0.0088756084 0.036710471
		 -0.0053640902 0.03621918 -0.0014566183 0.035845876 0.0026159883 0.03455013 0.0065446645
		 0.031142205 0.0059353262 0.024400085 0.00075036287 0.013189971 -0.0046115667 -0.0002488941
		 -0.0098941624 -0.013699286 -0.014866069 -0.024947405 -0.018577501 -0.025137305 -0.021966368
		 -0.025341075 -0.023887828 -0.01437372 -0.025215283 -0.0011110455 -0.02601622 0.01224333
		 -0.026509479 0.023527473 -0.026105702 0.030491799 -0.024424106 0.034097195 -0.0220173
		 0.035523415 -0.019003898 0.036027849 -0.015585482 0.036648333 -0.011865318 0.03734383
		 -0.008464843 0.037403613 -0.0051219314 0.036795408 -0.0013459772 0.036324024 0.0027272552
		 0.035969555 0.0068440139 0.034694344 0.010686412 0.031307071 0.010049589 0.024560839
		 0.004930988 0.01333563 -0.00043176115 -0.00010554492 -0.00579454 -0.013546735 -0.010913149
		 -0.024771921 -0.019268855 -0.0319084 -0.015530288 -0.031703129 -0.022684559 -0.032133311
		 -0.02495943 -0.025557823 -0.026401952 -0.014555976 -0.027189612 -0.0012553036 -0.02737911
		 0.012143582 -0.027210906 0.023491532 -0.026816607 0.030509174 -0.025804341 0.034126133
		 -0.023977414 0.03552267 -0.021422759 0.036002487 -0.018345952 0.036605358 -0.014988944
		 0.037348896 -0.0048371255 0.03748855 -0.0012114346 0.036900282 0.0027529895 0.036447585
		 0.0069126189 0.036113173 0.010991506 0.034858584 0.014666729 0.031492025 0.014002502
		 0.024736285 0.0090306103 0.013488173 0.0037480295 3.7789345e-05 -0.0016138852 -0.013401069
		 -0.0067988634 -0.024611205 -0.011549965 -0.031518187 -0.019585729 -0.035467938 -0.015841305
		 -0.035255894 -0.023007289 -0.035708345 -0.02570416 -0.032375008 -0.027484253 -0.025786601
		 -0.028376922 -0.014742166 -0.028551474 -0.0013997853 -0.02807112 0.012044981 -0.02718319
		 0.023457915 -0.026796624 0.030537426 -0.026508257 0.034162551 -0.025321871 0.035569608
		 -0.023315743 0.036000103 -0.020668671 0.036579579 -0.0010555089 0.037593365 0.0027786344
		 0.037023693 0.0068534762 0.036591113 0.01101885 0.036276013 0.014977746 0.035044789
		 0.018405288 0.031697273 0.017713942 0.024926186 0.012969278 0.013647497 0.0078468993
		 0.00018118322 0.0025668293 -0.013262294 -0.0026032925 -0.02446536 -0.0074082017 -0.031353299
		 -0.011855066 -0.035069704 -0.019538254 -0.03688316 -0.015830025 -0.036671191 -0.022924319
		 -0.037140213 -0.026030898 -0.035956055 -0.028254077 -0.032633252 -0.029468566 -0.026026253
		 -0.029739603 -0.014931314 -0.029242545 -0.0015444458 -0.028034911 0.011946425 -0.026368767
		 0.023423702 -0.02598691 0.030574203 -0.026484564 0.0342215 -0.025985688 0.03559646
		 -0.024595141 0.036053836 -0.022476539 0.036577165 0.002804175 0.037716687 0.0067702532
		 0.037167162 0.010875963 0.036753654 0.014966466 0.036460102 0.018722162 0.035256803
		 0.021820985 0.031922191 0.021102816 0.025129974 0.016667105 0.013813302 0.011784896
		 0.0003246516 0.006666705 -0.013130218 0.0015924126 -0.024334326 -0.0031855106 -0.031208025
		 -0.0077075511 -0.034905452 -0.011882395 -0.03648711 -0.019235998 -0.037359022 -0.015605658
		 -0.037148111 -0.022544622 -0.037621859 -0.025897101 -0.037381742 -0.028583303 -0.036216587
		 -0.030261502 -0.032909486 -0.030838951 -0.02627534 -0.030431718 -0.015122227 -0.029205546
		 -0.0016893148 -0.027212977 0.011846691 -0.024709314 0.023385584 -0.02433005 0.030620247
		 -0.025674313 0.034286141 -0.02591899 0.035673589 -0.02519235 0.036076367 -0.023716077
		 0.036637515 0.0066654235 0.037860006 0.01068528 0.037329406 0.014742091 0.036937028
		 0.018674687 0.036672086 0.022143707 0.035497248 0.024840571 0.032163888 0.024095848
		 0.025346726 0.020043135 0.013985187 0.01548212 0.00046823919 0.01060579 -0.013004586
		 0.005707182 -0.024217751 0.0010365695 -0.031082179 -0.0034795105 -0.03476125 -0.0077761412
		 -0.036324285 -0.011739507 -0.036964718 -0.01884082 -0.037932623 -0.015310198 -0.03772328
		 -0.02205123 -0.038202051 -0.025432587 -0.037860312 -0.028408155 -0.037637107 -0.03059411
		 -0.036500566 -0.031653523 -0.033204794 -0.03153716 -0.026531857 -0.030396044 -0.015313566
		 -0.028383046 -0.0018343478 -0.025546849 0.011744499 -0.024020553 0.034391403 -0.025072455
		 0.035731137 -0.025103047 0.036158651 0.010451727 0.038022071 0.014446653 0.037512213
		 0.018372431 0.037147909 0.022060752 0.036929101 0.025167294 0.035744935 0.027390487
		 0.032422155 0.026620679 0.025575489 0.023024246 0.014162615 0.018857583 0.00061196089
		 0.014304139 -0.012884982 0.0096609443 -0.024115138 0.0051764473 -0.030975578 0.00074735284
		 -0.034636989 -0.0035907924 -0.036180649 -0.0077170134 -0.036802195 -0.011548817 -0.037540473
		 -0.018363014 -0.038622666 -0.014950961 -0.038415562 -0.021507129 -0.0388956 -0.02482903
		 -0.038436268 -0.027869016 -0.038114592 -0.030387536 -0.03791903 -0.031991303 -0.036816951
		 -0.0323724 -0.033517443 -0.031506002 -0.02679332 -0.029575169 -0.015503824 -0.026716411
		 -0.0019796044 -0.023413479 0.035847187 0.014087409 0.038204491 0.01797726 0.037721515
		 0.02168107 0.037410766 0.025033511 0.037170649 0.027719721 0.036005497 0.029397931
		 0.032698363 0.028604969 0.025815129 0.025538351 0.014344871 0.021838143 0.0007558465
		 0.017680779 -0.012770884 0.013373643 -0.024025775 0.0091537833 -0.030888187 0.0048913136
		 -0.034532435;
	setAttr ".uvtk[250:499]" 0.00059308112 -0.036056973 -0.0036165267 -0.036658648
		 -0.0076337904 -0.037378225 -0.011315271 -0.038233157 -0.027170166 -0.038690027 -0.029782131
		 -0.038395002 -0.031759188 -0.038252816 -0.032715946 -0.037147492 -0.032360211 -0.033847157
		 -0.030688077 -0.027056564 -0.027910739 -0.0156914 0.017499425 0.038411587 0.021187656
		 0.037990987 0.024569005 0.037649244 0.027544573 0.037425995 0.029730514 0.036289454
		 0.030789904 0.032993674 0.029975358 0.026064217 0.027513348 0.014531061 0.02435169
		 0.00089994073 0.020662509 -0.012661606 0.016764127 -0.023948759 0.012888663 -0.030819526
		 0.0088713691 -0.034449346 0.0046951249 -0.035952173 0.00048242509 -0.03653511 -0.0036421567
		 -0.037234783 -0.0075289756 -0.038071115 -0.028998658 -0.038968474 -0.03109014 -0.038734987
		 -0.03244625 -0.038573593 -0.032710567 -0.037508421 -0.031559885 -0.034191698 -0.029024929
		 -0.027317774 0.020643562 0.038684517 0.023965456 0.038225204 0.027005423 0.037903517
		 0.029523943 0.037707955 0.031127736 0.036605835 0.031508815 0.03330633 0.030673584
		 0.026320755 0.028876018 0.014720216 0.026326012 0.0010442138 0.023177195 -0.012556419
		 0.019758984 -0.023882858 0.016300239 -0.030768003 0.012606636 -0.034391284 0.0086357743
		 -0.035867877 0.0045005456 -0.036430255 0.00034789741 -0.037111357 -0.0036677122 -0.037927791
		 -0.030267358 -0.039312109 -0.031712532 -0.039049685 -0.032413036 -0.038951766 -0.031920388
		 -0.037884932 -0.029912114 -0.034551248 0.026306581 0.038478941 0.028918531 0.038183898
		 0.030895624 0.038041711 0.03185235 0.036936373 0.031496614 0.033636063 0.030642426
		 0.026582211 0.029568126 0.014911115 0.027687885 0.0011886805 0.025152639 -0.012454428
		 0.022285879 -0.023826819 0.019313969 -0.030730212 0.016017899 -0.03435795 0.012333348
		 -0.035810288 0.0083593205 -0.036345582 0.0042583868 -0.037006486 0.00019194186 -0.037804466
		 -0.031657338 -0.039431073 -0.031587973 -0.039315183 -0.030285984 -0.038308069 0.028135061
		 0.038757384 0.030226547 0.038523883 0.031582665 0.038362473 0.031846993 0.037297308
		 0.030696316 0.033980548 0.02982449 0.026845425 0.029532453 0.015102461 0.028378977
		 0.0013333559 0.026515514 -0.012354687 0.024272617 -0.023779262 0.02185693 -0.030706238
		 0.019028097 -0.034326568 0.015702046 -0.035794869 0.011978365 -0.03628708 0.0080120489
		 -0.036921568 0.0039735809 -0.037699625 -0.0299519 -0.039747525 0.029403757 0.039101034
		 0.030848922 0.038838595 0.031549443 0.038740665 0.031056805 0.037673801 0.029048534
		 0.034340143 0.028161364 0.027106643 0.028711639 0.015292719 0.02834196 0.001478225
		 0.027207542 -0.012256101 0.025645893 -0.023738574 0.02385712 -0.030697146 0.021566212
		 -0.034306597 0.018659331 -0.03575892 0.015269071 -0.036277957 0.011531174 -0.036861528
		 0.0076012686 -0.037614737 0.030793751 0.039220005 0.030724425 0.039104104 0.029422397
		 0.038096964 0.027047178 0.015480295 0.027519435 0.0016232729 0.027171329 -0.012157537
		 0.02634733 -0.023702625 0.025242109 -0.03070288 0.023560524 -0.034308325 0.021153703
		 -0.035734519 0.018140331 -0.036238939 0.01472193 -0.036859427 0.011001751 -0.037554909
		 0.029088352 0.039536417 0.025852855 0.0017685145 0.02634944 -0.012057781 0.02631961
		 -0.023669023 0.025953038 -0.030720294 0.024940751 -0.034337234 0.023113821 -0.035733752
		 0.020559158 -0.036213588 0.01748237 -0.036816426 0.014125369 -0.037559979 0.024683286
		 -0.011955611 0.025505217 -0.023634847 0.025933037 -0.030748546 0.025644647 -0.034373678
		 0.024458278 -0.03578072 0.022452161 -0.036211215 0.019805092 -0.036790647 0.02384574
		 -0.023596708 0.025123348 -0.030785341 0.025620967 -0.034432627 0.025122127 -0.035807557
		 0.023731571 -0.036264919 0.02161295 -0.036788259 0.023466473 -0.030831348 0.024810741
		 -0.034497272 0.025055394 -0.035884686 0.024328753 -0.036287472 0.022852499 -0.036848594
		 0.023156986 -0.0346025 0.024208926 -0.035942212 0.024239466 -0.036369752 0.022549907
		 -0.036058281 0.026730955 0.036981344 0.026954114 0.035559177 0.024403125 0.035353988
		 0.024221301 0.036781222 0.028708756 0.03720808 0.028963298 0.035787761 0.026747584
		 0.031972051 0.024199128 0.031769454 0.021380901 0.035161614 0.02124989 0.036594957
		 0.026180595 0.037459254 0.023745596 0.037260175 0.03007856 0.037486583 0.030358732
		 0.03604871 0.028753489 0.032192588 0.028092146 0.03768447 0.026212364 0.025119901
		 0.023688763 0.024947166 0.021180838 0.031583399 0.017960757 0.034976512 0.017865241
		 0.036393046 0.020858973 0.03707698 0.025470585 0.038035095 0.023130804 0.037836522
		 0.030763745 0.037752002 0.031081438 0.036323786 0.030143827 0.032432228 0.029398203
		 0.037969291 0.028195292 0.025303543 0.027297467 0.038258433 0.025513738 0.01388289
		 0.023000538 0.013756812 0.020696908 0.024786383 0.017766386 0.031414121 0.014217407
		 0.034819752 0.014158159 0.036236107 0.01755178 0.036869198 0.020354331 0.037657589
		 0.03072834 0.038074821 0.031074017 0.03662926 0.030860931 0.032689124 0.030018777
		 0.038228631 0.029564321 0.025496632 0.028564185 0.038547218 0.027487755 0.014012918
		 0.024785429 0.00043171644 0.022272646 0.00034384429 0.020020396 0.013635576 0.017309129
		 0.024638593 0.014028937 0.031264484 0.01023218 0.034688801 0.010211498 0.036107123
		 0.013922572 0.036713332 0.017145425 0.037443131 0.029901236 0.038382798 0.030281663
		 0.036950231 0.030846864 0.032963127 0.029961407 0.038554907 0.030261129 0.025697172
		 0.028849393 0.014145911 0.026759058 0.0005197823 0.024069428 -0.013030246 0.021555185
		 -0.013079263 0.019292802 0.00025618076 0.016645283 0.013519883 0.01359868 0.024504691
		 0.010049611 0.031135142 0.0060855746 0.034579843 0.006106168 0.035999388 0.01005742
		 0.036584973 0.013615936 0.037288755 0.019798994 0.038351834 0.016656399 0.038133532
		 0.028262645 0.038759798 0.0286448 0.037317842 0.030044556 0.033251852 0.030228496
		 0.025902599 0.029540479 0.014280677 0.02812019 0.00060805678 0.026044428 -0.012984425
		 0.023562074 -0.02430414 0.021035314 -0.024304193 0.01857397 -0.013132349 0.015918046
		 0.00016869605 0.012948275 0.013410285 0.0096466839 0.024385244 0.0059086978 0.031025887
		 0.0018582344 0.034490883 0.0019215047 0.035910875 0.0060357749 0.036477476 0.0098555386
		 0.037160933 0.013245463 0.037981272 0.028394699 0.033555627 0.029409111 0.026109815
		 0.029503793 0.014415875 0.028810591 0.00069653988 0.027406842 -0.012940831;
	setAttr ".uvtk[500:749]" 0.025548637 -0.024312567 0.023367852 -0.031184062
		 0.02082485 -0.031152342 0.018040717 -0.024314106 0.015197933 -0.013190262 0.012221545
		 8.136034e-05 0.0090104043 0.013307184 0.005533278 0.024280488 0.001686722 0.030936182
		 -0.0023680627 0.034421891 -0.0022617579 0.03584224 0.0019360185 0.036388963 0.0059413612
		 0.037053674 0.0096107721 0.037853807 0.027744561 0.026315004 0.028681993 0.01455003
		 0.028772831 0.00078524649 0.028098434 -0.012898378 0.026921839 -0.024327859 0.025368154
		 -0.031230688 0.023199946 -0.034783736 0.020661771 -0.034748256 0.017811179 -0.03113446
		 0.014650524 -0.024335138 0.01150012 -0.013253659 0.008284241 -5.8412552e-06 0.0049115717
		 0.013210833 0.0013384223 0.024190634 -0.0025347471 0.030865997 -0.0065115392 0.034372598
		 -0.0063633621 0.035792559 -0.0021623075 0.036320508 0.0019504428 0.036965221 0.0058253407
		 0.037746698 0.027016461 0.014681503 0.027949542 0.00087414682 0.028061777 -0.012855947
		 0.027623236 -0.024347898 0.026753366 -0.031292163 0.025194407 -0.034840953 0.022835493
		 -0.036211178 0.020341069 -0.036180232 0.017651588 -0.034724232 0.014399737 -0.031130332
		 0.010938168 -0.024368521 0.0075615942 -0.013323091 0.0041861236 -9.2968345e-05 0.00073167682
		 0.013121396 -0.0028566718 0.024115592 -0.0066741407 0.030814976 -0.010491222 0.034344822
		 -0.010303617 0.035763383 -0.0061800182 0.036270708 -0.0020390153 0.036896825 0.0019647777
		 0.037658364 0.026282221 0.00096325576 0.027239472 -0.012812316 0.02759546 -0.024370283
		 0.027464569 -0.031365342 0.026574999 -0.034925386 0.024795741 -0.036265753 0.022252113
		 -0.036690131 0.019833326 -0.036660161 0.017383814 -0.036160849 0.014240354 -0.034702208
		 0.010665119 -0.031143352 0.0069848597 -0.024415143 0.0034623742 -0.013398945 7.0035458e-06
		 -0.00018003583 -0.0034483671 0.013038829 -0.0069708526 0.024055034 -0.010651112 0.030783236
		 -0.014226317 0.03434208 -0.014001042 0.035760969 -0.010038406 0.036241084 -0.0059489906
		 0.036846995 -0.0018942952 0.037590027 0.025572807 -0.012766249 0.026781023 -0.024392094
		 0.027444899 -0.031449389 0.027279258 -0.035017408 0.02614066 -0.036368124 0.024145335
		 -0.036743045 0.02150932 -0.03726707 0.019186556 -0.037237559 0.016962141 -0.036643818
		 0.014015049 -0.036121055 0.010505259 -0.034704942 0.0066881478 -0.03117511 0.0028707087
		 -0.024475724 -0.00071766973 -0.013481505 -0.0041720867 -0.00026713312 -0.007547617
		 0.012962967 -0.01092416 0.024008393 -0.01438573 0.030770183 -0.017637581 0.034364134
		 -0.017369807 0.035800725 -0.013657242 0.036237687 -0.0097023249 0.036817104 -0.0056754351
		 0.037540168 0.02512151 -0.02440995 0.026635617 -0.031542007 0.027256161 -0.035131946
		 0.026804864 -0.036450475 0.025425225 -0.036852114 0.023317307 -0.03731991 0.016426206
		 -0.037225161 0.013671279 -0.036597785 0.010317653 -0.036123499 0.0065255761 -0.034732729
		 0.0025487542 -0.031226091 -0.0013244152 -0.024550766 -0.0048975646 -0.013570957 -0.0082702041
		 -0.00035426021 -0.011486113 0.012893558 -0.014636517 0.023975015 -0.017797202 0.030774355
		 -0.020647734 0.034388125 -0.020327061 0.035820127 -0.016948074 0.036283731 -0.013221294
		 0.036812067 -0.0093027949 0.037510216 0.024979174 -0.031643867 0.026446521 -0.035252225
		 0.026738793 -0.036583163 0.026022732 -0.036930162 0.024557412 -0.037435282 0.013235331
		 -0.03717215 0.010052443 -0.036601197 0.0063773394 -0.036152672 0.0023820996 -0.034782
		 -0.0016727149 -0.031296324 -0.0055192411 -0.024640616 -0.0089964271 -0.013667293
		 -0.012207508 -0.0004414618 -0.015183866 0.012830153 -0.01802668 0.023953974 -0.020810783
		 0.030792207 -0.023185849 0.03442362 -0.022821426 0.035851061 -0.019819289 0.036300063
		 -0.016412169 0.036865085 -0.012703061 0.037505358 0.024793565 -0.035413109 0.025892824
		 -0.036696281 0.0259341 -0.037067771 0.015840918 -0.037925247 0.012717068 -0.037865452
		 0.0097163618 -0.037177179 0.0061939955 -0.036630798 0.0022758245 -0.03620236 -0.0018442273
		 -0.034851 -0.0058946908 -0.031385992 -0.009632647 -0.024745338 -0.012934297 -0.013770394
		 -0.015904009 -0.00052879751 -0.018559963 0.012772247 -0.021021336 0.02394411 -0.023353815
		 0.030823946 -0.025180399 0.03448081 -0.024781704 0.035905659 -0.022238076 0.036330044
		 -0.019172549 0.036877513 -0.015826911 0.037565172 0.024234742 -0.03686779 0.0093168318
		 -0.037870333 0.0059630573 -0.037207071 0.0021763444 -0.036680583 -0.0019074678 -0.036270939
		 -0.0060715377 -0.034939945 -0.010035574 -0.031495273 -0.013584644 -0.024864823 -0.016631246
		 -0.013879992 -0.019278765 -0.00061628222 -0.021541208 0.012719139 -0.023548007 0.02394402
		 -0.025354087 0.030870557 -0.026560903 0.03456527 -0.026126683 0.036008 -0.024131238
		 0.036382914 -0.021495223 0.036906987 0.005689472 -0.037900258 0.0020530224 -0.037256919
		 -0.0019220114 -0.036749072 -0.0060921311 -0.036359489 -0.010218173 -0.035048932 -0.0140149
		 -0.031624585 -0.017295122 -0.024998728 -0.020006359 -0.013995685 -0.02225861 -0.00070394576
		 -0.024055362 0.01267013 -0.02553463 0.023952425 -0.026739359 0.030932069 -0.027265251
		 0.03465727 -0.026790798 0.036090344 -0.025411189 0.03649202 -0.02330333 0.036959797
		 0.0019083321 -0.037950113 -0.0019364059 -0.037325319 -0.0060217679 -0.036837559 -0.01019752
		 -0.036467232 -0.014203399 -0.035179861 -0.017752379 -0.031774245 -0.020682901 -0.025146499
		 -0.022986561 -0.014116921 -0.024771392 -0.0007918179 -0.026030362 0.012624308 -0.026907861
		 0.023967743 -0.027450562 0.031005204 -0.027242064 0.03477183 -0.026724756 0.036223054
		 -0.026008666 0.036570072 -0.024543405 0.037075192 -0.0019507408 -0.03801845 -0.0059273243
		 -0.037413754 -0.010043442 -0.036945045 -0.014144152 -0.036596231 -0.01794669 -0.035336621
		 -0.021166861 -0.03194353 -0.023674816 -0.025307249 -0.025499701 -0.014242999 -0.026745081
		 -0.00087986887 -0.027392864 0.012580723 -0.027609229 0.0239878 -0.027430892 0.031089276
		 -0.026432455 0.034892082 -0.025878787 0.036336213 -0.025920093 0.036707669 -0.0058113039
		 -0.038106807 -0.0098414719 -0.037521005 -0.013908565 -0.037073407 -0.017851233 -0.036753118
		 -0.021366924 -0.035521738 -0.024185061 -0.032129586 -0.026198328 -0.025480028 -0.027473688
		 -0.014373027 -0.028106153 -0.00096815825 -0.028084397 0.012538269 -0.027581453 0.024010152
		 -0.026621521 0.031181842 -0.024779499 0.035053015 -0.024220645 0.036507666 -0.009596765
		 -0.038213897 -0.013601899 -0.037648838 -0.017537802 -0.0372293 -0.021235883 -0.036955059
		 -0.024389118 -0.035714127 -0.026733577 -0.032332174 -0.028181314 -0.025663678 -0.028835356
		 -0.014506012;
	setAttr ".uvtk[750:999]" -0.028796554 -0.0010566562 -0.02804774 0.012495831
		 -0.026766956 0.024031967 -0.024965167 0.031283766 -0.013231486 -0.038341384 -0.017131448
		 -0.037803221 -0.020844936 -0.037437081 -0.024207324 -0.037141338 -0.026940078 -0.035919286
		 -0.028739512 -0.03255273 -0.029550374 -0.025856759 -0.029526472 -0.014640786 -0.028758824
		 -0.001145348 -0.027225435 0.0124522 -0.025107503 0.024049819 -0.016642362 -0.038493615
		 -0.020340294 -0.03801766 -0.023731589 -0.037620269 -0.026716977 -0.037341468 -0.02894932
		 -0.036147878 -0.03012979 -0.032792334 -0.030247092 -0.026057262 -0.029489756 -0.014775999
		 -0.027935505 -0.0012342334 -0.02555877 0.012406126 -0.019785017 -0.038711939 -0.023116827
		 -0.038196582 -0.026166588 -0.037819345 -0.028694749 -0.037568159 -0.030344665 -0.036408842
		 -0.030846953 -0.033049263 -0.030214548 -0.026262715 -0.028667927 -0.014910139 -0.026268244
		 -0.0013233572 -0.025456488 -0.03839517 -0.028078079 -0.038044587 -0.030064523 -0.037846718
		 -0.031067431 -0.036683924 -0.030832827 -0.033323225 -0.029395044 -0.026469946 -0.027002454
		 -0.01504162 -0.02728349 -0.038618524 -0.029384196 -0.0383294 -0.030749738 -0.038112119
		 -0.03105998 -0.036989368 -0.030030489 -0.033611998 -0.027730525 -0.026675135 -0.028550148
		 -0.038907304 -0.03000468 -0.03858874 -0.030714273 -0.038434926 -0.030267656 -0.037310366
		 -0.028380692 -0.033915743 -0.02994734 -0.038915005 -0.029887199 -0.038742878 -0.028630793
		 -0.037677959 -0.028248549 -0.039119903 -0.0025651455 -0.001689136 -0.0024697185 -0.0018550754
		 -0.0021699071 -0.0016636848 -0.0022454262 -0.0014916062 -0.0027766228 -0.0017991066
		 -0.002671361 -0.001957655 -0.0023738742 -0.0020164251 -0.0020942688 -0.0018239617
		 -0.0018125772 -0.0014041662 -0.001843214 -0.0011849999 -0.0023790002 -0.0013583302
		 -0.0026922226 -0.0015413165 -0.0028991103 -0.0016496778 -0.0028854012 -0.0018513799
		 -0.0027760267 -0.0020000339 -0.0025686622 -0.0021199584 -0.0022355914 -0.0021550059
		 -0.0019522309 -0.0019333959 -0.001860261 -0.0016132593 -0.0013811588 -0.00076049566
		 -0.0014190078 -0.00112468 -0.002024889 -0.001088202 -0.0025034547 -0.0012298822 -0.0028139949
		 -0.0013955832 -0.0030189753 -0.0014995337 -0.0030046105 -0.0017071962 -0.0028721094
		 -0.0018545985 -0.0027630925 -0.0019882917 -0.0026735663 -0.0021637082 -0.0024359226
		 -0.0022720695 -0.0020836592 -0.0022954941 -0.0017967224 -0.0020442605 -0.0016604662
		 -0.001588881 -0.0016883016 -0.00071781874 -0.00061970949 6.9379807e-05 -0.0011212826
		 -0.0010642409 -0.0022290945 -0.0010678768 -0.0028946996 -0.0012266636 -0.0025550723
		 -0.0010587573 -0.0031175017 -0.0013360381 -0.0031228065 -0.0015587807 -0.0029875636
		 -0.0017207265 -0.0026624203 -0.0017906427 -0.0025612712 -0.0018972754 -0.0026646852
		 -0.0021490455 -0.0025451779 -0.0023215413 -0.0022881627 -0.002425015 -0.0019526482
		 -0.0024588704 -0.0016875267 -0.002205193 -0.0014677048 -0.001637578 -0.0015722513
		 -0.00038200617 -0.0021420717 -0.00087082386 -0.0010778308 -0.0014375448 -0.00081038475
		 -0.0012644529 -0.0029721856 -0.0010460019 -0.0026040673 -0.00087177753 -0.0032128096
		 -0.0011630058 -0.0032312274 -0.0014009476 -0.003103137 -0.0015804172 -0.0027723908
		 -0.0016801357 -0.0022842288 -0.0016721487 -0.0021964908 -0.001735568 -0.0024746656
		 -0.0020439029 -0.0025414824 -0.0023050308 -0.0024015307 -0.0024771094 -0.0021445751
		 -0.0025900006 -0.001814425 -0.0026186705 -0.0015758872 -0.0023548603 -0.00139153
		 -0.0018489957 -0.0016785264 4.1484833e-05 -0.0018740892 -0.00024345517 -0.0021303892
		 -0.00064843893 -0.0012017488 -0.001986146 -0.0010012388 -0.001968503 -0.00067728758
		 -0.0016182065 -0.00047272444 -0.0013366342 -0.0027199388 -0.00071272254 -0.0030836463
		 -0.00087505579 -0.0033227205 -0.0009881556 -0.0033368468 -0.001234591 -0.0032163262
		 -0.0014321804 -0.002884686 -0.0015619397 -0.0023849607 -0.0015982985 -0.0017057061
		 -0.0014891624 -0.0016380548 -0.0014895201 -0.0021276474 -0.0018571019 -0.0023604035
		 -0.0021836758 -0.0024033785 -0.0024564266 -0.0022525787 -0.0026394725 -0.0019928217
		 -0.0027608275 -0.0016329885 -0.0027430654 -0.0014046431 -0.0024309158 -0.0013924837
		 -0.002073586 -0.0016858578 0.00047466159 -0.0019565821 0.00027450919 -0.0023142695
		 -3.7431717e-05 -0.0023745298 -0.0002592802 -0.0022982955 -0.00050726533 -0.0012173653
		 -0.0024962425 -0.00086891651 -0.0021515489 -0.00064325333 -0.0022116303 -0.00045245886
		 -0.0021111369 -0.00024664402 -0.0016304255 -0.00014191866 -0.0012670755 -0.0028268099
		 -0.0005569458 -0.003187716 -0.00070026517 -0.0034267902 -0.00080540776 -0.0034466386
		 -0.0010605156 -0.0033277869 -0.0012750626 -0.0029970407 -0.0014355183 -0.0024915338
		 -0.0015157461 -0.0017928481 -0.001467526 -0.0015940666 -0.001573205 -0.0020284653
		 -0.0019693375 -0.0022336245 -0.0023177266 -0.0022565722 -0.0026097298 -0.002096951
		 -0.0028182864 -0.001807034 -0.0029170513 -0.0014327765 -0.0028556585 -0.0015856624
		 0.00087538362 -0.0019108653 0.0007956028 -0.0023579597 0.00062704086 -0.002476871
		 0.00042507052 -0.0024571419 0.00015315413 -0.0028597116 -0.00015074015 -0.0028469563
		 -0.00036293268 -0.0025067925 -0.00044345856 -0.0010583997 -0.0026224852 -0.00080281496
		 -0.0023757815 -0.00048047304 -0.0027150512 -0.00069308281 -0.0027326941 -0.00026220083
		 -0.0022329092 -2.3543835e-05 -0.0021944046 0.00012356043 -0.0020159483 0.00016093254
		 -0.0014590025 0.00014281273 -0.0010595918 -0.0032423139 -0.00049844384 -0.0035040975
		 -0.00060454011 -0.0035516024 -0.00087636709 -0.0034378171 -0.00110811 -0.0031098127
		 -0.0013001561 -0.0026013851 -0.0014249086 -0.0018902421 -0.0014367104 -0.0008726716
		 -0.0011097193 -0.00084370375 -0.001177609 -0.001516819 -0.0016447306 -0.0019207001
		 -0.0020743608 -0.0021005273 -0.0024513006 -0.0021048784 -0.0027896762 -0.0019105077
		 -0.0029903054 -0.0016002059 -0.0030645728 -0.0012392402 -0.0029855967 -0.0013822317
		 0.0011983812 -0.001721561 0.0012582242 -0.0022161603 0.0012793839 -0.0023959279 0.0011328459
		 -0.0024528503 0.0008636117 -0.0029529929 0.00068745017 -0.0029972196 0.00045874715
		 -0.0026611686 0.00027510524 -0.0029479861 4.7445297e-05 -0.0032898188 -0.00027903914
		 -0.00089436769 -0.0027298331 -0.00027120113 -0.0027660728 -0.00053566694 -0.0031517744
		 -0.00078988075 -0.0031353831 -0.0001142025 -0.0024200678 0.00033378601 -0.0026047826
		 0.00013518333 -0.002712369 0.00034952164 -0.0020518899 0.00056016445 -0.0019131899
		 0.00063085556 -0.0016785264 0.00048214197 -0.0011194348 0.00034618378 -0.0007365942
		 -0.0035746694 -0.00038731098 -0.0036429167 -0.00067940354 -0.0035442114 -0.00093078613
		 -0.0032225847 -0.00115484 -0.0027144551 -0.0013253093 -0.0019953847 -0.0013977289
		 -0.00079852343 -0.001193583 -0.0014374256 -0.0017073154 -0.0018113852 -0.0021752715
		 -0.0019646883 -0.0026224256 -0.0019227266 -0.0029641986 -0.0017012358 -0.0031622648
		 -0.0013805032 -0.0032033324 -0.0010308623 -0.0030933022 -0.0010975003 0.0014058352
		 -0.0014002919 0.0015977621 -0.0018702745 0.0018173456 -0.0020925403 0.001757741 -0.002235353
		 0.0015357137 -0.0027861595 0.0015640259;
	setAttr ".uvtk[1000:1249]" -0.0029069781 0.0013578832 -0.0026264191 0.0010544062
		 -0.002987206 0.00092232227 -0.0034421086 0.00067430735 -0.0034554601 0.0004131496
		 -0.0030252337 0.00024333596 -0.0033739209 -6.0379505e-05 -0.00028008223 -0.0031856298
		 -6.2942505e-05 -0.0027961135 -0.00086772442 -0.0033840537 -0.00058400631 -0.0034226775
		 0.0005581975 -0.0025638342 0.0004876852 -0.0030366778 0.000233531 -0.0031290054 0.0005659461
		 -0.0021677613 0.0010629892 -0.0021570325 0.00092297792 -0.002342701 0.00085306168
		 -0.0016189814 0.00099593401 -0.0013968945 0.00097668171 -0.0011405349 0.00067144632
		 -0.00065684319 0.00044643879 -0.00033593178 -0.0036601424 -0.00015842915 -0.0037280917
		 -0.00046861172 -0.003644824 -0.00074210763 -0.0033339858 -0.00099864602 -0.0028309226
		 -0.0012155175 -0.0021083951 -0.001350522 -0.00075817108 -0.0011986494 -0.0013636947
		 -0.0017592907 -0.001701057 -0.0023285151 -0.0017960668 -0.0027850866 -0.0017162561
		 -0.0031494498 -0.0014638901 -0.0033088326 -0.0011377335 -0.0033158064 -0.00076669455
		 0.0014754236 -0.00099277496 0.0017691553 -0.001363039 0.0021547079 -0.0015888214
		 0.0021906495 -0.0017994642 0.0020520091 -0.0023023486 0.0022958517 -0.0024953485
		 0.0021629632 -0.0023396611 0.001778692 -0.0027367473 0.0017999113 -0.0032657385 0.0017417371
		 -0.0033757091 0.0014792681 -0.0030055046 0.0011509657 -0.003459692 0.00094175339
		 -0.0037796497 0.0006288588 -0.0037714839 0.00035181642 -0.0034482479 0.00016641617
		 -0.00029444695 -0.0034482479 -2.1755695e-05 -0.0031934381 -0.00091141462 -0.0035088658
		 -0.00061017275 -0.0035601854 0.00075113773 -0.0029606223 0.00077182055 -0.0025047064
		 0.00029438734 -0.0033910871 0.00058615208 -0.0033072829 0.0012559891 -0.0020242333
		 0.0014153123 -0.0025008321 0.0012171865 -0.0026934743 0.0011002421 -0.0016399026
		 0.0015468001 -0.0014252067 0.0014973283 -0.0016611218 0.0011565089 -0.00099402666
		 0.001213491 -0.00072479248 0.00111866 -0.00048828125 0.00071716309 -0.00013571978
		 0.00043916702 9.727478e-05 -0.0037389994 8.8721514e-05 -0.0038169026 -0.00023928285
		 -0.0037401319 -0.00054100156 -0.0034416318 -0.00083118677 -0.0029488206 -0.0010944307
		 -0.0022288561 -0.0012929142 -0.00073421001 -0.0011824965 -0.0012903214 -0.0018841624
		 -0.0015562773 -0.002468586 -0.0016028285 -0.0029672384 -0.0014721751 -0.0032982826
		 -0.0011988878 -0.0034256577 -0.00042897463 0.001403302 -0.0005620718 0.0017570257
		 -0.00078696012 0.0022499561 -0.00097715855 0.0023716986 -0.0012158155 0.0023331344
		 -0.001573205 0.0027436018 -0.0017976165 0.0027025938 -0.0018053651 0.0023066103 -0.0021623373
		 0.0024814606 -0.0026546121 0.0026395917 -0.0028688312 0.0024580956 -0.0026686192
		 0.0020177066 -0.0031766295 0.0020090938 -0.0036041141 0.0018329918 -0.0037065744
		 0.0015286505 -0.0034569502 0.0012132823 -0.0037882924 0.00091835856 -0.0039733052
		 0.00057461858 -0.0039513707 0.00029161572 -0.00030010939 -0.0035818815 5.9604645e-08
		 -0.0034438968 -0.00090742111 -0.0035040975 -0.00060129166 -0.0035605431 0.00087738037
		 -0.0032097697 0.0010037422 -0.0028599501 0.00033164024 -0.0035245419 0.00064456463
		 -0.0034448504 0.0016294122 -0.0023193359 0.0014292598 -0.0018789172 0.0014150143
		 -0.0029116273 0.0016537309 -0.0027116537 0.0016675591 -0.0012190938 0.0020263195
		 -0.0016029477 0.0019372106 -0.0018703341 0.0013870001 -0.00091558695 0.0017135739
		 -0.00054866076 0.001747787 -0.00078344345 0.001237452 -0.00028634071 0.0012177229
		 -1.4305115e-05 0.0010749698 0.00017625093 0.00063467026 0.00038224459 0.00033277273
		 0.00052070618 -0.0039031506 2.0116568e-05 -0.00383389 -0.00032153726 -0.0035460591
		 -0.0006519556 -0.0030662417 -0.00096154213 -0.002355516 -0.0012231767 -0.00071018934
		 -0.0012675524 -0.0011814833 -0.0019888282 -0.0013867617 -0.0026406646 -0.001368463
		 -0.0031112432 -0.0011992455 -0.0034152865 -0.0001180768 0.0012029409 -0.00016158819
		 0.0015763342 -0.00023812056 0.0021072626 -0.00037044287 0.0022903979 -0.00059610605
		 0.0023504794 -0.00075894594 0.0028538108 -0.00096821785 0.0029048324 -0.0011252165
		 0.0025588274 -0.0013746023 0.0028511882 -0.0017271042 0.0031754375 -0.0019904971
		 0.0030993819 -0.0020111799 0.0026435256 -0.0024566054 0.0028322935 -0.0028930902
		 0.0028504431 -0.0031247139 0.0026369095 -0.0030590296 0.0022572577 -0.00348562 0.0021268129
		 -0.0038071275 0.00186041 -0.0039045811 0.0015267432 -0.003775537 0.0012224317 -0.0039796233
		 0.00087383389 -0.0040203929 0.00049391389 -0.0039878488 0.00021213293 -0.00028467178
		 -0.0035790205 1.5437603e-05 -0.0035713315 -0.00082492828 -0.0033060908 -0.00053036213
		 -0.0033575296 0.0009521842 -0.0033352971 0.0011584759 -0.0030831695 0.00035816431
		 -0.0035197139 0.00067698956 -0.0034418106 0.0018852949 -0.0024981499 0.0018196106
		 -0.0021185279 0.0015305281 -0.0030186772 0.0017926097 -0.0028134584 0.0021362901
		 -0.0013405085 0.0017662048 -0.0010121465 0.0022462606 -0.0019879937 0.0023647547
		 -0.0016942024 0.0017578006 -0.00031983852 0.00220263 -0.00053542852 0.0022202134
		 -0.00080293417 0.0014217496 -0.00013631582 0.0016203523 0.00028955936 0.0017085075
		 9.137392e-05 0.0011352301 0.00039809942 0.0010589361 0.00064605474 0.00089097023
		 0.00078713894 0.00044888258 0.00085660815 0.00014173985 0.00089937449 -0.0039289594
		 -6.0260296e-05 -0.0036508441 -0.00045770407 -0.0031838417 -0.00081753731 -0.0024861693
		 -0.0011410415 6.7234039e-05 -0.00038570166 6.3717365e-05 -0.0004556179 -0.000651896
		 -0.0013215542 -0.0010484457 -0.0021423697 -0.0011729002 -0.0027720928 -0.0011057258
		 -0.0032227635 0.00017958879 0.0012634695 0.00022834539 0.0017763078 0.00015211105
		 0.0019878149 -3.7610531e-05 0.002124995 -2.2053719e-05 0.0026350319 -0.00018101931
		 0.0027611852 -0.00043660402 0.0025145411 -0.00054627657 0.0028714836 -0.00070375204
		 0.0032905936 -0.00095933676 0.0033244193 -0.0011764765 0.0029348731 -0.0014728904
		 0.003267765 -0.0018255711 0.0034460425 -0.0021167397 0.0033485293 -0.0022431612 0.0029987097
		 -0.0026544929 0.0030503869 -0.0030320287 0.0029521883 -0.0032747984 0.0027196109
		 -0.0033305287 0.0023988485 -0.0036696196 0.0021722019 -0.0038788915 0.0018083453
		 -0.0039702654 0.001458168 -0.0039656162 0.0011981726 -0.0040310025 0.00079074502
		 -0.0038784146 0.00031793118 -0.0038319826 5.0902367e-05 -0.0002259016 -0.0033721924
		 3.6597252e-05 -0.0035642385 -0.00067490339 -0.0029438138 -0.00040489435 -0.0029857159
		 0.00098890066 -0.0033258796 0.0012497902 -0.0031939745 0.00039112568 -0.0033066869
		 0.00069689751 -0.0032265782 0.0020354986 -0.0025808811 0.0020910501 -0.0022600889
		 0.0015771389 -0.0030009747 0.0018461943 -0.0027939081 0.0024670959 -0.0013898611
		 0.0022175312 -0.0010744929 0.0024302006 -0.0020334721 0.0025678277 -0.0017216206
		 0.0022160411 -0.00027436018 0.0017858744 -0.00010454655 0.0025488734 -0.00077956915
		 0.0025402308 -0.00049006939 0.0016075969 0.0005017519 0.0020503998 0.00041788816
		 0.0021346211 0.00019913912 0.0012674332 0.00058227777 0.0013646483 0.0010105371 0.0014805794
		 0.00085151196 0.00090265274 0.0010096729 0.00078552961 0.0012269914 0.00060385466
		 0.0013237894 -0.0037613511 -0.00020772219;
	setAttr ".uvtk[1250:1499]" -0.0033048987 -0.00066483021 -0.0026214123 -0.0010475218
		 5.2273273e-05 -0.00044250488 -0.0005698204 -0.0014470816 -0.00086796284 -0.0022523999
		 -0.00093215704 -0.0028716922 0.00057321787 0.0015430152 0.00042104721 0.0017276704
		 0.00055736303 0.0021831095 0.00044822693 0.0023440421 0.00015306473 0.0022124052
		 0.00016522408 0.0025697052 0.00019335747 0.0029944777 -1.7881393e-07 0.0031243861
		 -0.00034511089 0.0028686225 -0.00044959784 0.0032741427 -0.00065541267 0.0035614371
		 -0.00094497204 0.0035869777 -0.0012176037 0.0033321679 -0.0015337467 0.0035298467
		 -0.0018839836 0.0035836101 -0.0021916032 0.0034740567 -0.0023978353 0.0032219589
		 -0.0027698874 0.0031574368 -0.0030856133 0.0029326379 -0.0033307076 0.0026909709
		 -0.003491044 0.0024595857 -0.0037345886 0.002127856 -0.0038000345 0.001602143 -0.0038771033
		 0.0012518167 -0.0040232539 0.0011220872 -0.0039051175 0.00059831142 -0.003593564
		 3.7461519e-05 -0.0035254955 -0.00020334125 -0.00012594461 -0.00299263 8.2612038e-05
		 -0.0033541322 -0.00044435263 -0.002386272 -0.00021445751 -0.0024130344 0.00099569559
		 -0.0031097531 0.0012899637 -0.0031774044 0.00043791533 -0.0029165745 0.00071662664
		 -0.002834022 0.0020914078 -0.0025521517 0.0022516847 -0.0023208261 0.0015572906 -0.0027849078
		 0.0018135905 -0.0025786757 0.0026651621 -0.0013879538 0.0025360584 -0.001083672 0.0024952292
		 -0.0019890666 0.0026394725 -0.0016695261 0.0025321245 -0.0002129674 0.0022088289
		 -2.7656555e-05 0.0027402043 -0.00073510408 0.0027340055 -0.00043576956 0.0020030141
		 0.00063723326 0.0015873313 0.00069576502 0.0024207234 0.00029724836 0.00233531 0.00052607059
		 0.0013157129 0.0011976063 0.0017327666 0.0011847615 0.0018442869 0.001013875 0.00098973513
		 0.0012067258 0.0010060072 0.0016304553 0.0011396408 0.0014971197 -0.0034368038 -0.00043684244
		 -0.0027651191 -0.00095695257 6.7532063e-05 -0.00052928925 -0.00043678284 -0.0015254617
		 -0.00066322088 -0.0023320913 0.00093048811 0.0018025339 0.00062084198 0.0017520487
		 0.00071281195 0.0020722151 0.00084424019 0.0024343431 0.00071328878 0.00259763 0.00033652782
		 0.0024937093 0.00039362907 0.0028818548 0.00036084652 0.0032033622 0.0001411438 0.003342092
		 -0.00020855665 0.0032320917 -0.00037169456 0.0035228431 -0.00062930584 0.003698945
		 -0.0009393096 0.0037206709 -0.001239419 0.003582716 -0.0015710592 0.0036632717 -0.0019164085
		 0.0035805702 -0.0022283196 0.003464669 -0.0024892092 0.0033327639 -0.0028164387 0.0031397343
		 -0.0030530095 0.0027175248 -0.0032858849 0.0024777353 -0.0035484433 0.0024209619
		 -0.0036665201 0.001919806 -0.0036183 0.0012516975 -0.0036705136 0.00090819597 -0.0039151311
		 0.00092437863 -0.0036460757 0.00028809905 -0.003138423 -0.00036671758 -0.0030393004
		 -0.00056794286 2.3007393e-05 -0.0024077296 0.00015616417 -0.0029684901 -0.00012117624
		 -0.0016046762 5.0663948e-05 -0.0016098022 0.00098830462 -0.0027166009 0.001283288
		 -0.0029610991 0.00050109625 -0.0023161173 0.00073629618 -0.0022303462 0.0020464063
		 -0.0023389459 0.0023090839 -0.0022822022 0.001496017 -0.0023962259 0.0017262101 -0.0021947622
		 0.0027308464 -0.0013194084 0.0027261972 -0.0010593534 0.0024270415 -0.0017809868
		 0.0025606751 -0.0014633536 0.0027120709 -0.00015282631 0.0024995804 5.0067902e-05
		 0.0027915835 -0.0006519556 0.0027810335 -0.00035512447 0.0022646189 0.00074332952
		 0.0019484162 0.00083911419 0.0025774837 0.00037813187 0.0024887323 0.00060737133
		 0.0016553402 0.0013654232 0.0012640953 0.0013687313 0.0020834208 0.001126945 0.0019733906
		 0.0013017654 0.0013257861 0.001827985 0.0014528632 0.0016801059 -0.0029253364 -0.00076290965
		 0.00090634823 0.00071287155 0.00088536739 0.00063997507 0.00013691187 -0.00056475401
		 -0.00028443336 -0.001576066 0.0012303591 0.0019938648 0.00085490942 0.0019627213
		 0.00099623203 0.0022938251 0.0010488629 0.0025638044 0.00090515614 0.00272879 0.00057506561
		 0.0027574897 0.00056761503 0.0030558407 0.00046187639 0.003301084 0.0002245307 0.0034475923
		 -0.00010168552 0.0034545958 -0.00032800436 0.0036476254 -0.00063812733 0.0036993027
		 -0.0009546876 0.0037178397 -0.0012548566 0.0037101209 -0.0015975833 0.0036584735
		 -0.0019363165 0.0033653975 -0.002235055 0.0032484829 -0.0025293231 0.0033161342 -0.0027966499
		 0.0029236972 -0.0029656291 0.0023335516 -0.0031730533 0.0021003783 -0.0034915805
		 0.0022103786 -0.0035062432 0.0015597939 -0.0033140182 0.00072970986 -0.003328979
		 0.00040137768 -0.0036835074 0.00060003996 -0.003228426 -0.00016230345 -0.0024875402
		 -0.0009123683 -0.0023466945 -0.0010589957 0.000228405 -0.0015870333 0.00026261806
		 -0.0023744106 0.00030636787 -0.00057017803 0.00040006638 -0.00054633617 0.00096428394
		 -0.0021131039 0.0012489557 -0.002569437 0.00058323145 -0.0014739633 0.0007558465
		 -0.0013844371 0.0019336343 -0.0019616485 0.0022522211 -0.002071619 0.00138551 -0.0018022656
		 0.0015735626 -0.0016101003 0.0026376843 -0.0011129975 0.0027838349 -0.00098329782
		 0.0022668839 -0.0014209747 0.0023789406 -0.0011128783 0.0027484894 -7.3313713e-05
		 0.0026637912 0.00011873245 0.0026658773 -0.00045949221 0.0026391149 -0.00017911196
		 0.0024035573 0.00081825256 0.0021874905 0.00094419718 0.0025945306 0.00046038628
		 0.0025007129 0.00067985058 0.001878202 0.0014747977 0.0015746355 0.0015343726 0.0022072196
		 0.0011993051 0.0020975471 0.0013733506 0.0016597509 0.0017883778 0.001537323 0.0019378662
		 -0.0021992326 -0.0011999607 -0.0020222664 -0.0013814569 0.00087124109 0.00065839291
		 0.0002182126 -0.0005761385 0.001431942 0.0020964444 0.0011345148 0.0021552444 0.0011965632
		 0.0024108589 0.0011621714 0.002615869 0.001013279 0.0027782917 0.00075334311 0.0028996468
		 0.0006710887 0.0031290948 0.00047689676 0.0032882094 0.00023281574 0.003437072 -4.0590763e-05
		 0.0035644472 -0.00033199787 0.0036428869 -0.00070899725 0.0034963489 -0.0010134578
		 0.003510952 -0.0012759566 0.003703028 -0.0016304851 0.0034453869 -0.0019561052 0.0029727519
		 -0.0022277832 0.0028553605 -0.0025227666 0.0030998886 -0.002735436 0.0025350451 -0.0028129816
		 0.0017488301 -0.002979517 0.0015279651 -0.0033544302 0.0018413365 -0.0032362938 0.0010193586
		 -0.00286901 1.0997057e-05 -0.0028325319 -0.00029304624 -0.0033044219 0.00012534857
		 -0.0026290417 -0.00077402592 0.00049746037 -0.00050032139 0.0004067421 -0.0015407801
		 0.00085151196 0.0007481575 0.000844419 0.00080931187 0.00092118979 -0.0012679696
		 0.0011814237 -0.0019692779 0.00068670511 -0.00035917759 0.00077521801 -0.00026500225
		 0.0017400384 -0.0013891459 0.0021150112 -0.0017024875 0.0012183189 -0.00097262859
		 0.0013460517 -0.00079494715 0.0024310946 -0.00076943636 0.0026757121 -0.00078558922
		 0.0019968748 -0.00088053942 0.0020746589 -0.00059092045 0.0025926828 8.7916851e-05
		 0.0026896 0.00019907951 0.0024067163 -0.00014930964 0.0023542643 0.0001013279 0.0024054646
		 0.00088095665 0.002312243 0.0010151267 0.0024115443 0.00059652328 0.0023066998 0.00079071522
		 0.001991868 0.0015397668 0.0017797351 0.0016383231 0.0021983981 0.0012469292;
	setAttr ".uvtk[1500:1749]" 0.0020884275 0.0014138222 0.0017651916 0.0018459857
		 0.0016459823 0.0019901693 0.00086027384 0.00069785118 0.001536727 0.0021388233 0.0013293624
		 0.0022587478 0.0013058186 0.0024603605 0.0011640787 0.002595216 0.0010171533 0.0027484894
		 0.00085759163 0.002957046 0.00068330765 0.003102988 0.00036340952 0.0031060576 0.00012904406
		 0.0032500327 -4.0113926e-05 0.003554076 -0.0004144907 0.0034448504 -0.00083452463
		 0.0031244755 -0.0011134148 0.0031313896 -0.001322031 0.0034928918 -0.0016773343 0.0030553341
		 -0.0019757152 0.0023691654 -0.0022036433 0.0022518635 -0.0024883151 0.0027082264
		 -0.002624929 0.0019410551 -0.0025854111 0.00093370676 -0.0026931167 0.00073152781
		 -0.0031215549 0.0012839139 -0.0028400421 0.00027185678 -0.0022646189 -0.00092980266
		 -0.0021613836 -0.0011996329 -0.0027559996 -0.00052127242 0.00083804131 0.00088500977
		 0.00059366226 -0.00043696165 0.00085639954 -0.0001501441 0.0010758638 -0.0011296868
		 0.00081419945 0.0010617971 0.00079452991 0.0011615753 0.0014538169 -0.00059276819
		 0.0018821359 -0.0011450648 0.00098729134 0.00012296438 0.0010338426 0.00028043985
		 0.0020896196 -0.00026255846 0.0024440885 -0.00046122074 0.0016006231 -0.00013309717
		 0.001629591 0.00012779236 0.0022861362 0.00034213066 0.0025219321 0.0003465414 0.0019890666
		 0.00030112267 0.0018990636 0.0005055666 0.0022022724 0.00096994638 0.002304852 0.0010696054
		 0.0020655394 0.00080370903 0.0019444227 0.00095629692 0.0019769669 0.0015709996 0.0018833876
		 0.0016975105 0.001983285 0.0012935996 0.0018703938 0.0014389157 0.0017481446 0.0018595159
		 0.00163275 0.0019934475 0.0015237927 0.0021270812 0.0014341474 0.0023025572 0.0013020635
		 0.00244385 0.00099420547 0.0024564266 0.00086122751 0.0025901198 0.00086545944 0.0029284358
		 0.00055670738 0.0029238462 0.00014740229 0.002779454 -6.6459179e-05 0.0029108822
		 -0.00013363361 0.0033615828 -0.0005645752 0.0030825436 -0.0010249019 0.0025518239
		 -0.0012624264 0.0025464594 -0.0013955235 0.0031073093 -0.0017404556 0.0024548471
		 -0.0019952655 0.0015232563 -0.0021605492 0.0014067292 -0.002420783 0.0021080673 -0.0024577379
		 0.001111418 -0.0022732615 -0.00014165044 -0.0023020506 -0.00031769276 -0.0027787089
		 0.00051024556 -0.0023008585 -0.00070920587 -0.0014815331 -0.0021198392 -0.0013439059
		 -0.0023778677 -0.0020154715 -0.0013611913 -0.0018617511 -0.0016024113 0.00082850456
		 0.0009701848 0.00076746941 0.0012737513 0.00092744827 -1.9907951e-05 0.0010626316
		 0.00045651197 0.0015392303 -0.00037145615 0.00068449974 0.0015171766 0.00062668324
		 0.0016478896 0.0015931129 0.00043189526 0.0020651221 1.347065e-05 0.0010614395 0.00084799528
		 0.0010253191 0.0010685921 0.0018000007 0.00070673227 0.0021973848 0.00057566166 0.0013896227
		 0.00091284513 0.0012481213 0.0010511279 0.0018270016 0.001100421 0.0020946264 0.001137495
		 0.0015257597 0.0010957122 0.0013820529 0.0011863112 0.001757741 0.0015742779 0.001863718
		 0.0017192364 0.0015915036 0.0013543367 0.0014750957 0.0014640689 0.0015329719 0.0018188953
		 0.0014230013 0.001929462 0.0013219118 0.0020360351 0.0014253259 0.0022878647 0.0011209846
		 0.002322495 0.00068134069 0.0022131503 0.00057196617 0.0023140311 0.00072526932 0.0027612448
		 0.00031679869 0.0026073158 -0.00019091368 0.0022811592 -0.00037151575 0.0023911893
		 -0.00030720234 0.0030104518 -0.00079512596 0.0025250316 -0.0012900233 0.0017486215
		 -0.0014677644 0.0017258227 -0.0015019774 0.0025132 -0.0018225908 0.0016127527 -0.002014637
		 0.00040379167 -0.0020957589 0.00028899312 -0.0023153424 0.0012684762 -0.0022266507
		 1.5825033e-05 -0.0018660426 -0.0015090704 -0.0017932653 -0.001650691 -0.0023115277
		 -0.00050732493 -0.0016009212 -0.0019524097 0.00073093176 0.001393199 0.00055384636
		 0.0017894506 0.0010721684 0.00064611435 0.00092196465 0.0013384223 0.001516521 0.00066006184
		 0.00036156178 0.0020911694 0.00024217367 0.0022585988 0.0011073351 0.0011977553 0.0016860366
		 0.00090169907 0.0012468696 0.0012798905 0.0017094612 0.0012332201 0.0013619661 0.0015637279
		 0.0016453862 0.0017007589 0.00098961592 0.0014317036 0.00086897612 0.0014892817 0.0011456609
		 0.001737088 0.0010448098 0.0018109381 0.00095713139 0.0018743873 0.0012352467 0.0021827817
		 0.00078910589 0.0021081567 0.00019806623 0.0018460453 0.00012433529 0.0018981099
		 0.00046169758 0.0024673045 -5.787611e-05 0.0021275878 -0.00066959858 0.001585871
		 -0.00080257654 0.0016642213 -0.00057625771 0.0024708509 -0.0011181831 0.0017434657
		 -0.001639545 0.00068509579 -0.0017368197 0.0006391108 -0.0016462207 0.0016795993
		 -0.0019261241 0.000497967 -0.0020339489 -0.0010227561 -0.0020068288 -0.0011349618
		 -0.0021668673 0.00015866756 -0.0019238591 -0.0013784468 -0.001704812 -0.0017986894
		 0.00046539307 0.0019375086 0.00010448694 0.0025166869 0.00077611208 0.0015000105
		 0.0006223321 0.0017412305 0.0009598732 0.0013387203 0.0007828474 0.0015203357 0.0011162758
		 0.0013619661 0.00075602531 0.0015365779 0.0012521744 0.0016546249 0.00055342913 0.0016063452
		 0.00046628714 0.0016279817 0.00039881468 0.0016283095 0.00088834763 0.0019958913
		 0.00027751923 0.0017834604 -0.0004812479 0.001337409 -0.00050514936 0.0013212562
		 5.0961971e-05 0.0020229518 -0.00058746338 0.0014603734 -0.0013068914 0.00066813827
		 -0.0013763905 0.00070348382 -0.00095498562 0.001714915 -0.0015457869 0.00070899725
		 -0.0020837188 -0.00067055225 -0.0020774007 -0.00074625015 -0.0018330812 0.00057578087
		 -0.0020536184 -0.00092303753 -0.0019703507 -0.0012544692 0.00065088272 0.0015755594
		 0.00035470724 0.0017119646 -0.00044071674 0.0013323426 -0.00052917004 0.0014063418
		 -0.0012916923 0.0005812943 -0.0021247268 -0.00050118566 -0.0021106601 -0.00051960349
		 -0.0014576912 0.00071492791 -0.0020908713 -0.00060936809 -0.0020678639 -0.00083142519
		 -0.00036674738 0.0012485087 -0.00039571524 0.0013163984 -0.0013065338 0.00052452087
		 -0.0013031363 0.00059443712 -0.0021458268 -0.00057402253 -0.0020996928 -0.00055900216
		 -0.0033285618 -0.00022265315 -0.003315568 -0.00050583482 -0.0028249025 -0.00041022897
		 -0.0028015673 -0.00015929341 -0.0036531687 -0.00060003996 -0.0036908984 -0.00030091405
		 -0.0032811165 -0.00077205896 -0.0028316379 -0.00064530969 -0.0022619069 -0.00038450956
		 -0.0021567643 -0.00015303493 -0.0028629005 8.9436769e-05 -0.003374517 6.3955784e-05
		 -0.0035894513 -0.00088271499 -0.0037289858 1.1026859e-05 -0.0038461089 -0.00068023801
		 -0.0038996935 -0.00037491322 -0.0031753778 -0.0010105669 -0.002726078 -0.00084766746
		 -0.0024433732 -0.00056776404 -0.0014237463 -0.00022336841 -0.0016896725 -0.00047463179
		 -0.0022837222 8.8393688e-05 -0.0029060543 0.00033307076 -0.0033980608 0.00035619736
		 -0.0034769773 -0.0011447072 -0.0037645102 -0.00097155571 -0.0037435889 0.00033953786
		 -0.0039361715 -5.1349401e-05 -0.0038899183 -0.00077113509 -0.003955245 -0.00046667457
		 -0.0030581355 -0.0012385845 -0.0026077032 -0.0010506809 -0.0022103786 -0.00067332387
		 -0.001698792 8.7529421e-05 -0.00025165081 -0.0004851222 -0.0013671219 -0.00068253279
		 -0.0024898648 0.00027251244;
	setAttr ".uvtk[1750:1999]" -0.003336668 0.00064918399 -0.0028216839 0.00056532025
		 -0.0033563972 -0.001385808 -0.0036432147 -0.0012475252 -0.0037966371 -0.0010635853
		 -0.0036979914 0.00067397952 -0.0039502978 0.00029948354 -0.0039966106 -0.00014460087
		 -0.0037388206 -0.00093957782 -0.0038185716 -0.00064948201 -0.0029788613 -0.001470685
		 -0.0025681853 -0.0012774467 -0.0020355284 -0.0008585453 -0.0013623834 0.00021731853
		 -0.0022518337 0.00038340688 -0.0015424192 -0.0010146201 -0.001205951 -0.0011153817
		 -0.0032447875 0.00094071031 -0.0027138591 0.00079897046 -0.0032505393 -0.0016147792
		 -0.0035180449 -0.0014905632 -0.0036655664 -0.001342237 -0.0036330223 -0.0012185872
		 -0.0036168694 0.001008451 -0.0039145947 0.0006570816 -0.0040175319 0.0002143085 -0.0038766861
		 -0.00034344196 -0.0034368634 -0.0012010932 -0.0035389066 -0.0009367764 -0.0028921366
		 -0.0016826391 -0.0025215745 -0.0014835596 -0.002073586 -0.001104176 -0.0011836886
		 0.00059047341 -0.0015489757 0.00060614944 -0.0020759702 0.00056222081 -0.0019619167
		 -0.001358211 -0.0017651916 -0.0014842153 -0.0012881756 -0.0014896989 -0.0009598434
		 -0.001485765 -0.0026858747 0.0010564625 -0.0031768084 0.0012349188 -0.0033955574
		 -0.0017127693 -0.0031375885 -0.0018245578 -0.0035345554 -0.0015761256 -0.0034860969
		 -0.0014862418 -0.0033125281 -0.0014552474 -0.0035193861 0.0013325512 -0.0038402677
		 0.001021713 -0.003990829 0.0005800128 -0.0039156675 1.0669231e-05 -0.0036233068 -0.00066006184
		 -0.0029554367 -0.0015728772 -0.0030890107 -0.0013478398 -0.0027543306 -0.001858592
		 -0.0023857355 -0.0016366839 -0.0021928251 -0.0013189614 -0.00090709329 0.00085327029
		 -0.0012481213 0.0010112226 -0.0017689466 0.0011789501 -0.001997292 0.0010874271 -0.0021242499
		 0.00083309412 -0.0022397637 -0.0017908812 -0.001748383 -0.0017223954 -0.0015955567
		 -0.0019344091 -0.0013912618 -0.0020079613 -0.00095370412 -0.001875937 -0.00065022707
		 -0.0017644763 -0.0026368201 0.0012961328 -0.0030777752 0.0015108883 -0.0034009218
		 -0.0017885864 -0.0032662749 -0.0019180477 -0.0029967427 -0.0020108521 -0.0033432841
		 -0.0016951859 -0.0031436086 -0.0017013252 -0.0028052926 -0.0017889142 -0.0033827424
		 0.0016361773 -0.0037238598 0.0013657808 -0.0039234459 0.00096178055 -0.0039044023
		 0.00036820769 -0.0036901832 -0.00031962991 -0.0032114387 -0.0011168718 -0.0022674203
		 -0.0020712018 -0.0024433136 -0.0019003153 -0.0026085377 -0.0020281076 -0.00056701899
		 0.00097796321 -0.00083985925 0.0012512505 -0.0012743771 0.0016031563 -0.0015158951
		 0.0016106367 -0.0017212927 0.0014363825 -0.0022802055 0.0016327798 -0.0024692416
		 0.0014697313 -0.0022615492 0.001079917 -0.002160728 -0.0019834638 -0.0018134713 -0.0019445419
		 -0.0017684102 -0.002393961 -0.0019291043 -0.0022746921 -0.0013287067 -0.0022331476
		 -0.001144439 -0.00240165 -0.00093737245 -0.0024211407 -0.0005568862 -0.0021489263
		 -0.00029963255 -0.0019255877 -0.0028981864 0.0017433763 -0.0031998754 -0.0018860102
		 -0.0032612085 -0.0019855797 -0.0031226873 -0.0021069646 -0.0028496385 -0.0021862388
		 -0.0029838681 -0.0018688738 -0.002607286 -0.0020012558 -0.0020832419 -0.0022335649
		 -0.003190577 0.0019080937 -0.0035638213 0.0016868711 -0.0038005114 0.0013145804 -0.0038516521
		 0.0007506907 -0.0037045479 1.9192696e-05 -0.0033174753 -0.00080022216 -0.002617836
		 -0.001734972 -0.0024967194 -0.0022109151 -0.00020363927 0.00095543265 -0.0003874898
		 0.0013041794 -0.00068378448 0.0017849505 -0.00089767575 0.0018844306 -0.0011422932
		 0.0018103719 -0.0015674829 0.0021928847 -0.0017974079 0.0021220148 -0.0017573535
		 0.0017047226 -0.0021540225 0.0018455088 -0.0026924014 0.0019579828 -0.0020802617
		 -0.002157867 -0.001662612 -0.0025619268 -0.002069056 -0.0026515126 -0.0022283196
		 -0.0025157332 -0.0013476908 -0.0024592876 -0.0012179017 -0.0028955936 -0.0013947785
		 -0.0028064847 -0.0008289814 -0.0026284456 -0.00061362982 -0.0027403235 -0.00040858984
		 -0.0026903749 -0.00011575222 -0.002274394 6.377697e-05 -0.0019481778 -0.0028267503
		 -0.0020247102 -0.0030524135 -0.0020619333 -0.0031150579 -0.0021680892 -0.0029739738
		 -0.0022826791 -0.0027172565 -0.0023595095 -0.0024242997 -0.0021070242 -0.0018680692
		 -0.0024336576 -0.0029700994 0.0021567047 -0.0033629537 0.0019822121 -0.0036331415
		 0.0016424656 -0.0037398338 0.0011021495 -0.0036769807 0.00039532781 -0.0033697486
		 -0.00049304962 -0.0027751327 -0.001452744 -0.0023823977 -0.0023794174 0.00014695525
		 0.0007942915 5.3614378e-05 0.001178652 -9.4681978e-05 0.0017202199 -0.00025629997
		 0.0018894076 -0.00049850345 0.0019174814 -0.00073453784 0.0024150908 -0.00095823407
		 0.0024392605 -0.0010761917 0.0020583868 -0.0013737679 0.0023304522 -0.0017841458
		 0.002625376 -0.0020497143 0.0025152266 -0.0020142794 0.0020341277 -0.0025061965 0.0021826625
		 -0.00194031 -0.0028088093 -0.0015586019 -0.0027163029 -0.0022680759 -0.002800703
		 -0.0024260283 -0.0026622415 -0.0010813773 -0.0030431747 -0.001468122 -0.0031977892
		 -0.0016467571 -0.0030788183 -0.00079751015 -0.0028603673 -0.00055783987 -0.003267467
		 -0.00075864792 -0.0032293797 -0.00024697185 -0.0028595924 -4.7385693e-06 -0.0028877258
		 0.00018057227 -0.0027551651 0.00033658743 -0.0022214651 0.00040382147 -0.0018234253
		 -0.0022487044 -0.0022125542 -0.0026687384 -0.0021661222 -0.0029007196 -0.0022234023
		 -0.0029650331 -0.0023370385 -0.0028293729 -0.0024482608 -0.0025818944 -0.0025202036
		 -0.0027421713 0.002391845 -0.0031326413 0.002251178 -0.003431499 0.0019486248 -0.0035839975
		 0.0014281273 -0.0035870671 0.0007378459 -0.0033798218 -0.00013151765 -0.0028799772
		 -0.0011928976 -0.0018565059 -0.0025696158 -0.0020409822 -0.0022985935 0.00045657158
		 0.00051558018 0.0004504621 0.00090575218 0.00043413043 0.0014509857 0.00032573938
		 0.0016582906 0.0001103878 0.0017701387 5.4568052e-05 0.0022972822 -0.00012633204
		 0.0024023056 -0.00035554171 0.0021104515 -0.00051733851 0.0024628043 -0.00073885918
		 0.0028716028 -0.0010069311 0.0028736889 -0.0011784136 0.0024429858 -0.0015314221
		 0.002751708 -0.0022150874 0.0027620196 -0.0019236803 0.0028963089 -0.002301991 0.0023812056
		 -0.0021273494 -0.0029477477 -0.0018127561 -0.0029592514 -0.0023691654 -0.002876699
		 -0.002525866 -0.0027430654 -0.0013082027 -0.0033426285 -0.000944525 -0.0031784177
		 -0.0016484857 -0.0033606291 -0.0018263459 -0.0032292008 -0.00037690997 -0.00337255
		 -0.00072258711 -0.0036639571 -0.00094145536 -0.0035800338 -0.00014767051 -0.0030806065
		 0.00023126602 -0.0033852458 1.4036894e-05 -0.0034329891 0.00039443374 -0.0028545856
		 0.0006390512 -0.0027805567 0.00077107549 -0.0025733709 0.00074484944 -0.0019814372
		 0.00068044662 -0.0015606284 -0.0020769238 -0.0023033619 -0.0025097132 -0.0022926331
		 -0.0027471185 -0.0023707747 -0.0028136373 -0.0024930239 -0.002682209 -0.00260216
		 -0.0024935007 0.0025990307 -0.0028808117 0.0024935305 -0.0031995177 0.0022275448
		 -0.0033946037 0.0017322302 -0.003454566 0.0010553002 -0.0033244789 0.00019302964
		 -0.0029417872 -0.00085514784 -0.0022156239 -0.0021048188 0.00070267916 0.00014513731
		 0.00078493357 0.00051948428 0.0008880198 0.0010377467 0.00082546473 0.0012629926
		 0.00064113736 0.001431495;
	setAttr ".uvtk[2000:2249]" 0.00071468949 0.0019254386 0.00057816505 0.0020730197
		 0.00029423833 0.0018900931 0.0002554059 0.0022592247 0.00021931529 0.0026937723 4.1425228e-06
		 0.002797246 -0.00030982494 0.0024882555 -0.00047561526 0.0028880835 -0.0010305643
		 0.0031459033 -0.00072953105 0.0031553507 -0.0012750626 0.0028494596 -0.0016314089
		 0.0030169487 -0.0023137331 0.0028861165 -0.0020068884 0.0030341446 -0.0019907355
		 -0.0030959845 -0.002223134 -0.0030123591 -0.0023517013 -0.0028930902 -0.0025057197
		 -0.0027697682 -0.0014747977 -0.0035037994 -0.0011433065 -0.0034822226 -0.0017471313
		 -0.0034328103 -0.0019230843 -0.0032989979 -0.00050735474 -0.0037674308 -0.00019341707
		 -0.0034584403 -0.00085681677 -0.0038970709 -0.0010854602 -0.0037792325 0.00045499206
		 -0.0034094453 0.00023561716 -0.0038418174 -2.7626753e-05 -0.0038582683 0.00057297945
		 -0.0030285716 0.0010642111 -0.0031630993 0.00087055564 -0.0033006072 0.0010126531
		 -0.0025808215 0.0012180507 -0.0024065971 0.001265645 -0.0021491647 0.0010457039 -0.001576364
		 0.00085911155 -0.0011875033 -0.0019085407 -0.0023786426 -0.0023519397 -0.002404511
		 -0.0025938749 -0.0025049448 -0.0026605725 -0.0026369095 -0.0026074946 0.0027065575
		 -0.002940625 0.0024728179 -0.0031751692 0.0020098388 -0.003289789 0.0013517439 -0.0032294691
		 0.00049412251 -0.0029356778 -0.00055876374 -0.0023445785 -0.0018008649 0.00086385012
		 -0.00028759241 0.0010391176 4.440546e-05 0.0012619197 0.00051397085 0.0012450814
		 0.00075224042 0.0010923445 0.00096428394 0.0012651086 0.0014238358 0.0011593699 0.0015917718
		 0.00084447861 0.001489073 0.00089153647 0.0018362701 0.00096485019 0.0022276938 0.00080496073
		 0.0023724139 0.00044128299 0.0022082329 0.00043824315 0.0026098192 0.00011217594
		 0.0030356944 0.00035354495 0.0029268861 -0.00022339821 0.0028775334 -0.00043404102
		 0.0031515956 -0.0013336837 0.0031061471 -0.0010479987 0.003285408 -0.00072690845
		 0.0033006072 -0.0016923249 0.003152281 -0.0023639202 0.0028758347 -0.0020531714 0.0030312538
		 -0.0020852089 -0.0031601787 -0.0022050738 -0.003013134 -0.0021392703 -0.0028373599
		 -0.0022885799 -0.0027375817 -0.0012952685 -0.0036507845 -0.0015675426 -0.0035715699
		 -0.0017408729 -0.0034233332 -0.001912117 -0.0032939911 -0.00061547756 -0.004005909
		 -0.000279814 -0.0038477778 -0.00093773007 -0.0040093064 -0.0011706352 -0.003867805
		 0.00050365925 -0.0038438439 0.00067517161 -0.0034132004 0.00022628903 -0.0041255355
		 -6.9200993e-05 -0.00412184 0.0012941658 -0.0030921698 0.0012808442 -0.003595531 0.0010281801
		 -0.0037219524 0.0012541115 -0.0026748776 0.0017769337 -0.0026029944 0.0016507506
		 -0.0028157234 0.0014939904 -0.0020576715 0.0016209781 -0.0018033385 0.0015727282
		 -0.0015323758 0.0011955202 -0.001057744 0.00092050433 -0.00074678659 -0.0017459393
		 -0.002438426 -0.0021974444 -0.0025029182 -0.002440989 -0.0026270151 -0.0026607215
		 0.0026880205 -0.0029291809 0.0022548735 -0.0030960143 0.0016233921 -0.0031042397
		 0.00077614188 -0.0028943717 -0.00028330088 -0.0024040043 -0.0015441477 -0.0014049411
		 -0.0032883286 -0.0015685558 -0.0029956996 0.0011864305 -0.00049555302 0.0015323162
		 -0.0001116395 0.001570344 0.00013405085 0.0014586747 0.00038808584 0.0017364919 0.00082069635
		 0.001657486 0.0010132492 0.0013102591 0.00097435713 0.0014257729 0.0013045371 0.001565814
		 0.0016813576 0.0014370978 0.0018385947 0.00105533 0.0017460883 0.0011435151 0.0021086335
		 0.00097161531 0.0025335848 0.0011452138 0.0023904443 0.00064009428 0.0025120378 0.00058224797
		 0.0028090477 -0.00014966726 0.0031170249 0.00017535686 0.0031537414 0.00043448806
		 0.0030391216 -0.00041231513 0.0032854378 -0.0013715923 0.0032372773 -0.0010765791
		 0.0032858551 -0.00074896216 0.0033052862 -0.0017323792 0.0031486154 -0.0023792386
		 0.0026591122 -0.0020816624 0.0028161108 -0.0020703077 -0.0031573772 -0.0019999146
		 -0.0029301047 -0.0017585158 -0.0027270913 -0.0018992424 -0.0026640892 -0.001383245
		 -0.003724277 -0.0015625954 -0.0035520792 -0.0015659928 -0.0032914877 -0.0017265677
		 -0.0031799674 -0.00035357475 -0.0040872097 -0.00067859888 -0.0041239858 -0.00094145536
		 -0.0040044785 -0.0011725426 -0.0038505197 0.00052735209 -0.004116118 0.00077185035
		 -0.0038196445 0.00022366643 -0.0042708516 -9.0897083e-05 -0.0042556524 0.0015464723
		 -0.0034854412 0.0015110075 -0.0030043125 0.0014204085 -0.0038664937 0.0011281669
		 -0.0039871335 0.0019659996 -0.0024400353 0.0021891296 -0.0029281974 0.0020029545
		 -0.0031528473 0.0017582774 -0.0020500422 0.0022105873 -0.0017691255 0.0021826029
		 -0.0020266771 0.0017485619 -0.0013536215 0.0017804503 -0.0010585189 0.0016535223
		 -0.00081712008 -0.0015909076 -0.0024843812 -0.0020464659 -0.0025892854 -0.0026626289
		 0.0024704933 -0.0028763413 0.0018643141 -0.0029515922 0.0010361373 -0.0028259158
		 -2.3454428e-05 -0.0024349689 -0.0013046265 -0.0017114878 -0.0027917027 0.001758635
		 -0.00058567524 0.0017071068 -0.00029683113 0.002104491 8.058548e-05 0.0020648837
		 0.00030732155 0.0016896129 0.00034886599 0.0018825233 0.00066655874 0.0021052659
		 0.0010578632 0.0019935071 0.0012407303 0.0015770197 0.0011876822 0.0017250776 0.0015455484
		 0.0016241074 0.0019775629 0.0017648041 0.0018305182 0.0013094842 0.0019890368 0.0013231337
		 0.0022590458 0.00079199672 0.0026805699 0.0010642707 0.0026012957 0.0012438893 0.0024626255
		 0.00066739321 0.0028976202 -0.00010895729 0.0032372475 0.00017207861 0.0031503141
		 0.00043827295 0.0030343235 -0.00042885542 0.0032858849 -0.0014058352 0.0032323599
		 -0.0011436939 0.0030809939 -0.00082799792 0.0031049848 -0.0017739534 0.0029362738
		 -0.0023805201 0.0022653639 -0.0021100342 0.0024236143 -0.0018762946 -0.003059864
		 -0.0016317964 -0.0027763844 -0.0011773109 -0.0025522709 -0.0013050437 -0.0025417805
		 -0.0013816357 -0.0037049651 -0.0014010668 -0.0034002066 -0.0012480021 -0.0030551553
		 -0.0013900995 -0.0029730201 -0.00039431453 -0.0042074919 -0.00067532063 -0.0041205287
		 -0.00082108378 -0.0038273931 -0.0010392666 -0.0036768317 0.00083041191 -0.0040763617
		 0.00054478645 -0.0042556524 0.00024569035 -0.0042754412 -7.4356794e-05 -0.0042560697
		 0.0017118454 -0.0037322044 0.001798749 -0.0033513904 0.0015036166 -0.0040042996 0.0011891127
		 -0.0041224957 0.0023949444 -0.0027135611 0.0021335781 -0.0022662878 0.0024668872
		 -0.0031268597 0.0022389293 -0.0033620596 0.0023183823 -0.0015355349 0.0027415156
		 -0.0019109249 0.0026735365 -0.0022051334 0.0019866228 -0.0012427568 0.0022982955
		 -0.00081086159 0.0023596287 -0.0010596514 -0.0014439225 -0.0025187731 -0.0026367307
		 0.0020776391 -0.0027742088 0.0012684464 -0.0027322173 0.00021845102 -0.0024428368
		 -0.0010758042 -0.0018359125 -0.0025998056 0.0023216903 -0.00055992603 0.001940161
		 -0.00040245056 0.0022227466 -0.00012242794 0.0025548935 0.00026839972 0.0024755895
		 0.0005005002 0.0020183027 0.00051349401 0.0022511184 0.00088840723 0.0022139549 0.0013892949
		 0.0023463964 0.0012159944 0.0018791258 0.0014092028 0.0019227862 0.0016920567 0.0014874637
		 0.0021257997 0.0017199218 0.0020421743 0.0018659234 0.0019064844;
	setAttr ".uvtk[2250:2499]" 0.0014198422 0.0023287833 0.00087997317 0.002754122
		 0.0010593235 0.0025818646 0.0012376308 0.0024531782 0.00066927075 0.0028802752 -0.00012034178
		 0.0032328367 6.1035156e-05 0.0029677451 0.00031784177 0.0028572083 -0.00051927567
		 0.0030910969 -0.0014603138 0.0030235648 -0.0012519956 0.0027034879 -0.00096163154
		 0.0027358532 -0.0018292665 0.0025469363 -0.0023650825 0.0016612709 -0.0021383166
		 0.0018200576 -0.0015254617 -0.0028806925 -0.0010700822 -0.0025382638 -0.0012354255
		 -0.0035439134 -0.0011060834 -0.0031306744 -0.0007596612 -0.0026950836 -0.00087398291
		 -0.0026556253 -0.00038293004 -0.0042030811 -0.00056424737 -0.0039379597 -0.00059807301
		 -0.003505826 -0.00079286098 -0.0033659339 0.00086840987 -0.0042074919 0.00057330728
		 -0.0042560697 0.00032478571 -0.0040751696 1.6093254e-05 -0.0040612817 0.0019902587
		 -0.0035692453 0.0018104613 -0.0038563013 0.0015498996 -0.0040014982 0.0012291372
		 -0.0041188598 0.0026873648 -0.0028783679 0.0025745332 -0.0024811029 0.0026293993
		 -0.003221333 0.0023775697 -0.0034637451 0.0028333962 -0.0016193986 0.002402842 -0.0013032556
		 0.0031135976 -0.0019786358 0.003016144 -0.0023027658 0.0028252304 -0.00074750185
		 0.0028712451 -0.001034081 -0.0025777519 0.0014762282 -0.0026155114 0.00043693185
		 -0.0024282634 -0.00085946918 -0.0019420385 -0.0024119914 0.0028123856 -0.00046432018
		 0.002328366 -0.00032484531 0.0026721358 4.0352345e-05 0.0027473271 0.00064456463
		 0.0028531849 0.00041562319 0.0023888946 0.00071245432 0.0024935305 0.0010406375 0.0020786822
		 0.0015500784 0.0023261309 0.001478076 0.0024707615 0.0013124347 0.002022624 0.0017728508
		 0.0015819371 0.0021900237 0.0017018318 0.002042979 0.0018484294 0.001922965 0.0014089048
		 0.0023238063 0.00087836385 0.0027348101 0.00089776516 0.002429992 0.0010626614 0.0023213327
		 0.00053605437 0.0027066469 -0.00022149086 0.0030442476 -0.00014185905 0.0026330948
		 9.4801188e-05 0.0025356412 -0.00067731738 0.0027321279 -0.0015424192 0.0026394129
		 -0.001409322 0.0021206141 -0.001160264 0.0021658838 -0.0019010603 0.0019471943 -0.0023305416
		 0.00081560016 -0.00216645 0.00097420812 -0.00098788738 -0.0026044846 -0.00096565485
		 -0.0032559633 -0.00065273046 -0.0027211905 -7.5221062e-05 -0.0021933913 -0.00015121698
		 -0.0022118688 -0.00028178096 -0.004014492 -0.00036144257 -0.0036032796 -0.0002527833
		 -0.0030125976 -0.00041151047 -0.0028916597 0.00090256333 -0.0042025447 0.00064048171
		 -0.0040512681 0.00045838952 -0.0037060976 0.00017407537 -0.0037023425 0.0021042526
		 -0.0036767721 0.0018606782 -0.0038459897 0.0015783906 -0.0037863255 0.0012706816
		 -0.0039064884 0.0028795004 -0.0026063323 0.0028597116 -0.0029524565 0.0026962757
		 -0.0031977892 0.0024373829 -0.0034430027 0.0031947494 -0.0016441345 0.0028948188
		 -0.0013263822 0.0033370256 -0.0019919276 0.003220588 -0.0023360252 0.0031876862 -0.00066930056
		 0.0032258034 -0.00098121166 -0.0024807453 0.00063535571 -0.0023928285 -0.00066059828
		 -0.0020293295 -0.0022293627 0.0031498969 -0.00037008524 0.0027778149 -0.00019806623
		 0.0029736757 0.0001745224 0.0026343167 0.00085437298 0.0028922856 0.00074261427 0.0030147433
		 0.00052040815 0.0026194453 0.0011367798 0.002178967 0.0016319454 0.0023103803 0.0015228391
		 0.0024618357 0.0013667941 0.002002418 0.0017996132 0.0015670061 0.0021871924 0.001496613
		 0.0019598901 0.0016360283 0.0018672049 0.0012232959 0.0022097826 0.00073212385 0.002573669
		 0.00060287118 0.0021604598 0.00074470043 0.0020850003 0.00028958917 0.0023956895
		 -0.00040271878 0.0026970804 -0.0004542172 0.002117902 -0.00025045872 0.002042383
		 -0.00091585517 0.0021779239 -0.0016573668 0.0020467043 -0.0016230345 0.0013020337
		 -0.0014335513 0.0013653338 -0.0019917786 0.001105845 -0.0022743642 -0.00030273199
		 -0.0021944642 -0.00014519691 -0.0002335906 -0.0022165179 -0.00030112267 -0.0021663308
		 -0.00054877996 -0.0028176308 -1.7642975e-05 -0.0021508932 -0.00010049343 -0.003667295
		 -4.9084425e-05 -0.0030881166 0.00023287535 -0.0023222566 0.00012469292 -0.0022299886
		 0.00095704198 -0.0039938092 0.00074872375 -0.0036736727 0.000657022 -0.0031360388
		 0.00041258335 -0.0031481385 0.0021574795 -0.0036582351 0.0018759966 -0.0036292672
		 0.0016067624 -0.0033937693 0.0013259947 -0.0035171509 0.0030605793 -0.0026571155
		 0.002928257 -0.0029187799 0.0026719272 -0.0029800534 0.0024259686 -0.0032250881 0.0032403171
		 -0.0013097525 0.0034113228 -0.0016272664 0.0034201741 -0.0019319057 0.0032972693
		 -0.0022848248 0.0033964813 -0.00059527159 0.0034329295 -0.0009188652 -0.002340883
		 -0.00047558546 -0.0020984113 -0.0020567179 0.0030862093 -8.7499619e-05 0.0033428669
		 -0.00028991699 0.0031399429 0.00027734041 0.0027630329 0.00094783306 0.00289765 0.00081843138
		 0.003031224 0.00060594082 0.002611801 0.0011978745 0.0021573007 0.0016667545 0.0020906031
		 0.0015347302 0.0022438616 0.0014005303 0.0017853081 0.0017673373 0.0013730526 0.0020897388
		 0.0011285543 0.0018061996 0.001255244 0.0017568767 0.00088685751 0.0020027757 0.00046238303
		 0.0022857785 0.00014948845 0.0017510355 0.00025632977 0.001724869 -9.1731548e-05
		 0.0019214749 -0.00067937374 0.0021613836 -0.00089266896 0.0013954043 -0.00073614717
		 0.0013520718 -0.0012468994 0.0013996661 -0.0018100441 0.0012145042 -0.0019004643
		 0.00021743774 -0.0017912388 0.00030449033 -0.0021038651 -8.1658363e-06 -0.0021940172
		 -0.001727283 -0.0022224188 -0.0015716553 3.7491322e-05 -0.0022070408 0.00017613173
		 -0.0031315684 0.00038942695 -0.0023656487 0.00087720156 -0.0014095306 0.00083553791
		 -0.0013564825 0.0010391176 -0.0036095977 0.00090608001 -0.0030908585 0.0009303391
		 -0.0023355484 0.00074365735 -0.0023698807 0.0021593869 -0.0034407377 0.0018772781
		 -0.0032355785 0.001635015 -0.0027902126 0.0013978183 -0.0029174089 0.0031298995 -0.0026126504
		 0.0028913319 -0.0027024746 0.0025927126 -0.0025935769 0.0023730993 -0.0028344989
		 0.0034469664 -0.0012696981 0.003487587 -0.0015501976 0.0033483803 -0.0017208457 0.003236562
		 -0.0020723343 0.0034520328 -0.00050359964 0.0034933686 -0.00082558393 -0.0021528304
		 -0.0018900335 0.0032612979 1.3709068e-06 0.0033867061 -0.00019907951 0.0031623542
		 0.00037205219 0.0027579367 0.0010153651 0.0026966631 0.00091576576 0.0028400421 0.0007250309
		 0.0023974329 0.0012531877 0.001937747 0.0016568005 0.0016941726 0.001532793 0.0018486977
		 0.0014342666 0.0013960153 0.001693964 0.0010222197 0.0019105077 0.00056686997 0.001568079
		 0.00067406893 0.0015821457 0.00037071109 0.0016854405 4.5478344e-05 0.0018474758
		 -0.00048559904 0.0011807382 -0.00042802095 0.0012231767 -0.00062790513 0.0012598336
		 -0.0010657609 0.001409322 -0.0014737844 0.00043916702 -0.0013804734 0.00043934584
		 -0.0016824305 0.00036853552 -0.0020053983 0.00011211634 -0.0022493899 -0.0011659265
		 -0.0022436976 -0.0010484457 -0.0022399426 -0.0014284253 0.00081759691 -0.0014013052
		 0.00078952312 -0.0013605952 0.00056251884 -0.0023795962 0.00097054243 -0.0014093518
		 0.0017020702 -0.00024521351 0.0016963482 -0.00020647049 0.0011540651 -0.0030168891;
	setAttr ".uvtk[2500:2749]" 0.0011198223 -0.0022721887 0.0012879968 -0.0012746453
		 0.0011792183 -0.0013387203 0.0021334589 -0.0030478239 0.0018618405 -0.0026314855
		 0.0016631484 -0.0019444227 0.0014885068 -0.0020759702 0.0030807853 -0.0023983121
		 0.0027865171 -0.0023219585 0.0024482906 -0.0020064116 0.0022709668 -0.0022386312
		 0.0035142303 -0.0011845231 0.0034011304 -0.0013384223 0.0031737089 -0.0013655424
		 0.0030837953 -0.0017080307 0.0033152699 -0.00032073259 0.0033733547 -0.00062680244
		 0.0032933354 9.3400478e-05 0.0032355785 -3.0636787e-05 0.002982825 0.00051605701
		 0.0025491416 0.0010917783 0.0023234785 0.0010545254 0.0024805963 0.00089865923 0.0020064563
		 0.0013224483 0.0015432537 0.0016191602 0.0010876358 0.0015142262 0.0012426823 0.001468122
		 0.00080181658 0.0015715957 0.00048464537 0.0016342998 -0.00035202503 0.001241684
		 -0.00054073334 0.0012368858 -0.0013387799 0.0003862977 -0.0015761554 0.00041329861
		 -0.002215445 -0.00077942014 -0.0022053123 -0.00072497129 -0.0022355318 -0.00094655156
		 -0.0022487044 -0.0012937188 0.0010729134 -0.0013834834 0.0017121732 -0.00019073486
		 0.0013067722 -0.002184689 0.0013971925 -0.0011876822 0.0017404258 7.8201294e-05 0.0017322898
		 -2.3663044e-05 0.0020744801 -0.002446413 0.0018272996 -0.0017857552 0.0016911924
		 -0.00082498789 0.0016005933 -0.00096201897 0.0029512942 -0.0020255446 0.0026009679
		 -0.0017462969 0.0022290051 -0.0011886358 0.0021122396 -0.0014070868 0.0034123659
		 -0.00098091364 0.0032012761 -0.0009894371 0.00287655 -0.00083869696 0.0028212368
		 -0.0011632442 0.0030356646 -3.3438206e-05 0.0031200349 -0.00031012297 0.0031297803
		 0.00024837255 0.0029336512 0.00023084879 0.0026403666 0.00073111057 0.0021654814
		 0.0011959672 0.0017455071 0.0012423992 0.0019210279 0.0011368394 0.0014053136 0.0014084578
		 0.0009406805 0.0015486479 -0.00026971102 0.0012462735 -0.00020208955 0.0011962056
		 -0.0013208687 0.00043109059 -0.0012927651 0.00039041042 -0.0021995902 -0.00076365471
		 -0.0022259355 -0.00085675716 0.0017226934 -0.00011342764 0.0015021265 -0.0010823607
		 0.0017461777 0.00019568205 0.0019775033 -0.0016055703 0.001771152 -0.00066745281
		 0.0017191172 0.00060141087 0.0017367005 0.00045830011 0.0027261972 -0.0014643073
		 0.0023227036 -0.00094676018 0.0019250214 -0.00011074543 0.0018895566 -0.00030964613
		 0.0031869411 -0.00065052509 0.0028664768 -0.00047713518 0.0024385452 -0.00011509657
		 0.0024324358 -0.00041139126 0.0025857985 0.00037765503 0.0027081966 0.00014668703
		 0.0028092861 0.0004851222 0.0024521947 0.00060266256 0.0021040738 0.0010310411 0.0015737414
		 0.0013332367 0.0017454624 0.00032347441 0.001837641 -0.00049459934 0.0016907752 0.0007571578
		 0.0023910999 -0.00068694353 0.0019395649 0.00010561943 0.0015260875 0.0012592077
		 0.0015951693 0.0010865331 0.0028142035 -0.00016999245 0.0023767352 0.00022268295
		 0.0018413663 0.00083059072 0.0019007325 0.00057393312 0.0019400418 0.00093007088
		 0.002114594 0.0007648468 0.0023020208 0.0008187294 0.0017641783 0.0011009574 0.0016495883
		 0.00091981888 0.0019317269 0.00033438206 0.0014387965 0.0014417768 0.0022719204 0.0004825592
		 0.001712352 0.0011345744 0.0010653436 0.002025485 0.001208216 0.0018215179 0.0015799403
		 0.0012633801 0.0013648272 0.0014634728 0.0013326705 0.001629591 0.0015377402 0.0013284087
		 0.00090172887 0.0023180842 0.0013532341 0.001599431 -0.0292999 -0.053041339 -0.029289097
		 -0.051097006 -0.0273702 -0.05059734 -0.027399629 -0.052535981 -0.02851823 -0.046140075
		 -0.026595816 -0.045669973 -0.024987504 -0.050128073 -0.025053844 -0.052067906 -0.026835054
		 -0.036675572 -0.024911255 -0.036237925 -0.024205059 -0.045212179 -0.022213772 -0.04967922
		 -0.022327393 -0.051620334 -0.024073079 -0.021254778 -0.022146031 -0.020837039 -0.022519067
		 -0.035803437 -0.021418169 -0.044766814 -0.019121975 -0.049245149 -0.019289121 -0.051187247
		 -0.020759493 -0.0028661489 -0.018832028 -0.002459228 -0.019750699 -0.020420194 -0.019730672
		 -0.03537342 -0.01830858 -0.044332892 -0.015792534 -0.048822194 -0.016016945 -0.050765008
		 -0.017423704 0.015528023 -0.015497819 0.015923321 -0.016435906 -0.0020523071 -0.01695931
		 -0.02000466 -0.016619369 -0.034948707 -0.014957622 -0.043908954 -0.012304574 -0.048408538
		 -0.012588486 -0.050351888 -0.014625251 0.030965507 -0.01270166 0.03134048 -0.01310344
		 0.016319513 -0.013643369 -0.0016454458 -0.013845265 -0.019590795 -0.013266444 -0.034529567
		 -0.011445522 -0.043493956 -0.0087370574 -0.048003256 -0.0090816319 -0.049947053 -0.012897268
		 0.040451407 -0.010980278 0.040793121 -0.010309815 0.031717718 -0.010312811 0.016716957
		 -0.010527939 -0.0012386441 -0.010489807 -0.019178867 -0.0097520202 -0.034116238 -0.0078524947
		 -0.043087274 -0.0051701963 -0.047606379 -0.0055755824 -0.049550623 -0.01188238 0.045430541
		 -0.0099757314 0.045739651 -0.0085945129 0.041144729 -0.0075218379 0.032098472 -0.0071993172
		 0.01711601 -0.0071708411 -0.00083178282 -0.0069730282 -0.018769085 -0.0061563551
		 -0.033708692 -0.0042598546 -0.042688757 -0.0016841367 -0.047217667 -0.002149418 -0.049162418
		 -0.011195481 0.04739064 -0.0093103051 0.047689259 -0.0076016486 0.046076775 -0.0058116317
		 0.041507244 -0.0044109821 0.032483995 -0.0038442612 0.017516971 -0.0036523044 -0.00042498112
		 -0.003375113 -0.018361568 -0.0025607795 -0.033306986 -0.00074892491 -0.042298317
		 0.0016420856 -0.046837896 0.0011188239 -0.048783123 -0.006974861 0.048023701 -0.0048342347
		 0.046432376 -0.0027049929 0.041879952 -0.0010583997 0.032874584 -0.00032772124 0.017920017
		 -5.2496791e-05 -1.8179417e-05 0.00022274256 -0.017956316 0.00095339119 -0.032910913
		 0.0026000068 -0.041916311 0.0047292337 -0.046468675 0.0041513294 -0.048414528 -0.0042563081
		 0.048378229 -0.0017470717 0.046801567 0.00064392388 0.042262018 0.0024557859 0.033270657
		 0.0032701194 0.018325269 0.0035473257 0.00038862228 0.0037392601 -0.01755327 0.004305996
		 -0.032520324 0.0057066232 -0.041543514 0.0074966624 -0.046113133 0.0068698749 -0.048060089
		 -0.0012238026 0.048746765 0.0015791506 0.047181308 0.004154861 0.042652488 0.0060513765
		 0.033672333 0.0068680495 0.018732786 0.0070658624 0.00079548359 0.0070943385 -0.017152309
		 0.0074168444 -0.032134831 0.0084895119 -0.041181058 0.0098707154 -0.04577598 0.0092052892
		 -0.047725558 0.0020444244 0.049126148 0.0050651878 0.04756999 0.0077475011 0.043051004
		 0.0096470267 0.034079909 0.010384806 0.019142568 0.01042293 0.0012023449 0.01020781
		 -0.016753256 0.010204807 -0.031754017 0.010875255 -0.04082942 0.011777334 -0.04546693
		 0.011090457 -0.047427058 0.0054705888 0.049514234 0.0086320639 0.047966897 0.011340529
		 0.043457627 0.013161436 0.034493268 0.013740279 0.019554496 0.01353839 0.0016091466
		 0.012998424 -0.016355813 0.012596644 -0.031376779 0.012792248 -0.040487707 0.0089766532
		 0.049910724;
	setAttr ".uvtk[2750:2949]" 0.012199566 0.048372149 0.014852621 0.043872654 0.016514391
		 0.034912407 0.016854316 0.019968331 0.01633089 0.0020160079 0.015392818 -0.01595962
		 0.014520243 -0.031001836 0.012483492 0.050315499 0.015687555 0.048785865 0.018203586
		 0.044296563 0.019625686 0.03533709 0.019645683 0.020383894 0.018727019 0.0024229288
		 0.017318681 -0.015564293 0.015911967 0.050728738 0.019017003 0.04920876 0.021313176
		 0.044730484 0.022414066 0.035767138 0.022041023 0.02080071 0.02065447 0.0028298497
		 0.019184142 0.051150858 0.022108771 0.049642861 0.024100058 0.04517585 0.024806246
		 0.036201596 0.023968041 0.021218479 0.022222422 0.051584005 0.024882518 0.050091684
		 0.026490808 0.045633674 0.026730049 0.036639273 0.024948858 0.052031517 0.027265176
		 0.050561011 0.028413225 0.046103776 0.027294606 0.052499712 0.029184066 0.051060677
		 0.029194891 0.05300498 0.029299876 0.053041339 0.029289063 0.051096976 0.02737017
		 0.05059725 0.027399614 0.052536011 0.028518207 0.046140134 0.026595801 0.045669973
		 0.024987504 0.050128043 0.025053846 0.052067876 0.026835043 0.036675513 0.024911243
		 0.036237895 0.024205055 0.045212209 0.022213772 0.04967922 0.022327401 0.051620245
		 0.024073014 0.021254778 0.022145987 0.020837069 0.022519061 0.035803378 0.021418177
		 0.044766843 0.019121993 0.049245179 0.019289143 0.051187277 0.020759413 0.0028662086
		 0.018831959 0.0024592876 0.01975066 0.020420194 0.019730672 0.03537339 0.018308591
		 0.044332922 0.015792564 0.048822224 0.016016953 0.050765038 0.017423604 -0.015527904
		 0.015497732 -0.015923262 0.016435832 0.0020523667 0.016959291 0.02000463 0.016619381
		 0.034948647 0.014957629 0.043909013 0.012304567 0.048408449 0.012588494 0.050351858
		 0.014625169 -0.030965507 0.012701572 -0.03134042 0.013103349 -0.016319454 0.013643321
		 0.0016455054 0.013845254 0.019590795 0.013266429 0.034529567 0.011445522 0.043493927
		 0.0087370574 0.048003256 0.0090816543 0.049947023 0.012897166 -0.040451288 0.010980167
		 -0.040793061 0.010309732 -0.031717658 0.010312736 -0.016716838 0.01052789 0.0012386441
		 0.010489777 0.019178867 0.0097520202 0.034116149 0.0078525096 0.043087304 0.0051702186
		 0.047606289 0.0055755898 0.049550653 0.011882228 -0.045430481 0.0099756019 -0.045739591
		 0.0085944161 -0.041144729 0.0075217709 -0.032098532 0.0071992651 -0.017115951 0.0071707964
		 0.00083184242 0.0069730133 0.018769085 0.0061563626 0.033708632 0.0042598546 0.042688787
		 0.0016841441 0.047217667 0.0021494403 0.049162388 0.011195338 -0.047390699 0.009310184
		 -0.047689199 0.0076015592 -0.046076715 0.0058115348 -0.041507185 0.0044109114 -0.032483995
		 0.0038441867 -0.017516911 0.0036522597 0.00042498112 0.0033750981 0.018361568 0.0025607795
		 0.033306897 0.00074893981 0.042298257 -0.0016420782 0.046837866 -0.0011187941 0.048783183
		 0.0069747623 -0.04802376 0.0048341453 -0.046432316 0.0027049184 -0.041879892 0.0010583177
		 -0.032874525 0.00032766163 -0.017920017 5.2444637e-05 1.8179417e-05 -0.00022275746
		 0.017956316 -0.00095339119 0.032910883 -0.0025999993 0.041916311 -0.0047292262 0.046468675
		 -0.0041512996 0.048414469 0.004256241 -0.04837817 0.0017469935 -0.046801507 -0.00064402074
		 -0.042261958 -0.0024558604 -0.033270657 -0.0032701865 -0.01832521 -0.0035473704 -0.00038862228
		 -0.003739275 0.01755327 -0.0043059811 0.032520235 -0.0057066083 0.041543543 -0.0074966401
		 0.046113074 -0.0068698376 0.04806006 0.0012237206 -0.048746765 -0.0015792251 -0.047181308
		 -0.0041549355 -0.042652428 -0.0060514361 -0.033672392 -0.0068681091 -0.018732727
		 -0.0070658997 -0.00079542398 -0.007094346 0.017152309 -0.0074168444 0.032134771 -0.0084894896
		 0.041181147 -0.0098706782 0.04577595 -0.0092052519 0.047725558 -0.0020445175 -0.049126029
		 -0.0050652921 -0.04756999 -0.0077475756 -0.043050945 -0.0096470937 -0.034079909 -0.010384865
		 -0.019142568 -0.01042299 -0.0012022853 -0.010207817 0.016753256 -0.010204807 0.031753957
		 -0.01087524 0.04082948 -0.011777282 0.04546684 -0.011090398 0.047427058 -0.0054706857
		 -0.049514294 -0.0086321384 -0.047966897 -0.011340611 -0.043457568 -0.013161503 -0.034493208
		 -0.013740331 -0.019554496 -0.01353842 -0.0016091466 -0.012998432 0.016355813 -0.012596652
		 0.031376719 -0.012792245 0.040487707 -0.0089767203 -0.049910665 -0.01219964 -0.048372149
		 -0.014852703 -0.043872595 -0.01651445 -0.034912407 -0.016854376 -0.019968271 -0.016330928
		 -0.0020160079 -0.015392825 0.01595962 -0.014520243 0.031001747 -0.012483567 -0.050315559
		 -0.01568763 -0.048785806 -0.018203676 -0.044296563 -0.019625746 -0.03533715 -0.019645736
		 -0.020383775 -0.018727064 -0.0024228692 -0.017318711 0.015564263 -0.015912034 -0.050728619
		 -0.019017078 -0.04920876 -0.021313258 -0.044730484 -0.022414133 -0.035767078 -0.022041082
		 -0.02080071 -0.020654514 -0.0028298497 -0.019184209 -0.051150918 -0.022108845 -0.049642861
		 -0.02410014 -0.045175791 -0.024806321 -0.036201537 -0.023968101 -0.021218419 -0.022222482
		 -0.051583946 -0.024882585 -0.050091684 -0.026490882 -0.045633614 -0.02673012 -0.036639273
		 -0.02494894 -0.052031577 -0.027265266 -0.050560951 -0.028413296 -0.046103716 -0.02729468
		 -0.052499592 -0.029184118 -0.051060617 -0.029194951 -0.05300498;
createNode shadingEngine -n "texturedFacets10";
	rename -uid "FE96E970-C840-822F-19B3-A9AA4310BF24";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "C2F71C3C-0848-F837-D84A-61911664D8D1";
createNode groupId -n "groupId15";
	rename -uid "9134B4E1-D445-B60B-57D7-21A1A215C6A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "280434BD-DF4C-B745-3F06-CCA8C71C1384";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId16";
	rename -uid "D3E0380E-964F-AD9A-C081-749920C12534";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "03928228-A34D-B0BE-7748-1EB16642D7A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" -3.3870370853515417 0 -4.147924125169146e-16 0 0 0.40363191722307723 0 0
		 2.0171267335173299e-15 0 -16.471089745400324 0 0.040317328341366476 0 -11.350938543719263 1;
	setAttr ".s" -type "double3" 11.480536525525707 11.480536525525707 11.480536525525707 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "287D10F8-C44B-F29E-DC6B-3B8A04CC626D";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.60999477 -0.24691133 -0.60930699
		 -0.24076805 0.65026677 -0.056725353 0.64953899 -0.062735379 -0.60848522 -0.21179059
		 0.65094852 -0.028116196 -0.61329442 -0.20638983 -0.61435843 -0.23463887 -0.60768652
		 -0.16964132 0.65178472 0.013575256 0.65545154 -0.049202353 0.65591502 -0.021341622
		 -0.61341512 -0.17027074 -0.60436559 0.0037862211 0.65523547 0.18886054 0.65750259
		 0.014658451 -0.61009955 0.0024462044 -0.60348767 0.045945268 0.65612203 0.23055491
		 0.66103762 0.18937963 -0.60844725 0.038949929 -0.60263306 0.074927516 0.65702063
		 0.25918591 0.66106707 0.22541818 -0.60782534 0.067202009 -0.60164303 0.081107184
		 0.6579693 0.2652204 0.63188237 -0.021489888 0.63123578 -0.063623786 -0.63354689 -0.19667284
		 -0.63294268 -0.15500697 0.63764435 -0.020376444 0.63619542 -0.056823552 0.63061279
		 -0.092581093 -0.63430691 -0.22528823 -0.63877565 -0.15541524 -0.63843375 -0.19115126
		 -0.63052267 0.02017279 0.63428575 0.15184243 0.64003092 0.15224597 0.6358071 -0.085058957
		 0.62985492 -0.098731935 -0.63502437 -0.23129563 -0.63941431 -0.2190509 -0.63627994
		 0.019381791 0.63485187 0.19396921 -0.62992442 0.061839633 0.63970017 0.18837754 -0.63490206
		 0.055294011 0.63544112 0.22292371 -0.62947834 0.090429641 0.64053267 0.21659566 -0.63467884
		 0.083127923 0.63589668 0.22904839 -0.62898332 0.096419394 -0.17130053 -0.1853283
		 -0.12586886 -0.0057260394 0.17553836 0.20208192 0.12163097 -0.011027455 -0.17553851
		 -0.20208168 -0.12163111 0.011027336 0.17130059 0.18532836 0.12586892 0.0057259202
		 -0.28506428 0.022134922 -0.28342712 0.055871896 0.29585606 0.16093394 0.29404289
		 0.12679222 -0.29428419 0.01988475 -0.29114902 0.049466051 -0.28199345 0.076417975
		 0.29790926 0.18186051 0.30341166 0.12811977 0.30330312 0.15739374 0.28753483 -0.012526542
		 -0.29157242 -0.11718383 -0.30094111 -0.11851138 -0.30514222 0.016954519 -0.30122331
		 0.044785164 -0.29083502 0.068938419 -0.28050441 0.074132726 0.29995179 0.17976318
		 0.30640328 0.17744713 0.2967546 -0.010276347 0.31366658 0.15604913 0.31445712 0.12872666
		 -0.29338551 -0.15132555 0.28589755 -0.046263516 -0.30083257 -0.14778537 -0.31198651
		 -0.11911827 -0.29154032 0.062734626 0.31014937 0.17203286 0.30761284 -0.0073461235
		 0.29361969 -0.039857656 -0.29543868 -0.17225212 0.284464 -0.066809595 -0.30393282
		 -0.16783874 -0.311196 -0.14644074 0.30369389 -0.035176754 0.2933054 -0.059330046
		 -0.29748136 -0.1701548 0.28297484 -0.064524353 -0.30767882 -0.16242449 0.29401088
		 -0.053126246 -0.23720282 0.11840773 -0.23904154 0.15220678 0.24637038 0.059185535
		 0.24806279 0.025801361 -0.24661857 0.11942863 -0.24637529 0.14861286 -0.24139532
		 0.17289683 0.24506783 0.07942158 0.25728899 0.023430705 0.25412107 0.052717 -0.23057482
		 -0.022556245 0.25530916 -0.11593443 -0.23989114 -0.020374417 -0.25762805 0.11953324
		 -0.25638649 0.14571139 -0.24913722 0.16934645 -0.24415064 0.17080978 0.24384916 0.076981038
		 0.25388116 0.071938753 0.26461715 -0.11712831 0.26417267 0.047974437 0.26807302 0.020380735
		 0.25718123 -0.14934021 -0.22893986 -0.055941999 -0.23675027 -0.049592674 -0.25075543
		 -0.017534316 -0.25498909 0.16555765 0.25479442 0.065707088 0.27544421 -0.11764705
		 0.26450646 -0.14584494 0.25947368 -0.16969502 -0.22766083 -0.076183021 -0.23652565
		 -0.068778694 -0.24687448 -0.044993043 -0.26374325 0.1410546 0.27521157 -0.14455706
		 0.26793009 -0.16546249 0.26188517 -0.16740012 -0.22643268 -0.073745847 -0.23742709
		 -0.062534869 0.27196592 -0.16003102;
createNode shadingEngine -n "texturedFacets11";
	rename -uid "85D9175B-6244-6AC8-EF46-54BE5AC757F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "7980CDE5-3E48-DD0F-B609-3CA827534602";
createNode groupId -n "groupId17";
	rename -uid "A654F92A-2D44-6D82-A4B8-AAB6A494791A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "4A282607-444F-576F-AE4A-3F9193AC9566";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3007]";
createNode groupId -n "groupId18";
	rename -uid "6D4269A4-B641-A3B4-8357-DBA9D10632B5";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "E00D11F3-994D-7884-69B5-F4BB9F45AB54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3007]";
	setAttr ".ix" -type "matrix" 3.3870370853515417 0 0 0 0 0.40363191722307723 0 0 0 0 16.471089745400324 0
		 0.040317328341366476 0 11.348556544870707 1;
	setAttr ".s" -type "double3" 16.807590650299247 16.807590650299247 16.807590650299247 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F69691C0-6F47-F897-4B65-0FBACA5D5FA7";
	setAttr ".uopa" yes;
	setAttr -s 3294 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.66270739 -0.1346541 -0.66270804
		 -0.13156629 -0.45668897 -0.13177866 -0.45668492 -0.13492829 -0.78674352 -0.13384676
		 -0.78673047 -0.13086134 -0.66271341 -0.1272378 -0.45669445 -0.12740886 -0.20892915
		 -0.1316542 -0.20893048 -0.13483459 -0.66260648 -0.13135618 -0.45658135 -0.1318686
		 -0.84928524 -0.13239288 -0.84924549 -0.1295833 -0.78672838 -0.1266017 -0.66272354
		 -0.12181538 -0.45670113 -0.12195432 -0.20892854 -0.12726361 0.040311396 -0.13134724
		 0.040298045 -0.13453817 -0.208832 -0.13201046 -0.87080473 -0.13012594 -0.8707279
		 -0.12759757 -0.84922272 -0.12549102 -0.78673673 -0.1212337 -0.66273808 -0.11544538
		 -0.45670912 -0.11554945 -0.20892821 -0.12179291 0.040323853 -0.12694937 0.25077349
		 -0.13101214 0.25074309 -0.13420355 0.040383756 -0.13192928 -0.87067056 -0.12384409
		 -0.84922022 -0.12027347 -0.78675556 -0.11492145 -0.66275626 -0.10827273 -0.45671859
		 -0.1083287 -0.20892806 -0.11537075 0.040335119 -0.12147307 0.25080192 -0.12661386
		 0.38220376 -0.13079923 0.38215464 -0.13399124 0.25081331 -0.13177109 -0.87064868
		 -0.11895037 -0.84924263 -0.11408693 -0.7867837 -0.10782874 -0.66277814 -0.10044467
		 -0.45672846 -0.10042763 -0.20892866 -0.10812551 0.040345371 -0.11504501 0.25082779
		 -0.1211372 0.38224924 -0.12640047 0.45460641 -0.13067973 0.45454967 -0.13387239 0.382222
		 -0.13167757 -0.87067896 -0.11300409 -0.84928471 -0.107126 -0.7868216 -0.10012227
		 -0.66280079 -0.090375066 -0.45673808 -0.090272486 -0.20892942 -0.10018826 0.040354371
		 -0.10779196 0.2508508 -0.11470884 0.38229054 -0.12092346 0.45465857 -0.12628049 0.4880203
		 -0.13076937 0.487993 -0.13396734 0.45467967 -0.1316433 -0.87074447 -0.10624903 -0.84934199
		 -0.0995875 -0.78686285 -0.090195894 -0.66282082 -0.076492608 -0.45674571 -0.076303542
		 -0.20892955 -0.089989901 0.040361881 -0.099842012 0.25087047 -0.10745561 0.38232696
		 -0.11449498 0.45470554 -0.12080318 0.48804438 -0.12636405 0.5023995 -0.13063812 0.50241274
		 -0.13383102 0.48837632 -0.13183516 -0.8708272 -0.098925292 -0.84940511 -0.089844406
		 -0.786901 -0.076457262 -0.66283518 -0.057213306 -0.45674974 -0.056951165 -0.20892935
		 -0.075978041 0.040368319 -0.089629471 0.25088638 -0.099505544 0.38235795 -0.10724175
		 0.45474631 -0.11437464 0.488065 -0.12088001 0.50238812 -0.12623858 0.51776582 -0.1305604
		 0.51778889 -0.13374835 0.5031445 -0.13182491 -0.87091672 -0.089391708 -0.84946561
		 -0.076281726 -0.78693068 -0.057299912 -0.6628406 -0.030941129 -0.45674947 -0.030632794
		 -0.20892727 -0.056588948 0.040374339 -0.075603366 0.25089943 -0.089293003 0.38238269
		 -0.099291742 0.45478028 -0.10712147 0.48808241 -0.11444396 0.50237882 -0.12076092
		 0.51774526 -0.12616533 0.53372687 -0.1305809 0.53375572 -0.13377374 0.5185585 -0.13184887
		 -0.87100101 -0.076017737 -0.84951347 -0.057269931 -0.78694522 -0.031105042 -0.6628381
		 -0.0011734962 -0.45674479 -0.00083214045 -0.20892301 -0.03024739 0.040380359 -0.056202173
		 0.2509101 -0.075266898 0.38240236 -0.089079499 0.45480692 -0.099171698 0.48809618
		 -0.10718286 0.50237143 -0.11433172 0.51772738 -0.12069172 0.53370202 -0.12618124
		 0.54966074 -0.13035583 0.54965174 -0.13354892 -0.87106872 -0.057158411 -0.84953928
		 -0.03116709 -0.78694582 -0.0013918281 -0.66282845 0.028594792 -0.45673722 0.028968334
		 -0.20891716 -0.00043070316 0.040387094 -0.029852808 0.25091952 -0.055865824 0.38241786
		 -0.075053871 0.45482665 -0.088959932 0.48810625 -0.099224687 0.50236672 -0.10707778
		 0.51771277 -0.11426628 0.53368169 -0.1207031 0.54967171 -0.12595814 -0.8711068 -0.031156898
		 -0.84954411 -0.0015185475 -0.786933 0.028322399 -0.66281223 0.0548684 -0.45672679
		 0.055287451 -0.20891085 0.029386282 0.040393591 -3.0577183e-05 0.25092798 -0.029516518
		 0.38243014 -0.055653453 0.45484018 -0.074935019 0.48811239 -0.08900243 0.50236493
		 -0.099126995 0.51770204 -0.10701579 0.53366584 -0.11427331 0.54968411 -0.12048423
		 -0.87111461 -0.0015838146 -0.84952682 0.028132111 -0.78690761 0.054520488 -0.66278994
		 0.074150473 -0.4567149 0.074640989 -0.2089044 0.055727988 0.040399253 0.029791623
		 0.25093508 0.00030553341 0.38244033 -0.029305279 0.454849 -0.055535614 0.48811483
		 -0.074963212 0.50236773 -0.08891356 0.51769578 -0.099068284 0.53365505 -0.10701877
		 0.54969794 -0.11406064 -0.87109435 0.027991712 -0.84949005 0.054240555 -0.78687 0.073683351
		 -0.66276407 0.088036686 -0.4567014 0.088611275 -0.2088985 0.075117379 0.040403247
		 0.056141049 0.25094008 0.030127615 0.3824482 0.00051558018 0.45485586 -0.029188693
		 0.48811448 -0.055543721 0.50237632 -0.074885964 0.51769537 -0.088858545 0.53364962
		 -0.09906745 0.54971266 -0.10681415 -0.87104523 0.054001093 -0.8494342 0.07326144
		 -0.78682613 0.087429136 -0.66273719 0.098109812 -0.45668745 0.098768085 -0.20889293
		 0.089129478 0.040405214 0.075542241 0.25094241 0.056476891 0.38245267 0.030336469
		 0.45486242 0.00063067675 0.48811388 -0.029169202 0.50238931 -0.05548197 0.5177021
		 -0.074835777 0.53365129 -0.088853598 0.54972839 -0.098872423 -0.87096947 0.07287395
		 -0.84936798 0.086835444 -0.78678066 0.097362965 -0.66271174 0.10594165 -0.45667392
		 0.10667059 -0.20888843 0.09932816 0.040404916 0.089568406 0.25094098 0.075877845
		 0.38245326 0.056684732 0.45486873 0.030450016 0.48811591 0.00068151951 0.50240344
		 -0.029127359 0.51771522 -0.05543834 0.5336616 -0.074826002 0.54974896 -0.088671923
		 -0.87087941 0.08626464 -0.84930062 0.096590966 -0.78673923 0.10507673 -0.66268981
		 0.11311725 -0.45666084 0.11389267 -0.20888396 0.10726607 0.040402889 0.099781036
		 0.25093609 0.08990413 0.38244891 0.076084942 0.4548732 0.056796819 0.48812151 0.030532032
		 0.50241303 0.0007019639 0.51773113 -0.029092848 0.53367978 -0.05542326 0.54977679
		 -0.074664414 -0.87078577 0.095816135 -0.84923989 0.10414156 -0.78670734 0.11217502
		 -0.66267157 0.11948958 -0.45664915 0.1202983 -0.20887971 0.11451137 0.040399015 0.10773063
		 0.25092745 0.10011676 0.38243926 0.090110719 0.45487201 0.076195985 0.48813117 0.056906283
		 0.50241536 0.030531734 0.5177418 0.00072568655 0.53369993 -0.029072165 0.54981166
		 -0.055292249 -0.87069958 0.10315773;
	setAttr ".uvtk[250:499]" -0.84919435 0.11111224 -0.78668499 0.1184918 -0.66265792
		 0.12491313 -0.45663875 0.12575334 -0.20887619 0.12093365 0.04039377 0.11498383 0.25091511
		 0.10806644 0.38242388 0.10032308 0.45486408 0.090221018 0.48813981 0.076325625 0.50241089
		 0.056886524 0.51774365 0.030544132 0.53371161 0.00075155497 0.54984885 -0.028986871
		 -0.87063092 0.10992712 -0.84916842 0.11730593 -0.78667295 0.12386262 -0.66264892
		 0.12924209 -0.45662966 0.13012341 -0.20887281 0.12640461 0.040387154 0.1214118 0.2508992
		 0.11531976 0.38240278 0.10827264 0.45484865 0.10043284 0.48814374 0.090365052 0.50240541
		 0.076290458 0.51773846 0.056889474 0.53370982 0.030575484 0.54987198 0.00078213215
		 -0.87059718 0.11588356 -0.84916747 0.12252748 -0.78667152 0.1281234 -0.66264462 0.13232958
		 -0.45662192 0.13327265 -0.20886979 0.13079527 0.040379524 0.12688828 0.25087988 0.121748
		 0.38237548 0.11552596 0.45482546 0.10838214 0.48814225 0.1005874 0.50240242 0.090318322
		 0.51773322 0.076286733 0.53370303 0.056927145 0.54987389 0.030550867 -0.87061584
		 0.12078196 -0.84918666 0.12662053 -0.78668106 0.13110772 -0.66252637 0.12903133 -0.45650139
		 0.13021311 -0.20886743 0.1339756 0.040370762 0.13128588 0.25085759 0.12722477 0.3823427
		 0.12195429 0.45479494 0.11563534 0.48813587 0.10854512 0.50240368 0.10053188 0.5177322
		 0.090309739 0.53369427 0.076329947 0.54984492 0.056855053 -0.87066996 0.12453496
		 -0.84922308 0.12942812 -0.20875244 0.13115177 0.040361166 0.13447675 0.25083286 0.13162279
		 0.38230497 0.12743136 0.45475763 0.12206373 0.48812568 0.11580637 0.50240904 0.10848251
		 0.51773691 0.10051957 0.53369039 0.09035781 0.54981685 0.076226532 -0.87074375 0.12705898
		 0.040462852 0.13186803 0.25080615 0.13481414 0.38226318 0.13182977 0.45471436 0.12754104
		 0.48811209 0.12224227 0.50241733 0.11573642 0.51774698 0.10846671 0.53369349 0.10057178
		 0.54979438 0.090233684 0.25089192 0.13238171 0.38221782 0.13502163 0.45466578 0.13193989
		 0.48809505 0.12772644 0.50242817 0.12216559 0.51776129 0.11571732 0.53370309 0.10852277
		 0.5497781 0.10043404 0.38230026 0.13270807 0.45461261 0.13513237 0.48807466 0.13213143
		 0.50244105 0.12764341 0.51777947 0.1221427 0.53371781 0.11577743 0.54976606 0.1083751
		 0.45475733 0.13290349 0.48805094 0.13532925 0.50245589 0.13204271 0.51780093 0.12761647
		 0.5337376 0.12220713 0.54975504 0.11562154 0.48844844 0.1331979 0.50247246 0.13523558
		 0.51782507 0.13201126 0.53376198 0.12768537 0.54974502 0.12204483 0.50321794 0.13323113
		 0.51785171 0.13519922 0.53379065 0.13208479 0.54973644 0.12751871 0.51863432 0.13330138
		 0.53382331 0.13527751 0.54972941 0.13191596 0.54972422 0.13510874 0.87127888 -0.058112025
		 0.84972382 -0.058255255 0.84974575 -0.03214699 0.87131351 -0.032102406 0.84967875
		 -0.077275991 0.87121385 -0.076984525 0.78714132 -0.058256745 0.78715169 -0.032058418
		 0.84974611 -0.0024963617 0.87131655 -0.0025269389 0.78711498 -0.07741946 0.84962034
		 -0.090849876 0.87113106 -0.09037447 0.66304654 -0.058052063 0.66304791 -0.031778455
		 0.7871477 -0.0023443699 0.84972441 0.027152419 0.87129229 0.027046084 0.66303498
		 -0.077334225 0.78707886 -0.091165066 0.84955883 -0.10060495 0.87104344 -0.099925578
		 0.45696175 -0.057553649 0.45695692 -0.031234741 0.66304058 -0.0020101666 0.78713024
		 0.027368903 0.84968376 0.053255439 0.87123907 0.053047776 0.45696056 -0.076907218
		 0.66301751 -0.09122014 0.78703898 -0.1010986 0.8495028 -0.10815525 0.87096167 -0.1072669
		 0.20913963 -0.056891143 0.20913145 -0.030549228 0.45694786 -0.0014339089 0.66302627
		 0.027757525 0.78710079 0.053563654 0.84962511 0.072267294 0.87116057 0.07190758 0.45695513
		 -0.090877295 0.20914483 -0.076280177 0.66299659 -0.10129315 0.78700292 -0.10881221
		 0.87089825 -0.11403602 0.84946215 -0.11512554 -0.040167212 -0.056194186 -0.040177688
		 -0.029844761 0.20912087 -0.00073242188 0.45693517 0.028366446 0.66300583 0.054029584
		 0.78706038 0.072721303 0.84955692 0.085830212 0.87106824 0.085281789 0.45694751 -0.10103416
		 0.20914797 -0.090292633 -0.040157765 -0.075595379 0.66297609 -0.1091249 0.78697562
		 -0.11591035 0.87086892 -0.11999238 0.84944153 -0.12131953 -0.25070542 -0.055592775
		 -0.25071836 -0.029243469 -0.040189341 -2.259016e-05 0.20910972 0.029084444 0.4569208
		 0.054684997 0.66298014 0.073309064 0.78701437 0.086460173 0.84948802 0.095573545
		 0.87097347 0.094815612 0.4569391 -0.10893667 0.2091489 -0.10049129 -0.040149748 -0.089621544
		 -0.25069338 -0.074993849 0.66295892 -0.11630064 0.78695834 -0.12222701 0.87089217
		 -0.12489098 0.84944516 -0.12654096 -0.38221616 -0.055214822 -0.38223061 -0.028866589
		 -0.2507301 0.00057864189 -0.040199436 0.02979964 0.20909868 0.055426002 0.45690548
		 0.074037433 0.66295248 0.087191641 0.78696698 0.096386731 0.84942591 0.10311258 0.87088585
		 0.10214007 0.45693117 -0.11615855 0.20914988 -0.10842919 -0.040141031 -0.099834025
		 -0.25068015 -0.089020014 -0.38220075 -0.07461518 0.66294646 -0.12267274 0.78695196
		 -0.12759763 0.870951 -0.12864429 0.84946913 -0.13063425 -0.45463493 -0.055005729
		 -0.45464602 -0.028658807 -0.38224325 0.00095427036 -0.25074008 0.030400693 -0.040208168
		 0.056149125 0.2090897 0.074815094 0.45688981 0.088006377 0.66292381 0.09726125 0.78692448
		 0.10409337 0.84937894 0.11007351 0.87081635 0.1088953 0.45692456 -0.12256444 0.20915075
		 -0.11567438 -0.040132634 -0.10778403 -0.25066546 -0.099232554 -0.38218278 -0.088640869
		 -0.45462251 -0.074405193 0.66293794 -0.12809604 0.7869556 -0.13185847 0.87102914
		 -0.13116866 0.84951073 -0.13344187 -0.48789978 -0.054971993 -0.48790374 -0.028597414
		 -0.45465687 0.001160562 -0.38225251 0.03077513 -0.25074643 0.05675 -0.040212929 0.075550258
		 0.20908247 0.088826954 0.45687443 0.098161578 0.66289687 0.10508949 0.78689098 0.11118609
		 0.84935188 0.11626017 0.87078094 0.11484152 0.45691928 -0.12801933 0.20915204 -0.12209684
		 -0.040122367 -0.11503708 -0.25064784 -0.10718268 -0.38216129 -0.098853171;
	setAttr ".uvtk[500:749]" -0.45460686 -0.088430107 -0.48789689 -0.074391484
		 0.66293323 -0.13242513 0.78697002 -0.13484305 -0.50217468 -0.054892242 -0.50219309
		 -0.028537631 -0.48791036 0.0012533069 -0.45466858 0.030979872 -0.38225737 0.057123482
		 -0.25074852 0.076150954 -0.040215291 0.089576364 0.20907559 0.09902519 0.45685947
		 0.10606271 0.66287327 0.11226225 0.78686714 0.1174984 0.84934932 0.12147772 0.87079823
		 0.11973554 0.45691496 -0.13238949 0.20915376 -0.12756777 -0.040110372 -0.12146515
		 -0.25062689 -0.11443591 -0.38213503 -0.10680318 -0.45458564 -0.098641932 -0.48789233
		 -0.088430703 -0.50215888 -0.074296236 0.6629343 -0.13551253 -0.51750088 -0.054829359
		 -0.51752084 -0.028483868 -0.50220752 0.0012917519 -0.48792085 0.03110379 -0.45467731
		 0.057326734 -0.38225606 0.076523602 -0.25074565 0.090177178 -0.040214404 0.099789023
		 0.20907004 0.1069628 0.45684499 0.11328375 0.66285431 0.11863256 0.78685433 0.12286657
		 0.84936708 0.12556964 0.87085086 0.12348855 0.45691299 -0.13553882 0.20915654 -0.13195825
		 -0.040097721 -0.1269415 -0.25060266 -0.12086427 -0.38210297 -0.11405647 -0.45455778
		 -0.1065917 -0.48788458 -0.098652959 -0.50214827 -0.088323891 -0.51748419 -0.074226797
		 -0.53346545 -0.054794252 -0.53348976 -0.028443217 -0.51753616 0.0013347268 -0.50221455
		 0.031121492 -0.48793441 0.05747807 -0.45467868 0.076725841 -0.38224855 0.09054935
		 -0.2507388 0.10038984 -0.040212579 0.10773867 0.20906432 0.11420768 0.45683187 0.11968845
		 0.66283917 0.12405461 0.78685153 0.12712634 0.84940237 0.12837923 0.8709228 0.1260165
		 0.66284066 -0.13221425 0.4568159 -0.13247871 0.20915894 -0.13513863 -0.040083311
		 -0.13133937 -0.25057542 -0.12634099 -0.38206473 -0.12048501 -0.45452195 -0.11384493
		 -0.48787349 -0.10661113 -0.5021435 -0.098537326 -0.51747561 -0.088249624 -0.53344429
		 -0.074197054 -0.54959708 -0.054643154 -0.54963833 -0.028337717 -0.53350592 0.0013805628
		 -0.51754302 0.031153083 -0.50221431 0.057476342 -0.48794636 0.076897383 -0.45467311
		 0.090750873 -0.38223493 0.10076171 -0.2507278 0.10833967 -0.040208884 0.11499178
		 0.20905903 0.12062985 0.45682004 0.12514311 0.66282803 0.12838316 0.78685963 0.1301114
		 0.20906736 -0.13231432 -0.040068761 -0.13453037 -0.25054532 -0.13073933 -0.38202181
		 -0.12596208 -0.45447996 -0.12027353 -0.48785838 -0.11387229 -0.50214368 -0.10648817
		 -0.517474 -0.098459363 -0.53343135 -0.088224649 -0.54955924 -0.074015379 -0.54966646
		 0.0014312863 -0.53350914 0.031204462 -0.51754212 0.057498515 -0.50221229 0.076880217
		 -0.48795238 0.09093678 -0.45465964 0.1009627 -0.38221511 0.10871124 -0.25071347 0.11559278
		 -0.04020346 0.12141985 0.20905422 0.12610078 0.4568091 0.12951297 0.66282272 0.13147116
		 -0.040148474 -0.13192129 -0.25051337 -0.13393086 -0.38197514 -0.1303609 -0.45443153
		 -0.1257509 -0.48783967 -0.1203084 -0.50214672 -0.11374211 -0.5174793 -0.10640693
		 -0.53342772 -0.098438561 -0.5495286 -0.088022947 -0.54967296 0.031200051 -0.53350681
		 0.057556152 -0.51753962 0.076895714 -0.50221181 0.090908051 -0.48795253 0.10115916
		 -0.45463812 0.10891193 -0.3821896 0.11596453 -0.25069571 0.12202102 -0.040197402
		 0.12689614 0.20905039 0.13049126 0.4568007 0.13266242 -0.25057787 -0.13149822 -0.38192487
		 -0.13355303 -0.45437756 -0.1301502 -0.48781744 -0.1257925 -0.50215304 -0.12017131
		 -0.51748818 -0.11365741 -0.53343165 -0.10638994 -0.5495069 -0.098223507 -0.54964858
		 0.057504237 -0.53350115 0.076958954 -0.51754141 0.09091872 -0.50221455 0.1011216
		 -0.48794815 0.10911691 -0.45460877 0.1161651 -0.38215795 0.12239289 -0.25067514 0.12749779
		 -0.040189572 0.13129383 0.20904623 0.13367152 0.66269785 0.12817359 0.45667303 0.12960297
		 -0.38198596 -0.13123924 -0.45431912 -0.13334304 -0.48779184 -0.13019788 -0.50216055
		 -0.12564903 -0.51750106 -0.12008286 -0.53344119 -0.11364454 -0.5494892 -0.10616523
		 -0.54962403 0.076875627 -0.53349942 0.090986729 -0.51754755 0.10112852 -0.50222123
		 0.10907203 -0.48793966 0.11637807 -0.45457321 0.12259346 -0.38212156 0.1278699 -0.25065148
		 0.13189572 -0.040181562 0.13448477 0.20892508 0.13084793 -0.4544436 -0.13111377 -0.48776329
		 -0.13339597 -0.50217056 -0.13004857 -0.51751798 -0.12555653 -0.53345573 -0.12007433
		 -0.54947329 -0.11341184 -0.54960334 0.090882719 -0.53350401 0.1012007 -0.51755947
		 0.10907567 -0.50223064 0.11632615 -0.48792744 0.122814 -0.45453128 0.12807053 -0.38208145
		 0.13226819 -0.25062621 0.13508707 -0.040289946 0.13187611 -0.48814049 -0.13126332
		 -0.50218248 -0.13324159 -0.51753694 -0.1299516 -0.53347498 -0.12555248 -0.54945821
		 -0.1198355 -0.54958928 0.10108304 -0.53351486 0.10915166 -0.51757491 0.11632627 -0.5022434
		 0.12275529 -0.48791182 0.12829792 -0.45448378 0.13246942 -0.38203773 0.13546002 -0.25071847
		 0.13265473 -0.50290877 -0.13123471 -0.5175584 -0.13313967 -0.53349823 -0.12995219
		 -0.54944396 -0.12530953 -0.54957819 0.10902405 -0.53353119 0.11640632 -0.51759428
		 0.12275165 -0.50225735 0.12823313 -0.48789275 0.13270301 -0.4544318 0.1356619 -0.382126
		 0.13314652 -0.51832241 -0.13123941 -0.53352559 -0.13314509 -0.54943162 -0.12970728
		 -0.54956889 0.11627048 -0.53355259 0.12283599 -0.51761764 0.12822521 -0.50227368
		 0.13263232 -0.4878706 0.1359008 -0.45458278 0.13343316 -0.54942089 -0.13290048 -0.54956049
		 0.12269372 -0.53357869 0.12831408 -0.51764309 0.13262016 -0.50229198 0.13582528 -0.48827377
		 0.13376987 -0.54955286 0.12816733 -0.53360873 0.13271356 -0.51767093 0.13580805 -0.50304329
		 0.13382155 -0.54954743 0.13256466 -0.53364295 0.13590634 -0.51845926 0.13391101 -0.54954362
		 0.13575739 0.046548288 0.24595571 0.062693089 0.24560905 0.063050844 0.19061482 0.047376867
		 0.19095087 0.046044532 0.27907884 0.062467117 0.27872285 0.07108552 0.2454249 0.071211562
		 0.19043712 0.063454948 0.12448737 0.048355199 0.12481192 0.021701217 0.19149685 0.020082071
		 0.24651894 0.019105725 0.27965391 0.045784198 0.29578581 0.062340252 0.29542229 0.070991985
		 0.27853149 0.071330391 0.12431453 0.063820422 0.057971746 0.049308151 0.058285967
		 0.023639418 0.12533771;
	setAttr ".uvtk[750:999]" -0.0089751333 0.19214685 -0.011544988 0.24718961 -0.013091162
		 0.28033718 0.018611506 0.29636914 0.045687452 0.30154395 0.062281102 0.30117425 0.070924111
		 0.29522416 0.074291289 0.24534994 0.074234754 0.27845302 0.071402587 0.057801858
		 0.064062029 0.0018142089 0.050060801 0.0021212474 0.025572479 0.058792785 -0.005884245
		 0.12596363 -0.039651379 0.19279522 -0.043171898 0.24785754 -0.045288116 0.28101665
		 -0.01386936 0.29705948 0.01843936 0.30213231 0.070875011 0.30096933 0.074177302 0.29514009
		 0.07138864 0.0016450286 0.064095087 -0.033239603 0.050437957 -0.03293588 0.027176246
		 0.0026118383 -0.0027749985 0.059393987 -0.035407975 0.12658729 -0.065326884 0.19333595
		 -0.069637999 0.24841452 -0.072226629 0.2815817 -0.046350151 0.29774386 -0.01413554
		 0.30282518 0.074120767 0.30087814 0.071249127 -0.033410594 0.063865453 -0.052516356
		 0.050451323 -0.052211907 0.028126918 -0.032454617 -0.00014971197 0.0031920001 -0.031122327
		 0.059992597 -0.060123444 0.12710762 -0.085782886 0.24875116 -0.081000552 0.19366333
		 -0.088649049 0.28192076 -0.073522732 0.29831067 -0.046710491 0.30351108 0.070897572
		 -0.052691232 0.06331978 -0.061341807 0.050111718 -0.061035089 0.028543904 -0.051735934
		 0.001488924 -0.031888098 -0.027475461 0.0037684068 -0.054857418 0.06049037 -0.075222731
		 0.12742218 -0.094175056 0.24892232 -0.089161143 0.19383116 -0.097173661 0.28209105
		 -0.090078548 0.29864785 -0.073958308 0.30407608 0.070247531 -0.061523169 0.062403966
		 -0.065042108 0.04943087 -0.064732738 0.028546497 -0.060562529 0.002390027 -0.051178243
		 -0.025148779 -0.031327188 -0.050359234 0.0042463914 -0.069369018 0.06079042 -0.083097696
		 0.1275828 -0.097380355 0.24898362 -0.10041659 0.28214964 -0.098662198 0.29881307
		 -0.090551868 0.30440876 0.069212213 -0.065231219 0.061064385 -0.068944454 0.048419833
		 -0.068633169 0.028254114 -0.06426388 0.00280267 -0.060012624 -0.023763463 -0.050628982
		 -0.047458798 -0.03086412 -0.064359501 0.0045320094 -0.07695049 0.060941577 -0.1019156
		 0.29886717 -0.099145353 0.30456766 0.067705177 -0.069141686 0.059309848 -0.072921768
		 0.047084346 -0.072608754 0.027786493 -0.068169698 0.0029759407 -0.063722223 -0.022940651
		 -0.059472941 -0.04566972 -0.050177734 -0.06111452 -0.030589804 -0.071685001 0.0046730116
		 -0.10239117 0.30461434 0.065736659 -0.073127463 0.057148553 -0.076846883 0.045429803
		 -0.076533735 0.027143613 -0.072154112 0.0031589568 -0.067639858 -0.022301391 -0.063193992
		 -0.044504344 -0.059032768 -0.059081778 -0.049914427 -0.068266764 -0.03045788 0.070322998
		 -0.069261998 0.068277493 -0.073260896 0.063316397 -0.077060744 0.0545891 -0.080593467
		 0.043461852 -0.080282442 0.02632615 -0.076090418 0.0033457875 -0.071639359 -0.021467596
		 -0.067127362 -0.043476194 -0.062766567 -0.057709917 -0.058780476 -0.066111669 -0.049791567
		 0.065763779 -0.077207774 0.060454559 -0.080814824 0.051640667 -0.084034301 0.041186176
		 -0.083727114 0.025334299 -0.079853259 0.0035305619 -0.075594947 -0.020450994 -0.071146876
		 -0.042098612 -0.06671758 -0.056446016 -0.062526897 -0.064634427 -0.058668531 0.062791951
		 -0.080975205 0.05716154 -0.084262103 0.048439339 -0.08716163 0.038709283 -0.086859532
		 0.024168581 -0.083315358 0.0037073642 -0.079379998 -0.019263789 -0.075125627 -0.04038851
		 -0.070757613 -0.054738879 -0.06649375 -0.063250124 -0.062427782 0.053588651 -0.087394245
		 0.045121275 -0.089967072 0.036138318 -0.089670852 0.022886842 -0.086466804 0.0038703084
		 -0.082868397 -0.017918125 -0.078937933 -0.038363785 -0.074760452 -0.052608937 -0.070553236
		 -0.06137459 -0.066409834 0.049887016 -0.090203799 0.041822977 -0.092440836 0.033579767
		 -0.092151493 0.02154693 -0.089298524 0.0040188581 -0.086048447 -0.016426176 -0.082456246
		 -0.036041424 -0.07859996 -0.050076455 -0.074577734 -0.059029281 -0.070486918 0.046208344
		 -0.092680946 0.038680658 -0.094575904 0.031140633 -0.094293162 0.020206988 -0.091799922
		 0.0041525066 -0.088909283 -0.014847144 -0.085668281 -0.0334391 -0.082147852 -0.047161579
		 -0.078440115 -0.056236401 -0.074530505 -0.06398645 -0.066418737 -0.06156294 -0.070512183
		 0.042703547 -0.09481892 0.035529308 -0.096471824 0.02869349 -0.096209809 0.018925041
		 -0.093961194 0.0042707026 -0.091439612 -0.013239935 -0.088562347 -0.030664518 -0.085391425
		 -0.04388535 -0.082012691 -0.05301781 -0.078413211 -0.058675155 -0.074573308 0.039188147
		 -0.096710309 0.032204062 -0.098228149 0.026111417 -0.09801586 0.017635167 -0.095921062
		 0.0043729544 -0.093628511 -0.011663422 -0.091125458 -0.0278254 -0.088317208 -0.040385216
		 -0.085281856 -0.049396083 -0.082006827 -0.055344999 -0.07847406 0.035477102 -0.098448746
		 0.028540142 -0.099945024 0.023267195 -0.099825896 0.016272098 -0.097818442 0.0044664592
		 -0.095630482 -0.010176823 -0.093345322 -0.025029778 -0.090911128 -0.036798298 -0.088233367
		 -0.045523226 -0.085296519 0.024372607 -0.10172204 0.020033911 -0.10175363 0.014770269
		 -0.099791951 0.0045584142 -0.09759932 -0.0087012798 -0.095363729 -0.022385374 -0.093160398
		 -0.033262089 -0.090851761 -0.04155156 -0.088268436 0.02026765 -0.10335056 0.017014876
		 -0.10346816 0.013063937 -0.1019811 0.0046560615 -0.099689603 -0.0071579218 -0.097322591
		 -0.019754291 -0.095184535 -0.029914081 -0.093124159 -0.037633747 -0.0909063 0.011701688
		 -0.10389063 0.0047665983 -0.10205573 -0.0054685324 -0.09936364 -0.01699841 -0.097103521
		 -0.02657938 -0.095157363 -0.033922434 -0.093196981 0.014813378 -0.10463905 0.011232018
		 -0.10502521 0.0049033612 -0.10498309 -0.0035539567 -0.10162941 -0.013979152 -0.099037677
		 -0.023083135 -0.097058021 -0.030223221 -0.09524104 0.0081527531 -0.10556518 -0.0020104647
		 -0.10360039 -0.01055935 -0.10110617 -0.019251615 -0.098933473 -0.026342005 -0.097140074
		 0.011315808 -0.10568526 0.0092764944 -0.10610497 0.0076798201 -0.10604498 0.00687325
		 -0.10587944 -0.0014339387 -0.10475715 0.0017018914 -0.10542864 -0.0073736757 -0.10295195
		 -0.014909461 -0.10089062 0.0087712407 -0.1064112 0.0069717318 -0.10613222 0.0061810017
		 -0.10592277 -0.005058676 -0.10421839 0.0022205114 -0.10592946 0.0030133724 -0.10579774
		 -0.001456067 -0.10541493 0.00062637031 -0.10592184 -0.010644123 -0.10269618 0.0058301687
		 -0.10615072 0.0049467683 -0.10591271 0.0078505874 -0.1065432 0.0079324245 -0.10640394
		 0.0011614859 -0.10625006 0.0029383302 -0.1060468 0.0037110299 -0.10587049 0.0040838718
		 -0.10611381 0.0020961016 -0.10642141;
	setAttr ".uvtk[1000:1249]" 0.0020010769 -0.10627838 0.11590645 -0.2511228 0.10749847
		 -0.25061971 0.097908825 -0.19568218 0.10608473 -0.1961728 0.11325935 -0.28369841
		 0.12179989 -0.28420591 0.09132266 -0.24964501 0.082204908 -0.19473508 0.086350113
		 -0.12962031 0.094239771 -0.13009211 0.096805602 -0.28271037 0.11911762 -0.25131178
		 0.12504807 -0.28439325 0.11614877 -0.30037913 0.12474781 -0.3008846 0.06480512 -0.24804169
		 0.056479454 -0.19317923 0.071221799 -0.12870874 0.074681461 -0.063167199 0.082276791
		 -0.063618451 0.06981492 -0.28108054 0.09956181 -0.29938763 0.12800607 -0.30106714
		 0.11712465 -0.30612352 0.12573314 -0.30662304 0.033116311 -0.246123 0.025743127 -0.19131806
		 0.046458095 -0.12721123 0.060142159 -0.062293366 0.064762205 -0.0070568025 0.072100729
		 -0.0074881911 0.072336853 -0.29774687 0.037555188 -0.27912819 0.10050046 -0.30513525
		 0.12898317 -0.30679858 0.001427412 -0.2442023 -0.0049932003 -0.18945527 0.016876906
		 -0.12542033 0.03636086 -0.060856983 0.050735563 -0.0062174201 0.058452159 0.027977318
		 0.065616727 0.027562022 0.073200345 -0.30349255 0.039792836 -0.29577801 0.005295217
		 -0.27717206 -0.025090873 -0.24259277 -0.030719101 -0.18789418 -0.012704492 -0.12362718
		 0.0079582632 -0.059137821 0.027807444 -0.0048348457 0.044771075 0.028791279 0.054732949
		 0.047263086 0.061774135 0.046862125 0.040562063 -0.30151904 0.0072481036 -0.29380375
		 -0.021696508 -0.27553165 -0.041267455 -0.24160746 -0.04642427 -0.18693843 -0.037468851
		 -0.12212428 -0.020444751 -0.057415739 0.00042849779 -0.0031782687 0.022418082 0.030136496
		 0.041296273 0.04805693 0.052587092 0.056128889 0.059522152 0.055742621 0.0079230666
		 -0.2995379 -0.019978285 -0.29214591 -0.038152099 -0.27452609 -0.049676895 -0.24109146
		 -0.054601133 -0.18643804 -0.052598536 -0.12120274 -0.044226944 -0.055970699 -0.026951015
		 -0.0015175939 -0.0042714179 0.031750381 0.019348294 0.049374342 0.039358079 0.056903452
		 0.050996304 0.059902668 0.05780983 0.059533596 -0.019379079 -0.29787228 -0.036568046
		 -0.29112756 -0.046694517 -0.27399835 -0.060490131 -0.12071814 -0.058768272 -0.055082753
		 -0.049880683 -0.00012212992 -0.030961752 0.033370197 -0.0068559349 0.05095771 0.017753661
		 0.058196306 0.03800419 0.060655206 0.048942834 0.0639126 0.055586427 0.06356588 -0.036006987
		 -0.29684624 -0.045170009 -0.29059076 -0.052889645 -0.24088959 -0.04994446 -0.27379054
		 -0.066366196 -0.054613188 -0.063910246 0.00073826313 -0.05331701 0.034733474 -0.033061266
		 0.052549273 -0.0080394745 0.059753418 0.016789824 0.061919719 0.036281556 0.064635962
		 0.046458453 0.0680314 0.052885294 0.067710489 -0.044619501 -0.29630187 -0.04843086
		 -0.29037708 -0.071252525 0.0011966527 -0.067002118 0.035577416 -0.055012524 0.053891331
		 -0.0338341 0.061321437 -0.008536458 0.063446999 0.015612692 0.065861911 0.034218878
		 0.068719119 0.043574333 0.072131515 0.049739242 0.071840078 0.058197886 0.063470393
		 0.055416942 0.067634374 -0.047873795 -0.2960825 -0.074171841 0.036030918 -0.068454564
		 0.054725856 -0.05544287 0.062646478 -0.033864498 0.064988345 -0.0090613663 0.067348093
		 0.014245093 0.069896996 0.031844467 0.072777927 0.040322125 0.076085716 0.04618153
		 0.075826496 0.052174479 0.071785331 -0.075502872 0.055178732 -0.068679154 0.063475281
		 -0.055084407 0.066294461 -0.0337376 0.068851501 -0.0095972419 0.071330488 0.012710541
		 0.073898464 0.029186875 0.076685339 0.036733955 0.079766512 0.042245656 0.079541653
		 0.048503727 0.075794011 -0.075623393 0.063930243 -0.068085909 0.067116737 -0.054413795
		 0.070130259 -0.033442557 0.072785884 -0.010127217 0.075269073 0.011032134 0.077740133
		 0.026274621 0.080314785 0.032948196 0.083154172 0.038085341 0.082964808 -0.074911356
		 0.067574382 -0.067086697 0.070941716 -0.053424895 0.074028522 -0.032968462 0.07666564
		 -0.010634303 0.079037726 0.0092331469 0.081295937 0.023216546 0.083648562 0.029103369
		 0.086229265 0.033853978 0.086075544 -0.073745608 0.071401298 -0.065679073 0.074824721
		 -0.052112877 0.077863991 -0.032304794 0.080365449 -0.011101663 0.082510948 0.007373631
		 0.084551275 0.020122021 0.086668909 0.025338292 0.0889723 0.029705703 0.088853061
		 -0.072124481 0.075284064 -0.063860178 0.078639925 -0.050471783 0.081511021 -0.031440914
		 0.083760083 -0.011527717 0.085677266 0.0055135787 0.087491095 0.017099708 0.089357913
		 0.021791458 0.091363311 0.025793791 0.091276795 -0.076374114 0.071625412 -0.074677289
		 0.075518191 -0.07004714 0.079097241 -0.061627388 0.08226189 -0.048496425 0.084844381
		 -0.030434102 0.086841643 -0.011911005 0.088525921 0.0037132502 0.090100944 0.014258921
		 0.09169817 0.018278867 0.093516082 0.021915823 0.093454778 -0.072507679 0.079341412
		 -0.067512572 0.082714707 -0.058978736 0.085564911 -0.046292782 0.087859452 -0.029341251
		 0.08960259 -0.012250036 0.09104538 0.0020327866 0.09236607 0.011450797 0.093814164
		 0.014616549 0.095543623 0.017868876 0.095495462 -0.069864154 0.082967788 -0.06452018
		 0.086010188 -0.056049943 0.088545829 -0.043966711 0.090551406 -0.028219432 0.092035413
		 -0.012543291 0.093224853 0.00038078427 0.094430566 0.0085269809 0.095830679 -0.061220288
		 0.08898142 -0.05297631 0.091201842 -0.041624367 0.092915446 -0.027125984 0.094132513
		 -0.012811452 0.095217794 -0.0013335347 0.096438557 0.0053388476 0.097872436 0.010620832
		 0.097559512 -0.057763278 0.091626525 -0.049893498 0.093530029 -0.039371669 0.094947129
		 -0.026007116 0.096029133 -0.013075233 0.097178131 -0.0032011867 0.098534375 0.001737982
		 0.10006371 0.0061075687 0.099676967 -0.054300249 0.093942851 -0.046937346 0.095527112
		 -0.037091702 0.096754909 -0.024809271 0.097860754 -0.013355315 0.099259555 -0.0053135157
		 0.10086176 -0.0016087592 0.10202479 0.0016842484 0.10164055 -0.050981998 0.095928788
		 -0.043951213 0.097286195 -0.034667075 0.098447412 -0.023479551 0.099762827 -0.013672352
		 0.10161567 -0.0070291162 0.10288167 -0.047631264 0.097669005 -0.040778697 0.098899812
		 -0.031980336 0.10013315 -0.021963835 0.10187045 -0.01406458 0.10453066 -0.0040348172
		 0.10337505 -0.007706821 0.10405415 -0.044071078 0.099248976 -0.037264317 0.10046077
		 -0.028915077 0.10192072 -0.020768046 0.10371402 -0.01090157 0.10484573 -0.033251256
		 0.10206172 -0.026044965 0.10350513 -0.020397514 0.10482299 -0.017365038 0.10523731
		 -0.011464149 0.10536453;
	setAttr ".uvtk[1250:1499]" -0.012245417 0.10526508 -0.0077418387 0.10470676 -0.0098689497
		 0.10529315 -0.029287964 0.10351741 -0.023945689 0.10458133 -0.020538688 0.10548219
		 -0.018535942 0.10581839 -0.016934127 0.10569608 -0.016112864 0.10549939 -0.010432601
		 0.10564125 -0.01219213 0.10550979 -0.012949497 0.10536489 -0.018057257 0.10610339
		 -0.016233414 0.1057547 -0.015424311 0.10551482 -0.011382461 0.10584843 -0.011274934
		 0.10570237 -0.013343573 0.10562149 -0.014189065 0.10545602 -0.015093327 0.10572746
		 -0.017148167 0.10619786 -0.017217845 0.10606256 0.033978522 0.18660861 0.048990905
		 0.18637842 0.053241372 0.10076243 0.038165033 0.10098404 0.031410098 0.23875248 0.046332121
		 0.23852515 0.059786439 0.18619305 0.06411159 0.10058922 0.058214545 -0.0015797019
		 0.043112278 -0.0013697743 0.017675519 0.10126865 0.013528287 0.18689615 0.011004925
		 0.23903537 0.030319393 0.26573473 0.045223475 0.2654193 0.057016432 0.23833889 0.067557514
		 0.18603891 0.071955204 0.1004501 0.069117248 -0.0017384291 0.063112557 -0.10392293
		 0.048021019 -0.10372326 0.022606432 -0.0010911226 -0.005518496 0.10158348 -0.0096374154
		 0.18721372 -0.01214838 0.2393434 0.0098288655 0.26614064 0.029701948 0.27606589 0.044653237
		 0.27551699 0.055826128 0.2651993 0.06467545 0.23818296 0.073463678 0.1859048 0.07792592
		 0.10032725 0.07699281 -0.0018644333 0.074002385 -0.10406783 0.067119956 -0.18954122
		 0.052080929 -0.18935229 0.027521849 -0.10345232 -0.00059717894 -0.00077927113 -0.028716147
		 0.10189372 -0.032810867 0.18752539 -0.035309494 0.23965758 -0.013457 0.2665258 0.0092156529
		 0.27665079 0.029311419 0.27826875 0.044112563 0.27762085 0.055283606 0.27511442 0.063377202
		 0.26505035 0.070488513 0.2380532 0.078704357 0.18577808 0.083210826 0.10020572 0.082992792
		 -0.0019744039 0.081868768 -0.10417843 0.077951252 -0.1896717 0.054539263 -0.24149075
		 0.069491982 -0.24167837 0.031616449 -0.18908389 0.0043240786 -0.10314202 -0.02380079
		 -0.00046741962 -0.049215376 0.1021648 -0.053275347 0.18779373 -0.055733621 0.23993093
		 -0.0367468 0.26675969 -0.013976872 0.27707529 0.0089642406 0.27891392 0.028893411
		 0.28055888 0.043545842 0.27982366 0.054582298 0.27709997 0.0628227 0.27488363 0.069088042
		 0.26495552 0.07566458 0.23794466 0.083134234 0.18565965 0.087674499 0.10008711 0.088300824
		 -0.0020851493 0.087862909 -0.10427308 0.085760355 -0.1897639 0.080216348 -0.24180391
		 0.034115076 -0.24121611 0.056053042 -0.26845837 0.070983231 -0.26855069 0.0084430575
		 -0.18877229 -0.018869877 -0.10282719 -0.044306636 -0.00018870831 -0.068314314 0.18798274
		 -0.064306855 0.10236436 -0.07068634 0.24011981 -0.05724746 0.26689976 -0.03717041
		 0.27728355 -0.014106035 0.27936411 0.0086961985 0.2812584 0.028455853 0.28294814
		 0.042961895 0.2821297 0.053856313 0.2791875 0.061935842 0.27675939 0.068502367 0.27479523
		 0.074189842 0.26492035 0.080046594 0.23785895 0.08661598 0.18554902 0.091186464 0.099969566
		 0.092783689 -0.0021977425 0.093170166 -0.10437474 0.091709852 -0.18984504 0.087922633
		 -0.24189013 0.081621468 -0.26863259 0.035552382 -0.26831821 0.010953963 -0.24090192
		 0.056459188 -0.27879936 0.071414888 -0.27865127 -0.014722705 -0.1884547 -0.03935945
		 -0.10254252 -0.059408844 2.1159649e-05 -0.079145551 0.18811309 -0.075196743 0.10250926
		 -0.081410706 0.24024534 -0.072177649 0.26699215 -0.057653606 0.27724069 -0.03716886
		 0.27955222 -0.014234245 0.28173155 0.0084206462 0.28369737 0.028015673 0.28543937
		 0.04237324 0.28453118 0.053142607 0.28137553 0.061020672 0.27872115 0.067410469 0.2765857
		 0.073589861 0.27483547 0.07850033 0.26495016 0.083485484 0.23779523 0.08900851 0.18544865
		 0.093614817 0.099856317 0.096313238 -0.0023106337 0.097655475 -0.10447928 0.096990407
		 -0.18993737 0.09378469 -0.24196818 0.089219034 -0.26871443 0.082063079 -0.27853891
		 0.035976052 -0.27884215 0.012262642 -0.26808432 -0.012199283 -0.24059391 0.056312263
		 -0.28102082 0.07111007 -0.28078127 -0.035172939 -0.18816717 -0.05443567 -0.10232094
		 -0.070311546 0.00017994642 -0.086954653 0.18820536 -0.083063185 0.10261983 -0.089116991
		 0.24033165 -0.082815826 0.26707405 -0.072609186 0.27709275 -0.057506621 0.27946091
		 -0.037154496 0.28190166 -0.014360487 0.28419232 0.0081449747 0.28625387 0.027585149
		 0.28804392 0.041801274 0.2870369 0.05247432 0.28364754 0.060189724 0.28076339 0.066261351
		 0.27841443 0.072279453 0.27653319 0.077855945 0.27502859 0.08183974 0.26504272 0.085827649
		 0.23775387 0.090170979 0.18535936 0.09482497 0.099746644 0.098760545 -0.0024247169
		 0.10118836 -0.10458785 0.10145974 -0.19004078 0.099012434 -0.24207495 0.094981551
		 -0.26881969 0.089634597 -0.27852255 0.081584275 -0.28054655 0.035974443 -0.28111082
		 0.012782454 -0.27863383 -0.011023283 -0.26769924 -0.032604516 -0.240311 0.070785522
		 -0.28301445 0.056142509 -0.28333026 -0.050185204 -0.18793698 -0.065305889 -0.10214776
		 -0.078187108 0.00030595064 -0.09290415 0.18828654 -0.089057267 0.1027146 -0.094979048
		 0.24040967 -0.090413392 0.26715589 -0.083257437 0.2769804 -0.072304428 0.27922267
		 -0.057336926 0.28177303 -0.037133634 0.28435439 -0.014485419 0.28675777 0.0078768134
		 0.28892827 0.027190208 0.2907778 0.041273952 0.28966027 0.051840186 0.28601062 0.05953455
		 0.28286767 0.0653072 0.2802729 0.070845008 0.27818817 0.076263249 0.2766937 0.08106643
		 0.275401 0.084069908 0.26518476 0.08691746 0.23773378 0.099991262 -0.0025397539 0.10363406
		 -0.10470173 0.10497844 -0.19015498 0.1034447 -0.24220809 0.10013902 -0.26899105 0.095360339
		 -0.27861664 0.088956773 -0.28041711 0.081086695 -0.28266403 0.035960078 -0.28346035
		 0.012911677 -0.28092274 -0.01041007 -0.27820933 -0.031513751 -0.26729336 -0.047526479
		 -0.24008365 0.07043767 -0.28533626 0.055957437 -0.28573895 -0.060980737 -0.18775159
		 -0.073149562 -0.10200858 -0.08418709 0.00041586161 -0.098184764 0.18837887 -0.094364464
		 0.10281622 -0.10020679 0.24051642 -0.096175909 0.26726109 -0.090828955 0.27696395
		 -0.082778633 0.278988 -0.07197988 0.28145587 -0.057151794 0.28418046 -0.037107646
		 0.28691214 -0.014605701 0.28943801 0.0076250434 0.29172021 0.051231146 0.28847069;
	setAttr ".uvtk[1500:1749]" 0.058958292 0.28504795 0.064771175 0.28215289 0.069760561
		 0.27978975 0.074415743 0.27825212 0.079058409 0.27716845 0.083130002 0.27589619 0.08504194
		 0.2653529 0.10485941 -0.10481954 0.10740608 -0.19027866 0.10693181 -0.24236321 0.10450989
		 -0.26922816 0.10050035 -0.27884114 0.094461024 -0.28041768 0.08825469 -0.28240556
		 0.080603004 -0.2848869 0.035939276 -0.28591293 0.013039827 -0.28329021 -0.010158658
		 -0.28047258 -0.030896366 -0.27762443 -0.046417832 -0.26697782 -0.05821079 -0.23989746
		 0.070093513 -0.28777605 0.055761397 -0.28825206 -0.068751872 -0.18759739 -0.079120219
		 -0.10188586 -0.089495242 0.00052666664 -0.10265404 0.18848228 -0.098849654 0.10292077
		 -0.10463911 0.24064821 -0.10133338 0.26743257 -0.096554697 0.27705806 -0.090151131
		 0.27885729 -0.082281053 0.28110546 -0.071632028 0.28377765 -0.056955814 0.28669345
		 -0.037083209 0.28958517 -0.014724433 0.29226494 0.058356404 0.28730559 0.06437993
		 0.28409237 0.069462895 0.28133565 0.072621465 0.27943707 0.07657975 0.27883434 0.080717206
		 0.27787894 0.083956242 0.27644211 0.10859692 -0.19041291 0.10931998 -0.24254173 0.10791105
		 -0.26953363 0.10483015 -0.27922308 0.099369943 -0.28053761 0.093508065 -0.28226268
		 0.087637484 -0.28448603 0.080165863 -0.28720459 0.035913289 -0.28847063 0.01316613
		 -0.2857509 -0.0098906159 -0.28281835 -0.030505836 -0.27982727 -0.045847654 -0.2770755
		 -0.057020485 -0.26675785 -0.065869868 -0.23974159 0.069760799 -0.29032272 0.055575371
		 -0.29088068 -0.074658096 -0.1874633 -0.084405243 -0.10176426 -0.093977869 0.00063931942
		 -0.1061728 0.18859655 -0.10238266 0.10302931 -0.10812616 0.24080467 -0.10570425 0.26766962
		 -0.1016947 0.2772826 -0.095655382 0.27885914 -0.089449108 0.28084701 -0.081797361
		 0.28332829 -0.07128793 0.28621745 -0.056769788 0.28932232 -0.037070751 0.29238784
		 0.063873112 0.28611261 0.069398999 0.28292745 0.073445201 0.28027165 0.077631295
		 0.27978271 0.081314802 0.27875221 0.11045021 -0.24273995 0.11020231 -0.26988399 0.10811782
		 -0.27978295 0.10340667 -0.28086847 0.098105669 -0.28219324 0.09274596 -0.28415391
		 0.087197125 -0.28664342 0.079759419 -0.28962052 0.035888791 -0.29114375 0.013291061
		 -0.28831646 -0.0096150637 -0.28525597 -0.030087829 -0.28211746 -0.045306921 -0.27917939
		 -0.056477964 -0.27667436 -0.064571559 -0.26660892 -0.071682811 -0.2396117 0.069466293
		 -0.29298639 0.055421293 -0.29363799 -0.079898655 -0.18733661 -0.088868797 -0.10164568
		 -0.097507596 0.00075209141 -0.10860044 0.18872011 -0.10482842 0.10314322 -0.11051434
		 0.24098319 -0.10910547 0.26797503 -0.1060245 0.2776646 -0.10056436 0.278979 -0.094702482
		 0.28070414 -0.088831842 0.28292614 -0.081360221 0.28564602 -0.070955157 0.28876412
		 -0.056615651 0.29207951 0.069058895 0.28465211 0.073863387 0.28150195 0.077888668
		 0.2809267 0.1112318 -0.27026278 0.11026472 -0.28047064 0.10627979 -0.28151345 0.10171402
		 -0.28240547 0.097184539 -0.28381634 0.092401505 -0.28609321 0.086832583 -0.28888881
		 0.079371452 -0.29213864 0.035876393 -0.29394644 0.013411343 -0.29099676 -0.0093393922
		 -0.28781247 -0.029650271 -0.28450671 -0.0447402 -0.28138226 -0.055776656 -0.27865991
		 -0.064017117 -0.27644086 -0.070282459 -0.26651403 -0.076858878 -0.23950318 -0.084328532
		 -0.18721816 -0.092380762 -0.10152805 -0.099954784 0.0008662343 -0.10979128 0.18885446
		 -0.10605395 0.10326099 -0.11164469 0.24118143 -0.11139655 0.26832551 -0.10931218
		 0.27822441 -0.10460103 0.27930999 -0.099299967 0.28063464 -0.093940258 0.28259534
		 -0.088391483 0.28508484 -0.080953777 0.28806192 -0.070660651 0.2914266 0.073774397
		 0.28291804 0.11117363 -0.28120792 0.1080361 -0.28239518 0.10395771 -0.28312823 0.10003138
		 -0.28356871 0.097045362 -0.28542554 0.092199683 -0.28811014 0.086436212 -0.29122055
		 0.013530016 -0.29382354 -0.0090711117 -0.29048681 -0.029210091 -0.28699794 -0.044156253
		 -0.28368831 -0.055050671 -0.28074613 -0.06313014 -0.27831799 -0.069696724 -0.27635381
		 -0.0753842 -0.26647887 -0.081240952 -0.23941746 -0.087810338 -0.18710758 -0.094809175
		 -0.10141483 -0.10118562 0.00098121166 -0.11242616 0.26870424 -0.11145908 0.27891201
		 -0.10747409 0.27995485 -0.10290837 0.28084689 -0.098378897 0.2822578 -0.093595862
		 0.28453463 -0.088026941 0.28733021 -0.08056581 0.29057878 0.10873556 -0.28344092
		 0.10511744 -0.28421792 0.10095048 -0.28448397 0.097140312 -0.28711018 0.091878414
		 -0.29021981 -0.0088194609 -0.29327863 -0.028779447 -0.28960258 -0.043567538 -0.28608978
		 -0.054336965 -0.28293407 -0.062214971 -0.28027979 -0.068604827 -0.27814421 -0.074784219
		 -0.27639401 -0.079694688 -0.2665087 -0.084679782 -0.23935379 -0.090202749 -0.1870072
		 -0.096019268 -0.10130516 -0.11236799 0.27964938 -0.10923046 0.2808367 -0.10515201
		 0.2815696 -0.10122579 0.28201014 -0.09823972 0.283867 -0.093394101 0.28655154 -0.08763063
		 0.289662 0.10549414 -0.2855086 0.10149467 -0.28582636 0.096960425 -0.28893822 -0.028384626
		 -0.29233634 -0.042995572 -0.2885955 -0.053668678 -0.2852062 -0.061384141 -0.28232199
		 -0.067455649 -0.27997303 -0.073473811 -0.27809179 -0.079050303 -0.27658713 -0.083034098
		 -0.26660126 -0.087022007 -0.23931238 -0.091365278 -0.1869179 -0.10992992 0.28188229
		 -0.1063118 0.28265941 -0.10214478 0.28292537 -0.09833473 0.28555161 -0.093072772
		 0.28866124 0.10154337 -0.28736585 -0.042468309 -0.29121906 -0.053034544 -0.28756931
		 -0.060728908 -0.28442761 -0.066501558 -0.2818315 -0.072039306 -0.27974677 -0.077457607
		 -0.27825221 -0.082260787 -0.27695963 -0.085264266 -0.26674324 -0.088111758 -0.23929234
		 -0.1066885 0.28395009 -0.10268909 0.28426778 -0.098154783 0.28737962 -0.052425504
		 -0.29002792 -0.060152709 -0.28660655 -0.065965533 -0.28371152 -0.070954859 -0.28134835
		 -0.075610101 -0.27981067 -0.080252767 -0.27872699 -0.08432436 -0.27745473 -0.086236298
		 -0.26691151 -0.10273772 0.28580731 -0.059550822 -0.28886423 -0.065574288 -0.28565103
		 -0.070657253 -0.28289428 -0.073815823 -0.28099564 -0.077774107 -0.28039294 -0.081911623
		 -0.27943748 -0.085150659 -0.27800068 -0.06506747 -0.28767124 -0.070593357 -0.28448609
		 -0.074639559 -0.28183022 -0.078825653 -0.28134131 -0.08250916 -0.28031081 -0.070253313
		 -0.28621075;
	setAttr ".uvtk[1750:1999]" -0.075057745 -0.28306055 -0.079083025 -0.28248531
		 -0.074968696 -0.28447658 0.071422219 -0.10674042 0.07417506 -0.11168183 0.088587224
		 -0.11068289 0.085582078 -0.10423757 0.056245387 -0.10922767 0.058992207 -0.11244692
		 0.074582398 -0.112341 0.088987231 -0.11191559 0.041788995 -0.11137363 0.044070065
		 -0.11308625 0.059374571 -0.11255154 0.073883533 -0.11029352 0.088277221 -0.1098796
		 0.10357672 -0.11155283 0.10337532 -0.10980134 0.030088782 -0.11293586 0.030848384
		 -0.11376469 0.044294119 -0.11270671 0.058651388 -0.1105133 0.073239863 -0.107042
		 0.087621748 -0.10663688 0.10279858 -0.10951093 0.11889452 -0.11108515 0.1188764 -0.10882962
		 0.035881579 -0.1073826 0.026519716 -0.11085981 0.020854771 -0.11402266 0.020220995
		 -0.11467464 0.030597329 -0.11310752 0.043566763 -0.11068682 0.057990551 -0.10727227
		 0.072662055 -0.10271525 0.087031901 -0.10231669 0.10208392 -0.10626295 0.11806756
		 -0.10904403 0.13579232 -0.11054265 0.13595682 -0.10779338 0.020921409 -0.11250253
		 0.013105869 -0.11567575 0.013759077 -0.11476226 0.019569039 -0.11395811 0.029899418
		 -0.11110029 0.042907774 -0.10746434 0.057401657 -0.10295729 0.072160363 -0.097439572
		 0.086519182 -0.097045362 0.10144448 -0.10193761 0.11730796 -0.1057968 0.13492852
		 -0.10850315 0.15507019 -0.11005193 0.15543348 -0.10678776 0.01801461 -0.10826434
		 0.015171528 -0.1122646 0.01255095 -0.11504175 0.008880496 -0.11658251 0.0087890029
		 -0.11559397 0.018953741 -0.11195309 0.029277265 -0.10789004 0.04232645 -0.10316879
		 0.056894064 -0.097694859 0.071745515 -0.091341272 0.086094797 -0.090949133 0.10088992
		 -0.096661359 0.11662745 -0.10147218 0.13413429 -0.10525788 0.15418071 -0.10801099
		 0.17666548 -0.10954362 0.17729276 -0.10572824 0.0084096193 -0.11289121 0.012080252
		 -0.11303312 0.0086674094 -0.11597006 0.0070102215 -0.11717157 0.0067104697 -0.11646861
		 0.018424332 -0.10874149 0.028740466 -0.1036052 0.041833222 -0.097925663 0.056477964
		 -0.091611072 0.071427107 -0.084548637 0.085769176 -0.084156767 0.10043204 -0.090560317
		 0.11603737 -0.096196607 0.13342237 -0.10093583 0.15336186 -0.10476378 0.17575109
		 -0.10750125 0.20053577 -0.10899776 0.20149475 -0.1046185 0.0057528615 -0.11451352
		 0.011693716 -0.10980949 0.0083492398 -0.11394952 0.0069192052 -0.11646475 0.0062787533
		 -0.11736327 0.0060787201 -0.11686869 0.017984688 -0.10445203 0.028297484 -0.098371446
		 0.041437507 -0.091861174 0.056163192 -0.084834084 0.07120496 -0.075715348 0.085543036
		 -0.075321347 0.10008156 -0.083762944 0.11554986 -0.09009628 0.13280439 -0.095663279
		 0.15262657 -0.1004394 0.17490858 -0.10425226 0.19960177 -0.10695109 0.22674656 -0.1081675
		 0.2278204 -0.10327899 0.0055746436 -0.11552246 0.011386812 -0.1054986 0.0080900192
		 -0.11070132 0.0066827536 -0.11443357 0.0061916709 -0.11658719 0.0055080652 -0.11739194
		 0.005224824 -0.11669782 0.017638564 -0.099209726 0.027956843 -0.09231481 0.04114908
		 -0.085103571 0.055950403 -0.076020673 0.071079373 -0.063522905 0.085415781 -0.063122958
		 0.099837661 -0.074921682 0.11517668 -0.083299592 0.13229257 -0.089566246 0.15198761
		 -0.095164016 0.17415279 -0.099925071 0.19874227 -0.10369766 0.22579563 -0.10613576
		 0.0035055876 -0.11171758 0.0046511292 -0.11475176 0.011157215 -0.10022657 0.0078860521
		 -0.10635424 0.0064876676 -0.11116596 0.005995512 -0.11455368 0.0054716468 -0.11667973
		 0.0047302246 -0.11739603 0.0043169856 -0.11651213 0.017391086 -0.093140081 0.027727604
		 -0.085563317 0.040976524 -0.076313213 0.055842578 -0.063856542 0.071051538 -0.046635643
		 0.085387707 -0.04622297 0.09970063 -0.062715486 0.11491722 -0.074458987 0.13189995
		 -0.082773119 0.15145713 -0.089063942 0.17349535 -0.094646335 0.19797039 -0.099366128
		 0.22492331 -0.10289541 0.25437886 -0.10491371 0.25529075 -0.10695048 0.0021992326
		 -0.11022429 0.0034542084 -0.11411671 0.011006355 -0.094119236 0.0077355504 -0.10103552
		 0.0063330531 -0.10679184 0.0058329701 -0.11128236 0.0053156614 -0.11464544 0.0047573447
		 -0.11674398 0.0039987564 -0.11750261 0.0036379695 -0.11683539 0.017248988 -0.086370498
		 0.0276317 -0.076777205 0.04092741 -0.064180061 0.055838704 -0.047010988 0.071121693
		 -0.023696914 0.0854581 -0.023261279 0.099668801 -0.045805037 0.11477047 -0.062253818
		 0.13162422 -0.073937044 0.15104878 -0.082267538 0.17294967 -0.088542342 0.19730073
		 -0.094082728 0.22414315 -0.098575607 0.25354606 -0.10167557 0.0026600957 -0.11490451
		 0.010939419 -0.087304607 0.0076417923 -0.094872534 0.0062205195 -0.10143912 0.0057048798
		 -0.10690257 0.0051864982 -0.11137138 0.0046426058 -0.11470959 0.0040487051 -0.11678089
		 0.0032864809 -0.11757898 0.0030148029 -0.11711946 0.017248631 -0.077555329 0.027682185
		 -0.064646289 0.040996492 -0.047378227 0.055933654 -0.02413258 0.071271598 0.0022634417
		 0.085603714 0.0027289689 0.099739015 -0.022829458 0.11473364 -0.045344889 0.13146389
		 -0.061737865 0.1507588 -0.073427349 0.17252946 -0.081741422 0.19674605 -0.087973848
		 0.22346902 -0.093302697 0.25280482 -0.097364634 0.0024632215 -0.11581539 0.011003613
		 -0.078425765 0.0076097846 -0.087996736 0.0061530471 -0.095237583 0.0056129694 -0.10154322
		 0.0050854683 -0.10698804 0.0045474172 -0.11143418 0.0039764643 -0.11474612 0.003346324
		 -0.11679043 0.0025420785 -0.11750099 0.0022050738 -0.11685792 0.017403424 -0.06537585
		 0.027867317 -0.047842592 0.041160345 -0.02456145 0.056091547 0.0017572194 0.071476936
		 0.028226063 0.085805953 0.028719202 0.099883854 0.003176108 0.11480099 -0.022371665
		 0.1314162 -0.044836894 0.15058553 -0.061222687 0.17223078 -0.072895348 0.19632018
		 -0.081167862 0.22291404 -0.087203234 0.25216776 -0.092106804 -0.00011628866 -0.11220032
		 0.0014772415 -0.11502688 0.011208892 -0.066151068 0.0076862574 -0.079041332 0.0061357617
		 -0.08831948 0.0055612922 -0.09533456 0.0050154924 -0.1016247 0.0044744015 -0.10704911
		 0.0039153695 -0.11147103 0.0033160448 -0.11475562 0.0026499033 -0.11677073 0.001655221
		 -0.11737242 0.001187861 -0.11657074 0.017681777 -0.048493743 0.028136253 -0.025019094
		 0.041344166 0.0012556314 0.056283474 0.027648568 0.071714342 0.051165424 0.086044669
		 0.051681064 0.10008508 0.029181629 0.11494654 0.0036308616 0.13147533 -0.021873683
		 0.15052634 -0.044314176 0.17205179 -0.060682103;
	setAttr ".uvtk[2000:2249]" 0.19602191 -0.072315395 0.22249252 -0.080405876 0.251647
		 -0.086028054 -0.0020184517 -0.11077285 -4.1604042e-05 -0.11435239 0.011524856 -0.049128905
		 0.0078795552 -0.066668749 0.0062102079 -0.079315707 0.0055552125 -0.088409141 0.0049802065
		 -0.095411107 0.0044263005 -0.10168374 0.0038703084 -0.107086 0.0032892823 -0.1114815
		 0.0026606917 -0.11473729 0.0018242002 -0.11669512 0.0005325079 -0.11731657 6.0200691e-05
		 -0.11674671 0.018042922 -0.025539786 0.028363049 0.0008071512 0.04150629 0.027072132
		 0.056501985 0.050527029 0.08630079 0.068581156 0.071969807 0.068053097 0.10032326
		 0.052157037 0.11514837 0.029633567 0.13161939 0.0041190982 0.15057713 -0.021340564
		 0.17198956 -0.043760866 0.19584966 -0.060093433 0.22220713 -0.071562871 0.25125647
		 -0.079256415 -0.0010672808 -0.11502674 -0.0030037165 -0.11235538 0.011859 -0.025987878
		 0.0081752539 -0.049528316 0.0063930154 -0.066891089 0.0056316257 -0.079396889 0.0049852729
		 -0.088481128 0.0044082403 -0.095468074 0.0038447976 -0.10172065 0.0032720566 -0.10709848
		 0.0026683807 -0.11146563 0.0018722415 -0.11466166 0.0007314086 -0.11656131 -0.00094676018
		 -0.11724161 -0.0013065338 -0.11689977 0.018308043 0.00044764578 0.028485656 0.026626408
		 0.041662216 0.049885534 0.056737125 0.067372575 0.10058272 0.069067121 0.086594522
		 0.080779664 0.07226181 0.080246426 0.11538875 0.05260662 0.13182467 0.030110747 0.15071696
		 0.0046634078 0.17203987 -0.020768926 0.19579911 -0.043160111 0.22205824 -0.059352905
		 0.25100112 -0.070449397 -0.0018172264 -0.11576346 -0.0032497644 -0.11497851 0.008466363
		 -0.026242107 0.012100935 0.00022090971 0.0066533089 -0.049688861 0.0058065057 -0.066959098
		 0.005063653 -0.079463199 0.0044243932 -0.088535801 0.0038440228 -0.095505267 0.0032695532
		 -0.10173546 0.0026794076 -0.1070862 0.0019109249 -0.11139376 0.00080925226 -0.11452389
		 -0.00076663494 -0.11639978 -0.0031375289 -0.11660725 -0.0029292703 -0.11708754 0.018426657
		 0.026427165 0.028540134 0.049439825 0.041827857 0.066684335 0.057013631 0.079537712
		 0.11565286 0.069515079 0.10088617 0.081273384 0.086946309 0.089615338 0.072609305
		 0.089080758 0.13207257 0.05307392 0.15092415 0.030667543 0.1721794 0.0052568763 0.19586259
		 -0.02015169 0.22203869 -0.042436048 0.25088215 -0.058294192 -0.0054061413 -0.1108766
		 -0.0053160787 -0.11433755 0.0069338679 -0.026348248 0.0086924434 0.00010214746 0.012202084
		 0.026429743 0.0060577393 -0.049742907 0.0052313805 -0.067016706 0.0045050979 -0.079514891
		 0.0038718581 -0.088573068 0.0032862425 -0.095522687 0.0026996136 -0.10172783 0.0019471049
		 -0.10702115 0.00087124109 -0.11125869 -0.000674963 -0.11435102 -0.0028070807 -0.11627743
		 -0.005240798 -0.11640224 -0.0051771998 -0.11704879 0.018376112 0.049372546 0.028588653
		 0.066235133 0.042047739 0.078816675 0.057353258 0.088352911 0.1323477 0.069974571
		 0.11596566 0.081720255 0.10125518 0.090114884 0.087377369 0.096407548 0.073033035
		 0.095874146 0.15118068 0.053640969 0.172387 0.03128314 0.1960085 0.0058926493 0.22213197
		 -0.019450948 0.25089228 -0.041461587 -0.0073436499 -0.11512136 -0.0077328682 -0.11251703
		 0.0063339472 -0.026386797 0.0071538687 4.7132373e-05 0.00879848 0.026444852 0.012161613
		 0.049569391 0.0054740906 -0.049790621 0.0046666265 -0.067063794 0.0039545894 -0.079552174
		 0.00332582 -0.088593081 0.0027333498 -0.095520094 0.0019873977 -0.10167246 0.00092679262
		 -0.10689512 -0.00060045719 -0.11108509 -0.0027273297 -0.11421601 -0.0051213503 -0.1162869
		 -0.007327199 -0.1167561 -0.0074189305 -0.11725171 0.018308818 0.066246644 0.028707564
		 0.078361757 0.042348504 0.08760827 0.057774603 0.095131919 0.15146661 0.07054925
		 0.13267374 0.082173876 0.11635029 0.09056104 0.10171086 0.096912116 0.087907255 0.1025041
		 0.073553205 0.10197386 0.17264211 0.054275043 0.19621152 0.031937182 0.22229034 0.0065651685
		 0.25100487 -0.018602207 -0.0087219477 -0.11600579 -0.0095211864 -0.11532077 0.0057458282
		 -0.026422545 0.006551981 2.4154782e-05 0.0072633028 0.026440904 0.0087844133 0.049722053
		 0.012075543 0.066582292 0.0049012303 -0.049831852 0.0041103959 -0.067100272 0.0034106374
		 -0.079575419 0.0027848482 -0.088595957 0.0020363927 -0.09547694 0.00098204613 -0.10156085
		 -0.00053489208 -0.10672966 -0.0026581883 -0.110946 -0.0050692558 -0.11422186 -0.007432282
		 -0.11645086 -0.0091380477 -0.11717902 -0.0093907714 -0.11755025 0.01831466 0.078418933
		 0.028930902 0.087147243 0.042744517 0.094368443 0.05829668 0.10121928 0.17292988
		 0.07119596 0.15180582 0.082754128 0.13307452 0.091010265 0.11682862 0.097357661 0.10227412
		 0.10301353 0.088525414 0.1077756 0.074160099 0.10725106 0.19645011 0.054944672 0.22248304
		 0.032579571 0.25115997 0.007263273 -0.0087935328 -0.1110034 -0.010583103 -0.11471674
		 -0.010515094 -0.11712217 0.0051682591 -0.026455447 0.0059617758 1.1622906e-06 0.0066626072
		 0.026433483 0.0072638392 0.04977376 0.0087249875 0.066857085 0.012034655 0.078847744
		 0.0043373704 -0.049866587 0.0035620332 -0.067126319 0.0028715134 -0.079584956 0.0020976067
		 -0.088565946 0.0010412931 -0.095383942 -0.0004722476 -0.10141109 -0.0025952458 -0.10659456
		 -0.0050171018 -0.11095054 -0.0074077249 -0.11439608 -0.0094646811 -0.11672638 -0.010866225
		 -0.11773264 0.01843822 0.087230377 0.029267073 0.093900546 0.043247581 0.10043743
		 0.058910429 0.10648571 0.19672418 0.071876779 0.17327374 0.083409272 0.15222073 0.091594614
		 0.13357246 0.097803354 0.11742133 0.10345858 0.10293376 0.10829024 0.089220703 0.1120959
		 0.074843049 0.11157966 0.22268873 0.055561282 0.25132352 0.033127472 -0.012062728
		 -0.115492 -0.01062274 -0.11256546 -0.011653841 -0.11702326 0.00459975 -0.026485488
		 0.0053822398 -2.1830201e-05 0.0060736537 0.026423261 0.0066685677 0.049782269 0.0072232485
		 0.066965654 0.0086932778 0.07922218 0.012094498 0.087720491 0.0037811995 -0.049894884
		 0.0030200481 -0.067142174 0.0021844506 -0.079571113 0.0011076331 -0.08849518 -0.00040853024
		 -0.095255569 -0.0025349855 -0.1012872 -0.0049648285 -0.10660097 -0.0073722601 -0.11113153
		 -0.0094513893 -0.11468908 -0.010954142 -0.11700039 -0.011986494 -0.11786982 0.018684864
		 0.093999356 0.029714704 0.099961609 0.04384774 0.10568653 0.05960542 0.11080535 0.22293049
		 0.072475031 0.19705999 0.084098034 0.17369664 0.092255451 0.1527341 0.098390892 0.13418949
		 0.10390101;
	setAttr ".uvtk[2250:2499]" 0.11811656 0.10873473 0.10367841 0.11261601 0.089981496
		 0.11533868 0.075591624 0.11483286 0.25152814 0.055985592 -0.012652695 -0.11738248
		 -0.012994945 -0.11635026 -0.013249457 -0.11544558 0.0040391684 -0.026512682 0.0048120618
		 -4.4837594e-05 0.0054956675 0.026410177 0.0060850978 0.049784429 0.0066353679 0.066988662
		 0.0072062016 0.07938581 0.0087384582 0.08817137 0.012265861 0.094531819 0.0032321215
		 -0.049916953 0.0023255348 -0.067146495 0.001190722 -0.079527482 -0.00034278631 -0.088392183
		 -0.0024754405 -0.095148385 -0.0049124956 -0.10129747 -0.0073307157 -0.10678551 -0.0094209313
		 -0.11143345 -0.010926127 -0.11497657 -0.012039721 -0.11721611 -0.012865663 -0.11806314
		 0.019037724 0.10007054 0.030264556 0.10520159 0.044535756 0.10998944 0.060371757
		 0.11405176 0.25174987 0.07281559 0.22324234 0.084682889 0.19748163 0.092950009 0.17422152
		 0.099056154 0.15336961 0.10449143 0.13491249 0.10917427 0.11890221 0.11306022 0.10449821
		 0.11586453 0.090796769 0.1173747 0.076395333 0.11688229 -0.013444901 -0.11770225
		 -0.014084697 -0.11745948 0.0034848452 -0.026537165 0.0042498708 -6.7859888e-05 0.0049268603
		 0.026394233 0.0055123568 0.049780123 0.0060590506 0.067001209 0.006623745 0.079420708
		 0.0072522163 0.088383965 0.0088733435 0.09504272 0.012521565 0.10063775 0.0025282502
		 -0.04993552 0.0013177991 -0.067134321 -0.00026780367 -0.079457402 -0.0024157166 -0.088305995
		 -0.0048601031 -0.095164895 -0.0072864294 -0.10148264 -0.0093821883 -0.10708703 -0.01088351
		 -0.1117235 -0.011982322 -0.1151966 -0.012861311 -0.11735363 -0.013604403 -0.11819521
		 0.019489646 0.10531656 0.030908167 0.10949468 0.045301378 0.11322038 0.061200202
		 0.11609618 0.25203717 0.084967993 0.22365087 0.093524404 0.19801134 0.099755138 0.17487162
		 0.10516021 0.15411359 0.1097672 0.13572979 0.11349715 0.11976689 0.11630817 0.10538125
		 0.1179073 0.090594828 0.1160261 0.076162398 0.11611857 -0.014085412 -0.11469837 -0.014781713
		 -0.11717983 -0.014320493 -0.1181691 0.0027737021 -0.026564509 0.003693819 -9.0882182e-05
		 0.0043660998 0.026375458 0.0049489737 0.049769305 0.0054937601 0.067003101 0.0060530901
		 0.079441123 0.0066683888 0.088427685 0.0073708892 0.095297351 0.009070158 0.10120264
		 0.012856543 0.10590947 0.001506865 -0.049950525 -0.00016105175 -0.0671065 -0.0023486018
		 -0.079399601 -0.0048075914 -0.088330358 -0.0072418451 -0.095347881 -0.0093408227
		 -0.1017759 -0.010834634 -0.10737048 -0.011915922 -0.11194114 -0.012766361 -0.11533308
		 -0.013556302 -0.11742505 0.020035446 0.10961206 0.031637073 0.11271472 0.046135247
		 0.11524959 0.060969293 0.11590158 0.25241888 0.093772523 0.22417611 0.10032032 0.19866985
		 0.10586368 0.17563385 0.11043894 0.15495378 0.114092 0.13662916 0.11674315 0.12069881
		 0.11835039 0.10539883 0.11603744 0.08796829 0.10921948 0.073724985 0.11085676 -0.015244961
		 -0.11541896 -0.015675426 -0.11742963 -0.015056491 -0.11811422 -0.014258027 -0.11746779
		 0.0017393827 -0.026598811 0.0029799342 -0.00012081861 0.0038118362 0.02635394 0.0043932199
		 0.049752094 0.0049372315 0.066994429 0.0054928064 0.079447202 0.0060958862 0.088453807
		 0.006775856 0.09534815 0.0075401068 0.10149492 0.0093245506 0.1065184 0.013269186
		 0.11022162 1.0073185e-05 -0.049963221 -0.0022574663 -0.067086443 -0.0047445297 -0.079433769
		 -0.0071977973 -0.088508725 -0.0093007088 -0.09562701 -0.010786235 -0.10204561 -0.011848509
		 -0.10757956 -0.012669504 -0.11207289 -0.013420224 -0.11540164 0.020671248 0.11283143
		 0.032441735 0.11473343 0.046041787 0.11556275 0.058467567 0.11239626 0.25291526 0.10054122
		 0.22483492 0.10641859 0.19944358 0.11114657 0.17649406 0.11476623 0.15587765 0.11733972
		 0.1375981 0.11878368 0.1209206 0.11597403 -0.013031542 -0.11068165 -0.014262378 -0.11228593
		 -0.016115069 -0.11626105 -0.016515732 -0.11766092 -0.015832543 -0.11816546 -0.014967203
		 -0.11748266 -0.014080107 -0.11544254 0.00022101402 -0.026643589 0.0019406676 -0.00016453862
		 0.0031007528 0.02632159 0.0038446784 0.049728714 0.004388988 0.06697537 0.0049417019
		 0.079438902 0.0055335164 0.088462435 0.0061921477 0.095378429 0.0069290996 0.1015522
		 0.0077553988 0.10684331 0.0096330643 0.11086354 0.01376152 0.11344889 -0.0021216273
		 -0.049990475 -0.0046647787 -0.067138672 -0.0071421266 -0.079604879 -0.0092634559
		 -0.08876881 -0.010742903 -0.095876709 -0.011785686 -0.10224052 -0.012576938 -0.107704
		 -0.013288975 -0.11213791 0.021392882 0.11484683 0.032808602 0.11536611 0.043940485
		 0.1136279 0.25354129 0.10661723 0.225613 0.1116904 0.20031941 0.11547777 0.17744124
		 0.11801536 0.15687215 0.11938129 0.13802278 0.11591151 -0.016355157 -0.11525206 -0.017168641
		 -0.11729974 -0.016601741 -0.11819123 -0.015682995 -0.11747009 -0.014746964 -0.11545607
		 -0.013914645 -0.11217614 -0.0019369125 -0.026709065 0.0004145503 -0.00022883713 0.0020667315
		 0.02626875 0.003141582 0.049688332 0.0038473606 0.066946194 0.0043980479 0.079416536
		 0.0049801469 0.088453911 0.0056186318 0.095389009 0.0063290596 0.10158668 0.0071234703
		 0.10690641 0.0080136061 0.1112137 0.0099974275 0.1141104 0.014338732 0.11546306 -0.0045585632
		 -0.05006358 -0.0070688725 -0.067290053 -0.0092177391 -0.079837948 -0.010706782 -0.088994309
		 -0.011732399 -0.096053198 -0.012494504 -0.10235482 -0.013168454 -0.10776387 0.02215606
		 0.1155715 0.032182872 0.1144376 0.25428349 0.1118719 0.22649735 0.11600934 0.20128298
		 0.11873065 0.1784603 0.1200579 0.15751702 0.11599215 -0.019086957 -0.11378001 -0.019286871
		 -0.11655404 -0.017341793 -0.11804901 -0.01640588 -0.11742942 -0.015421391 -0.11544211
		 -0.014547348 -0.11218831 -0.013765931 -0.10779941 -0.0017554164 -0.00032059848 -0.004406929
		 -0.02680172 0.00054907799 0.026185453 0.0021212697 0.049617194 0.0031550527 0.066891268
		 0.003860414 0.079380192 0.0044341683 0.088428132 0.0050536394 0.095379829 0.0057381392
		 0.10159883 0.006501317 0.10694431 0.0073549747 0.11128142 0.0083131194 0.11447778
		 0.010421634 0.11613113 0.015009463 0.11610271 -0.0069894195 -0.050197735 -0.0091671348
		 -0.067489162 -0.010668814 -0.080031916 -0.011691689 -0.089149311 -0.012426496 -0.096155062
		 -0.013063371 -0.10240917 0.02290988 0.11492196 0.038278699 0.10915086 0.02876842
		 0.1120676 0.25512952 0.11617953 0.22747397 0.11924863;
	setAttr ".uvtk[2500:2749]" 0.20232105 0.12077689 0.17939156 0.11611851 -0.025857985
		 -0.11358747 -0.024280369 -0.11604506 -0.019235373 -0.1175835 -0.017137825 -0.11735824
		 -0.016104102 -0.11540045 -0.01518786 -0.11217418 -0.014370739 -0.10781027 -0.013638496
		 -0.10244134 -0.0016067624 0.02606751 -0.0042412281 -0.00042623281 -0.0068756342 -0.026919991
		 0.00062525272 0.049502425 0.0021526217 0.066792488 0.0031756759 0.079308085 0.0038940907
		 0.088385336 0.0044959188 0.095351204 0.005155921 0.10158883 0.0058884621 0.10695776
		 0.0067055821 0.11132168 0.0076217651 0.11454794 0.0086553693 0.11650574 0.010753095
		 0.11673098 0.015797675 0.11519238 -0.0091077089 -0.050354898 -0.010635197 -0.067645147
		 -0.011658132 -0.080160588 -0.012376547 -0.089237675 -0.012978196 -0.096203715 0.0230878
		 0.11336827 0.2560665 0.11941433 0.22852921 0.12127958 0.20360559 0.11627812 -0.031570494
		 -0.11422077 -0.031392574 -0.11577465 -0.023491919 -0.11695522 -0.01890409 -0.11698364
		 -0.016795576 -0.11533029 -0.015837252 -0.11213379 -0.014983773 -0.10779682 -0.014220774
		 -0.10245134 -0.013536096 -0.096232504 -0.0014930367 0.049345247 -0.0040754676 0.02594924
		 -0.006726861 -0.00053189695 -0.0090313554 -0.027037933 0.00068467855 0.066636488
		 0.0021865964 0.079179414 0.0032094121 0.088296972 0.0039439201 0.095302388 0.004580915
		 0.10155666 0.0052836537 0.1069469 0.006064713 0.11133596 0.0069391131 0.1145896 0.0079236031
		 0.11657692 0.0088592768 0.11719652 0.010804415 0.11570168 0.017375708 0.11273479
		 -0.010603726 -0.050469682 -0.011637509 -0.067743927 -0.01234287 -0.080232695 -0.012916565
		 -0.089280471 0.020420551 0.10885257 0.25708199 0.12144777 0.22994995 0.11626784 -0.028903127
		 -0.10970491 -0.037251115 -0.1129203 -0.040665567 -0.11528997 -0.030638397 -0.11642417
		 -0.022821248 -0.11631556 -0.018479943 -0.11496291 -0.016496062 -0.11206606 -0.015605748
		 -0.10775892 -0.014811337 -0.10243919 -0.014101028 -0.096241668 -0.013462722 -0.08930625
		 -0.0014135242 0.066437379 -0.0039238334 0.049211077 -0.0065455437 0.025856569 -0.0088969469
		 -0.0006236434 -0.010549009 -0.027121261 0.00073516369 0.078985445 0.0022243261 0.08814197
		 0.0032499433 0.095200524 0.0040120482 0.10150231 0.0046858191 0.10691136 0.0054320693
		 0.1113238 0.0062642694 0.11460356 0.0072007179 0.11661759 0.0081194639 0.11733857
		 0.0086863041 0.11644741 0.010604501 0.11292752 -0.011623979 -0.05054082 -0.012329757
		 -0.067798853 -0.012880325 -0.080269039 -0.046761096 -0.11000341 -0.05242312 -0.11448033
		 -0.041291177 -0.11621866 -0.029875278 -0.11569935 -0.022244036 -0.1143014 -0.018115699
		 -0.11171588 -0.016238034 -0.10769582 -0.015411675 -0.10240473 -0.014674664 -0.096231103
		 -0.014016151 -0.089314759 -0.013423979 -0.080291405 -0.0038176179 0.066285998 -0.0013403296
		 0.078752391 -0.0063608289 0.049137987 -0.0087032318 0.025791109 -0.010423243 -0.00068795681
		 -0.011583209 -0.027174085 0.00078099966 0.087916486 0.0022603273 0.095024034 0.0033032298
		 0.10138801 0.0040944815 0.10685149 0.0048063397 0.11128555 0.0055974722 0.11459003
		 0.0064846277 0.11663017 0.0073499084 0.11731296 0.0080333352 0.11680827 0.0078728199
		 0.1143994 -0.012327135 -0.050581187 -0.012871504 -0.067828044 -0.054524481 -0.11641535
		 -0.040924489 -0.11558597 -0.029153585 -0.11368395 -0.021751821 -0.11107413 -0.017806888
		 -0.10737091 -0.016022623 -0.10234743 -0.015258312 -0.09620066 -0.014578164 -0.089306146
		 -0.013975084 -0.080299705 -0.013419867 -0.067847103 -0.0062249303 0.066233814 -0.0037379265
		 0.078581266 -0.0012848377 0.087656401 -0.0084925294 0.049110733 -0.010221601 0.025746316
		 -0.011462331 -0.00073167682 -0.012294292 -0.027206436 0.00081825256 0.094774336 0.0023039579
		 0.1011931 0.0033658743 0.10672705 0.0041870475 0.11122037 0.0049376488 0.11454913
		 0.0057753921 0.1166153 0.0065742135 0.1172617 0.0071929693 0.11657695 0.0076327324
		 0.11540856 -0.012875855 -0.050604582 -0.066950381 -0.11324877 -0.069452047 -0.11675425
		 -0.05461812 -0.11610219 -0.040119469 -0.11356728 -0.028517902 -0.11046444 -0.021339118
		 -0.10676198 -0.017552555 -0.10205515 -0.015853226 -0.096150026 -0.015150666 -0.089280024
		 -0.014535487 -0.080293626 -0.013976038 -0.06785576 -0.013431251 -0.050621793 -0.0083214045
		 0.066253826 -0.0061338544 0.078547113 -0.0036748648 0.087478019 -0.0012406707 0.094495222
		 -0.0099892616 0.049098052 -0.011256099 0.025712013 -0.012176216 -0.00076161325 -0.012848377
		 -0.027227953 0.00085818768 0.10092339 0.0023523569 0.10651797 0.0034336448 0.1110888
		 0.004283905 0.11448057 0.0050736666 0.11657256 0.0058380365 0.1173166 0.0062993765
		 0.11632748 0.0067625046 0.11456629 0.0057797432 0.1114336 -0.082208216 -0.11170937
		 -0.084645212 -0.11697142 -0.069683015 -0.11694887 -0.053784013 -0.11407299 -0.039390504
		 -0.11034724 -0.027972162 -0.1061691 -0.021004021 -0.10149026 -0.017355978 -0.095895395
		 -0.015734673 -0.089236304 -0.015106201 -0.080273211 -0.014541447 -0.067853883 -0.013994634
		 -0.050632596 -0.013409138 -0.027246729 -0.0098003745 0.066281617 -0.0082147717 0.078604855
		 -0.0060669184 0.087453671 -0.0036222935 0.094312206 -0.0011959672 0.10063013 -0.011010647
		 0.049083032 -0.011967301 0.025684685 -0.012732148 -0.00078463554 0.00089973211 0.10623452
		 0.0024010539 0.11087115 0.0034996867 0.11434409 0.0043789148 0.11650114 0.0051221251
		 0.11734255 0.0056022406 0.11660716 0.0056029558 0.11384588 0.0045490861 0.10982915
		 -0.096451521 -0.1100722 -0.099078 -0.11687896 -0.084878325 -0.1177351 -0.06885469
		 -0.11490446 -0.053018391 -0.11084193 -0.038746953 -0.10605414 -0.027520239 -0.10092306
		 -0.020748258 -0.095384493 -0.017220855 -0.089023709 -0.015688777 -0.080238312 -0.015117586
		 -0.067841336 -0.014567494 -0.050636917 -0.013977945 -0.027262673 -0.013294339 -0.00080765784
		 -0.0096729398 0.07867495 -0.010807931 0.066293821 -0.0081396103 0.087539859 -0.0060070753
		 0.09429583 -0.0035699606 0.10044496 -0.0011516809 0.105933 -0.011714518 0.04906448
		 -0.012521446 0.025660202 0.00093865395 0.1105811 0.0024439096 0.11412404 0.0035574436
		 0.11636361 0.004383266 0.11721064 0.0049626231 0.11684959 0.0047670007 0.11459292
		 -0.09927994 -0.11822776 -0.084074914 -0.1156857 -0.068088233 -0.11165789 -0.052330434
		 -0.10653903 -0.038197041 -0.10081416 -0.02716738 -0.094851881 -0.020577073 -0.08857283
		 -0.017175555 -0.080074683 -0.015705824 -0.067818329 -0.015151024 -0.050634757 -0.01455617
		 -0.027275756 -0.013864517 -0.00083066523;
	setAttr ".uvtk[2750:2999]" -0.013081968 0.025632992 -0.0095900297 0.087642916
		 -0.010666847 0.078718625 -0.011502445 0.066289499 -0.008073926 0.094403058 -0.0059474111
		 0.10043468 -0.0035176277 0.10574846 -0.0011100173 0.11027919 -0.012263834 0.049042396
		 0.00096899271 0.11383657 0.0024716854 0.11614788 0.0035042167 0.11701714 0.0041701794
		 0.1165298 0.0045124888 0.11549778 -0.11388338 -0.11689061 -0.11386532 -0.11876066
		 -0.098464787 -0.11619167 -0.083326101 -0.1124323 -0.067393124 -0.10733829 -0.051730216
		 -0.10129002 -0.037749648 -0.094753265 -0.026920795 -0.088082731 -0.020516992 -0.079700246
		 -0.017207265 -0.067709744 -0.015746474 -0.050626248 -0.015145063 -0.027285963 -0.014444172
		 -0.00085365772 -0.013650477 0.025602952 -0.012819648 0.049014099 -0.009523809 0.094531268
		 -0.010579884 0.087713622 -0.01135391 0.078732409 -0.012044549 0.066273645 -0.0080103278
		 0.10055858 -0.0058871508 0.10574205 -0.0034653544 0.11009821 -0.0010746717 0.11354358
		 0.00098240376 0.11587389 0.0023838878 0.11688016 0.0031715631 0.11617091 0.0035802722
		 0.11463933 0.0021402836 0.11171313 -0.12940609 -0.11682792 -0.12918442 -0.1192044
		 -0.11298215 -0.11671795 -0.097703934 -0.11294891 -0.082643151 -0.10810387 -0.066779613
		 -0.10207196 -0.051227093 -0.095221177 -0.037413239 -0.087999627 -0.026797116 -0.079271451
		 -0.020557821 -0.067434967 -0.017267048 -0.050574541 -0.015745938 -0.027293399 -0.015034378
		 -0.00087663531 -0.014228225 0.025570065 -0.013383389 0.048979379 -0.012592971 0.066247597
		 -0.0094642639 0.10070834 -0.010518789 0.094624266 -0.011267245 0.087743618 -0.011892796
		 0.078722961 -0.0079475641 0.10587715 -0.0058240891 0.11009364 -0.0034132004 0.11336935
		 -0.0010499954 0.11559837 0.00090831518 0.11669759 0.0020325184 0.11626949 0.0021006465
		 0.11386424 0.00031113625 0.11015089 -0.14650989 -0.1167665 -0.14608508 -0.11963892
		 -0.12825209 -0.11716218 -0.11216271 -0.11346938 -0.097008705 -0.10862865 -0.082036376
		 -0.10282667 -0.066257536 -0.095984757 -0.050831079 -0.088460684 -0.03719008 -0.079214305
		 -0.026791513 -0.067099333 -0.020644248 -0.050421894 -0.017281055 -0.027297333 -0.015636563
		 -0.0008996278 -0.014816463 0.025534302 -0.013956547 0.048938133 -0.013148844 0.066211104
		 -0.012436807 0.078699671 -0.010469854 0.10081995 -0.00940907 0.10604261 -0.011215866
		 0.094667435 -0.011808157 0.087740742 -0.0078817606 0.11023274 -0.0057550669 0.1133635
		 -0.0033611059 0.11543441 -0.0010636449 0.11639922 0.0006557703 0.11632638 0.0010387301
		 0.11446811 -0.00074952841 0.1116647 -0.16600716 -0.11684939 -0.16536206 -0.12023883
		 -0.14511609 -0.11759833 -0.1273874 -0.113914 -0.11141777 -0.10914351 -0.096390724
		 -0.10335711 -0.081515968 -0.096727118 -0.065836191 -0.089205354 -0.050530493 -0.079669252
		 -0.037071168 -0.067087665 -0.026858568 -0.050225034 -0.020684719 -0.027282253 -0.017174721
		 -0.00095464289 -0.015416443 0.025495753 -0.014540255 0.048890419 -0.013713777 0.066164017
		 -0.012987316 0.078662403 -0.012354374 0.087720729 -0.01118201 0.10087532 -0.01042968
		 0.10616864 -0.0093536973 0.11040634 -0.01176846 0.094670027 -0.007807374 0.11349851
		 -0.005675137 0.11542493 -0.0033052564 0.11619611 -0.0011552572 0.11590378 0.00023931265
		 0.11515331 -0.0011389256 0.1142687 -0.18788654 -0.11698024 -0.1869545 -0.12092024
		 -0.16436708 -0.11819728 -0.14421666 -0.1143522 -0.12660134 -0.10958876 -0.11075807
		 -0.10386692 -0.09586072 -0.097260728 -0.081092477 -0.089933395 -0.065496504 -0.080390364
		 -0.050310254 -0.067537069 -0.037022591 -0.050292358 -0.026909113 -0.027279675 -0.020583212
		 -0.0010734051 -0.016948938 0.025389627 -0.015136003 0.048836358 -0.014288664 0.066106409
		 -0.01354605 0.078610651 -0.012907028 0.087683387 -0.012326479 0.094652504 -0.011752009
		 0.10088295 -0.011161804 0.10623369 -0.010393202 0.11054125 -0.0092914104 0.11367138
		 -0.0077155828 0.11554728 -0.0055533051 0.11623505 -0.0032415986 0.11554988 -0.0031663179
		 0.11348507 -0.0030763149 0.1100241 -0.2121084 -0.11714923 -0.2108213 -0.12164925
		 -0.18593463 -0.11887774 -0.16344297 -0.11494957 -0.1433993 -0.11002938 -0.12590617
		 -0.10431257 -0.11019474 -0.097765654 -0.095429599 -0.090468168 -0.080744684 -0.081099227
		 -0.065219581 -0.068225384 -0.050144732 -0.050738081 -0.036968112 -0.027478933 -0.026790679
		 -0.0013001561 -0.020341575 0.025135383 -0.01665771 0.048675843 -0.014875531 0.066038415
		 -0.014114082 0.078544386 -0.013467371 0.087628938 -0.012890637 0.0946154 -0.012327373
		 0.10086814 -0.011754632 0.10624598 -0.011150777 0.11061329 -0.010354817 0.11380915
		 -0.0092138648 0.1157088 -0.0075356364 0.11638895 -0.0053448677 0.11575457 -0.005232811
		 0.11412584 -0.0054786801 0.11150305 -0.23846161 -0.11715637 -0.2370387 -0.12216991
		 -0.20978227 -0.11960295 -0.18498695 -0.11562856 -0.16260242 -0.11062472 -0.14267576
		 -0.10475619 -0.12531334 -0.098211795 -0.10973877 -0.090968072 -0.095077693 -0.081632644
		 -0.080452621 -0.068906054 -0.06498456 -0.051379651 -0.049988687 -0.027924687 -0.036845267
		 -0.0016596615 -0.026525319 0.024687275 -0.020007432 0.048276417 -0.016361773 0.06581606
		 -0.014692664 0.078463249 -0.01403749 0.087556742 -0.013462603 0.094558537 -0.012908876
		 0.10083123 -0.012352526 0.10623349 -0.011771858 0.11062916 -0.011143088 0.11388478
		 -0.010306418 0.11584263 -0.0090147257 0.11646408 -0.007175684 0.11604711 -0.0066654086
		 0.11491096 -0.0074151158 0.11417407 -0.235982 -0.120139 -0.20881736 -0.11634986 -0.18412584
		 -0.1113012 -0.16185796 -0.10534896 -0.14205855 -0.098658726 -0.12483478 -0.091414854
		 -0.10936981 -0.082126707 -0.094783843 -0.069434136 -0.080197036 -0.05201818 -0.064765871
		 -0.028501183 -0.049826682 -0.0021081865 -0.03661865 0.024166569 -0.026164234 0.04764124
		 -0.01969111 0.065298393 -0.016168475 0.078188829 -0.014618158 0.087467141 -0.014043748
		 0.09448196 -0.01349777 0.10077207 -0.012956619 0.1061966 -0.012397885 0.11061868
		 -0.011798561 0.11390311 -0.01113224 0.11591823 -0.010137439 0.11651973 -0.0085427165
		 0.11589438 -0.0084408522 0.11349991 -0.0064639449 0.10992035 -0.26560414 -0.12236777
		 -0.26458669 -0.1203344 -0.23500395 -0.11689958 -0.20794061 -0.1120187 -0.18336299
		 -0.10602246 -0.16122234 -0.099248573 -0.14156049 -0.091865256 -0.12445003 -0.082574204
		 -0.10906643 -0.069920614 -0.094527543 -0.052534029 -0.079959512 -0.029078826 -0.064573944
		 -0.0026098341 -0.049642682 0.023708895 -0.036349654 0.046990074;
	setAttr ".uvtk[3000:3249]" -0.025885999 0.06452316 -0.019485831 0.077573262 -0.016092062
		 0.087144397 -0.014635265 0.094384924 -0.014095426 0.10069083 -0.013567924 0.10613552
		 -0.013029993 0.11058166 -0.01245898 0.11389361 -0.011828959 0.11593793 -0.011024475
		 0.1166485 -0.0096700788 0.11571839 -0.0099596381 0.11417422 -0.0083661079 0.11134798
		 -0.26364794 -0.11709973 -0.23411798 -0.11258079 -0.20716563 -0.10673575 -0.18271208
		 -0.09991841 -0.16070831 -0.092451945 -0.14115918 -0.083029032 -0.12413704 -0.070369169
		 -0.10880649 -0.05301033 -0.094288588 -0.029572174 -0.079754174 -0.0031162053 -0.06441617
		 0.02327995 -0.049478829 0.046525694 -0.036164641 0.06379357 -0.025731027 0.076702811
		 -0.019421935 0.086452268 -0.016124427 0.094019771 -0.014702797 0.10058673 -0.014187276
		 0.10605004 -0.013668716 0.11051904 -0.013125181 0.11385708 -0.012531281 0.1159284
		 -0.011768758 0.11672632 -0.01068747 0.11600523 -0.010945618 0.1149629 -0.011142492
		 0.11405183 -0.2628004 -0.11279225 -0.23333827 -0.10730897 -0.20650572 -0.10062724
		 -0.18218625 -0.09311752 -0.16029292 -0.083611622 -0.14083278 -0.070829883 -0.12387246
		 -0.053460523 -0.10856795 -0.03003493 -0.094086289 -0.0035819262 -0.07960397 0.02284418
		 -0.064320982 0.046158366 -0.049409509 0.063327342 -0.036114037 0.075924687 -0.025731444
		 0.085518144 -0.019488692 0.093266562 -0.016217887 0.10018303 -0.014815569 0.10593933
		 -0.014315248 0.11043 -0.013797879 0.11379293 -0.013239861 0.11589149 -0.012481153
		 0.11665012 -0.011497021 0.11626679 -0.012120366 0.11598305 -0.26205698 -0.10753776
		 -0.23267794 -0.10121062 -0.20597488 -0.093821704 -0.18176255 -0.084271461 -0.1599533
		 -0.071406886 -0.14055735 -0.053929031 -0.12363148 -0.030487463 -0.10836625 -0.0040294081
		 -0.093940198 0.022408321 -0.079533756 0.045782901 -0.064324617 0.063003719 -0.049458802
		 0.075460695 -0.036209762 0.084710948 -0.025873482 0.092287391 -0.019639611 0.099374056
		 -0.01636827 0.10550173 -0.014970064 0.11031361 -0.01447773 0.11370116 -0.013953865
		 0.11582723 -0.013212442 0.11654335 -0.012799203 0.1156598 -0.011936605 0.11326423
		 -0.26143005 -0.10146219 -0.23215088 -0.094414458 -0.20555136 -0.084969774 -0.1814172
		 -0.072058305 -0.15966606 -0.054498434 -0.14030856 -0.030965865 -0.12342876 -0.0044847727
		 -0.10822105 0.021976158 -0.093869627 0.045370035 -0.079561412 0.062669963 -0.06443274
		 0.075168036 -0.049631298 0.084251158 -0.036439121 0.091462106 -0.026120901 0.098357201
		 -0.019869328 0.10464609 -0.016572595 0.1098488 -0.015165091 0.11358106 -0.014673889
		 0.1157347 -0.013990641 0.11653945 -0.013707221 0.11584514 -0.013133526 0.11389907
		 -0.26093283 -0.094693452 -0.23174003 -0.085572958 -0.20521331 -0.072748542 -0.18112767
		 -0.055137217 -0.15940863 -0.031525016 -0.14010185 -0.0049736649 -0.12328273 0.021517754
		 -0.10815036 0.044951759 -0.093897581 0.062269822 -0.07968694 0.074862577 -0.064645469
		 0.083981611 -0.049919784 0.09100844 -0.036779583 0.097518921 -0.026467025 0.1035995
		 -0.020176232 0.10895713 -0.016831636 0.11309701 -0.015401602 0.11561225 -0.014760971
		 0.11651061 -0.014561057 0.11601602 -0.014056861 0.11466996 -0.011988163 0.11086524
		 -0.010681689 0.10937177 -0.26055026 -0.085889533 -0.23142451 -0.073365003 -0.20493606
		 -0.055816084 -0.18087009 -0.03214547 -0.15919912 -0.005521059 -0.13995612 0.021018505
		 -0.12321466 0.044491 -0.10818207 0.061862022 -0.094024718 0.074468367 -0.079909205
		 0.083696045 -0.064960361 0.09075819 -0.05031544 0.097073078 -0.037222564 0.10275266
		 -0.02690661 0.10788915 -0.020562649 0.11218061 -0.017149806 0.11511756 -0.015492618
		 0.11631908 -0.015192688 0.11561628 -0.014235079 0.11366084 -0.26026267 -0.0737378
		 -0.23117742 -0.056450501 -0.20469198 -0.032808527 -0.18066165 -0.0061197281 -0.1590572
		 0.0204833 -0.13989615 0.043981783 -0.1232512 0.061399728 -0.10831898 0.074068345
		 -0.094250858 0.083303951 -0.080227315 0.090488374 -0.065376222 0.096842319 -0.050808489
		 0.10231632 -0.037759423 0.10703766 -0.027435958 0.11110057 -0.021033347 0.11418925
		 -0.017362714 0.11572982 -0.01727134 0.11474162 -0.016892016 0.11203872 -0.26004162
		 -0.056908891 -0.23096219 -0.033467606 -0.20449036 -0.0067645758 -0.18052086 0.01990667
		 -0.15900511 0.043456919 -0.13994342 0.060882598 -0.12339759 0.073605098 -0.10856247
		 0.082909785 -0.094576359 0.090096012 -0.080642402 0.096586794 -0.065883577 0.10210463
		 -0.051389754 0.10661192 -0.038381517 0.11024775 -0.028051198 0.1131056 -0.021588266
		 0.11482325 -0.022241652 0.11390957 -0.023653626 0.11141193 -0.25984082 -0.034052521
		 -0.23077184 -0.0074524134 -0.20434588 0.019280285 -0.18046808 0.042898871 -0.15906364
		 0.06036526 -0.14010304 0.073081948 -0.12365681 0.082445852 -0.10891294 0.089706883
		 -0.095000803 0.09619239 -0.081143856 0.10186248 -0.06647259 0.10641976 -0.052048862
		 0.10983437 -0.039079785 0.11225498 -0.028703153 0.11382197 -0.029337287 0.11316998
		 -0.029403925 0.11165003 -0.25964105 -0.008187741 -0.23061582 0.018562809 -0.20427758
		 0.042288847 -0.18052855 0.059820011 -0.15923637 0.072570093 -0.14037865 0.081918202
		 -0.12402982 0.089242205 -0.10937083 0.095808044 -0.095513344 0.10146372 -0.081721723
		 0.10618937 -0.067133546 0.10966064 -0.052776456 0.11185413 -0.039330661 0.11291216
		 -0.038571239 0.1120835 -0.035002232 0.11000712 -0.026496947 0.107412 -0.25944957
		 0.017678663 -0.23051327 0.041547127 -0.20432439 0.059221998 -0.18070632 0.072033472
		 -0.15952581 0.08141046 -0.14077109 0.088710994 -0.1245172 0.095342696 -0.10992515
		 0.10108431 -0.096103013 0.10578407 -0.082365513 0.10944074 -0.06785661 0.11169888
		 -0.052552223 0.11223367 -0.050271213 0.11052122 -0.044363678 0.10653006 -0.25934058
		 0.040539645 -0.23052722 0.058463454 -0.20449433 0.071444087 -0.18100393 0.080879726
		 -0.15993398 0.08820653 -0.1412825 0.094808191 -0.12510699 0.10061826 -0.11056477
		 0.1054098 -0.096758425 0.10902663 -0.083064079 0.11148822 -0.067474127 0.11159427
		 -0.25933117 0.057373308 -0.2306729 0.070673473 -0.20479113 0.080296673 -0.18142349
		 0.08768034 -0.16046381 0.094306767 -0.1419003 0.10008079 -0.1257875 0.10494304 -0.11127901
		 0.10865761 -0.097468257 0.11106271 -0.082657039 0.11082891 -0.064727426 0.10837521
		 -0.25944972 0.069529198 -0.23095596 0.079516597;
	setAttr ".uvtk[3250:3293]" -0.20521548 0.087102279 -0.18196839 0.093784496 -0.16110241
		 0.099582151 -0.1426121 0.10440296 -0.12654698 0.1081901 -0.11205709 0.11069951 -0.097068608
		 0.10983 -0.079904199 0.10588785 -0.25970465 0.078336842 -0.23137566 0.086313605 -0.205769
		 0.093211278 -0.18262523 0.099063158 -0.16183722 0.1039067 -0.14340603 0.10764807
		 -0.12737405 0.11023128 -0.1118561 0.1089481 -0.094063759 0.10338473 -0.2600944 0.085108504
		 -0.23192868 0.092413276 -0.20643741 0.098494664 -0.18338013 0.1033906 -0.16265565
		 0.10715373 -0.14426959 0.10968758 -0.12735593 0.10797579 -0.2606138 0.091187701 -0.23260123
		 0.097686216 -0.20720786 0.1028263 -0.18422198 0.10663941 -0.16354489 0.10919473 -0.14443403
		 0.10693855 -0.26124966 0.096445791 -0.23337981 0.10200625 -0.20806646 0.10607951
		 -0.1851359 0.10868172 -0.16390795 0.10593086 -0.26198953 0.10075711 -0.23425061 0.10524648
		 -0.20899937 0.10812612 -0.18576217 0.10486709 -0.26282084 0.10399526 -0.23520014
		 0.10727835 -0.20995593 0.10374823 -0.26373082 0.10603219 -0.23627183 0.10239177;
createNode shadingEngine -n "texturedFacets12";
	rename -uid "A35EE231-7B4F-6339-0460-7D9BDC6CE318";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "E90FB749-9246-F293-D8FD-11A7B53DEAB0";
createNode groupId -n "groupId19";
	rename -uid "78AE26A5-9A4D-BE64-FCE8-BB99A5C4305B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "BE0E36A8-A34E-A189-0777-96A70E45BF16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2719]";
createNode groupId -n "groupId20";
	rename -uid "7B324F00-404B-18F0-A2A4-46AAED32F18D";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "DC173C8F-DB4C-C28C-6D03-6CADA598DBE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2719]";
	setAttr ".ix" -type "matrix" 1.0706307948756737e-16 0.48216924488534618 0 0 -0.20000001541977314 4.4408924408883696e-17 0 0
		 0 0 0.48216924488534618 0 3.3494068536457617 0 0.022358920408136029 1;
	setAttr ".s" -type "double3" 0.94938057207807569 0.94938057207807569 0.94938057207807569 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "3FD6A587-3945-C4A0-1B95-89BF4CD823BB";
	setAttr ".uopa" yes;
	setAttr -s 2974 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.02820906 0.053667106 0.035285935
		 0.054682143 0.034020528 0.031059623 0.026879817 0.03005062 0.02905491 0.068324193
		 0.03608954 0.069341958 0.042827219 0.055682592 0.041641414 0.032059208 0.032361969
		 0.0029067844 0.025191844 0.0019063354 0.021509618 0.052647747 0.020129114 0.0290391
		 0.022385761 0.067300856 0.029576406 0.076265104 0.036601141 0.077283092 0.04357326
		 0.070344061 0.050919116 0.056651615 0.049830496 0.033038288 0.040016949 0.0039086491
		 0.03048186 -0.025258154 0.023342103 -0.026247665 0.018416226 0.00090709329 0.015091419
		 0.05163186 0.013669208 0.028029636 0.015989497 0.066282034 0.022909388 0.075240456
		 0.029898256 0.079690173 0.036940619 0.080707893 0.044064999 0.078285463 0.051588178
		 0.071312219 0.059649825 0.057562508 0.05867523 0.033980355 0.048243731 0.0049118847
		 0.038099498 -0.02425611 0.028767422 -0.04890883 0.021692216 -0.049886018 0.016591325
		 -0.02723214 0.011935174 -9.1195107e-05 0.0088611394 0.050624095 0.0074037015 0.02702494
		 0.0097759813 0.065273277 0.016509563 0.074220754 0.023209646 0.078665182 0.030145332
		 0.080686204 0.037224382 0.081703782 0.044416934 0.081710145 0.05204609 0.079253733
		 0.060218483 0.072216131 0.069112301 0.058375828 0.068263799 0.034862801 0.057126999
		 0.0059165359 0.04628107 -0.02323027 0.036304474 -0.047914207 0.020674959 -0.064554274
		 0.027705252 -0.06358403 0.014992714 -0.05085665 0.010131001 -0.028216809 0.0056512356
		 -0.001088798 0.0027258098 0.049626 0.0012364239 0.02602607 0.0036550611 0.06427604
		 0.010289162 0.073212087 0.01678504 0.077645376 0.023417667 0.079661138 0.030438796
		 0.081473373 0.037565753 0.082490779 0.044734299 0.0827059 0.052403092 0.082678244
		 0.060623914 0.080156684 0.069554955 0.073008887 0.079384476 0.059038289 0.078662485
		 0.035657838 0.06674999 0.006923005 0.055110842 -0.022164151 0.04438743 -0.046884567
		 0.035181224 -0.062596321 0.014007956 -0.065517545 0.020183519 -0.072501779 0.0272028
		 -0.071534455 0.0085740536 -0.051829338 0.0038651079 -0.02920489 -0.00053295493 -0.0020859838
		 -0.0034094751 0.048637129 -0.0049310178 0.025032938 -0.0024656504 0.063288622 0.0041603446
		 0.07221581 0.010538116 0.076636836 0.01695244 0.078641325 0.023660719 0.08044824
		 0.030773908 0.082012594 0.037958667 0.083029889 0.045119911 0.083492786 0.052750081
		 0.08367388 0.06097573 0.083580934 0.069884211 0.080944754 0.079676747 0.073624991
		 0.090543777 0.059481986 0.089927047 0.036337137 0.077171892 0.007932663 0.064672828
		 -0.021034941 0.053100735 -0.04579258 0.04318282 -0.061572462 0.034657568 -0.070550263
		 0.013519764 -0.073461592 0.0076127499 -0.066484332 0.02006045 -0.07592988 0.027096793
		 -0.07496354 0.0023435503 -0.052809089 -0.0023023337 -0.030198023 -0.0067171603 -0.0030831695
		 -0.0096400082 0.047657378 -0.011196926 0.024044856 -0.0086786747 0.062312402 -0.0019681901
		 0.071228862 0.0043822974 0.075641096 0.010663897 0.077632897 0.017143354 0.079428487
		 0.023935154 0.080987513 0.031145677 0.082266457 0.038397089 0.083283558 0.045566708
		 0.084031679 0.053175628 0.084460594 0.061347365 0.084576435 0.07021746 0.084367782
		 0.079902381 0.081549123 0.090667099 0.073966801 0.10266677 0.059640206 0.10210037
		 0.036885887 0.088441223 0.0089489222 0.07502839 -0.019814283 0.062530935 -0.044598609
		 0.051790774 -0.060481995 0.042624205 -0.069530636 0.034563512 -0.073980749 0.013375536
		 -0.076888353 0.0071217567 -0.074425936 0.0013997406 -0.067460567 0.020140067 -0.076927096
		 0.027212918 -0.075961083 -0.0037917197 -0.05379796 -0.0084696114 -0.031196877 -0.013001114
		 -0.0040807724 -0.016058661 0.04668472 -0.017657228 0.023060188 -0.015073888 0.061345592
		 -0.0081876367 0.070253961 -0.0017731637 0.074654259 0.0044658482 0.07663732 0.010801449
		 0.078420117 0.017355323 0.079967782 0.02423723 0.081241384 0.031549245 0.082197398
		 0.038874999 0.08321429 0.046067446 0.084285155 0.053671509 0.084999293 0.061807245
		 0.085362978 0.070606858 0.085362881 0.080199987 0.084969677 0.090758055 0.081852861
		 0.10261777 0.07392963 0.11582792 0.059465699 0.11520678 0.037334055 0.10059747 0.0099789202
		 0.08623001 -0.018471152 0.072746336 -0.04325062 0.061090529 -0.059278309 0.05117923
		 -0.068444699 0.042534798 -0.072963029 0.034713 -0.074978799 0.013416231 -0.077885121
		 0.0069530457 -0.077851772 0.00090228021 -0.0754008 -0.004720971 -0.068447977 0.02026619
		 -0.077715427 0.02738671 -0.076749742 -0.0099270642 -0.05479604 -0.01473514 -0.032201588
		 -0.019482136 -0.0050790757 -0.022758149 0.045714051 -0.024408057 0.022075698 -0.021740876
		 0.060382307 -0.014585704 0.069289647 -0.0080189407 0.073679857 -0.001731813 0.07565055
		 0.0045493394 0.077424757 0.010949582 0.07895954 0.017585769 0.080221772 0.024563283
		 0.081172377 0.031979829 0.081766225 0.039386258 0.082782954 0.046615005 0.084215693
		 0.054229409 0.085252516 0.06234619 0.085901529 0.071093649 0.086149029 0.080598056
		 0.085964195 0.091001034 0.085259654 0.10255104 0.081751592 0.11559412 0.073295027
		 0.1136795 0.011033073 0.098322898 -0.016980425 0.083807945 -0.04168421 0.071154207
		 -0.057897985 0.060404539 -0.067243695 0.051084787 -0.071879566 0.042713791 -0.073961735
		 0.034930885 -0.075767934 0.013492078 -0.078673065 0.0069532394 -0.078848243 0.00070725381
		 -0.078826189 -0.0052262545 -0.076387733 -0.010841891 -0.069445223 0.020434022 -0.078255773
		 0.027612105 -0.077290386 -0.016157374 -0.055803835 -0.021195024 -0.033211052 -0.026257791
		 -0.0060783178 -0.029833317 0.04473687 -0.0315478 0.021086186 -0.028771177 0.059412058
		 -0.021249413 0.068329833 -0.014441445 0.072716415 -0.0080191642 0.074676283 -0.0017023832
		 0.07643801 0.004632771 0.077964328 0.011107013 0.079213597 0.017832309 0.080152892
		 0.02490963 0.080741361 0.0472022 0.083784088 0.054841191 0.085182801 0.062955052
		 0.086154521 0.07166779 0.086687207 0.081101686 0.086749993 0.091398805 0.086249195
		 0.10271686 0.085145392 0.11541027 0.080922842 0.11135116 -0.015337452 0.095770985
		 -0.039839298 0.082055062 -0.056250751 0.070370764 -0.065861583 0.06029287 -0.070681006
		 0.051288456 -0.072879255 0.042971462 -0.074751496 0.035209924 -0.076309055 0.013599366
		 -0.079213053 0.0069770813 -0.079635918 0.00066590309 -0.079822481 -0.0054482073 -0.079813033
		 -0.011355072 -0.077384025 -0.017055444 -0.070454001 0.02063863 -0.078510791;
	setAttr ".uvtk[250:499]" 0.027883172 -0.077545673 -0.022575587 -0.056819677
		 -0.027945787 -0.034222573 -0.033427909 -0.0070787817 -0.037370373 0.043742225 -0.039165456
		 0.020084128 -0.036247138 0.058424342 -0.028268673 0.06736248 -0.021126367 0.071757942
		 -0.014482133 0.073713176 -0.0080429912 0.075463943 -0.0016835779 0.076977625 0.0047161579
		 0.07821852 0.011272445 0.079144843 0.018092409 0.079721995 0.05549863 0.084750891
		 0.063624471 0.086084507 0.072318912 0.086939886 0.081699729 0.087288015 0.09190926
		 0.087030053 0.10310188 0.086132623 0.11551261 0.084260583 0.10865554 -0.037671924
		 0.093885124 -0.054247767 0.081153035 -0.06419161 0.070227087 -0.069301546 0.060514808
		 -0.071681708 0.051580489 -0.07366997 0.043299437 -0.075293332 0.035543084 -0.076564789
		 0.013734445 -0.079467744 0.0070220232 -0.080175638 0.0006364435 -0.080609977 -0.0055317581
		 -0.080809265 -0.011604041 -0.080808759 -0.017575465 -0.078392714 -0.023451746 -0.071472794
		 0.020875245 -0.078442842 0.028193876 -0.077477962 -0.029275022 -0.057839066 -0.035086483
		 -0.03523159 -0.041082911 -0.0080806464 -0.045453347 0.042712569 -0.047346942 0.019058287
		 -0.0442487 0.05740048 -0.035723463 0.066378273 -0.028162725 0.070791587 -0.021205954
		 0.072755128 -0.014557995 0.074501075 -0.0080879182 0.076003723 -0.0016742051 0.077231891
		 0.0047994405 0.07814987 0.011444718 0.07871405 0.06434533 0.085652284 0.073037088
		 0.086869553 0.082381099 0.08754079 0.092520595 0.087563165 0.10360578 0.08691217
		 0.11586848 0.085234903 0.10674185 -0.051730245 0.092852861 -0.062152028 0.080962747
		 -0.067624986 0.070459276 -0.070303768 0.060834318 -0.072473556 0.051951617 -0.074212641
		 0.043689579 -0.075549662 0.035923213 -0.076497525 0.013893709 -0.079399526 0.0070855767
		 -0.08043015 0.00061765313 -0.081149548 -0.0056152344 -0.081596732 -0.011729836 -0.081804812
		 -0.017850965 -0.081817299 -0.023975365 -0.079412401 -0.030120887 -0.072496146 0.021139011
		 -0.078012824 0.028538093 -0.077048182 -0.036351863 -0.058854103 -0.04270738 -0.036231175
		 -0.049309671 -0.0090838969 -0.054166626 0.041620597 -0.056176726 0.017992154 -0.05285668
		 0.056310005 -0.043690071 0.065358661 -0.035629388 0.069808796 -0.028278835 0.071789123
		 -0.021332122 0.073543467 -0.014665283 0.075041123 -0.0081515163 0.076258168 -0.0016730577
		 0.077163301 0.0048826486 0.077719197 0.073811978 0.086437039 0.0831348 0.08747077
		 0.093220979 0.087811016 0.10421604 0.087444827 0.11633962 0.086007193 0.10561931
		 -0.059475571 0.092599452 -0.065583497 0.081197441 -0.068625033 0.070797056 -0.071097404
		 0.061241001 -0.073017359 0.052392721 -0.074469894 0.044133782 -0.075483024 0.036343127
		 -0.076068103 0.014073387 -0.0789693 0.0071654618 -0.080361724 0.0006082803 -0.081403881
		 -0.0056986809 -0.082136244 -0.011867404 -0.08259204 -0.018018402 -0.082813263 -0.024275601
		 -0.082837105 -0.030642346 -0.080437064 -0.037155528 -0.073513895 -0.043893173 -0.059854567
		 -0.050896429 -0.037210271 -0.058192946 -0.010088548 -0.0635968 0.040426627 -0.065738715
		 0.016862944 -0.062156387 0.055106346 -0.052245118 0.064272732 -0.043600693 0.068791047
		 -0.035778899 0.070806831 -0.028452635 0.072577752 -0.021499917 0.074083857 -0.014800385
		 0.075295769 -0.0082313567 0.076189741 -0.0016788542 0.07673274 0.083949655 0.087038845
		 0.093998462 0.087736055 0.10492051 0.087692909 0.11691415 0.086538918 0.10530183
		 -0.062861294 0.092827022 -0.066584736 0.081544787 -0.069416583 0.07122916 -0.071643293
		 0.061724842 -0.073275775 0.052894592 -0.074404061 0.044623703 -0.075054169 0.0072590262
		 -0.079931289 0.00060713291 -0.081335306 -0.0057820678 -0.082390487 -0.012015522 -0.083131462
		 -0.018209308 -0.083600432 -0.024483614 -0.083833069 -0.030964218 -0.083862126 -0.037667111
		 -0.081455022 -0.044639222 -0.074516028 -0.051985063 -0.06082359 -0.059741169 -0.038152367
		 -0.067815907 -0.011095017 -0.073812194 0.039078593 -0.076094277 0.01564227 -0.072220072
		 0.053725954 -0.061470464 0.06307172 -0.052150648 0.067707606 -0.043779701 0.069789782
		 -0.035996761 0.071595974 -0.02867803 0.073118433 -0.021704555 0.074338809 -0.014959648
		 0.075227551 -0.0083249509 0.075759292 0.094794601 0.087298423 0.10567567 0.087618828
		 0.11758044 0.086792968 0.10549876 -0.063854158 0.093173265 -0.067378163 0.081992894
		 -0.069960594 0.071744472 -0.071904123 0.062275797 -0.073211133 0.053447902 -0.07397601
		 0.00061294436 -0.080904722 -0.0058653355 -0.082321852 -0.012172952 -0.083385587 -0.018421263
		 -0.084139705 -0.024726674 -0.084620237 -0.031211257 -0.084858149 -0.038006585 -0.084879845
		 -0.045130927 -0.082457453 -0.05265411 -0.075484186 -0.060715746 -0.061734498 -0.069329709
		 -0.039034799 -0.078237839 -0.01210469 -0.084873788 0.037512183 -0.087295845 0.014299139
		 -0.08312089 0.052078754 -0.071436621 0.061689578 -0.061358742 0.066509016 -0.052354295
		 0.068707265 -0.044037316 0.070579559 -0.036275823 0.072137102 -0.028949097 0.073373675
		 -0.02194117 0.07427083 -0.015139312 0.074797273 0.10581261 -0.064645469 0.093625754
		 -0.067924559 0.082529932 -0.070219517 0.072332144 -0.071842253 0.062883466 -0.072784334
		 -0.0059485435 -0.081891209 -0.012338415 -0.083316803 -0.018651724 -0.08439374 -0.025001109
		 -0.085159421 -0.031504773 -0.085645348 -0.038290381 -0.08587572 -0.045482852 -0.085882097
		 -0.053112078 -0.083425701 -0.061284456 -0.076388121 -0.070178226 -0.062547833 -0.079728395
		 -0.039829835 -0.089507118 -0.013120964 -0.09683679 0.035667248 -0.099388726 0.012808383
		 -0.094951004 0.05007574 -0.082218871 0.06001962 -0.071292922 0.065129563 -0.061580688
		 0.067509733 -0.052646354 0.069497988 -0.044365294 0.071121372 -0.036608998 0.072392792
		 -0.029259779 0.073305987 -0.022204891 0.073840745 0.10623139 -0.065196335 0.094172359
		 -0.068186343 0.083143979 -0.070154905 0.072980821 -0.071417451 -0.012510657 -0.08288607
		 -0.018898241 -0.084324867 -0.025303215 -0.085413337 -0.031839855 -0.086184531 -0.038631741
		 -0.08666271 -0.04580025 -0.086877882 -0.053469043 -0.086850196 -0.061689902 -0.084328651
		 -0.070620909 -0.077180892 -0.080450386 -0.063210309 -0.090992987 -0.040509164 -0.10166335
		 -0.014150962 -0.10972138 0.033499904 -0.112417 0.01116541 -0.10780767 0.047558222
		 -0.093918651 0.057980016 -0.082028627 0.063452974 -0.071525156 0.066131756 -0.061900139
		 0.068301551 -0.053017501 0.07004071 -0.044755466 0.071377672 -0.036989134 0.072325513
		 -0.029604048 0.072876148 0.10674351 -0.065469712 0.094765484 -0.068128318;
	setAttr ".uvtk[500:749]" 0.083774596 -0.069731116 -0.019158363 -0.083894014
		 -0.02562926 -0.085344374 -0.032211661 -0.086438447 -0.039024644 -0.087201834 -0.046185903
		 -0.087664753 -0.053816073 -0.087845832 -0.062041685 -0.087752908 -0.070950203 -0.085116744
		 -0.080742694 -0.077796996 -0.091609679 -0.063653976 -0.10316627 -0.041057929 -0.11474538
		 -0.015205145 -0.10668509 0.055303536 -0.093665265 0.061411496 -0.082263216 0.06445305
		 -0.071862899 0.066925384 -0.062306851 0.068845391 -0.053458586 0.070297897 -0.045199655
		 0.071310982 -0.037409049 0.071896091 -0.025975585 -0.084913373 -0.032615237 -0.086369365
		 -0.039463095 -0.087455511 -0.046632677 -0.088203609 -0.054241609 -0.088632554 -0.062413283
		 -0.088748425 -0.07128343 -0.088539779 -0.08096832 -0.085721135 -0.091733009 -0.078138798
		 -0.10373264 -0.063812256 -0.11627264 -0.041506082 -0.10636761 0.058689252 -0.09389282
		 0.062412687 -0.082610607 0.0652446 -0.07229498 0.067471325 -0.062790692 0.06910377
		 -0.053960461 0.070232019 -0.045689583 0.070882142 -0.033045784 -0.085938215 -0.039940953
		 -0.08738631 -0.047133431 -0.088457167 -0.054737464 -0.089171231 -0.062873192 -0.089534968
		 -0.071672812 -0.089534879 -0.081265934 -0.089141667 -0.091823965 -0.08602488 -0.10368375
		 -0.078101665 -0.11689382 -0.063637763 -0.10656454 0.059682127 -0.094239056 0.063206136
		 -0.083058707 0.065788612 -0.072810344 0.067732126 -0.06334161 0.069039136 -0.054513764
		 0.069803968 -0.040452279 -0.086954951 -0.047680967 -0.088387698 -0.055295378 -0.089424521
		 -0.063412182 -0.090073466 -0.072159663 -0.090321004 -0.081664018 -0.0901362 -0.092067011
		 -0.089431673 -0.10361696 -0.085923612 -0.11666002 -0.077467084 -0.10687841 0.06047339
		 -0.094691552 0.063752577 -0.083595723 0.066047497 -0.073397994 0.067670204 -0.063949324
		 0.068612278 -0.048268169 -0.087956131 -0.055907153 -0.089354783 -0.064021014 -0.090326518
		 -0.072733723 -0.090859175 -0.08216764 -0.090921998 -0.092464678 -0.0904212 -0.10378278
		 -0.089317411 -0.11647618 -0.085094869 -0.10729717 0.061024308 -0.095238179 0.064014293
		 -0.084209815 0.065982863 -0.074046671 0.067245401 -0.056564562 -0.088922918 -0.064690456
		 -0.090256512 -0.073384896 -0.091111898 -0.082765669 -0.091460019 -0.092975155 -0.09120211
		 -0.1041678 -0.090304673 -0.11657857 -0.08843261 -0.10780932 0.061297651 -0.095831268
		 0.063956246 -0.084840417 0.065559044 -0.065411292 -0.089824319 -0.074102998 -0.091041595
		 -0.083447054 -0.091712832 -0.093586519 -0.091735154 -0.10467168 -0.091084212 -0.11693437
		 -0.089406937 -0.07487791 -0.090609074 -0.084200747 -0.091642827 -0.094286889 -0.09198302
		 -0.10528199 -0.091616809 -0.11740553 -0.090179235 -0.085015602 -0.091210872 -0.095064394
		 -0.091908097 -0.10598642 -0.091864944 -0.11798008 -0.090710938 -0.095860519 -0.09147048
		 -0.10674159 -0.091790915 -0.11864635 -0.090965033 -0.047218204 0.046421915 -0.039132297
		 0.047388174 -0.040832669 0.023735389 -0.049017072 0.022773251 -0.046072602 0.061106034
		 -0.038068146 0.06206679 -0.031592399 0.048319422 -0.033212185 0.024673775 -0.042637676
		 -0.0044238567 -0.050867289 -0.0053632557 -0.055934608 0.045393325 -0.057849944 0.021770865
		 -0.054683685 0.060078599 -0.045546144 0.069062136 -0.037576616 0.070018806 -0.030589372
		 0.062991329 -0.024514467 0.049233191 -0.026069641 0.025599673 -0.03497985 -0.003485769
		 -0.044149667 -0.032569841 -0.052341461 -0.033485204 -0.059753448 -0.0063039958 -0.065368205
		 0.04426273 -0.067415118 0.020705447 -0.063986868 0.058937889 -0.054104269 0.068039022
		 -0.045470893 0.072493605 -0.037496686 0.073448494 -0.030119032 0.070939958 -0.023556292
		 0.063898355 -0.017812222 0.050140448 -0.019315988 0.026520565 -0.027806818 -0.0025490373
		 -0.036525935 -0.031633928 -0.04524067 -0.056190073 -0.053335309 -0.057095647 -0.061188936
		 -0.034363493 -0.06937927 -0.0072464794 -0.075587481 0.042978078 -0.077774197 0.019548595
		 -0.074054539 0.057620402 -0.063333035 0.066900685 -0.054023951 0.071472876 -0.045655221
		 0.073492005 -0.037651509 0.074446194 -0.030027241 0.074368276 -0.023097008 0.07184419
		 -0.016886532 0.064798377 -0.011390805 0.051049702 -0.012852877 0.02744168 -0.021028399
		 -0.0016134679 -0.029382378 -0.030688539 -0.037696511 -0.055252999 -0.053945214 -0.071754724
		 -0.045927614 -0.070849717 -0.062068582 -0.057943135 -0.070779979 -0.035182074 -0.079804122
		 -0.0081921518 -0.08665362 0.04147502 -0.088979661 0.018269241 -0.084960103 0.056036048
		 -0.073303223 0.065581098 -0.063235492 0.070336834 -0.054232925 0.072472155 -0.045918196
		 0.074281417 -0.037874728 0.075235039 -0.030148655 0.075365528 -0.022988141 0.075271562
		 -0.016430557 0.072740823 -0.01048857 0.065701887 -0.0051574707 0.051966034 -0.0065841973
		 0.028366193 -0.014544487 -0.0006788075 -0.022628725 -0.029740602 -0.03061679 -0.054301381
		 -0.038441062 -0.069910794 -0.062578142 -0.072595537 -0.054370999 -0.079695404 -0.046387136
		 -0.078790158 -0.071533382 -0.058692992 -0.08118093 -0.035913169 -0.091076285 -0.0091444254
		 -0.098621905 0.039693385 -0.10107684 0.016842186 -0.096796006 0.054095909 -0.084090292
		 0.063973598 -0.073173672 0.069019765 -0.063462734 0.071337141 -0.054530352 0.073262498
		 -0.046251506 0.074822903 -0.038159102 0.075775832 -0.030327827 0.076153867 -0.023073047
		 0.076268487 -0.01630047 0.076166883 -0.010029793 0.073641904 -0.0042728484 0.066614792
		 0.00098061562 0.052891485 -0.00041389465 0.029295787 -0.0082577169 0.00025518239
		 -0.016165942 -0.028794706 -0.023914456 -0.053345382 -0.031403512 -0.068956256 -0.038920432
		 -0.077850819 -0.071916848 -0.073325247 -0.062951416 -0.080535501 -0.054713815 -0.083119571
		 -0.046724856 -0.082214355 -0.081807405 -0.059291929 -0.0924474 -0.036528528 -0.10323548
		 -0.010110542 -0.11151284 0.03758914 -0.11410984 0.015262753 -0.10966 0.051641386
		 -0.095795989 0.061996445 -0.083914161 0.067405432 -0.073411196 0.070021473 -0.06378755
		 0.072128497 -0.054906785 0.07380484 -0.046646982 0.075078852 -0.038497627 0.076031223
		 -0.030558556 0.076694258 -0.023204535 0.077056512 -0.016346484 0.077163383 -0.0098752379
		 0.077067114 -0.0038075447 0.074553542 0.0018507242 0.067538887 0.0071187615 0.053826161
		 0.005756259 0.030231118 -0.0020706654 0.0011887699 -0.0098975897 -0.027853549 -0.017493367
		 -0.052392989 -0.024731398 -0.067996174 -0.031892776 -0.076895982 -0.039245754 -0.081275135
		 -0.08204037 -0.073878318 -0.072213888 -0.0812608 -0.063289016 -0.08395949 -0.055055499
		 -0.084115088 -0.047036916 -0.083209991 -0.092967927 -0.059671968 -0.10462224 -0.037013367;
	setAttr ".uvtk[750:999]" -0.11632048 -0.011101022 -0.10857022 0.059382647 -0.095556766
		 0.065426148 -0.084154129 0.068404928 -0.073754251 0.07081461 -0.064199567 0.072671928
		 -0.055353194 0.074061647 -0.047096491 0.075011835 -0.03888306 0.075963646 -0.030834913
		 0.076949209 -0.023377657 0.077596657 -0.016427726 0.077951014 -0.009880811 0.078063309
		 -0.003626734 0.077978283 0.0023238063 0.075477213 0.0079744458 0.068472795 0.013351977
		 0.054770507 0.012024581 0.031172276 0.0041162968 0.0021223575 -0.0037274361 -0.026918247
		 -0.011260122 -0.051448613 -0.018332243 -0.067040682 -0.025222838 -0.0759345 -0.032200456
		 -0.080320507 -0.039524198 -0.082270831 -0.093031645 -0.074157 -0.082233787 -0.081802487
		 -0.072533011 -0.084683686 -0.063655257 -0.084954917 -0.055475712 -0.084901661 -0.047417223
		 -0.083996713 -0.10509123 -0.059766471 -0.11772983 -0.037397757 -0.10826699 0.062766358
		 -0.095789641 0.066426672 -0.08450684 0.069195889 -0.07419166 0.071360044 -0.064688712
		 0.072929867 -0.05586037 0.073995411 -0.047591746 0.074582629 -0.03930828 0.075533919
		 -0.031150907 0.076881222 -0.023587614 0.07785131 -0.016540289 0.078490824 -0.0099099874
		 0.078850709 -0.0035906732 0.078974321 0.0025315881 0.078901865 0.0084553957 0.076410219
		 0.014190853 0.069418237 0.019773066 0.055722974 0.018487394 0.032118142 0.010403156
		 0.0030563474 0.0024428368 -0.025988638 -0.0051219463 -0.050513923 -0.012115866 -0.066095233
		 -0.018820077 -0.074978083 -0.02550891 -0.079358667 -0.032442212 -0.081316352 -0.039860249
		 -0.083057642 -0.10498217 -0.074056625 -0.093090206 -0.082043558 -0.082517207 -0.085223079
		 -0.072917044 -0.085678756 -0.064109892 -0.085741371 -0.055966258 -0.085440189 -0.047858685
		 -0.08453539 -0.11825185 -0.059528083 -0.10846928 0.063758396 -0.09614116 0.067219436
		 -0.084960222 0.069739327 -0.074712366 0.071620345 -0.065244943 0.072864816 -0.056419045
		 0.073566966 -0.031500548 0.076451093 -0.023829579 0.0777831 -0.016680777 0.078745179
		 -0.0099602342 0.079390235 -0.0035665929 0.079761527 0.0026097894 0.079897851 0.008690238
		 0.079834357 0.014678717 0.077355631 0.020590067 0.070373751 0.02647537 0.056678928
		 0.025240958 0.033066079 0.01688695 0.0039909929 0.0087115169 -0.025064111 0.0010160804
		 -0.049588442 -0.0059920549 -0.065161318 -0.012596816 -0.074032634 -0.019081384 -0.078402072
		 -0.025711626 -0.080354393 -0.032730371 -0.082103342 -0.040247798 -0.083596557 -0.11795646
		 -0.073358715 -0.10488281 -0.081879586 -0.093319029 -0.085450619 -0.082909942 -0.086217642
		 -0.07339853 -0.086464852 -0.064643472 -0.08627975 -0.056518823 -0.0856933 -0.048354119
		 -0.08478874 -0.10878846 0.064548776 -0.096598953 0.067765184 -0.085502595 0.069997616
		 -0.075305313 0.071557924 -0.065857977 0.07243754 -0.024098635 0.077352725 -0.016845316
		 0.078676715 -0.010029137 0.079644427 -0.0035531223 0.08030092 0.0026879311 0.080685049
		 0.008810699 0.080830172 0.014940023 0.080779657 0.021081448 0.078312062 0.027262092
		 0.071333803 0.03355509 0.057630546 0.032384574 0.034011483 0.023665428 0.0049265623
		 0.015174627 -0.02414301 0.0072494149 -0.048672169 0.00013142824 -0.064237237 -0.006465137
		 -0.073099643 -0.012831658 -0.077456772 -0.019243509 -0.079397798 -0.025949359 -0.081141353
		 -0.033060104 -0.082642317 -0.040680885 -0.083850086 -0.1177395 -0.0809879 -0.10503438
		 -0.085273951 -0.093711346 -0.086440295 -0.083408207 -0.087003469 -0.073967278 -0.087002993
		 -0.065246999 -0.086532712 -0.057125241 -0.085623473 -0.048896313 -0.084719151 -0.10921256
		 0.065098792 -0.097150922 0.068026192 -0.086122036 0.069932394 -0.075959295 0.071132608
		 -0.017030329 0.078246176 -0.010114312 0.079575755 -0.0035490692 0.080554925 0.0027660728
		 0.081224404 0.0089429021 0.081617184 0.015102088 0.081775375 0.02136755 0.081736229
		 0.027751327 0.079273522 0.034299672 0.072288334 0.04109925 0.058567591 0.040008307
		 0.03494738 0.03083849 0.005863294 0.021928251 -0.023222119 0.013670862 -0.047762901
		 0.006347239 -0.063324332 -0.00033378601 -0.07217598 -0.0066729188 -0.076524287 -0.01295206
		 -0.078452587 -0.019429117 -0.080184758 -0.026218414 -0.081680328 -0.033426553 -0.082896024
		 -0.041153431 -0.083780646 -0.11782746 -0.084326476 -0.10541406 -0.086261421 -0.094216496
		 -0.087221295 -0.084000915 -0.087541491 -0.074613094 -0.087255627 -0.065911114 -0.086462617
		 -0.057777345 -0.085191458 -0.049478143 -0.084287405 -0.10972995 0.065371215 -0.097749293
		 0.067967325 -0.086757898 0.069507837 -0.010213256 0.079145066 -0.0035532415 0.080486141
		 0.0028440952 0.08147835 0.0090857148 0.08215639 0.015287638 0.082562335 0.021570206
		 0.082731985 0.028059065 0.082698055 0.034779012 0.080228366 0.041786194 0.073227249
		 0.049193859 0.059473209 0.04820013 0.035862729 0.038496315 0.0068013668 0.029070854
		 -0.022296235 0.020373106 -0.046855658 0.012745202 -0.062420815 0.0058884025 -0.071264356
		 -0.0005146265 -0.075600713 -0.0067511797 -0.077520311 -0.013084292 -0.079239577 -0.019635677
		 -0.080723822 -0.026515245 -0.081934035 -0.033824831 -0.082826763 -0.041659445 -0.083349138
		 -0.11817786 -0.085301191 -0.10591257 -0.087041229 -0.094822466 -0.087754488 -0.084676981
		 -0.087794334 -0.075325847 -0.087185293 -0.066626638 -0.086030304 -0.0035643578 0.080055282
		 0.0029220581 0.081409462 0.0092377663 0.082410209 0.015494287 0.083101384 0.021807969
		 0.083518893 0.028300822 0.083693892 0.035104334 0.083652683 0.042245746 0.08116769
		 0.049803853 0.074132249 0.057927191 0.060320653 0.057047546 0.036741003 0.046725988
		 0.0077407658 0.036691308 -0.021357849 0.027451038 -0.045941859 0.019414902 -0.061520785
		 0.012289226 -0.070363253 0.0057339072 -0.074689537 -0.00055068731 -0.076596737 -0.0068293214
		 -0.078307509 -0.013227105 -0.07977882 -0.019860834 -0.080977619 -0.026835918 -0.081864864
		 -0.034250051 -0.082395405 -0.11864367 -0.086073905 -0.10651748 -0.087574095 -0.095517486
		 -0.088002503 -0.085425347 -0.087724358 -0.076095462 -0.086752743 0.0029999614 0.080978528
		 0.0093978643 0.082341224 0.015719414 0.083355151 0.022077024 0.084057912 0.028588951
		 0.084480859 0.035382807 0.084648393 0.042583406 0.084591925 0.050229609 0.082072951
		 0.058436692 0.074973077 0.067391932 0.061070494 0.066638589 0.037559584 0.055612087
		 0.008681491 0.044875741 -0.020395711 0.034990966 -0.045010656 0.026448011 -0.060613781
		 0.018955648 -0.069466621 0.012159109 -0.073789299 0.0057394505 -0.07568574 -0.00057482719
		 -0.077383995 -0.0069074035 -0.078846782 -0.013379216 -0.080032647;
	setAttr ".uvtk[1000:1249]" -0.020101994 -0.080908537 -0.027176946 -0.081433624
		 -0.11921287 -0.086606085 -0.1072166 -0.087822467 -0.096289694 -0.087927699 -0.086234838
		 -0.087292463 0.009564817 0.081910215 0.015960634 0.083286054 0.022373796 0.084311575
		 0.028918684 0.085019909 0.035718858 0.085435212 0.042895496 0.085587516 0.050572395
		 0.085497104 0.058809996 0.082913034 0.067775428 0.075702764 0.077665985 0.061669417
		 0.07703954 0.038290679 0.06523788 0.0096239746 0.053708613 -0.01939337 0.043076813
		 -0.044044375 0.033926785 -0.059689254 0.025977671 -0.068562388 0.01884675 -0.072893977
		 0.012205124 -0.074785799 0.0057685375 -0.076473147 -0.00058823824 -0.077923328 -0.0069854856
		 -0.079100817 -0.013539255 -0.079963684 -0.020356804 -0.080477446 -0.11987379 -0.086860627
		 -0.10796642 -0.087748766 -0.097080439 -0.08749035 0.016215384 0.082854964 0.022694528
		 0.084242396 0.029285192 0.085273527 0.036106408 0.085974127 0.043275833 0.086374246
		 0.050914049 0.08649262 0.059147596 0.08633703 0.068072557 0.083638318 0.077898979
		 0.076255798 0.088826537 0.062049471 0.08830601 0.038906008 0.075662673 0.010569617
		 0.063273728 -0.018327937 0.051793218 -0.043015808 0.041931272 -0.058728486 0.033435225
		 -0.067641288 0.02588582 -0.071990728 0.018931746 -0.073890924 0.012286365 -0.075573444
		 0.0058188438 -0.077012628 -0.00059235096 -0.078177363 -0.0070634484 -0.079031944
		 -0.013706207 -0.079532683 0.023035526 0.083811149 0.029683411 0.085204296 0.036539495
		 0.086227611 0.043717325 0.08691296 0.051334321 0.087279186 0.059513867 0.087332428
		 0.068391562 0.087061226 0.078092337 0.084179983 0.088890195 0.076534502 0.10094982
		 0.062143944 0.10048079 0.039390832 0.086934924 0.011521891 0.073632896 -0.0171711
		 0.061226845 -0.041885197 0.050542355 -0.057701051 0.041404843 -0.066684574 0.033355296
		 -0.071070939 0.026007354 -0.072987974 0.019063175 -0.074678957 0.012398958 -0.076113224
		 0.0058877468 -0.077266872 -0.00058817863 -0.078108609 -0.0071412921 -0.078601032
		 0.030108571 0.084772907 0.037012041 0.086158164 0.044212699 0.08716628 0.051824808
		 0.087817758 0.059968472 0.088118866 0.068775594 0.088056281 0.078375757 0.087600596
		 0.088948846 0.084421061 0.10084075 0.076434121 0.11411035 0.061905526 0.11358845
		 0.039775223 0.099094033 0.012488008 0.084838271 -0.015891746 0.071446121 -0.040600598
		 0.059845507 -0.056560367 0.049962997 -0.06566149 0.041329563 -0.070116073 0.033510208
		 -0.072068661 0.026186466 -0.073776335 0.019236267 -0.075219035 0.012539387 -0.076367617
		 0.0059729218 -0.077198237 -0.00057703257 -0.077677786 0.037518084 0.085726634 0.044754922
		 0.087096639 0.052377403 0.08807084 0.060502052 0.088657312 0.069257081 0.08884237
		 0.078768551 0.08859513 0.089177549 0.08782813 0.10074133 0.084257074 0.11381501 0.07573618
		 0.1121791 0.013478458 0.096935391 -0.014464706 0.082512319 -0.039097548 0.069913208
		 -0.055242896 0.059191763 -0.06452316 0.04988265 -0.069095343 0.04151386 -0.071114451
		 0.033733428 -0.072857499 0.026417196 -0.07431668 0.019446313 -0.075473785 0.012704015
		 -0.076299191 0.0060718656 -0.076767564 0.045336783 0.086664915 0.052983761 0.088000983
		 0.061105549 0.088910207 0.069825828 0.08938051 0.079266787 0.089380972 0.089569867
		 0.088817798 0.1008929 0.087651454 0.11359811 0.083365381 0.10996842 -0.012885302
		 0.094480515 -0.037315905 0.080818713 -0.053658545 0.069161832 -0.063203603 0.059094131
		 -0.067959309 0.050091624 -0.070094645 0.041776836 -0.071903884 0.034017801 -0.073398262
		 0.026693523 -0.074571669 0.019688249 -0.075405568 0.012888968 -0.075868666 0.053635955
		 0.087568946 0.061769724 0.08884009 0.070471644 0.089633144 0.079859495 0.089919016
		 0.090075016 0.089598775 0.10127258 0.088638902 0.11368603 0.086703941 0.10737145
		 -0.035211653 0.092654705 -0.051718414 0.079948962 -0.061596096 0.069032311 -0.066642255
		 0.059321404 -0.068959594 0.050388992 -0.070884973 0.042110145 -0.072445363 0.034356236
		 -0.073653728 0.027009606 -0.07450369 0.019957244 -0.074975222 0.062485218 0.088407762
		 0.071184456 0.089562759 0.080535591 0.090171829 0.090681016 0.090132006 0.10177106
		 0.089418709 0.11403638 0.087678663 0.10551864 -0.049263924 0.091654658 -0.05961895
		 0.07977283 -0.065027922 0.069269896 -0.06764397 0.059646189 -0.069750994 0.050765395
		 -0.071427256 0.042505682 -0.072701335 0.0347417 -0.073586166 0.027359247 -0.074073613
		 0.071954012 0.0891302 0.081283927 0.090101838 0.091376066 0.090379961 0.10237604
		 0.08995162 0.11450219 0.088451371 0.10442889 -0.057005167 0.091415405 -0.063048661
		 0.080012739 -0.066027433 0.069612861 -0.068437099 0.060058236 -0.07029438 0.051211834
		 -0.071684122 0.042955101 -0.072634369 0.035166979 -0.073156446 0.082093418 0.089669898
		 0.092148244 0.090305127 0.10307521 0.090199932 0.11507142 0.088983566 0.10412568
		 -0.060388863 0.091648281 -0.064049184 0.080365419 -0.066818386 0.070050359 -0.068982512
		 0.060547411 -0.070552349 0.05171901 -0.071617931 0.043450415 -0.072205186 0.09293896
		 0.089867763 0.10382497 0.090126224 0.11573237 0.089238085 0.10432792 -0.061380923
		 0.091999829 -0.064841956 0.080818892 -0.067361772 0.070571065 -0.069242835 0.061103642
		 -0.07048732 0.052277684 -0.071189493 0.10464716 -0.06217131 0.092457652 -0.065387636
		 0.081361234 -0.067620128 0.071163952 -0.069180489 0.061716676 -0.070060074 0.10507125
		 -0.062721312 0.093009591 -0.065648735 0.081980646 -0.067554921 0.071817994 -0.06875515
		 0.10558861 -0.062993765 0.093607903 -0.065589905 0.082616508 -0.067130417 -4.1604042e-05
		 -2.5808811e-05 -2.8014183e-05 -4.7028065e-05 1.3887882e-05 -1.0251999e-05 6.0796738e-06
		 1.3411045e-05 -5.5968761e-05 -7.2807074e-05 -7.4386597e-05 -5.4836273e-05 -1.424551e-05
		 -6.3836575e-05 2.1874905e-05 -2.9683113e-05 5.8412552e-05 2.259016e-05 5.7578087e-05
		 4.9114227e-05 -9.9539757e-06 3.2842159e-05 -6.0200691e-05 -4.440546e-06 -3.7550926e-05
		 -8.6963177e-05 -9.6261501e-05 -3.3557415e-05 -6.6876411e-05 -8.9913607e-05 -8.8870525e-05
		 -7.429719e-05 4.6491623e-06 -7.4028969e-05 3.7968159e-05 -3.9160252e-05 5.0544739e-05
		 -3.0398369e-06 0.0001065731 7.134676e-05 9.894371e-05 3.7848949e-05 3.862381e-05
		 6.6280365e-05 -2.5212765e-05 5.4061413e-05 -7.802248e-05 2.1010637e-05 -1.6510487e-05
		 -9.7215176e-05 -4.5418739e-05 -0.00010240078 -0.00011765957 -7.0333481e-06 -0.00011330843
		 -5.3942204e-05 -5.0008297e-05 -0.00011095405 -7.5519085e-05 -9.727478e-05 2.3305416e-05
		 -8.2314014e-05 5.4359436e-05 -4.774332e-05;
	setAttr ".uvtk[1250:1499]" 7.2062016e-05 -2.9802322e-07 7.7843666e-05 9.1075897e-05
		 0.0001642704 6.3061714e-05 0.00012481213 3.0398369e-05 1.3530254e-05 7.3075294e-05
		 -8.7678432e-05 5.659461e-05 -2.849102e-05 8.4728003e-05 3.8743019e-06 -0.00010502338
		 -2.3066998e-05 -0.00011211634 -2.5212765e-05 -0.00012141466 -0.00013315678 2.8252602e-05
		 -0.00013786554 -2.8043985e-05 -0.00010162592 -7.9542398e-05 3.7431717e-05 -9.1791153e-05
		 6.4432621e-05 -6.121397e-05 9.059906e-05 -7.8082085e-06 9.3877316e-05 0.00011479855
		 2.8729439e-05 9.7870827e-05 0.00012534857 -3.9935112e-06 0.00014615059 -4.7087669e-06
		 -9.5486641e-05 9.7632408e-05 -3.0338764e-05 0.00011759996 2.0980835e-05 -0.0001116991
		 -1.4901161e-06 -0.00011909008 -2.2649765e-06 -0.0001283884 -0.00014692545 7.4386597e-05
		 -0.00015872717 3.9637089e-06 -0.0001283884 -5.6415796e-05 5.0902367e-05 -9.8884106e-05
		 7.3969364e-05 -7.1823597e-05 9.5486641e-05 -2.7954578e-05 8.9168549e-05 0.00015437603
		 6.6995621e-05 0.00014775991 3.4451485e-05 0.00012511015 0.00011014938 -4.2438507e-05
		 0.00012636185 -4.4703484e-05 0.00015288591 -3.5226345e-05 0.00016885996 -3.3140182e-05
		 -4.1484833e-05 0.00014832616 -0.00010687113 0.00013789535 1.7464161e-05 -0.00012379885
		 3.7014484e-05 -0.00011622906 1.9490719e-05 -0.00013279915 -0.00015872717 0.00012347102
		 -0.00017780066 5.2213669e-05 -0.00015473366 -2.7507544e-05 6.7174435e-05 -0.00010120869
		 8.8334084e-05 -7.4863434e-05 9.3221664e-05 -4.8100948e-05 9.3102455e-05 0.00018280745
		 7.0571899e-05 0.00019407272 3.2007694e-05 0.00019964576 1.7821789e-05 0.00018292665
		 1.8894672e-05 0.00015157461 0.00010275841 -7.7784061e-05 0.00013309717 -5.9247017e-05
		 0.00014686584 -6.9141388e-05 0.00015997887 -7.0512295e-05 0.00017857552 -6.0319901e-05
		 0.00019049644 -5.453825e-05 -4.9471855e-05 0.00017765164 -0.00011175871 0.00017601252
		 4.0829182e-05 -0.00013524294 3.5345554e-05 -0.00012671947 5.453825e-05 -0.0001180172
		 -0.00015860796 0.00016841292 -0.00018924475 0.00010758638 -0.00017911196 2.0265579e-05
		 8.2731247e-05 -0.00010275841 0.00010401011 0.00019586086 8.6069107e-05 0.00021970272
		 5.364418e-05 0.00024902821 3.6418438e-05 0.00024658442 2.6702881e-05 0.00022619963
		 -2.8371811e-05 0.00022795796 -4.0471554e-05 0.00020384789 -4.7087669e-06 0.00017145276
		 0.00011241436 -8.4877014e-05 0.00013387203 -7.3373318e-05 0.00014412403 -9.304285e-05
		 0.00013267994 -9.1254711e-05 0.00016695261 -8.2373619e-05 0.00017887354 -9.2029572e-05
		 0.00018924475 -9.5427036e-05 0.0002014637 -8.2015991e-05 0.0002091527 -6.7770481e-05
		 -0.0001013279 0.00021085143 6.0975552e-05 -0.00013554096 5.3286552e-05 -0.00012773275
		 7.0929527e-05 -0.00011849403 -0.00014519691 0.00020962954 -0.00018405914 0.00015673041
		 -0.00019037724 7.7903271e-05 -7.879734e-05 -0.00013664365 -0.00010740757 -9.1582537e-05
		 9.4473362e-05 -0.00010579824 0.0001193881 0.00019389391 0.00010615587 0.00022244453
		 8.559227e-05 0.00026410818 7.301569e-05 0.00027379394 5.9068203e-05 0.00026783347
		 2.2768974e-05 0.00029605627 3.4570694e-06 0.00028666854 1.5199184e-05 0.00025045872
		 -2.3722649e-05 0.00025302172 -8.5473061e-05 0.00024217367 0.00012111664 -9.0301037e-05
		 0.00015181303 -9.7811222e-05 0.00012844801 -0.00010579824 0.00011718273 -0.0001065731
		 0.00016832352 -9.2566013e-05 0.00017631054 -0.00011146069 0.00016736984 -0.00010567904
		 0.00019574165 -0.00010865927 0.00020587444 -0.00012028217 0.00021481514 -0.00012272596
		 0.00022244453 -9.6321106e-05 0.0002245903 -6.9797039e-05 7.8320503e-05 -0.00013393164
		 7.0035458e-05 -0.0001270771 8.3982944e-05 -0.00011879206 -0.00012552738 0.00024628639
		 -0.00016850233 0.00020211935 -0.00018370152 0.00012758374 -0.0001270175 -3.8206577e-05
		 0.00010502338 -0.00010752678 0.00013810396 0.00018066168 0.0001270771 0.00020813942
		 0.00011378527 0.00024884939 0.0001065135 0.00026425719 9.5188618e-05 0.00027132034
		 8.6426735e-05 0.00031080842 7.1585178e-05 0.00031581521 6.1810017e-05 0.00028797984
		 3.8266182e-05 0.00030872226 8.3446503e-07 0.0003260076 -2.6404858e-05 0.00031265616
		 -1.5437603e-05 0.00027441978 -7.1108341e-05 0.0002708137 0.00013613701 -0.00010669231
		 0.00015836954 -0.00010216236 0.00011885166 -0.0001129508 0.0001078248 -0.00011563301
		 0.00018173456 -0.00011968613 0.00015735626 -0.00011152029 0.0001502037 -0.00010836124
		 0.00019615889 -0.00012040138 0.00020223856 -0.00015115738 0.00019389391 -0.00013959408
		 0.0002220273 -0.00013816357 0.00023341179 -0.00014519691 0.00024294853 -0.00013804436
		 0.00024247169 -9.3579292e-05 0.00023543835 -5.6684017e-05 9.4354153e-05 -0.0001308322
		 8.3863735e-05 -0.00012546778 9.560585e-05 -0.0001180768 -0.00010311604 0.00027778745
		 -0.00014644861 0.00024196506 -0.0001693368 0.0001745522 -0.0001283884 7.3313713e-06
		 7.9870224e-06 -0.00027889013 -1.8358231e-05 -0.00022873282 0.00015968084 0.00015926361
		 0.00015002489 0.00018638372 0.00013935566 0.00022149086 0.00013285875 0.00023472309
		 0.00012272596 0.0002464056 0.00012636185 0.00027731061 0.00012105703 0.00029146671
		 0.00010478497 0.00028115511 0.00010144711 0.00030913949 0.00010091066 0.00033846498
		 7.8201294e-05 0.00034353137 5.4836273e-05 0.00031766295 2.6643276e-05 0.00033757091
		 -4.5180321e-05 0.00032529235 -1.2457371e-05 0.00034099817 -5.2273273e-05 0.00029504299
		 0.00012618303 -0.00011110306 0.00014233589 -0.00010740757 0.00011861324 -0.00011515617
		 0.00010830164 -0.00011944771 0.00016117096 -0.00011736155 0.0001860261 -0.00012892485
		 0.00014293194 -0.00010758638 0.00013798475 -0.00010764599 0.00020748377 -0.00016540289
		 0.00017547607 -0.00015771389 0.00016951561 -0.00013959408 0.00022375584 -0.00015503168
		 0.00024211407 -0.00018471479 0.0002270937 -0.00018298626 0.00025558472 -0.00014764071
		 0.0002695322 -0.00014173985 0.00027495623 -0.00012296438 0.0002579689 -6.7949295e-05
		 0.00023943186 -2.8312206e-05 0.00010943413 -0.00012648106 9.6380711e-05 -0.00012296438
		 -7.6413155e-05 0.00030440092 -0.00011956692 0.00027513504 -0.00014793873 0.00021606684
		 -0.00012272596 5.0663948e-05 -3.3438206e-05 -0.00019052625 0.00018239021 0.0001308918
		 0.0001757741 0.00016129017 0.00016862154 0.00019663572 0.00016161799 0.00020843744
		 0.00014972687 0.0002180934 0.00015231967 0.00023758411 0.00014689565 0.00024583936
		 0.00013238192 0.00024646521 0.0001347661 0.00026571751 0.00015306473 0.00028380752
		 0.0001488328 0.00030335784 0.00011461973 0.0003041625 0.00012248755 0.00033167005
		 8.559227e-05 0.00035658479 0.00011527538 0.00035077333 5.2928925e-05 0.00034430623
		 2.0384789e-05 0.00035190582 -5.5074692e-05 0.00032579899 -1.9490719e-05 0.00034293532
		 0.00013172626 -0.00010943413 0.0001257062 -0.00011134148 0.00014209747 -0.00010865927
		 0.0001334548 -0.00011503696 0.00014400482 -0.00011056662 0.00016397238 -0.0001257658
		 0.00013846159 -0.00010192394 0.00013566017 -0.00010448694 0.00017976761 -0.00017720461
		 0.00021392107 -0.00017803907 0.00014787912 -0.00015091896 0.00014591217 -0.00012898445
		 0.00025701523 -0.00018978119 0.00022763014 -0.00021243095 0.00020605326 -0.00020557642
		 0.00026673079 -0.00016188622 0.00030577183 -0.00016999245 0.00029027462 -0.00018262863
		 0.00029212236 -0.00012046099 0.00030183792 -0.00010001659 0.00029659271 -7.3552132e-05
		 0.00026154518 -2.1636486e-05 0.00023472309 1.1324883e-05 0.00012302399 -0.00012099743
		 -8.8870525e-05 0.00030294061 -0.00012069941 0.00024887919;
	setAttr ".uvtk[1500:1749]" -0.00011044741 8.9168549e-05 -4.2796135e-05 -0.00015369058
		 0.00020378828 9.5665455e-05 0.00020319223 0.00013011694 0.00020223856 0.00017082691
		 0.00019544363 0.00018531084 0.00018170476 0.00019520521 0.00018444657 0.00021910667
		 0.00017675757 0.00022399426 0.00016024709 0.00021868944 0.00016123056 0.00023174286
		 0.00017115474 0.00023764372 0.00016736984 0.00024342537 0.00014251471 0.00025501847
		 0.00015905499 0.00026574731 0.00017762184 0.00030276179 0.00018072128 0.00027710199
		 0.00014036894 0.00032043457 0.0001423955 0.00033998489 5.3524971e-05 0.00035735965
		 8.893013e-05 0.00035718083 0.00012260675 0.00035083294 1.680851e-05 0.00035336614
		 -5.7578087e-05 0.0003002286 -2.2530556e-05 0.00031867623 0.0001309514 -0.0001078248
		 0.00014936924 -0.00010168552 0.0001437664 -0.00011694431 0.00013738871 -0.00010251999
		 0.00015628338 -8.4996223e-05 0.00015646219 -8.9466572e-05 0.00015097857 -0.00017672777
		 0.00018829107 -0.00019437075 0.00012987852 -0.00013774633 0.00013238192 -0.00011456013
		 0.00025039911 -0.00021743774 0.00027370453 -0.00019156933 0.00021332502 -0.00022464991
		 0.00018614531 -0.00021392107 0.00032514334 -0.00016057491 0.00032776594 -0.00019997358
		 0.00030195713 -0.00021141768 0.00031334162 -0.00012439489 0.00035691261 -0.00010192394
		 0.00035232306 -0.00012689829 0.00031077862 -5.6803226e-05 0.00030964613 -2.5510788e-05
		 0.00029414892 1.013279e-06 0.00025075674 3.4987926e-05 0.0002219677 5.4776669e-05
		 -9.0301037e-05 0.0002759397 -9.2506409e-05 0.00011959672 -4.6014786e-05 -0.00012055039
		 0.0002296567 8.8214874e-05 0.00023794174 0.00013387203 0.00023308396 0.0001540184
		 0.00021839142 0.00016856194 0.0002258122 0.00020390749 0.00021615624 0.00021106005
		 0.00019472837 0.00019949675 0.00019589067 0.00021731853 0.00020012259 0.00023186207
		 0.00019240379 0.00023275614 0.00017020106 0.00022822618 0.0001784265 0.00023448467
		 0.00018459558 0.00023666024 0.00018566847 0.00023365021 0.00016465783 0.00025185943
		 0.00018265843 0.00025507808 0.00016492605 0.00032395124 0.00019580126 0.00029432774
		 0.00019872189 0.00026383996 0.00015288591 0.00033757091 5.3286552e-05 0.00035795569
		 8.4280968e-05 0.00033229589 0.00011819601 0.00032684207 1.3530254e-05 0.00032824278
		 -4.8875809e-05 0.00016820431 -2.3663044e-05 0.00018635392 0.00015443563 -9.5069408e-05
		 0.00013428926 -0.00010675192 0.00015377998 -8.2314014e-05 0.00016373396 -0.00019782782
		 0.00013273954 -0.00016820431 0.00013417006 -0.00010997057 0.00014179945 -8.7857246e-05
		 0.00024294853 -0.00023043156 0.00027567148 -0.0002182126 0.00020605326 -0.00022470951
		 0.00017565489 -0.00021141768 0.00035494566 -0.00018650293 0.00034403801 -0.00014835596
		 0.00034099817 -0.00021493435 0.00030821562 -0.000225842 0.00036907196 -7.7724457e-05
		 0.00041407347 -0.00011616945 0.00039970875 -0.00014472008 0.00033330917 -4.5359135e-05
		 0.00035887957 8.4638596e-06 0.00037014484 -2.2232533e-05 0.00029981136 2.8252602e-05
		 0.00028991699 5.9843063e-05 0.00027096272 7.6949596e-05 -7.1763992e-05 0.00014489889
		 -4.4047832e-05 -9.4413757e-05 0.00027012825 0.00010353327 0.00025650859 0.00012636185
		 0.00027424097 0.00017386675 0.00026416779 0.00018727779 0.00023537874 0.00017422438
		 0.00024017692 0.00020098686 0.00024580956 0.00022888184 0.00023403764 0.00023192167
		 0.00020751357 0.00021642447 0.00021141768 0.00023263693 0.00020244718 0.00023716688
		 0.00020974874 0.00023907423 0.00018623471 0.000233531 0.00019061565 0.00023379922
		 0.00018486381 0.00024300814 0.0001912117 0.00022858381 0.00019007921 0.00022804737
		 0.00019618869 0.00024074316 0.00017845631 0.0003182888 0.00019168854 0.00026780367
		 0.00019448996 0.000236094 0.00014817715 0.00031223893 4.9173832e-05 0.00033181906
		 5.3942204e-05 0.00020349026 7.8558922e-05 0.00020062923 2.5629997e-06 0.0001963973
		 -3.3318996e-05 -5.0723553e-05 -2.4735928e-05 -3.3020973e-05 0.00014871359 -8.3088875e-05
		 0.0001500845 -0.00019210577 0.00013685226 -0.00014173985 0.00020796061 4.7683716e-07
		 0.00022006035 1.9729137e-05 0.00027507544 -0.00023126602 0.00023961067 -0.0002310276
		 0.00021034479 -0.00020080805 0.00018042326 -0.00018620491 0.00037372112 -0.00019919872
		 0.00038093328 -0.00016891956 0.00034809113 -0.0002168417 0.00031173229 -0.00022727251
		 0.0004298687 -8.4757805e-05 0.00037807226 -5.1498413e-05 0.00045412779 -0.00012016296
		 0.00043171644 -0.00015163422 0.00035715103 4.1365623e-05 0.00042402744 2.849102e-05
		 0.00043547153 -1.180172e-05 0.00031507015 5.2988529e-05 0.00032246113 0.00011265278
		 0.00033855438 9.3340874e-05 -3.9637089e-05 -7.2091818e-05 0.00031468272 0.00013631582
		 0.00027805567 0.00012916327 0.00029063225 0.00016522408 0.00030529499 0.00020843744
		 0.00029113889 0.00021791458 0.00025463104 0.00019788742 0.00026136637 0.00022733212
		 0.00024458766 0.00024491549 0.00025764108 0.00024461746 0.00022354722 0.00023365021
		 0.000220716 0.00024175644 0.00019684434 0.00023549795 0.00020283461 0.0002374053
		 0.00020995736 0.00024133921 0.00019294024 0.00023055077 0.00019425154 0.00023284554
		 0.00017479062 0.00020846725 0.00017231703 0.00021108985 0.00018674135 0.00021395087
		 0.00017291307 0.00029167533 0.00012639165 0.00015294552 0.00012069941 0.00012561679
		 9.9480152e-05 0.00018921494 2.8371811e-05 0.00020110607 3.3378601e-06 -9.9539757e-06
		 1.1980534e-05 -8.4638596e-06 -1.513958e-05 -2.2351742e-05 0.00015562773 -0.0001655817
		 0.00020217896 -2.6762486e-05 0.00027525425 -0.00023186207 0.00024425983 -0.00020623207
		 0.00025004148 -7.4505806e-05 0.00022906065 -6.3121319e-05 0.00040507317 -0.00017827749
		 0.00038361549 -0.00019973516 0.00035107136 -0.00019258261 0.00031507015 -0.00020211935
		 0.00047379732 -8.3565712e-05 0.00044035912 -4.9948692e-05 0.00047504902 -0.00011593103
		 0.00044816732 -0.00014901161 0.00041630864 6.9499016e-05 0.00035378337 7.2062016e-05
		 0.00047552586 5.1736832e-05 0.00048726797 2.5629997e-06 0.00037017465 0.00015193224
		 0.0003887713 0.00013053417 0.00035667419 0.00017315149 0.0003066361 0.00015574694
		 0.00032392144 0.00020009279 0.00030761957 0.00023776293 0.0003246069 0.00023108721
		 0.00027763844 0.00022494793 0.00027403235 0.00024414063 0.00023293495 0.00024420023
		 0.00024464726 0.00025159121 0.00025859475 0.00025320053 0.00022029877 0.00024551153
		 0.000197649 0.00023388863 0.00017926097 0.00022780895 0.00018650293 0.00023472309
		 0.00017216802 0.0002155602 0.00017985702 0.0002092123 0.00010856986 0.00010633469
		 0.0001154542 0.00017243624 1.5586615e-05 -3.644824e-05 3.0696392e-06 -6.043911e-05
		 1.7464161e-05 -1.4275312e-05 -5.9008598e-06 -1.5556812e-05 0.00021308661 -4.6372414e-05
		 0.00031298399 0.00016260147 0.00032550097 0.00018662214 0.00027948618 -0.00020569563
		 0.0002746582 -7.7426434e-05 0.00031661987 0.00013458729 0.00031113625 0.00014042854
		 0.00041747093 -0.00017690659 0.00038617849 -0.00017410517 0.00035220385 -6.0200691e-05
		 0.0003259778 -7.0273876e-05 0.00048720837 -4.2319298e-05 0.00049710274 -7.5995922e-05
		 0.00047653913 -9.0062618e-05 0.00044924021 -0.00012278557 0.00046178699 9.7870827e-05
		 0.00040662289 0.00010508299 0.00050640106 7.390976e-05 0.00051790476 1.8537045e-05
		 0.0004029572 0.0001809001 0.0004248023 0.00015962124 0.00038453937 0.0001989603 0.00034278631
		 0.00019001961 0.00034508109 0.000223279;
	setAttr ".uvtk[1750:1999]" 0.00029146671 0.00024229288 0.00031116605 0.00024986267
		 0.00033012033 0.0002451539 0.00027528405 0.00025379658 0.0002322793 0.00024908781
		 0.00021910667 0.00025260448 0.00023427606 0.00025695562 0.00019514561 0.00024110079
		 0.00017419457 0.00022113323 1.8537045e-05 -2.4437904e-05 0.00031000376 0.00015056133
		 0.0003002286 -7.4982643e-05 0.00032526255 0.0001360774 0.00041884184 -0.00014990568
		 0.00037741661 -4.2080879e-05 0.00035327673 0.0001591444 0.00034373999 0.00014841557
		 0.00051265955 -3.0696392e-05 0.0004979372 -4.8518181e-05 0.00043898821 3.695488e-05
		 0.00042110682 6.4969063e-06 0.00044623017 0.00013315678 0.00048732758 0.00012212992
		 0.00050768256 0.00010579824 0.00051891804 4.8220158e-05 0.00041741133 0.00020033121
		 0.00044193864 0.00018006563 0.00036621094 0.00021308661 0.00039547682 0.00021594763
		 0.0003516674 0.00023818016 0.00029325485 0.0002527833 0.00028771162 0.00026130676
		 0.00030899048 0.00025886297 0.0002502501 0.00025999546 0.00020557642 0.00024706125
		 0.00033444166 0.00014168024 0.00040030479 -1.8835068e-05 0.0003618598 0.00017678738
		 0.00051230192 -1.4305115e-06 0.00045132637 7.545948e-05 0.00037455559 0.00024664402
		 0.00037258863 0.00022047758 0.00046649575 0.00015413761 0.00048336387 0.00015360117
		 0.00043603778 0.00021761656 0.0004556179 0.00016433001 0.00040403008 0.0002233386
		 0.00043019652 0.00020563602 0.00037401915 0.00022852421 0.0003785789 0.00023710728
		 0.00033080578 0.00025451183 0.00026765466 0.00026166439 0.0003682375 0.00019818544
		 0.00045692921 0.00011873245 0.00037139654 0.0002797842 0.00045698881 0.00018256903
		 0.00040736794 0.00026273727 0.00032058358 0.00040501356 0.00034692883 0.00035482645
		 0.00035378337 0.00024747849 0.00036209822 0.00031661987 -1.052022e-05 -4.6372414e-05
		 -7.2717667e-06 -4.8458576e-05 1.129508e-05 -4.6908855e-05 7.6889992e-06 -4.1425228e-05
		 -2.1755695e-05 -4.8696995e-05 -1.9073486e-05 -4.8339367e-05 -5.3346157e-06 -5.0723553e-05
		 1.4007092e-05 -5.197525e-05 2.9653311e-05 -4.0531158e-05 2.6941299e-05 -2.9504299e-05
		 -1.1920929e-07 -3.7789345e-05 -1.7523766e-05 -4.5478344e-05 -2.7954578e-05 -4.9889088e-05
		 -2.2768974e-05 -4.8279762e-05 -2.0474195e-05 -4.6133995e-05 -1.8000603e-05 -4.8577785e-05
		 -1.1920929e-06 -5.4180622e-05 2.0116568e-05 -5.8054924e-05 2.7120113e-05 -4.8458576e-05
		 4.0084124e-05 -5.1856041e-06 4.3779612e-05 -2.8908253e-05 1.6897917e-05 -2.4974346e-05
		 -8.1956387e-06 -3.528595e-05 -2.5391579e-05 -4.5239925e-05 -3.5464764e-05 -5.120039e-05
		 -2.8192997e-05 -5.1140785e-05 2.682209e-07 -4.0590763e-05 2.682209e-06 -3.5464764e-05
		 -1.9937754e-05 -4.4763088e-05 -1.5974045e-05 -4.9412251e-05 2.5033951e-06 -6.0260296e-05
		 2.6196241e-05 -6.6816807e-05 3.7193298e-05 -5.2392483e-05 2.682209e-05 -9.5367432e-07
		 4.2915344e-05 6.8128109e-05 5.4955482e-05 -3.0040741e-05 5.6922436e-06 -2.5093555e-05
		 -3.144145e-05 -4.3392181e-05 -1.2934208e-05 -3.027916e-05 -4.2200089e-05 -5.1558018e-05
		 -3.516674e-05 -5.364418e-05 -3.3378601e-06 -4.5597553e-05 2.9504299e-06 -3.0994415e-05
		 -1.9699335e-05 -4.3928623e-05 -1.502037e-05 -5.2154064e-05 2.4437904e-06 -6.8604946e-05
		 2.7924776e-05 -7.6889992e-05 4.5657158e-05 -5.9723854e-05 2.4795532e-05 2.43783e-05
		 7.8976154e-06 -1.4305115e-05 5.9306622e-05 -5.6087971e-05 6.8351626e-05 -4.8518181e-05
		 -3.8594007e-05 -4.0590763e-05 -1.8596649e-05 -2.3841858e-05 -5.0395727e-05 -5.120039e-05
		 -4.2527914e-05 -5.5611134e-05 -8.6724758e-06 -5.0544739e-05 4.7683716e-07 -2.7894974e-05
		 -2.1100044e-05 -4.4226646e-05 -1.7911196e-05 -5.8054924e-05 1.5795231e-06 -7.969141e-05
		 2.8938055e-05 -8.803606e-05 4.7832727e-05 -7.3552132e-05 1.0877848e-05 5.8352947e-05
		 8.6128712e-06 3.0219555e-05 5.0067902e-06 -1.847744e-06 5.4478645e-05 -8.8632107e-05
		 6.2912703e-05 -9.5427036e-05 7.4774027e-05 -7.7843666e-05 8.0302358e-05 -5.7280064e-05
		 -2.8908253e-05 -2.0205975e-05 -4.9591064e-05 -3.8802624e-05 -6.1810017e-05 -5.0783157e-05
		 -5.1349401e-05 -5.7041645e-05 -1.6987324e-05 -5.5491924e-05 -3.9935112e-06 -2.6345253e-05
		 -2.6226044e-05 -4.7981739e-05 -2.1904707e-05 -6.7532063e-05 4.5001507e-06 -9.7095966e-05
		 3.4719706e-05 -0.00010216236 4.3869019e-05 -8.4340572e-05 -6.2584877e-07 9.5903873e-05
		 -9.0003014e-06 6.9260597e-05 -1.9043684e-05 3.3199787e-05 -1.719594e-05 1.6212463e-05
		 -7.3611736e-06 2.5033951e-06 4.1306019e-05 -0.00011736155 6.6131353e-05 -0.00011277199
		 7.5370073e-05 -0.00012409687 8.5711479e-05 -0.00012129545 9.1925263e-05 -8.3863735e-05
		 9.0032816e-05 -5.1617622e-05 -3.9458275e-05 -1.6748905e-05 -6.1362982e-05 -3.6537647e-05
		 -7.4416399e-05 -4.9412251e-05 -6.2912703e-05 -5.787611e-05 -2.7000904e-05 -5.954504e-05
		 -1.0579824e-05 -2.7000904e-05 -3.3050776e-05 -5.5670738e-05 -2.2858381e-05 -8.3446503e-05
		 7.9274178e-06 -0.00011914968 -8.0615282e-06 0.00013399124 -2.2649765e-05 0.00011700392
		 -4.1544437e-05 8.4757805e-05 -4.2587519e-05 6.2227249e-05 -3.3289194e-05 4.1544437e-05
		 -5.1885843e-05 3.8146973e-06 -4.5478344e-05 -7.7486038e-06 -2.1308661e-05 1.7881393e-07
		 4.3660402e-05 -0.00013440847 6.3449144e-05 -0.00013017654 7.4267387e-05 -0.00016456842
		 5.9872866e-05 -0.00015884638 9.5143914e-05 -0.00013399124 0.00010827184 -0.00013285875
		 0.00011581182 -0.00011789799 0.00010748208 -6.7532063e-05 9.521842e-05 -3.0696392e-05
		 -7.0542097e-05 -3.0815601e-05 -8.5830688e-05 -4.5955181e-05 -7.5817108e-05 -5.7339668e-05
		 -3.7759542e-05 -6.2823296e-05 -1.9431114e-05 -3.1292439e-05 -3.8415194e-05 -6.7353249e-05
		 -2.3812056e-05 -0.00010937452 9.2983246e-06 -0.00014221668 -9.3877316e-06 0.0001668334
		 -2.8029084e-05 0.00016623735 -5.6326389e-05 0.00015240908 -6.2644482e-05 0.00012952089
		 -5.6177378e-05 0.00010126829 -8.648634e-05 5.7995319e-05 -8.1568956e-05 3.7252903e-05
		 -5.0961971e-05 4.0948391e-05 -6.4194202e-05 1.180172e-05 -8.0376863e-05 -2.2947788e-05
		 4.74751e-05 -0.00015002489 8.7246299e-05 -0.00017315149 5.197525e-05 -0.00018966198
		 3.1590462e-05 -0.00017845631 0.00010222197 -0.00014996529 0.00013558567 -0.00016486645
		 0.0001193434 -0.00017356873 0.0001309216 -0.0001193285 0.00014136732 -0.00010371208
		 0.00013926625 -8.0168247e-05 0.00011385977 -3.0040741e-05 9.3862414e-05 2.2649765e-06
		 -9.8139048e-05 -4.0769577e-05 -8.8661909e-05 -5.5491924e-05 -4.9978495e-05 -6.5147877e-05
		 -2.9891729e-05 -3.9815903e-05 -4.4047832e-05 -9.4473362e-05 -2.3543835e-05 -0.00013899803
		 1.5228987e-05 -0.0001629591 -4.2170286e-06 0.00018787384 -2.1666288e-05 0.00020372868
		 -5.3450465e-05 0.00021636486 -6.6846609e-05 0.00020396709 -6.7949295e-05 0.00017696619
		 -0.00011211634 0.0001514256 -0.00011214614 0.00012218952 -7.6919794e-05 0.0001090765
		 -9.8854303e-05 7.5638294e-05 -0.00012937188 2.5391579e-05 -0.0001193583 7.1525574e-06
		 -7.6413155e-05 2.0444393e-05 -9.4622374e-05 -1.5854836e-05 7.3060393e-05 -0.00019907951
		 0.00010243058 -0.00017863512 7.1823597e-06 -0.00018495321 3.2782555e-05 -0.00020033121
		 0.00015425682 -0.00015956163 0.00014932454 -0.00019484758 0.00012327731 -0.00020182133
		 0.0001488477 -0.00012612343 0.00018909574 -0.00011193752 0.00018256903 -0.00013327599
		 0.0001526624 -6.7710876e-05 0.00015379488 -4.0769577e-05 0.00014215708 -1.6152859e-05
		 0.00010845065 1.9133091e-05 8.6441636e-05 4.0352345e-05 -0.00011393428 -3.4511089e-05
		 -0.00010275841 -5.2213669e-05 -6.4969063e-05 -6.5803528e-05 -4.0829182e-05 -6.5982342e-05
		 -4.401803e-05 -0.00012922287 -1.3440847e-05 -0.00016433001;
	setAttr ".uvtk[2000:2249]" 5.5283308e-06 0.00019341707 -6.0945749e-06 0.00022006035
		 -2.9996037e-05 0.0002540648 -4.5090914e-05 0.00025546551 -5.5536628e-05 0.00023984909
		 -0.00010326505 0.00024810433 -0.00011593103 0.00022804737 -8.7141991e-05 0.0001963675
		 -0.00012046099 0.00017923117 -0.0001706183 0.00013616681 -0.00016537309 9.9033117e-05
		 -0.00011080503 9.4890594e-05 -0.00014412403 4.4316053e-05 -0.0001591444 4.7683716e-07
		 -0.00014469028 -1.4543533e-05 -0.00010922551 -7.212162e-06 6.0975552e-05 -0.00021088123
		 9.7110868e-05 -0.00020414591 -5.7816505e-06 -0.00018143654 2.2888184e-05 -0.00019961596
		 0.00017625093 -0.0001860857 0.00017267466 -0.00015121698 0.00012467802 -0.00021576881
		 0.00015746057 -0.00020986795 0.00020174682 -9.1910362e-05 0.00023843348 -0.00012862682
		 0.00022238493 -0.00015294552 0.00017295778 -6.0200691e-05 0.00019796193 -1.5199184e-05
		 0.00020626187 -4.3034554e-05 0.00014844537 6.7353249e-06 0.00014198571 3.4868717e-05
		 0.00012735277 5.1379204e-05 9.4816089e-05 6.6936016e-05 7.4982643e-05 7.7784061e-05
		 -0.00013050437 -2.6166439e-05 -0.00011950731 -4.7028065e-05 -8.1270933e-05 -6.4790249e-05
		 4.7981739e-05 6.8068504e-05 3.2603741e-05 4.4703484e-05 -4.0948391e-05 -0.00010204315
		 -2.9236078e-05 -0.00015759468 1.7479062e-05 0.0001847744 1.104176e-05 0.00021404028
		 1.1920929e-07 0.00025749207 -9.3132257e-06 0.00027012825 -2.245605e-05 0.00026899576
		 -4.9769878e-05 0.00030109286 -6.8455935e-05 0.00029578805 -6.3031912e-05 0.00026234984
		 -9.6768141e-05 0.0002695024 -0.00015261769 0.00026485324 -0.00016957521 0.00023794174
		 -0.0001257956 0.00020560622 -0.00017914176 0.00017294288 -0.00021797419 0.00011596084
		 -0.00020709634 7.3730946e-05 -0.00015836954 6.7025423e-05 -0.0001770556 1.8894672e-05
		 -0.0001719594 -1.6719103e-05 -0.00015425682 -2.9414892e-05 5.5074692e-05 -0.00021088123
		 9.1940165e-05 -0.00021642447 -2.0861626e-06 -0.00015574694 2.604723e-05 -0.00017517805
		 0.00019022822 -0.00019907951 0.00020229816 -0.00017291307 0.00012560189 -0.00021708012
		 0.0001617372 -0.0002117157 0.0002554059 -0.00010180473 0.00021161139 -6.9379807e-05
		 0.00024969876 -0.00016117096 0.00027357042 -0.00013428926 0.00019796193 1.4066696e-05
		 0.00025645643 5.9604645e-08 0.000264965 -3.6656857e-05 0.00016275793 2.7179718e-05
		 0.00017230213 7.8260899e-05 0.00018471479 6.0558319e-05 0.00012842566 7.4088573e-05
		 0.00011909753 9.4652176e-05 0.00010487437 0.00010299683 7.7188015e-05 0.00010591745
		 6.0990453e-05 0.00011181831 -0.00013720989 -3.9458275e-05 -9.8228455e-05 -6.2167645e-05
		 2.4020672e-05 1.3053417e-05 -2.4646521e-05 -0.00013047457 3.0875206e-05 0.00016617775
		 2.6538968e-05 0.00019222498 2.2888184e-05 0.00023168325 1.9669533e-05 0.0002489686
		 1.0445714e-05 0.00026038289 1.1533499e-05 0.00030073524 -1.4454126e-06 0.00030937791
		 -1.6391277e-05 0.0002861917 -3.3527613e-05 0.00030973554 -6.352365e-05 0.0003310442
		 -9.0450048e-05 0.00032225251 -8.6858869e-05 0.00028738379 -0.00013655424 0.00028917193
		 -0.00018775463 0.00027048588 -0.00020900369 0.00023859739 -0.00018149614 0.00020736456
		 -0.00022685528 0.00016105175 -0.00024664402 9.5367432e-05 -0.00023066998 5.1170588e-05
		 -0.00019472837 4.2170286e-05 -0.0001924336 4.7683716e-07 -0.0001578927 -3.8683414e-05
		 -0.00013670325 -4.953146e-05 5.8561563e-05 -0.00018566847 8.9645386e-05 -0.00021660328
		 4.61936e-05 -3.2603741e-05 6.5326691e-05 -4.8816204e-05 0.00019747019 -0.00019973516
		 0.00022190809 -0.00018298626 0.00012776256 -0.00019192696 0.00016358495 -0.00018745661
		 0.00029483438 -0.00010240078 0.00026732683 -7.1167946e-05 0.00026358664 -0.0001591444
		 0.00029185414 -0.0001308322 0.00025118887 3.7133694e-05 0.00019660592 4.1306019e-05
		 0.00031268597 -2.4855137e-05 0.00030378997 2.0205975e-05 0.00016739964 9.8884106e-05
		 0.00021521002 0.00011080503 0.00022994727 9.1969967e-05 0.00013681501 9.5248222e-05
		 0.00013772398 0.00013244152 0.00015003979 0.00012439489 0.00010301173 0.00011998415
		 9.3147159e-05 0.00013375282 8.0808997e-05 0.00013804436 5.8978796e-05 0.00013720989
		 4.5761466e-05 0.00014144182 -0.00011646748 -5.7339668e-05 0.00014984608 0.0002310276
		 0.00013443828 0.00020265579 3.2395124e-05 -1.1026859e-05 4.2051077e-05 0.00016504526
		 4.0188432e-05 0.00019592047 3.8005412e-05 0.00020980835 3.1337142e-05 0.00022482872
		 4.452467e-05 0.00025361776 4.2155385e-05 0.00027060509 2.2366643e-05 0.00026634336
		 2.592802e-05 0.00029501319 3.3840537e-05 0.00032585859 1.2740493e-05 0.00033521652
		 -1.6614795e-05 0.00031480193 -3.7461519e-05 0.00033795834 -7.1659684e-05 0.00034603477
		 -0.00010441244 0.00033521652 -0.00011648238 0.00030913949 -0.00016388297 0.00029736757
		 -0.00020605326 0.00026705861 -0.00022986531 0.00023198128 -0.00022426248 0.00020182133
		 -0.00025522709 0.00014650822 -0.00024685264 6.41644e-05 -0.00022575259 2.0474195e-05
		 -0.00021317601 2.2977591e-05 -0.00017994642 -2.4199486e-05 8.8453293e-05 -5.6862831e-05
		 9.277463e-05 -0.00019025803 0.00012779236 0.00017112494 0.00013145804 0.0001603961
		 0.00019881129 -0.00017428398 0.00023184717 -0.00018191338 0.00013822317 -6.0021877e-05
		 0.0001642406 -5.5193901e-05 0.000315696 -9.572506e-05 0.00031007826 -6.5624714e-05
		 0.00026357174 -0.00013309717 0.00029225647 -0.00010532141 0.00029293448 6.2465668e-05
		 0.00024422258 6.9200993e-05 0.00034105778 -1.0311604e-05 0.00033244491 4.0829182e-05
		 0.00020521879 0.00012910366 0.00016225129 0.00011569262 0.00026287138 0.00011724234
		 0.00024496764 0.00013571978 0.00013128668 0.00014388561 0.0001662448 0.0001591444
		 0.00018043071 0.00015205145 0.0001071319 0.0001360774 0.00010441244 0.00016003847
		 0.00011473149 0.00015640259 7.7925622e-05 0.00015050173 6.8940222e-05 0.00016111135
		 5.8889389e-05 0.00016564131 0.00012886524 0.0001860857 5.6192279e-05 0.00017672777
		 4.862994e-05 0.0001886487 5.9626997e-05 0.00020301342 5.7891011e-05 0.00021311641
		 4.1924417e-05 0.00022065639 5.1066279e-05 0.00023835897 7.7880919e-05 0.00025528669
		 7.6510012e-05 0.00027838349 3.8325787e-05 0.0002862215 5.4240227e-05 0.00031462312
		 5.3033233e-05 0.00033655763 2.4870038e-05 0.00034713745 -1.1280179e-05 0.00034028292
		 -3.8862228e-05 0.00035202503 -7.5936317e-05 0.00034791231 -0.0001116395 0.00033590198
		 -0.0001360774 0.00031918287 -0.00017774105 0.00029534101 -0.00020641088 0.00024154782
		 -0.00022959709 0.00020492077 -0.00024747849 0.00019130111 -0.0002553165 0.00011745095
		 -0.00017485023 -4.7415495e-05 -0.00014939904 -8.8423491e-05 -0.00020292401 -4.61936e-06
		 0.00013870001 0.00015681982 0.00011301041 -5.9485435e-05 0.00018969178 -4.2259693e-05
		 0.00023211539 -0.00015509129 0.00015547872 0.00015884638 0.00016489625 0.0001642704
		 0.00031541288 -6.8664551e-05 0.00033328682 -5.5134296e-05 0.00023493171 -3.8743019e-06
		 0.00025427341 2.1457672e-05 0.00031646341 8.4996223e-05 0.00028058887 9.4056129e-05
		 0.00034110993 1.8775463e-05 0.00033269078 7.2002411e-05 0.00023055077 0.00015079975
		 0.00019504875 0.00014340878 0.00027826428 0.00013571978 0.00025780126 0.00015294552
		 0.00015635788 0.00016707182 0.00012528151 0.00015294552 0.00019975379 0.0001706481
		 0.00018397346 0.00017696619 9.8772347e-05 0.00016647577 0.00012440979 0.00017678738
		 0.0001354143 0.00017499924 8.0145895e-05 0.00016129017 7.814914e-05 0.00017768145
		 8.5964799e-05 0.00017392635 7.4520707e-05 0.00018310547;
	setAttr ".uvtk[2250:2499]" 5.8725476e-05 0.00018471479 6.5714121e-05 0.00019425154
		 8.3327293e-05 0.00019645691 8.3394349e-05 0.00020477176 5.6914985e-05 0.00022423267
		 8.1345439e-05 0.00023335218 0.00010962784 0.00024557114 0.00010938942 0.00027522445
		 7.0542097e-05 0.00029918551 7.8633428e-05 0.00032114983 6.2942505e-05 0.00033581257
		 3.0741096e-05 0.00034710765 -6.1243773e-06 0.00035256147 -3.9771199e-05 0.00035327673
		 -7.776916e-05 0.00032368302 -0.00011299551 0.00031042099 -0.00014603138 0.00031813979
		 -0.00017774105 0.00026935339 -0.00016844273 0.00011470914 -0.00018253922 8.1151724e-05
		 -0.00024610758 0.00016257167 -0.00019156933 1.5795231e-06 0.00014685094 0.00015717745
		 0.00017370284 0.00017672777 0.00021317601 -2.4139881e-05 0.00026838481 5.5134296e-05
		 0.00033193082 -2.6404858e-05 0.00018599629 0.00020998716 0.00018937886 0.00023108721
		 0.00031159818 0.00011569262 0.00029902905 0.00011318922 0.00027740002 0.00013464689
		 0.00026067346 0.00018358231 0.00024008751 0.0001655817 0.00021636486 0.00016242266
		 0.00026580691 0.00016051531 0.00024370104 0.00017493963 0.00017164275 0.00018215179
		 0.00014718994 0.00017273426 0.00020534173 0.00018316507 0.00018858351 0.00018841028
		 0.00011722744 0.00017958879 9.4003975e-05 0.00017148256 0.00014768727 0.00018697977
		 0.00013620034 0.00018745661 9.637326e-05 0.00018256903 0.00010338798 0.00018173456
		 9.3113631e-05 0.00018459558 7.1816146e-05 0.00018817186 8.7015331e-05 0.00019037724
		 0.00010085851 0.00018835068 0.00010371208 0.00019425154 8.4258616e-05 0.00021591783
		 0.00010867417 0.00021958351 0.00012986362 0.00023064017 0.00012985617 0.00026541948
		 9.9256635e-05 0.00030058622 9.1597438e-05 0.00031772256 5.9753656e-05 0.00031143427
		 2.7254224e-05 0.00032192469 -3.8444996e-06 0.00035277009 -4.1946769e-05 0.00032803416
		 -7.8439713e-05 0.00019130111 -0.00010386109 0.0001783967 -0.0001462996 0.0002913177
		 -0.00014913082 0.00014010072 -0.00010353327 -9.4890594e-05 -0.00010219216 -0.00012302399
		 -0.00019034743 4.2527914e-05 -8.2522631e-05 -0.00018873811 -5.9098005e-05 -0.00023445487
		 0.00018058717 0.00019288063 0.00018800795 0.0002592802 0.00027616322 9.3638897e-05
		 0.00023522228 0.00022464991 0.00028876215 0.00014072657 0.00016830862 0.00032496452
		 0.00014489144 0.00037062168 0.00022254139 0.00018572807 0.00022308528 0.00017559528
		 0.00017453358 0.00019168854 0.00016029552 0.00018560886 0.00018406287 0.00019842386
		 0.00016711093 0.00020104647 0.00012809038 0.00018775463 0.00011120364 0.00018137693
		 0.00014876947 0.00019401312 0.00013717078 0.00019323826 0.00011381507 0.0001860857
		 0.00010758266 0.00018489361 0.00010491908 0.00018453598 9.1139227e-05 0.00018686056
		 0.00010180473 0.00018563867 0.00010692328 0.00018048286 0.00011206418 0.00018417835
		 0.00010772049 0.00020381808 0.00012423098 0.00020349026 0.00012664497 0.00020226836
		 0.00012676418 0.00023829937 0.00011504441 0.00029379129 8.790195e-05 0.00029200315
		 2.0503998e-05 0.00018501282 -2.6673079e-06 0.00019299984 -6.92904e-06 0.00032648444
		 -5.2392483e-05 0.00019612908 -7.9080462e-05 -2.8073788e-05 -8.7872148e-05 -4.0441751e-05
		 -0.00012734532 0.0001603663 -0.00010016561 -7.3760748e-05 -9.5069408e-05 -0.00015506148
		 0.00018087775 0.0002913475 0.00020230561 0.00019353628 0.00015084073 0.00020194054
		 0.00016165525 0.00019359589 0.0001283735 0.00019174814 0.00012133271 0.00018745661
		 0.00012361258 0.00019907951 0.00011285022 0.00019580126 0.00011404231 0.00018727779
		 0.00010860339 0.00018447638 0.00010632724 0.00018233061 0.00010384247 0.000184834
		 0.00010550767 0.00018012524 8.9805573e-05 0.00016257167 9.6417964e-05 0.00016319752
		 0.00011886656 0.00019186735 0.00011571497 0.00017601252 5.3234398e-05 9.149313e-05
		 6.1802566e-05 0.0001232028 0.00011046976 0.00026664138 3.9622188e-05 0.00016877055
		 -4.5642257e-05 -2.4139881e-05 -5.2884221e-05 -2.0593405e-05 -2.7179718e-05 0.00019574165
		 -6.9662929e-05 -2.2619963e-05 -9.4771385e-05 -5.6624413e-05 0.00013587438 0.00020128489
		 0.00010284409 0.00019162893 0.00012103282 0.00018984079 8.9187175e-05 0.00018179417
		 8.5545704e-05 0.00017672777 8.3178282e-05 0.00017166138 0.00010577589 0.0001809001
		 8.5368752e-05 0.00016418099 0.00010526925 0.00016745925 3.7841499e-05 6.8128109e-05
		 -6.403774e-05 -9.4860792e-05 -4.8607588e-05 -6.6459179e-05 5.3443015e-05 0.00014722347
		 -4.1976571e-05 -3.4928322e-05 -6.1050057e-05 -2.1070242e-05 9.4508752e-05 0.00018680096
		 8.2843006e-05 0.00016713142 -4.3064356e-05 -4.9829483e-05 0.055364907 -0.035647631
		 0.045746207 -0.037560642 0.04806447 -0.016798809 0.057788432 -0.015272185 0.05366087
		 -0.048393875 0.044058621 -0.050596178 0.036624372 -0.039244324 0.038848162 -0.018230766
		 0.050316811 0.0077719092 0.060073376 0.0089003742 0.052625477 -0.055375576 0.043094873
		 -0.057726473 0.035042465 -0.052391529 0.027959406 -0.040723115 0.030073702 -0.019561797
		 0.04105705 0.0066580772 0.052096903 0.032312334 0.061869919 0.033033863 0.052251935
		 -0.058411181 0.042773068 -0.060811311 0.034189224 -0.059542388 0.026508927 -0.053910226
		 0.019674957 -0.042052448 0.021669269 -0.020809725 0.032231033 0.0055523813 0.042825818
		 0.031530559 0.053131104 0.0530148 0.062957406 0.053284161 0.052291691 -0.059269369
		 0.042831421 -0.061680853 0.03391695 -0.062624723 0.025748014 -0.061062634 0.01834923
		 -0.055253685 0.011675 -0.043282002 0.013546944 -0.021997228 0.023771346 0.004449904
		 0.034008443 0.030657351 0.043897569 0.052507311 0.063157439 0.065864645 0.053465962
		 0.0659668 0.052398324 -0.059924543 0.042955816 -0.062342137 0.033968985 -0.06349203
		 0.025502026 -0.064142257 0.01765871 -0.062404186 0.010459661 -0.056488037 0.0038644075
		 -0.044445753 0.0056158304 -0.023142621 0.01559329 0.0033482015 0.025575578 0.029703319
		 0.035170674 0.051789716 0.044367015 0.065599374 0.06317389 0.072755486 0.053578019
		 0.073036715 0.052565157 -0.060337991 0.043139338 -0.062755674 0.034078062 -0.064150572
		 0.025534809 -0.065008193 0.017423809 -0.065481514 0.009822309 -0.063636363 0.0027471185
		 -0.057652473 -0.0038517118 -0.045562536 -0.0022184849 -0.02425687 0.0076076984 0.0022465587
		 0.017436504 0.028689355 0.026851654 0.05092261 0.035776138 0.064939335 0.044609129
		 0.072714597 0.063269377 0.075752899 0.053723693 0.076093599 0.052785754 -0.060472429
		 0.043375432 -0.062884152 0.034238219 -0.064561188 0.025614023 -0.065665215 0.017430127
		 -0.066346437 0.0095887184 -0.066712111 0.0021520853 -0.064798951 -0.0048776269 -0.058767319
		 -0.01157099 -0.046638042 -0.010055482 -0.025343671 -0.00027918816 0.0011448413 0.0094969869
		 0.027633429 0.018832684 0.049957328 0.027580917 0.064098731 0.036122382 0.07206852
		 0.04481566 0.075780012 0.063486755 0.07659585 0.053957462 0.07695289 0.034443736
		 -0.064686537 0.025734723 -0.066074312 0.017471731 -0.067002416 0.0095645189 -0.067576319
		 0.0019141436 -0.067873418 -0.0054351687 -0.065911919 -0.012505829 -0.059837282 -0.019391179
		 -0.047667563;
	setAttr ".uvtk[2500:2749]" -0.017995059 -0.026399583 -0.008166194 4.3138862e-05
		 0.0016601086 0.026546627 0.011012554 0.048927821 0.019670606 0.063147701 0.028002739
		 0.071233571 0.036361873 0.075136654 0.045047939 0.076640561 0.063769519 0.077235222
		 0.054257452 0.077603981 0.025892317 -0.066197902 0.017544746 -0.067410469 0.0095639825
		 -0.068231642 0.0018566847 -0.068737149 -0.0056800246 -0.068985403 -0.013025761 -0.066978931
		 -0.020229042 -0.060857952 -0.02741015 -0.04863286 -0.026134014 -0.027413577 -0.016151786
		 -0.0010585189 -0.0061743259 0.025432363 0.003293395 0.0478523 0.011947334 0.062127016
		 0.020147562 0.070286222 0.028256178 0.074303158 0.036577404 0.075997993 0.0453372
		 0.077292293 0.064111233 0.077632278 0.054616749 0.078007564 0.017645657 -0.067533016
		 0.0095845461 -0.068638831 0.0018112063 -0.069391847 -0.005772233 -0.069848716 -0.013277471
		 -0.070051044 -0.020705879 -0.067996442 -0.028139293 -0.061808944 -0.03572917 -0.049499959
		 -0.034566879 -0.028367579 -0.024329841 -0.0021602064 -0.014105439 0.024287 -0.0044229031
		 0.046735518 0.0043192506 0.061057031 0.012467146 0.069268651 0.020403385 0.073357083
		 0.028446376 0.075164989 0.036839366 0.076650381 0.045677841 0.077696078 0.064505339
		 0.077750094 0.055028737 0.078126132 0.0096239448 -0.068760663 0.001776278 -0.069798529
		 -0.0058643818 -0.070503026 -0.013404369 -0.070913851 -0.020961821 -0.071067363 -0.028561115
		 -0.068943828 -0.036334574 -0.062649637 -0.044456005 -0.050217539 -0.043384314 -0.029240802
		 -0.032789528 -0.0032626987 -0.022227705 0.023099467 -0.012233496 0.045571759 -0.0033055544
		 0.059942245 0.0048767924 0.068201639 0.012718976 0.072340779 0.020563424 0.074219428
		 0.028671682 0.075817905 0.037142813 0.077054739 0.0460639 0.077814572 0.0017508864
		 -0.069919795 -0.005956471 -0.070909292 -0.013543069 -0.071567655 -0.0211218 -0.071929663
		 -0.028814554 -0.072013408 -0.036680818 -0.06977877 -0.044925451 -0.06330961 -0.053689539
		 -0.050725013 -0.052655339 -0.030022562 -0.041615486 -0.0043683648 -0.030632198 0.021851569
		 -0.020233452 0.044342205 -0.011018097 0.058777787 -0.0027107 0.067088708 0.0051216483
		 0.071275115 0.012845874 0.073203608 0.020747006 0.074872822 0.028928518 0.076222733
		 0.037483156 0.077173628 -0.0060485601 -0.071030021 -0.013692439 -0.071973532 -0.021305442
		 -0.072583079 -0.029004872 -0.072875232 -0.036920249 -0.072846919 -0.045167506 -0.070424855
		 -0.054024398 -0.063677043 -0.063515723 -0.050994396 -0.062428474 -0.030744091 -0.050875187
		 -0.0054822266 -0.039406657 0.020520523 -0.028517902 0.043012872 -0.018907666 0.057543449
		 -0.010380626 0.065926157 -0.0024726391 0.070163153 0.0052138567 0.072138436 0.012984633
		 0.073857434 0.020951807 0.075278141 0.02921313 0.076342128 -0.013851106 -0.072093815
		 -0.021510243 -0.072988361 -0.029230177 -0.073528141 -0.037135899 -0.073708266 -0.045374095
		 -0.073490262 -0.054136455 -0.070746928 -0.063715935 -0.06357488 -0.060631871 -0.0066106766
		 -0.048622906 0.019088581 -0.037182808 0.041534081 -0.027067363 0.056199946 -0.018217087
		 0.064693928 -0.010147154 0.069001824 -0.0024151802 0.071026862 0.0053060055 0.072792768
		 0.013133943 0.074263237 0.021175086 0.075398088 -0.021733522 -0.073108286 -0.029487014
		 -0.073932946 -0.037397742 -0.074360639 -0.045606315 -0.074350804 -0.054282069 -0.073803872
		 -0.063732445 -0.070465744 -0.058346927 0.017561957 -0.046304643 0.039850399 -0.035600901
		 0.054681301 -0.02630651 0.063352361 -0.017982185 0.067771249 -0.010122955 0.069866061
		 -0.0023696423 0.071681589 0.0053981543 0.073199019 0.01329267 0.074383616 -0.029771566
		 -0.074052393 -0.037701249 -0.074764997 -0.045895696 -0.075002491 -0.054515898 -0.074663132
		 -0.063827753 -0.073463172 -0.055923283 0.03793741 -0.044617057 0.052885942 -0.03474766
		 0.061832145 -0.026060462 0.066431984 -0.017988622 0.068636172 -0.010122418 0.070521362
		 -0.0023347735 0.072088294 0.0054901838 0.07331977 -0.038041592 -0.074883878 -0.046236336
		 -0.075406373 -0.054815888 -0.075314254 -0.064045191 -0.07430613 -0.054219365 0.05068364
		 -0.043653429 0.060016289 -0.034475386 0.064914472 -0.026093304 0.067297935 -0.018030167
		 0.069292188 -0.010143042 0.070928626 -0.002309382 0.072209537 -0.046622336 -0.075524807
		 -0.055175185 -0.075717777 -0.064328015 -0.07494548 -0.053184032 0.057665326 -0.043331444
		 0.063101046 -0.034527421 0.06578178 -0.026172459 0.06795498 -0.018103242 0.069700174
		 -0.010182321 0.071050458 -0.055587232 -0.075836331 -0.064669669 -0.075342506 -0.052810371
		 0.060700938 -0.043389916 0.063970618 -0.034636557 0.066440344 -0.026293218 0.068364017
		 -0.018204093 0.069822773 -0.065063834 -0.075460345 -0.052850187 0.061559156 -0.043514311
		 0.064631872 -0.034796715 0.06685099 -0.026450753 0.068487629 -0.052956879 0.062214348
		 -0.043697834 0.065045491 -0.035002232 0.066976324 -0.053123593 0.062627755 -0.043933928
		 0.065173931 -0.053344309 0.062762208 -0.055364788 0.035647541 -0.045746148 0.037560552
		 -0.04806447 0.016798735 -0.057788372 0.015272081 -0.05366075 0.048393786 -0.044058561
		 0.050596088 -0.036624253 0.039244264 -0.038848102 0.018230677 -0.050316751 -0.0077720881
		 -0.060073376 -0.0089005232 -0.052625418 0.055375427 -0.043094814 0.057726443 -0.035042405
		 0.052391469 -0.027959347 0.040723056 -0.030073643 0.019561768 -0.041056931 -0.0066581964
		 -0.052096963 -0.032312453 -0.061869979 -0.033033967 -0.052251816 0.058411062 -0.042772949
		 0.060811251 -0.034189105 0.059542298 -0.026508868 0.053910136 -0.019674838 0.042052418
		 -0.021669328 0.02080971 -0.032231152 -0.0055524707 -0.042825818 -0.031530619 -0.053131163
		 -0.053014874 -0.062957406 -0.053284287 -0.052291632 0.059269279 -0.042831361 0.061680764
		 -0.033916771 0.062624663 -0.025748014 0.061062574 -0.018349111 0.055253685 -0.011674941
		 0.043282002 -0.013546944 0.021997213 -0.023771465 -0.0044500232 -0.034008443 -0.030657411
		 -0.043897569 -0.052507401 -0.063157499 -0.065864742 -0.053466082 -0.065966904 -0.052398264
		 0.059924513 -0.042955756 0.062342018 -0.033968866 0.06349194 -0.025501907 0.064142197
		 -0.017658532 0.062404156 -0.010459542 0.056488037 -0.0038643479 0.044445783 -0.00561589
		 0.023142636 -0.01559329 -0.0033482909 -0.025575697 -0.029703379 -0.035170734 -0.051789761
		 -0.044367135 -0.065599442 -0.063174069 -0.072755635 -0.053578079 -0.073036849 -0.052564979
		 0.060337931 -0.04313916 0.062755674 -0.034078002 0.064150542 -0.025534809 0.065008134
		 -0.01742363 0.065481484 -0.0098221898 0.063636392 -0.0027471185 0.057652503;
	setAttr ".uvtk[2750:2973]" 0.003851831 0.045562536 0.0022185445 0.024256885 -0.0076076984
		 -0.0022466183 -0.017436564 -0.028689384 -0.026851714 -0.050922632 -0.035776258 -0.06493938
		 -0.044609129 -0.072714686 -0.063269377 -0.075752974 -0.053723752 -0.076093614 -0.052785695
		 0.06047231 -0.043375313 0.062884063 -0.03423816 0.064561188 -0.025613964 0.065665215
		 -0.017430127 0.066346407 -0.0095885992 0.066712111 -0.0021520853 0.064798951 0.0048776865
		 0.058767289 0.01157099 0.046638101 0.010055482 0.025343716 0.00027918816 -0.001144886
		 -0.0094971061 -0.027633429 -0.018832743 -0.049957335 -0.027580976 -0.064098775 -0.036122561
		 -0.072068632 -0.044815719 -0.075780034 -0.063486814 -0.076595962 -0.053957582 -0.076952934
		 -0.034443617 0.064686418 -0.025734663 0.066074282 -0.017471671 0.067002475 -0.0095644593
		 0.067576289 -0.0019141436 0.067873418 0.0054352283 0.065911919 0.012505889 0.059837312
		 0.019391179 0.047667652 0.01799494 0.026399672 0.0081660748 -4.3153763e-05 -0.0016601086
		 -0.026546597 -0.011012614 -0.048927784 -0.019670725 -0.063147724 -0.028002799 -0.07123363
		 -0.036361933 -0.075136662 -0.045047939 -0.076640606 -0.063769698 -0.077235281 -0.054257572
		 -0.077604055 -0.025892138 0.066197813 -0.017544746 0.067410439 -0.0095639229 0.068231612
		 -0.0018566847 0.068737119 0.0056801438 0.068985403 0.013025761 0.066978931 0.020229042
		 0.060858011 0.02741009 0.04863295 0.026134074 0.027413666 0.016151786 0.0010585189
		 0.0061743259 -0.025432348 -0.0032934546 -0.047852278 -0.011947513 -0.062126994 -0.020147622
		 -0.070286274 -0.028256238 -0.07430315 -0.036577463 -0.075998008 -0.045337379 -0.077292323
		 -0.064111352 -0.077632427 -0.054616809 -0.078007638 -0.017645538 0.067532957 -0.0095844865
		 0.068638891 -0.0018110871 0.069391876 0.0057723522 0.069848716 0.013277531 0.070051074
		 0.020705998 0.067996532 0.028139353 0.061809063 0.03572911 0.049500078 0.034566879
		 0.028367698 0.024329841 0.0021602511 0.01410532 -0.024286926 0.0044227242 -0.046735466
		 -0.0043193698 -0.061057031 -0.012467384 -0.069268703 -0.020403445 -0.073357046 -0.028446555
		 -0.075165033 -0.036839485 -0.076650381 -0.04567796 -0.077696145 -0.064505458 -0.077750206
		 -0.055028856 -0.078126132 -0.0096238256 0.068760663 -0.0017761588 0.069798619 0.005864501
		 0.070503086 0.013404489 0.070913881 0.020961821 0.071067423 0.028561175 0.068943888
		 0.036334634 0.062649667 0.044455945 0.050217658 0.043384135 0.029240906 0.032789469
		 0.0032626987 0.022227705 -0.023099422 0.012233317 -0.045571685 0.0033054948 -0.059942186
		 -0.004876852 -0.068201661 -0.012719154 -0.072340727 -0.020563543 -0.074219406 -0.028671861
		 -0.075817883 -0.037142932 -0.077054799 -0.04606396 -0.077814579 -0.0017508864 0.069919735
		 0.0059565902 0.070909351 0.013543129 0.071567774 0.021121919 0.071929723 0.028814614
		 0.072013497 0.036680937 0.06977886 0.044925511 0.063309759 0.053689599 0.050725192
		 0.052655399 0.030022681 0.041615427 0.0043684244 0.030632079 -0.02185148 0.020233274
		 -0.044342101 0.011017919 -0.05877775 0.0027104616 -0.067088664 -0.0051217675 -0.071275055
		 -0.012846112 -0.073203564 -0.020747125 -0.074872792 -0.028928697 -0.076222777 -0.037483215
		 -0.07717371 0.0060486197 0.071030021 0.013692558 0.071973592 0.021305561 0.072583139
		 0.029004931 0.072875321 0.036920309 0.072847009 0.045167446 0.070424944 0.054024458
		 0.063677192 0.063515782 0.050994545 0.062428415 0.030744255 0.050875127 0.0054822564
		 0.039406478 -0.020520389 0.028517723 -0.043012738 0.018907487 -0.057543397 0.010380566
		 -0.065926135 0.0024725199 -0.070163071 -0.0052139759 -0.072138369 -0.012984753 -0.073857427
		 -0.020951867 -0.075278163 -0.02921319 -0.076342106 0.013851225 0.072093874 0.021510184
		 0.07298851 0.029230237 0.07352823 0.037135959 0.073708326 0.045374036 0.073490381
		 0.054136455 0.070747107 0.063715935 0.063575059 0.060631692 0.0066107512 0.048622906
		 -0.019088447 0.037182629 -0.041533947 0.027067244 -0.056199849 0.018216968 -0.064693868
		 0.010147035 -0.069001734 0.002415061 -0.071026802 -0.0053061247 -0.072792709 -0.013134062
		 -0.074263215 -0.021175206 -0.075398028 0.021733582 0.073108345 0.029487073 0.073933095
		 0.037397861 0.074360758 0.045606315 0.074350923 0.054282188 0.073804021 0.063732505
		 0.070465893 0.058346808 -0.017561793 0.046304584 -0.039850235 0.035600841 -0.054681182
		 0.026306391 -0.063352287 0.017982066 -0.067771137 0.010122836 -0.069866002 0.0023694634
		 -0.071681559 -0.0053982139 -0.073198974 -0.013292909 -0.074383557 0.029771686 0.074052393
		 0.037701309 0.074765116 0.045895696 0.0750027 0.054515958 0.074663281 0.063827813
		 0.073463321 0.055923223 -0.037937224 0.044616938 -0.052885771 0.034747481 -0.06183207
		 0.026060283 -0.06643182 0.017988503 -0.068636119 0.010122299 -0.070521295 0.0023346543
		 -0.072088242 -0.0054902434 -0.073319733 0.038041651 0.074883938 0.046236277 0.075406492
		 0.054815948 0.075314373 0.064045191 0.074306279 0.054219127 -0.050683498 0.04365319
		 -0.060016215 0.034475207 -0.064914286 0.026093185 -0.067297816 0.018030047 -0.069292128
		 0.010142863 -0.070928574 0.0023092628 -0.072209477 0.046622276 0.075524926 0.055175245
		 0.075718015 0.064328074 0.074945658 0.053183794 -0.057665169 0.043331385 -0.063100874
		 0.034527242 -0.065781653 0.02617234 -0.067954838 0.018103123 -0.069700122 0.010182261
		 -0.071050346 0.055587232 0.07583648 0.064669669 0.075342745 0.052810252 -0.060700715
		 0.043389797 -0.063970447 0.034636378 -0.066440165 0.02629298 -0.068363905 0.018204033
		 -0.069822669 0.065063775 0.075460434 0.052850008 -0.061558962 0.043514073 -0.064631701
		 0.034796596 -0.066850841 0.026450515 -0.068487525 0.0529567 -0.062214196 0.043697655
		 -0.065045357 0.035001993 -0.06697613 0.053123415 -0.062627614 0.04393369 -0.065173745
		 0.053344071 -0.062762022;
createNode shadingEngine -n "texturedFacets13";
	rename -uid "62640763-9249-BC41-5B92-D88C74A4867C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "B4033A43-4046-4EC4-D133-F59B88626570";
createNode groupId -n "groupId21";
	rename -uid "BA6AAEA1-5545-119B-49AB-2EB04E1E9512";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "94FC3F93-4448-EB55-C4DB-DF8FB7ABBC43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:237]";
createNode groupId -n "groupId22";
	rename -uid "735A8196-6540-08AE-52AE-2F9B25943C2E";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "59CCAA4F-534A-D8DE-7BF5-35A57125B164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:237]";
	setAttr ".ix" -type "matrix" 3.6888890862168351 0 0 0 0 0.39999997927070891 0 0 0 0 0.75061726691771846 0
		 0 0 -16.327984999647331 1;
	setAttr ".s" -type "double3" 3.6888884265920643 3.6888884265920643 3.6888884265920643 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B6A92FC3-B94F-6F47-BD0E-37AD100DA2A3";
	setAttr ".uopa" yes;
	setAttr -s 340 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.024955198 0.088427126 -0.024735823
		 0.089781344 0.022710623 0.091285527 0.022792524 0.089936495 -0.027173728 0.088586152
		 -0.027000308 0.08946228 -0.024277538 0.09224242 0.02239381 0.093730092 0.02501265
		 0.090161622 0.024940863 0.091022432 0.02033495 0.035784513 -0.026418149 0.035375863
		 -0.028568104 0.035370082 -0.027331918 0.088959634 -0.027452111 0.090315998 -0.026127353
		 0.091645062 -0.023664773 0.09664762 0.02193415 0.098108768 0.024185877 0.093209326
		 0.02248637 0.035834998 0.025399109 0.091947734 0.025170129 0.090606749 0.018787781
		 -0.10925576 -0.028415591 -0.10939391 -0.030598044 -0.10951385 -0.028657034 0.035365433
		 -0.023911014 0.089454949 -0.024876162 0.092288673 -0.024404034 0.094596863 0.022543903
		 0.096211314 0.022576382 0.035885543 0.020970421 -0.10933746 0.022873372 0.093985498
		 0.021747332 0.091182232 0.018613646 -0.11060167 -0.028258726 -0.11073665 -0.03047429
		 -0.11039196 -0.030719757 -0.10982217 -0.025176257 0.035362214 0.019096358 0.035935551
		 0.021092502 -0.10960536 0.020828798 -0.11023151 0.018201245 -0.11305974 -0.027865052
		 -0.11317321 -0.02964513 -0.11256513 -0.030893072 -0.11120711 -0.027268499 -0.1102538
		 0.017641632 -0.10999305 0.021241941 -0.1110095 0.019979805 -0.11241231 0.017637765
		 -0.1174674 -0.027325794 -0.11754335 -0.027938217 -0.1155146 -0.028315797 -0.11316587
		 0.018645143 -0.11293629 0.018242035 -0.11533916 -0.018112063 -0.044239759 -0.021592379
		 -0.044240981 -0.022045821 -0.098976329 -0.018617868 -0.099501058 -0.022416204 0.10167551
		 -0.02586332 0.10123688 -0.021502584 -0.044241741 -0.02189222 -0.09858191 -0.019679993
		 -0.10233349 -0.022229552 -0.10032991 -0.023484796 0.10459018 -0.026058465 0.10262877
		 -0.025738537 0.10091799 -0.019351393 -0.044242606 -0.019673914 -0.09840744 -0.021779656
		 -0.099451475 -0.020977259 -0.10163109 -0.019301921 -0.10460817 -0.02313146 0.10694438
		 -0.024836361 0.10399199 -0.025637925 0.10180354 -0.023554862 0.10078526 0.02740255
		 -0.044827119 0.0280644 -0.09788207 -0.019541591 -0.099755444 -0.019174427 -0.10219684
		 -0.018664151 -0.10657097 -0.022556722 0.10900688 -0.023069263 0.10459423 -0.023431122
		 0.10213256 0.023651809 0.099934459 0.030284643 -0.098091774 0.029552683 -0.044872642
		 0.027895495 -0.099238038 0.02748774 -0.10170317 0.026925892 -0.1061137 0.022410825
		 0.10807312 0.023000628 0.10370821 0.023444593 0.10127556 0.025833383 0.10000336 0.030152112
		 -0.098959632 0.030446514 -0.098515905 0.029641807 -0.044919342 0.027636319 -0.10412753
		 0.029326573 -0.1011502 0.023052484 0.10597897 0.024792299 0.10305512 0.02566874 0.10088986
		 0.025952488 0.10026062 0.030611977 -0.099860221 0.027030393 -0.099061891 0.026161209
		 -0.044967353 0.028059557 -0.10186724 0.023479789 0.10358179 0.026080161 0.10165775
		 0.022497445 0.10064131 -0.017480791 -0.061329246 -0.019586086 -0.061468482 -0.034692287
		 0.078848094 -0.032482982 0.078623623 -0.0176332 -0.062841713 -0.019771278 -0.063384272
		 -0.01957655 -0.062008832 -0.034844339 0.079265326 -0.032435238 0.07995674 -0.034649789
		 0.079703838 0.015211701 0.076255053 0.029599786 -0.064109683 0.030034006 -0.065592095
		 -0.01799947 -0.065415323 -0.020808637 -0.066007651 -0.019508481 -0.063360274 -0.015986204
		 -0.062663175 -0.031424105 0.07981053 -0.035106361 0.080617815 0.014913917 0.077573091
		 -0.033930779 0.081890076 -0.032156527 0.082406878 0.03177166 -0.064516991 0.017417073
		 0.076212019 0.032252192 -0.0664047 0.03067559 -0.068107978 -0.018487513 -0.069817401
		 -0.02260381 -0.069831759 -0.020839453 -0.065076128 -0.014770865 -0.062988952 -0.032592475
		 0.0826464 0.017169178 0.077102631 0.014386475 0.079979718 -0.032303274 0.084885836
		 -0.031732738 0.086809933 0.031939685 -0.065327585 0.017555296 0.076363117 0.032141626
		 -0.066674009 0.033573031 -0.068957843 0.031431377 -0.072432622 -0.022725582 -0.06823881
		 -0.016699374 -0.064725891 0.016211033 0.07923612 0.017586052 0.077771813 0.013718843
		 0.084317863 0.028585672 -0.066253707 0.014115393 0.076643735 0.027600467 -0.066641271
		 0.033714712 -0.068316378 0.035631537 -0.072671041 0.014425278 0.08210361 0.014956713
		 0.079625398 0.02977252 -0.068275355 0.035831392 -0.071371965 -0.025694668 0.063383162
		 -0.029157162 0.062576294 -0.028168082 -0.079281986 -0.024735451 -0.079682469 -0.024611831
		 0.063748062 -0.029240191 0.063925803 -0.029070795 0.061885774 -0.028025091 -0.079011083
		 -0.02573061 -0.082599193 -0.028306484 -0.080663532 -0.026682258 0.065428555 -0.030711591
		 0.065601289 -0.029420614 0.063782513 -0.026930511 0.061599314 -0.025819421 -0.078934342
		 -0.027873755 -0.079883218 -0.027026534 -0.082036465 -0.025317311 -0.084964782 -0.030620098
		 0.066363156 -0.027242899 0.063089848 0.020114899 0.061153352 0.021848917 -0.078981936
		 -0.025639832 -0.080257595 -0.025230467 -0.082674384 -0.024681509 -0.087025791 -0.032737315
		 0.068702042 -0.032573283 0.070120096 -0.027764022 0.065618396 0.020389736 0.062661171
		 0.022248626 0.061414182 0.024054766 -0.079086721 0.02168268 -0.080312818 0.021285236
		 -0.082755536 0.020741642 -0.087148041 -0.028401434 0.06995827 0.020877421 0.065225482
		 0.022564888 0.063324511 0.022317648 0.062076807 0.024198949 -0.079384267 0.023916125
		 -0.079963267 0.021379828 -0.085069299 0.023085475 -0.082132638 0.021485269 0.069615543
		 0.023724735 0.065923989 0.022368431 0.063428462 0.018832326 0.062853277 0.020768225
		 -0.079809815 0.024353862 -0.080766529 0.021784544 -0.082714498 0.025626838 0.069707751
		 0.023801982 0.0651142 0.017713904 0.063204467 0.025780618 0.068234742 0.01974529
		 0.064898312 0.10740584 -0.1356405 0.10736066 -0.13782978 0.093164444 -0.13843697
		 0.093207359 -0.13624775 -0.097664922 -0.14612514 -0.09762311 -0.14393598 0.094932795
		 -0.043659836 0.095960259 -0.043010175 0.096734762 -0.041327447 0.097049475 -0.03906104
		 0.10922778 -0.038527697 -0.11325175 -0.14670402 -0.11321259 -0.14451492 -0.095999658
		 -0.051337212 0.10224134 0.22295682 0.11441815 0.22349295 -0.11154383 -0.047355682
		 -0.097965688 -0.046908081 -0.097725749 -0.04914692 -0.097006232 -0.050768226 -0.094941229
		 -0.049107015 0.093959033 -0.041511327 0.10228759 0.22514631 0.1144644 0.2256822 -0.094182432
		 0.21507488 -0.10775986 0.21464112 -0.095947176 -0.048534065 0.09498626 -0.040857017
		 -0.094148874 0.21726386 -0.10772628 0.21683033;
	setAttr ".uvtk[250:339]" 0.099399865 0.12586033 0.099563122 0.12366469 0.085451305
		 0.12586938 0.085290492 0.12806483 0.09418714 0.028176159 0.093760252 0.030479386
		 0.092906892 0.032249942 0.091855347 0.033015072 0.10629046 0.026276484 -0.10424402
		 0.15496591 -0.10440364 0.15716127 0.091005743 0.030974299 0.09205687 0.030204386
		 -0.097943485 0.06213747 0.11261082 -0.23456946 0.12471247 -0.23647216 -0.11975351
		 0.15729448 -0.11991036 0.15948968 -0.096772939 0.059786901 -0.098913223 0.061681286
		 -0.099543303 0.060139522 -0.099665076 0.057925612 -0.1131666 0.059903294 0.11277491
		 -0.23676521 0.12487656 -0.23866817 -0.097742677 0.059326574 -0.082588077 -0.20470324
		 -0.096091241 -0.20273903 -0.095939279 -0.20493376 -0.082436085 -0.20689827 -0.15464166
		 0.07681787 0.14929038 0.0275985 0.15464163 -0.07681793 -0.14929035 -0.02759856 -0.15536073
		 0.082018077 0.14945596 0.032655418 -0.1494559 -0.032655478 0.15536076 -0.082018077
		 -0.15684596 0.085278392 0.15038764 0.035524368 -0.15038761 -0.035524428 0.15684593
		 -0.085278392 0.075653315 -0.1818015 0.07259959 -0.18165463 0.070613265 -0.15839434
		 0.07366693 -0.1585412 0.067482054 -0.18150777 0.06549567 -0.15824747 0.043925643
		 0.15411693 0.046979308 0.15397006 -0.038710654 -0.15540761 -0.036724329 -0.1786679
		 0.038808048 0.15426379 0.041743875 0.17966521 0.044797599 0.17951822 -0.065398276
		 0.15710366 -0.041841865 -0.17852101 -0.043828249 -0.15526074 0.036626339 0.17981207
		 -0.067580044 0.18265188 -0.070515871 0.15725052 -0.044895589 -0.17837414 -0.046881914
		 -0.15511382 -0.072697639 0.18279874 -0.073569536 0.15739739 -0.075751305 0.18294561
		 -0.010307878 0.051526308 -0.010222793 0.056641161 0.012038678 0.057741046 0.011953562
		 0.052626193 -0.010137677 0.059692144 0.012123793 0.060792148 0.010307908 -0.051526368
		 -0.011953533 -0.052626252 0.010222793 -0.056641161 -0.012038648 -0.057741046 0.010137677
		 -0.059692264 -0.012123764 -0.060792267 -0.0058971643 0.050025165 -0.005492568 0.055170417
		 0.014124811 0.059860706 0.013720214 0.054715455 -0.0050879717 0.058251798 0.014529377
		 0.062942266 -0.013720244 -0.054715455 0.0058971345 -0.050025105 -0.01412484 -0.059860647
		 0.0054925382 -0.055170298 -0.014529407 -0.062942266 0.0050879419 -0.058251858;
createNode shadingEngine -n "texturedFacets14";
	rename -uid "0DC28FC2-1048-B074-4B60-C2A448393D37";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "BE9DA4CE-284D-BD93-EC62-DC87A4E8E439";
createNode shadingEngine -n "texturedFacets15";
	rename -uid "A3F255C1-CE41-F58A-63C6-3091D667AE76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "29461AD6-0E4C-D0DA-BE4D-E2BC4BCA4C4A";
createNode groupId -n "groupId23";
	rename -uid "CFF2125A-6A49-D388-62AE-9C818745A61B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "183603D4-F14E-1CA5-C113-96BC2E315A2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId24";
	rename -uid "665D442B-9046-0A30-98AC-8CB389559465";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "139E92C7-A64B-CA02-2E3B-3091C05D829E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 3.5719806551968158 0 0 0 0 1.0076686954411518 0 0 0 0 1 0
		 0.052732661470488384 0 -12.454141970067703 1;
	setAttr ".s" -type "double3" 3.5719806551968158 3.5719806551968158 3.5719806551968158 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C36F6B53-4F43-CAA1-A9AC-F8A0CE25AD44";
	setAttr ".uopa" yes;
	setAttr -s 288 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0043549798 0.01122921 -0.0061614811
		 0.011381008 -0.0063371062 -0.01032944 0.004179325 -0.010481223 -0.0069246143 0.011766422
		 0.0051181167 0.011613776 -0.0069014579 -0.010722727 -0.0067434907 0.011766735 0.004942432
		 -0.010866657 -0.0071002096 -0.010714009 0.004761342 -0.010866985 0.0049193278 0.011622485
		 -0.0068602264 0.012410576 0.0050424505 0.012287484 -0.0093005151 0.0095746573 0.0074711796
		 0.0094985412 -0.0070245415 -0.011387736 -0.0048662275 -0.011448994 -0.0047535449
		 0.012476414 0.0048780385 -0.011510849 0.0073182043 -0.00867486 -0.0094532222 -0.0085987151
		 0.0027713999 -0.011576682 0.0028841048 0.012348738 -0.0075149089 0.012974864 -0.0046446472
		 0.014051138 0.0028017294 0.01394079 0.0056777988 0.012881631 -0.011509135 0.0031176952
		 0.0097100083 0.0030186421 -0.0047838092 -0.013041079 -0.0076598972 -0.011981845 0.0016415864
		 -0.012305185 0.0016918182 0.013318021 0.0055327732 -0.012075081 0.0026624762 -0.013151437
		 0.0095268963 -0.0022180676 -0.011692032 -0.0021190047 -0.0036739726 -0.0124183 -0.0036237091
		 0.013204895 -0.0013079345 0.016099542 -0.0005447641 0.01598113 -0.0014373213 -0.01508148
		 -0.00067424402 -0.015199855 -0.0097276121 0.0097035784 0.0078913383 0.009606055 -0.0098734349
		 -0.0087064207 0.0077454969 -0.0088039041 -0.0099429488 0.0081589948 -0.00023302436
		 -0.013799995 0.010403678 -0.0089658797 0.00069372356 0.012993092 -0.010517687 0.0080641694
		 -0.00082990527 -0.014672458 -0.00051832199 -0.014427602 0.01165837 -0.0091329664
		 0.001290679 0.013865585 0.010978475 -0.0088710487 0.00097903609 0.013620674 -0.011197537
		 0.0083260508 -0.011042982 0.008630421 -0.0085036457 0.0082944874 0.0011550784 -0.01587829
		 -0.00055098534 -0.015435398 -0.0024115443 -0.012942046 0.014531493 -0.006337136 0.011503801
		 -0.0094373226 0.0010117441 0.014628511 -0.0006943047 0.015071435 0.0089644343 -0.009101361
		 0.0028722584 0.012135047 -0.01407063 0.0055301278 -0.012045562 0.008792582 -0.0087570846
		 0.0097716609 -0.0020269454 0.0086595416 0.0076056123 -0.017212376 0.0015927851 -0.01758486
		 -0.00086131692 -0.016449347 -0.0042130053 -0.0073678046 0.017223343 0.0010038018
		 0.012506351 -0.0095995516 0.0092179328 -0.010578498 -0.0011320561 0.016778024 0.0013220906
		 0.015642382 -0.0071448386 0.016405551 0.0024877489 -0.0094663799 0.0046736747 0.0065610306
		 -0.016762465 -0.0018105924 -0.0053918958 0.011477458 0.0048933625 -0.019967288 0.0058527142
		 -0.012284234 -0.0044326335 0.01916049 -0.0145123 0.0051682363 -0.0028380156 -0.013541445
		 0.014973134 -0.0059749931 0.0032988042 0.012734646 -0.010286629 0.0063685812 -0.010840774
		 0.005981531 -0.0082935095 -0.0083850473 -0.0077359676 -0.0085425526 -0.010128677
		 0.0068512475 -0.011071324 0.0069183698 -0.0087415576 0.005203452 -0.006216228 -0.0078435093
		 -0.0073500872 -0.0090219975 -0.0083423853 -0.0092711747 0.0061121881 0.0088915844
		 0.0086628199 -0.0060195178 0.0057262778 0.0093710562 -0.0095802546 0.0047182655 -0.0097863078
		 0.0052093584 -0.0093827248 0.0053587938 -0.0019962788 0.0041857604 0.00049066544
		 -0.0070776641 -0.0066381693 -0.0079315752 0.0085048974 -0.0065021515 -0.0068386793
		 -0.0075757205 -0.0065670013 -0.0068666935 0.009216994 -0.0056324452 0.0066697001
		 0.0087340772 0.0067185462 0.009620226 0.0049432218 0.0072157476 -0.0087880492 -0.0020095292
		 -0.0066071153 0.00050399313 -0.0049807429 0.0022010943 -0.0021092296 -0.0049518198
		 0.0079565048 -0.0043691844 0.009447515 -0.0065692663 -0.003479898 -0.0030003637 -0.0055246949
		 -9.8884106e-05 0.0071177781 -0.0048543364 0.0045923889 0.0081925336 0.00501436 0.0082806135
		 0.00521487 0.0079248026 0.0039008856 0.00044792076 0.0071642995 0.0023586154 0.0081625581
		 -0.0048602223 0.0077588856 -0.0050096512 0.00037246943 -0.0038366467 -0.0021144748
		 0.0074266829 0.00048539042 0.005300873 0.0018561184 0.0033494141 0.0049834251 -0.00015485287
		 0.0033569634 -0.0018519014 0.01088202 -0.006248951 0.011364043 -0.0058054626 0.0076306462
		 0.010068566 0.0071488023 0.010168999 0.010782063 -0.0068057179 0.011659741 -0.0068075955
		 0.009213686 -0.0049647689 0.0054944158 0.0095775425 0.0067042112 0.010725796 0.0076509118
		 0.01100269 -0.0077818036 0.0063970387 -0.0040484667 -0.010021031 -0.003603816 -0.010577828
		 0.010298073 -0.0047252178 0.010374546 -0.0050952435 0.0099737644 -0.0052500367 0.0024525523
		 -0.0038644671 -0.0012379885 0.0088430047 0.0059341192 0.0097716451 -0.0076818466
		 0.0069538057 0.0060372353 0.0093238652 0.0058685541 0.0086315274 -0.0045303106 -0.0099206865
		 -0.0082638264 0.0059535503 -0.004550457 -0.010854751 -0.0027680993 -0.0084835291
		 0.0095900297 0.001986146 0.0074320436 -0.00053989887 0.005427599 -0.0018540621 0.0012010932
		 0.0066306591 -0.0085594654 0.006955713 -0.0071977973 0.0048733056 0.0028433204 0.0049497485
		 0.0047929287 0.0018927157 -0.0023941398 -0.0094297826 -0.0061134696 0.0051128566
		 -0.0028336644 -0.0096238256 -0.0029366612 -0.0091759264 -0.0016924143 -0.0017447472
		 -0.0072742105 0.0052433908 -0.0068734884 0.0053981543 -0.0064897537 -0.0018380582
		 0.0043383241 -0.0086953342 0.00064766407 0.0040125251 0.0018994212 -0.0064829886
		 0.00025731325 -0.004801929 -0.004331708 0.00068801641 -0.002327323 0.0020021796 0.093394101
		 0.058568031 0.089042902 -0.043091059 -0.093394041 -0.058567911 -0.089042842 0.043091178
		 0.090108633 -0.047528237 -0.094879001 -0.063221455 -0.090108544 0.047528327 0.094879091
		 0.063221544 0.093382657 -0.04911837 -0.098573238 -0.065402746 -0.093382597 0.049118429
		 0.098573327 0.065402806 -0.093394049 -0.058568031 -0.089042813 0.043091089 0.093394041
		 0.058568031 0.089042813 -0.043091118 -0.090108484 0.047528207 0.094878972 0.063221514
		 0.090108484 -0.047528207 -0.094878964 -0.063221514 -0.09338256 0.04911831 0.098573267
		 0.065402776 0.093382567 -0.04911828 -0.098573238 -0.065402746 -0.10416182 -0.055302024
		 -0.10416178 -0.05076158 0.10416086 -0.050757885 0.1041608 -0.055298328 -0.10416086
		 0.050757885 0.10416175 0.05076158 -0.10416187 -0.057194889 0.10416077 -0.057191193
		 -0.10416082 0.055298328 0.10416181 0.055302024 -0.10416078 0.057191133 0.10416184
		 0.057194829 -0.10831349 0.071680069 -0.10880534 0.076243222 0.097608298 0.034873903
		 0.098100156 0.03031069 -0.1092972 0.078158796 0.097116441 0.036789417 0.10831341
		 -0.071680069 -0.09810023 -0.03031069 -0.097608373 -0.034873843 0.10880527 -0.076243222
		 -0.097116515 -0.036789417 0.10929713 -0.078158796 0.055275559 0.10766798 0.059722722
		 0.10784918 0.045326829 -0.1023356 0.040879846 -0.10251692 0.034848213 -0.099552929
		 0.048808038 0.10426098 -0.058615029 -0.1060929 -0.052147508 -0.10268584 0.043994129
		 0.09920001 0.030637741 -0.094836712;
	setAttr ".uvtk[250:287]" -0.044219375 0.104092 -0.038187683 0.1011281 0.039519548
		 0.10141236 0.039742708 0.099189878 0.026339352 -0.097363561 0.026303411 -0.095080018
		 -0.048666239 0.10391068 -0.063062131 -0.1062741 -0.047333539 -0.097624898 -0.033977151
		 0.096411824 -0.042859077 -0.099837214 -0.043082178 -0.097614795 -0.029678822 0.098938704
		 -0.02964288 0.09665513 0.053012431 0.10507143 0.057456851 0.10513699 0.052800179
		 -0.10525352 0.048355937 -0.10531914 0.042179883 -0.10220087 0.046695352 0.10181236
		 -0.051088274 -0.10645044 -0.044771194 -0.10319132 0.042108715 0.096862793 0.037747324
		 -0.097365201 -0.04643178 0.10394025 -0.040255785 0.10082185 0.037525475 0.099189043
		 0.037851989 0.09695822 0.033561885 -0.099771917 0.033421397 -0.097504854 -0.050876021
		 0.10387456 -0.055532753 -0.10651594 -0.040184557 -0.098241806 -0.035823226 0.095986247
		 -0.035601318 -0.10056806 -0.035927832 -0.098337114 -0.031637728 0.098392963 -0.0314973
		 0.096125901;
createNode shadingEngine -n "texturedFacets16";
	rename -uid "8547C2EB-F047-56E4-3B02-E884E074796E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "D1593117-EE44-0B59-AA1C-56B0360E618E";
createNode groupId -n "groupId25";
	rename -uid "D2B699E3-B445-DE7F-1A6A-DC84B76DC7AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "516FA26A-9445-9CE7-09B1-64895B5417A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId26";
	rename -uid "633BD44F-D646-2E2F-457A-64BE1FE5C49C";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "2561F71E-5048-B57A-CE1F-F6A61C79A524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 3.5719806551968158 0 0 0 0 1.0076686954411518 0 0 0 0 1 0
		 0.052732661470488384 0 -10.973258864119178 1;
	setAttr ".s" -type "double3" 3.5719806551968158 3.5719806551968158 3.5719806551968158 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "45A75CE0-244D-9903-8F7B-08B71E520CDA";
	setAttr ".uopa" yes;
	setAttr -s 288 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0043549798 0.01122921 -0.0061614811
		 0.011381008 -0.0063371062 -0.01032944 0.004179325 -0.010481223 -0.0069246143 0.011766422
		 0.0051181167 0.011613776 -0.0069014579 -0.010722727 -0.0067434907 0.011766735 0.004942432
		 -0.010866657 -0.0071002096 -0.010714009 0.004761342 -0.010866985 0.0049193278 0.011622485
		 -0.0068602264 0.012410576 0.0050424505 0.012287484 -0.0093005151 0.0095746573 0.0074711796
		 0.0094985412 -0.0070245415 -0.011387736 -0.0048662275 -0.011448994 -0.0047535449
		 0.012476414 0.0048780385 -0.011510849 0.0073182043 -0.00867486 -0.0094532222 -0.0085987151
		 0.0027713999 -0.011576682 0.0028841048 0.012348738 -0.0075149089 0.012974864 -0.0046446472
		 0.014051138 0.0028017294 0.01394079 0.0056777988 0.012881631 -0.011509135 0.0031176952
		 0.0097100083 0.0030186421 -0.0047838092 -0.013041079 -0.0076598972 -0.011981845 0.0016415864
		 -0.012305185 0.0016918182 0.013318021 0.0055327732 -0.012075081 0.0026624762 -0.013151437
		 0.0095268963 -0.0022180676 -0.011692032 -0.0021190047 -0.0036739726 -0.0124183 -0.0036237091
		 0.013204895 -0.0013079345 0.016099542 -0.0005447641 0.01598113 -0.0014373213 -0.01508148
		 -0.00067424402 -0.015199855 -0.0097276121 0.0097035784 0.0078913383 0.009606055 -0.0098734349
		 -0.0087064207 0.0077454969 -0.0088039041 -0.0099429488 0.0081589948 -0.00023302436
		 -0.013799995 0.010403678 -0.0089658797 0.00069372356 0.012993092 -0.010517687 0.0080641694
		 -0.00082990527 -0.014672458 -0.00051832199 -0.014427602 0.01165837 -0.0091329664
		 0.001290679 0.013865585 0.010978475 -0.0088710487 0.00097903609 0.013620674 -0.011197537
		 0.0083260508 -0.011042982 0.008630421 -0.0085036457 0.0082944874 0.0011550784 -0.01587829
		 -0.00055098534 -0.015435398 -0.0024115443 -0.012942046 0.014531493 -0.006337136 0.011503801
		 -0.0094373226 0.0010117441 0.014628511 -0.0006943047 0.015071435 0.0089644343 -0.009101361
		 0.0028722584 0.012135047 -0.01407063 0.0055301278 -0.012045562 0.008792582 -0.0087570846
		 0.0097716609 -0.0020269454 0.0086595416 0.0076056123 -0.017212376 0.0015927851 -0.01758486
		 -0.00086131692 -0.016449347 -0.0042130053 -0.0073678046 0.017223343 0.0010038018
		 0.012506351 -0.0095995516 0.0092179328 -0.010578498 -0.0011320561 0.016778024 0.0013220906
		 0.015642382 -0.0071448386 0.016405551 0.0024877489 -0.0094663799 0.0046736747 0.0065610306
		 -0.016762465 -0.0018105924 -0.0053918958 0.011477458 0.0048933625 -0.019967288 0.0058527142
		 -0.012284234 -0.0044326335 0.01916049 -0.0145123 0.0051682363 -0.0028380156 -0.013541445
		 0.014973134 -0.0059749931 0.0032988042 0.012734646 -0.010286629 0.0063685812 -0.010840774
		 0.005981531 -0.0082935095 -0.0083850473 -0.0077359676 -0.0085425526 -0.010128677
		 0.0068512475 -0.011071324 0.0069183698 -0.0087415576 0.005203452 -0.006216228 -0.0078435093
		 -0.0073500872 -0.0090219975 -0.0083423853 -0.0092711747 0.0061121881 0.0088915844
		 0.0086628199 -0.0060195178 0.0057262778 0.0093710562 -0.0095802546 0.0047182655 -0.0097863078
		 0.0052093584 -0.0093827248 0.0053587938 -0.0019962788 0.0041857604 0.00049066544
		 -0.0070776641 -0.0066381693 -0.0079315752 0.0085048974 -0.0065021515 -0.0068386793
		 -0.0075757205 -0.0065670013 -0.0068666935 0.009216994 -0.0056324452 0.0066697001
		 0.0087340772 0.0067185462 0.009620226 0.0049432218 0.0072157476 -0.0087880492 -0.0020095292
		 -0.0066071153 0.00050399313 -0.0049807429 0.0022010943 -0.0021092296 -0.0049518198
		 0.0079565048 -0.0043691844 0.009447515 -0.0065692663 -0.003479898 -0.0030003637 -0.0055246949
		 -9.8884106e-05 0.0071177781 -0.0048543364 0.0045923889 0.0081925336 0.00501436 0.0082806135
		 0.00521487 0.0079248026 0.0039008856 0.00044792076 0.0071642995 0.0023586154 0.0081625581
		 -0.0048602223 0.0077588856 -0.0050096512 0.00037246943 -0.0038366467 -0.0021144748
		 0.0074266829 0.00048539042 0.005300873 0.0018561184 0.0033494141 0.0049834251 -0.00015485287
		 0.0033569634 -0.0018519014 0.01088202 -0.006248951 0.011364043 -0.0058054626 0.0076306462
		 0.010068566 0.0071488023 0.010168999 0.010782063 -0.0068057179 0.011659741 -0.0068075955
		 0.009213686 -0.0049647689 0.0054944158 0.0095775425 0.0067042112 0.010725796 0.0076509118
		 0.01100269 -0.0077818036 0.0063970387 -0.0040484667 -0.010021031 -0.003603816 -0.010577828
		 0.010298073 -0.0047252178 0.010374546 -0.0050952435 0.0099737644 -0.0052500367 0.0024525523
		 -0.0038644671 -0.0012379885 0.0088430047 0.0059341192 0.0097716451 -0.0076818466
		 0.0069538057 0.0060372353 0.0093238652 0.0058685541 0.0086315274 -0.0045303106 -0.0099206865
		 -0.0082638264 0.0059535503 -0.004550457 -0.010854751 -0.0027680993 -0.0084835291
		 0.0095900297 0.001986146 0.0074320436 -0.00053989887 0.005427599 -0.0018540621 0.0012010932
		 0.0066306591 -0.0085594654 0.006955713 -0.0071977973 0.0048733056 0.0028433204 0.0049497485
		 0.0047929287 0.0018927157 -0.0023941398 -0.0094297826 -0.0061134696 0.0051128566
		 -0.0028336644 -0.0096238256 -0.0029366612 -0.0091759264 -0.0016924143 -0.0017447472
		 -0.0072742105 0.0052433908 -0.0068734884 0.0053981543 -0.0064897537 -0.0018380582
		 0.0043383241 -0.0086953342 0.00064766407 0.0040125251 0.0018994212 -0.0064829886
		 0.00025731325 -0.004801929 -0.004331708 0.00068801641 -0.002327323 0.0020021796 0.093394101
		 0.058568031 0.089042902 -0.043091059 -0.093394041 -0.058567911 -0.089042842 0.043091178
		 0.090108633 -0.047528237 -0.094879001 -0.063221455 -0.090108544 0.047528327 0.094879091
		 0.063221544 0.093382657 -0.04911837 -0.098573238 -0.065402746 -0.093382597 0.049118429
		 0.098573327 0.065402806 -0.093394049 -0.058568031 -0.089042813 0.043091089 0.093394041
		 0.058568031 0.089042813 -0.043091118 -0.090108484 0.047528207 0.094878972 0.063221514
		 0.090108484 -0.047528207 -0.094878964 -0.063221514 -0.09338256 0.04911831 0.098573267
		 0.065402776 0.093382567 -0.04911828 -0.098573238 -0.065402746 -0.10416182 -0.055302024
		 -0.10416178 -0.05076158 0.10416086 -0.050757885 0.1041608 -0.055298328 -0.10416086
		 0.050757885 0.10416175 0.05076158 -0.10416187 -0.057194889 0.10416077 -0.057191193
		 -0.10416082 0.055298328 0.10416181 0.055302024 -0.10416078 0.057191133 0.10416184
		 0.057194829 -0.10831349 0.071680069 -0.10880534 0.076243222 0.097608298 0.034873903
		 0.098100156 0.03031069 -0.1092972 0.078158796 0.097116441 0.036789417 0.10831341
		 -0.071680069 -0.09810023 -0.03031069 -0.097608373 -0.034873843 0.10880527 -0.076243222
		 -0.097116515 -0.036789417 0.10929713 -0.078158796 0.055275559 0.10766798 0.059722722
		 0.10784918 0.045326829 -0.1023356 0.040879846 -0.10251692 0.034848213 -0.099552929
		 0.048808038 0.10426098 -0.058615029 -0.1060929 -0.052147508 -0.10268584 0.043994129
		 0.09920001 0.030637741 -0.094836712;
	setAttr ".uvtk[250:287]" -0.044219375 0.104092 -0.038187683 0.1011281 0.039519548
		 0.10141236 0.039742708 0.099189878 0.026339352 -0.097363561 0.026303411 -0.095080018
		 -0.048666239 0.10391068 -0.063062131 -0.1062741 -0.047333539 -0.097624898 -0.033977151
		 0.096411824 -0.042859077 -0.099837214 -0.043082178 -0.097614795 -0.029678822 0.098938704
		 -0.02964288 0.09665513 0.053012431 0.10507143 0.057456851 0.10513699 0.052800179
		 -0.10525352 0.048355937 -0.10531914 0.042179883 -0.10220087 0.046695352 0.10181236
		 -0.051088274 -0.10645044 -0.044771194 -0.10319132 0.042108715 0.096862793 0.037747324
		 -0.097365201 -0.04643178 0.10394025 -0.040255785 0.10082185 0.037525475 0.099189043
		 0.037851989 0.09695822 0.033561885 -0.099771917 0.033421397 -0.097504854 -0.050876021
		 0.10387456 -0.055532753 -0.10651594 -0.040184557 -0.098241806 -0.035823226 0.095986247
		 -0.035601318 -0.10056806 -0.035927832 -0.098337114 -0.031637728 0.098392963 -0.0314973
		 0.096125901;
createNode shadingEngine -n "texturedFacets17";
	rename -uid "74FB9B7B-7249-6754-7289-23853A50908E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "94E4CE47-8844-3680-A322-DB8345448C19";
createNode groupId -n "groupId27";
	rename -uid "677F257C-C945-597A-CBA6-DD96797021BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "6F4D8A44-DC49-8018-5153-5E9646C5E387";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	rename -uid "6BBE0F2E-234C-BC38-9FE6-67B004E6A9BA";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "D8AC3CF9-CA48-B3FB-6F65-2EBF09B962E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28345676284830912 0 0 0 0 0.22222218377502514 0 0
		 0 0 1.9888889377717553 0 0 0.15260233849878135 -15.226356014774238 1;
	setAttr ".s" -type "double3" 1.9888889377717565 1.9888889377717565 1.9888889377717565 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "BC3F14E7-A248-98A4-C536-C88408B63358";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.31858417 0.2757647 0.28216121
		 -0.05022049 0.31858411 -0.27576464 -0.28216124 0.05022049 -0.31858417 0.2757647 0.2821613
		 -0.050220549 0.3185842 -0.2757647 -0.28216127 0.050220549 0.2438049 -0.26889652 0.032320201
		 -0.22954313 -0.24380481 0.26889649 -0.032320112 0.22954312 0.24380487 -0.26889649
		 0.032320201 -0.22954309 -0.24380493 0.26889646 -0.032320291 0.22954309 -0.02976406
		 0.030344151 0.012197018 0.0079363892 0.029764086 -0.030344158 -0.012197 -0.0079363883
		 -0.029764056 0.030344158 0.012197018 0.0079364479 0.029764056 -0.030344129 -0.012197018
		 -0.0079364181;
createNode shadingEngine -n "texturedFacets18";
	rename -uid "E8F2E189-1546-A809-0C8C-84BF8B225584";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "04F15475-3D49-9484-D716-9EAF6BFAEDF3";
createNode shadingEngine -n "texturedFacets19";
	rename -uid "215885A0-A14B-8CF6-8257-6AAB1AF4416B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "49643F5E-D64A-B04F-B854-62AE4AD96D15";
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "D2951F1C-1844-0400-AD1F-C58C600A3767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 3.5062223023702448e-17 0.15790621454432757 0 0 -1.7129049392609847 3.8034130051234011e-16 0 0
		 0 0 0.15790621454432757 0 0.033345102319747341 -2.5085678872221278e-09 -14.354648013014307 1;
	setAttr ".s" -type "double3" 3.4258097764248792 3.4258097764248792 3.4258097764248792 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId29";
	rename -uid "52EDBC0D-0744-583F-9E1D-278614FA2578";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D5323B2F-834D-D9D1-5FB1-2BB58B980942";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E3DB5D5B-344F-1831-AF8D-8F960B1308C2";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" -0.034691721 -0.33921313
		 -0.066112176 -0.33916363 -0.069544122 0.33936158 -0.038123667 0.33931211 -0.088046461
		 -0.33911413 -0.091478407 0.33941105 0.0017159283 -0.3392626 -0.0017160177 0.33926257
		 0.038123563 -0.33931211 0.034691609 0.3392131 0.069543839 -0.33936161 0.066111885
		 0.33916363 0.091478415 -0.33941108 0.088046461 0.3391141 0.078427553 -0.33976525
		 0.047003925 -0.33945972 0.025817513 0.3388485 0.057241142 0.33854297 0.010593235
		 -0.33915418 -0.010593176 0.33915403 0.10036501 -0.34007078 0.079178602 0.33823743
		 -0.025817513 -0.33884865 -0.047003984 0.33945957 -0.057241261 -0.33854312 -0.078427672
		 0.3397651 -0.079178631 -0.33823758 -0.10036504 0.34007064 0 5.9604645e-08 0 5.9604645e-08
		 -2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 2.9802322e-08 2.9802322e-08 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 0 0 0 -4.4703484e-08 0
		 0 0 -2.9802322e-08 0 2.9802322e-08 0 -4.4703484e-08 5.9604645e-08 0 0 -2.9802322e-08
		 0 2.9802322e-08 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 2.9802322e-08 0 0 0 0 0 -1.2922101e-08
		 0 -2.9802322e-08 0 1.8626451e-09 5.9604645e-08 -1.4901161e-08 0 -3.7252903e-09 5.9604645e-08
		 -7.4505806e-09 0 2.2351742e-08 0 -0.10118741 0.36227548 -0.070373148 0.36127836 -0.0012296736
		 -0.35928401 -0.032043904 -0.35828689 -0.034571737 0.36028123 0.034571767 -0.36028114
		 0.0012296438 0.3592841 0.070373148 -0.36127827 0.032043904 0.35828698 0.10118741
		 -0.36227539 0.10118735 -0.36227548 0.070373118 -0.36127836 0.0012294054 0.35928422
		 0.032043576 0.35828704 0.034571707 -0.36028123 -0.034572065 0.36028129 -0.0012296438
		 -0.3592841 -0.070373416 0.36127847 -0.032043874 -0.35828698 -0.10118765 0.36227554;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "2DB567C8-2941-8986-28DB-3EB15BC5D4E3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 5.9604645e-07 0 ;
	setAttr ".uvtk[22]" -type "float2" 7.4505806e-07 0 ;
	setAttr ".uvtk[42]" -type "float2" -7.7486038e-07 0 ;
	setAttr ".uvtk[43]" -type "float2" -5.9604645e-07 0 ;
createNode shadingEngine -n "texturedFacets20";
	rename -uid "43626EC9-B147-3432-5214-3BB9EF9D4D7F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "B82B4885-5D4A-9315-F008-CE82E97A3AF5";
createNode groupId -n "groupId30";
	rename -uid "2F6558B0-5F45-1355-EADB-9F9694B79209";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "79F1CE55-2E41-8FC2-0AC4-5CBB602D6FEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId31";
	rename -uid "14DFA31E-6143-0F3A-1B32-0696F6E0BD78";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "A9F12B59-7B43-D005-34BF-F9B47837E9EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 3.9734794830353311e-17 0.17894960719162228 0 0 -1.8888889329141088 4.1941759685617724e-16 0 0
		 0 0 0.17894960719162228 0 0.03334510756447906 0 -3.3469272282303191 1;
	setAttr ".s" -type "double3" 7.0517536082118273 7.0517536082118273 7.0517536082118273 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3D526DF0-F747-68CB-E505-AA96AF70C90D";
	setAttr ".uopa" yes;
	setAttr -s 180 ".uvtk[0:179]" -type "float2" -0.029947698 -0.28406894
		 -0.056629315 -0.28403941 -0.058621213 0.28415748 -0.031939596 0.28412798 -0.075203866
		 -0.2840099 -0.077195764 0.28418699 0.00099599361 -0.28409845 -0.00099590421 0.28409848
		 0.03193967 -0.28412798 0.029947773 0.28406891 0.058621 -0.28415748 0.056629103 0.28403941
		 0.077195868 -0.28418702 0.07520397 0.2840099 0.082977861 -0.28484568 0.056273907
		 -0.28409556 0.0056581795 0.28259525 0.032362103 0.28184512 0.025307953 -0.2833454
		 -0.025307834 0.28334537 0.10157475 -0.28559583 0.050958991 0.281095 -0.0056580901
		 -0.28259525 -0.056273878 0.28409556 -0.032362044 -0.28184512 -0.082977772 0.28484568
		 -0.050958931 -0.28109497 -0.10157466 0.2855958 0.010547638 -0.28300449 0.051368952
		 0.28421438 0.078064531 0.28481936 0.037243217 -0.28239951 -0.020410538 -0.28360945
		 0.020410776 0.28360939 0.096654028 0.28542435 0.055832699 -0.28179452 -0.051368713
		 -0.28421444 -0.0105474 0.2830044 -0.07806477 -0.28481942 -0.037243456 0.28239942
		 -0.096654236 -0.28542441 -0.055832922 0.28179443 -0.079594582 -0.28483379 -0.035722196
		 0.28223294 -0.0090243667 0.28288323 -0.052896746 -0.28418359 -0.098186314 -0.28548399
		 -0.054313943 0.28158277 0.021936066 0.28353339 -0.021936312 -0.28353339 0.0528965
		 0.28418356 0.0090241209 -0.28288317 0.079594813 0.28483373 0.035722431 -0.282233
		 0.098186545 0.28548402 0.054314163 -0.28158277 5.9604645e-08 -2.9802322e-08 5.9604645e-08
		 -2.9802322e-08 0 0 0 5.9604645e-08 5.9604645e-08 2.9802322e-08 0 5.9604645e-08 -1.1920929e-07
		 0 0 5.9604645e-08 -5.9604645e-08 0 0 -2.9802322e-08 -5.9604645e-08 0 0 2.9802322e-08
		 5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08 0 2.9802322e-08
		 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08
		 5.9604645e-08 -2.9802322e-08 5.9604645e-08 0 5.9604645e-08 0 0 0 -5.9604645e-08 0
		 0 -5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 0 -8.9406967e-08 0
		 -5.9604645e-08 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -2.9802322e-08 -2.9802322e-08 0 0 0 0 -2.9802322e-08 0 5.9604645e-08 1.7881393e-07
		 -5.9604645e-08 -1.7881393e-07 5.9604645e-08 -1.1920929e-07 1.1920929e-07 0 5.9604645e-08
		 -1.7881393e-07 0 -5.9604645e-08 5.9604645e-08 -1.7881393e-07 -5.9604645e-08 5.9604645e-08
		 5.9604645e-08 0 0 -5.9604645e-08 0 1.7881393e-07 -2.9802322e-08 0 5.9604645e-08 2.3841858e-07
		 -2.9802322e-08 1.7881393e-07 -5.9604645e-08 5.9604645e-08 -2.9802322e-08 -1.1920929e-07
		 0 2.3841858e-07 -2.9802322e-08 -1.7881393e-07 -2.9802322e-08 1.7881393e-07 -2.9802322e-08
		 -1.1920929e-07 -2.9802322e-08 0 1.1920929e-07 1.1920929e-07 5.9604645e-08 1.1920929e-07
		 1.1920929e-07 -1.7881393e-07 5.9604645e-08 1.1920929e-07 0 0 5.9604645e-08 1.7881393e-07
		 0 5.9604645e-08 0 0 5.9604645e-08 -1.1920929e-07 5.9604645e-08 -1.7881393e-07 0 5.9604645e-08
		 0 -2.3841858e-07 -5.9604645e-08 0 0 -1.1920929e-07 -5.9604645e-08 -1.7881393e-07
		 -5.9604645e-08 -2.3841858e-07 0 1.1920929e-07 -5.9604645e-08 -2.3841858e-07 0 1.1920929e-07
		 -5.9604645e-08 0 0 1.1920929e-07 -0.085631102 0.30354464 -0.059474915 0.30268341
		 -0.0013617575 -0.30096099 -0.027517945 -0.30009973 -0.029056579 0.30182213 0.029056579
		 -0.30182225 0.0013617873 0.3009609 0.059474915 -0.3026835 0.027517974 0.30009961
		 0.085631132 -0.30354476 0.085631013 -0.30354455 0.059474885 -0.30268329 0.0013616085
		 0.30096099 0.027517736 0.3000997 0.029056549 -0.30182204 -0.029056728 0.30182222
		 -0.0013617873 -0.30096078 -0.059475064 0.3026835 -0.027517974 -0.30009952 -0.085631251
		 0.30354473 -0.085631132 -0.30354464 -0.027517974 0.30009955 -0.0013617575 0.30096084
		 -0.05947493 -0.30268338 0.029056579 0.30182207 -0.029056586 -0.30182213 0.059474926
		 0.30268335 0.0013617612 -0.30096087 0.085631147 0.30354458 0.027517978 -0.30009964
		 0.085631102 0.3035447 0.027517974 -0.30009964 0.0013617575 -0.3009609 0.059474885
		 0.30268341 -0.029056579 -0.30182216 0.029056549 0.30182213 -0.059474856 -0.30268341
		 -0.0013617277 0.30096084 -0.085631073 -0.30354467 -0.027517945 0.30009967;
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
	setAttr -s 23 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__pCubeShape3.i";
connectAttr "pasted__polyCube3.out" "pasted__pCubeShape3.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyTweakUV3.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[6].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[7].gid";
connectAttr "texturedFacets1.mwc" "pCylinderShape1.iog.og[7].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[8].gid";
connectAttr "texturedFacets2.mwc" "pCylinderShape1.iog.og[8].gco";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[4].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyTweakUV6.out" "pCubeShape4.i";
connectAttr "groupId9.id" "pCubeShape4.iog.og[0].gid";
connectAttr "texturedFacets6.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCylinderShape2.i";
connectAttr "groupId13.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "texturedFacets9.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCylinderShape3.i";
connectAttr "groupId19.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "texturedFacets12.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyTweakUV11.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape5.i";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr "texturedFacets5.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyTweakUV7.out" "pasted__pCubeShape5.i";
connectAttr "groupId11.id" "pasted__pCubeShape5.iog.og[0].gid";
connectAttr "texturedFacets7.mwc" "pasted__pCubeShape5.iog.og[0].gco";
connectAttr "groupId12.id" "pasted__pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyTweakUV7.uvtk[0]" "pasted__pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape6.i";
connectAttr "groupId5.id" "pCubeShape6.iog.og[1].gid";
connectAttr "texturedFacets3.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId6.id" "pCubeShape6.ciog.cog[1].cgid";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCylinderShape4.i";
connectAttr "groupId30.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "texturedFacets20.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "polyTweakUV18.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "groupId31.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "polyTweakUV10.out" "pCubeShape7.i";
connectAttr "groupId17.id" "pCubeShape7.iog.og[0].gid";
connectAttr "texturedFacets11.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pasted__pCubeShape7.i";
connectAttr "groupId15.id" "pasted__pCubeShape7.iog.og[0].gid";
connectAttr "texturedFacets10.mwc" "pasted__pCubeShape7.iog.og[0].gco";
connectAttr "groupId16.id" "pasted__pCubeShape7.ciog.cog[0].cgid";
connectAttr "polyTweakUV9.uvtk[0]" "pasted__pCubeShape7.uvst[0].uvtw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyTweakUV12.out" "pCubeShape8.i";
connectAttr "groupId21.id" "pCubeShape8.iog.og[0].gid";
connectAttr "texturedFacets13.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pasted__pCubeShape9.i";
connectAttr "groupId25.id" "pasted__pCubeShape9.iog.og[0].gid";
connectAttr "texturedFacets16.mwc" "pasted__pCubeShape9.iog.og[0].gco";
connectAttr "groupId26.id" "pasted__pCubeShape9.ciog.cog[0].cgid";
connectAttr "polyTweakUV14.uvtk[0]" "pasted__pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCubeShape9.i";
connectAttr "groupId23.id" "pCubeShape9.iog.og[0].gid";
connectAttr "texturedFacets15.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "groupId29.id" "pasted__pCylinderShape4.iog.og[0].gid";
connectAttr "texturedFacets19.mwc" "pasted__pCylinderShape4.iog.og[0].gco";
connectAttr "polyTweakUV16.out" "pasted__pCylinderShape4.i";
connectAttr "polyTweakUV16.uvtk[0]" "pasted__pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCubeShape10.i";
connectAttr "groupId27.id" "pCubeShape10.iog.og[0].gid";
connectAttr "texturedFacets17.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets11.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets12.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets13.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets14.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets15.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets16.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets17.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets18.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets19.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets20.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets11.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets12.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets13.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets14.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets15.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets16.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets17.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets18.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets19.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets20.message" ":defaultLightSet.message";
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
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "texturedFacets.msg" "materialInfo1.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo1.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo1.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "polySmoothFace3.out" "polyTweakUV1.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets1.ss";
connectAttr "groupId3.msg" "texturedFacets1.gn" -na;
connectAttr "pCylinderShape1.iog.og[7]" "texturedFacets1.dsm" -na;
connectAttr "texturedFacets1.msg" "materialInfo2.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo2.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo2.t" -na;
connectAttr "polyTweakUV1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets2.ss";
connectAttr "groupId4.msg" "texturedFacets2.gn" -na;
connectAttr "pCylinderShape1.iog.og[8]" "texturedFacets2.dsm" -na;
connectAttr "texturedFacets2.msg" "materialInfo3.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo3.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo3.t" -na;
connectAttr "polyTweakUV2.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyAutoProj2.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets3.ss";
connectAttr "pCubeShape6.iog.og[1]" "texturedFacets3.dsm" -na;
connectAttr "groupId5.msg" "texturedFacets3.gn" -na;
connectAttr "texturedFacets3.msg" "materialInfo4.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo4.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo4.t" -na;
connectAttr "polyBevel9.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyAutoProj3.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV4.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets4.ss";
connectAttr "texturedFacets4.msg" "materialInfo5.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo5.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo5.t" -na;
connectAttr "defaultPolygonShader.oc" "texturedFacets5.ss";
connectAttr "pCubeShape5.iog.og[0]" "texturedFacets5.dsm" -na;
connectAttr "groupId7.msg" "texturedFacets5.gn" -na;
connectAttr "texturedFacets5.msg" "materialInfo6.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo6.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo6.t" -na;
connectAttr "polyBevel13.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyAutoProj4.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV5.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets6.ss";
connectAttr "pCubeShape4.iog.og[0]" "texturedFacets6.dsm" -na;
connectAttr "groupId9.msg" "texturedFacets6.gn" -na;
connectAttr "texturedFacets6.msg" "materialInfo7.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo7.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo7.t" -na;
connectAttr "polyBevel15.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyAutoProj5.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV6.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets7.ss";
connectAttr "pasted__pCubeShape5.iog.og[0]" "texturedFacets7.dsm" -na;
connectAttr "groupId11.msg" "texturedFacets7.gn" -na;
connectAttr "texturedFacets7.msg" "materialInfo8.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo8.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo8.t" -na;
connectAttr "polyBevel14.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyAutoProj6.ip";
connectAttr "pasted__pCubeShape5.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV7.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets8.ss";
connectAttr "texturedFacets8.msg" "materialInfo9.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo9.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo9.t" -na;
connectAttr "defaultPolygonShader.oc" "texturedFacets9.ss";
connectAttr "pCylinderShape2.iog.og[0]" "texturedFacets9.dsm" -na;
connectAttr "groupId13.msg" "texturedFacets9.gn" -na;
connectAttr "texturedFacets9.msg" "materialInfo10.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo10.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo10.t" -na;
connectAttr "polySmoothFace2.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyAutoProj7.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV8.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets10.ss";
connectAttr "pasted__pCubeShape7.iog.og[0]" "texturedFacets10.dsm" -na;
connectAttr "groupId15.msg" "texturedFacets10.gn" -na;
connectAttr "texturedFacets10.msg" "materialInfo11.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo11.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo11.t" -na;
connectAttr "polyBevel19.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyAutoProj8.ip";
connectAttr "pasted__pCubeShape7.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV9.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets11.ss";
connectAttr "pCubeShape7.iog.og[0]" "texturedFacets11.dsm" -na;
connectAttr "groupId17.msg" "texturedFacets11.gn" -na;
connectAttr "texturedFacets11.msg" "materialInfo12.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo12.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo12.t" -na;
connectAttr "polySmoothFace5.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyAutoProj9.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV10.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets12.ss";
connectAttr "pCylinderShape3.iog.og[0]" "texturedFacets12.dsm" -na;
connectAttr "groupId19.msg" "texturedFacets12.gn" -na;
connectAttr "texturedFacets12.msg" "materialInfo13.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo13.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo13.t" -na;
connectAttr "polySmoothFace4.out" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyAutoProj10.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV11.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets13.ss";
connectAttr "pCubeShape8.iog.og[0]" "texturedFacets13.dsm" -na;
connectAttr "groupId21.msg" "texturedFacets13.gn" -na;
connectAttr "texturedFacets13.msg" "materialInfo14.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo14.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo14.t" -na;
connectAttr "polyBevel17.out" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyAutoProj11.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyTweakUV12.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets14.ss";
connectAttr "texturedFacets14.msg" "materialInfo15.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo15.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo15.t" -na;
connectAttr "defaultPolygonShader.oc" "texturedFacets15.ss";
connectAttr "pCubeShape9.iog.og[0]" "texturedFacets15.dsm" -na;
connectAttr "groupId23.msg" "texturedFacets15.gn" -na;
connectAttr "texturedFacets15.msg" "materialInfo16.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo16.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo16.t" -na;
connectAttr "polyBevel18.out" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyAutoProj12.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV13.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets16.ss";
connectAttr "pasted__pCubeShape9.iog.og[0]" "texturedFacets16.dsm" -na;
connectAttr "groupId25.msg" "texturedFacets16.gn" -na;
connectAttr "texturedFacets16.msg" "materialInfo17.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo17.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo17.t" -na;
connectAttr "pasted__polyBevel18.out" "groupParts14.ig";
connectAttr "groupId25.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyAutoProj13.ip";
connectAttr "pasted__pCubeShape9.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj13.out" "polyTweakUV14.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets17.ss";
connectAttr "pCubeShape10.iog.og[0]" "texturedFacets17.dsm" -na;
connectAttr "groupId27.msg" "texturedFacets17.gn" -na;
connectAttr "texturedFacets17.msg" "materialInfo18.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo18.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo18.t" -na;
connectAttr "polyCube10.out" "groupParts15.ig";
connectAttr "groupId27.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyAutoProj14.ip";
connectAttr "pCubeShape10.wm" "polyAutoProj14.mp";
connectAttr "polyAutoProj14.out" "polyTweakUV15.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets18.ss";
connectAttr "texturedFacets18.msg" "materialInfo19.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo19.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo19.t" -na;
connectAttr "defaultPolygonShader.oc" "texturedFacets19.ss";
connectAttr "pasted__pCylinderShape4.iog.og[0]" "texturedFacets19.dsm" -na;
connectAttr "groupId29.msg" "texturedFacets19.gn" -na;
connectAttr "texturedFacets19.msg" "materialInfo20.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo20.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo20.t" -na;
connectAttr "groupParts16.og" "polyAutoProj15.ip";
connectAttr "pasted__pCylinderShape4.wm" "polyAutoProj15.mp";
connectAttr "polySurfaceShape1.o" "groupParts16.ig";
connectAttr "groupId29.id" "groupParts16.gi";
connectAttr "polyAutoProj15.out" "polyTweakUV16.ip";
connectAttr "polyMirror1.out" "polyTweakUV17.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets20.ss";
connectAttr "pCylinderShape4.iog.og[0]" "texturedFacets20.dsm" -na;
connectAttr "groupId30.msg" "texturedFacets20.gn" -na;
connectAttr "texturedFacets20.msg" "materialInfo21.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo21.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo21.t" -na;
connectAttr "polyTweakUV17.out" "groupParts17.ig";
connectAttr "groupId30.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyAutoProj16.ip";
connectAttr "pCylinderShape4.wm" "polyAutoProj16.mp";
connectAttr "polyAutoProj16.out" "polyTweakUV18.ip";
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets1.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets2.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets3.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets4.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets5.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets6.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets7.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets8.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets9.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets10.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets11.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets12.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets13.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets14.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets15.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets16.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets17.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets18.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets19.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets20.pa" ":renderPartition.st" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of Watch2.8.ma
