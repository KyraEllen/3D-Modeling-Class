//Maya ASCII 2022 scene
//Name: Dragonmaybe.ma
//Last modified: Fri, Feb 25, 2022 01:38:04 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22000)";
fileInfo "UUID" "F95947AC-4061-ADEB-B258-47A44C66C0FC";
createNode transform -s -n "persp";
	rename -uid "20866158-47C0-AFDE-0D16-D68AF746A1C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.808102975205234 2.1656830005921179 45.754972086782814 ;
	setAttr ".r" -type "double3" -5.1383527302923264 -10.199999999978438 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7DD3816D-425C-384E-CC9A-D0B7A6FA2BF4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.051565498054231;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DF4AB6CF-4A8B-225F-B01F-7FAAEFB3A09A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9A989B1-4D79-1E1E-DD73-4FB70E6CC026";
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
	rename -uid "98F91A53-4100-4413-52CE-5E8C56D44E93";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "47013EC5-4460-0D82-A101-CDA5C92E1C48";
	setAttr -k off ".v";
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
	rename -uid "870724CD-4052-56F6-263B-48A057634A86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "934C3987-48E5-5470-5E56-8C926EE7E953";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "30FA4EE2-4A21-8408-3E5C-55BD8C0519EB";
	setAttr ".t" -type "double3" 0 0 0.58293567874239471 ;
	setAttr ".s" -type "double3" 3.3303430079155674 3.3303430079155674 3.3303430079155674 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "54F3B564-42BB-5090-E732-408A6CDAB659";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/koper/OneDrive/Desktop/3D-Modeling-Class/Dragonmaybe.jpg";
	setAttr ".cov" -type "short2" 750 1000 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.5;
	setAttr ".h" 10;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "1AB745FB-4598-4FA9-8989-3291399CE174";
	setAttr ".t" -type "double3" -0.87001709294066165 7.4845753362006793 -0.57938109515959801 ;
	setAttr ".s" -type "double3" 2.2578425619210027 2.2578425619210027 2.1430220337846473 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "B7151B87-4140-2BB6-42CF-80A76FA179C6";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "9326FD76-4774-764C-2AF3-598BBEC93665";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.3500000424683094 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "A3DE8625-4811-6D57-ADB8-4AB34A4DB9F8";
	setAttr ".t" -type "double3" 0.42467275508728086 -3.3310657131484627 0 ;
	setAttr ".s" -type "double3" 2.6897096733405044 2.6897096733405044 2.6897096733405044 ;
createNode transform -n "transform1" -p "pSphere2";
	rename -uid "D6FF166B-4EEE-571C-FE45-7DAB421A4E81";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform1";
	rename -uid "A8EF3E46-4C04-BC7A-EA21-62B717F254E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000016689300537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[360:379]" -type "float3"  0.13838273 -0.15494555 -0.11060156 
		0.11754243 -0.13246596 -0.13306122 0.092336595 -0.11559863 -0.15206397 0.065441139 
		-0.10611633 -0.16589671 0.039612159 -0.10457326 -0.17275253 0.01750011 -0.11041487 
		-0.1711054 0.0012098867 -0.12234537 -0.16023898 -0.0078102574 -0.13873962 -0.14066307 
		-0.0089180209 -0.15795588 -0.11424915 -0.0023539183 -0.17849588 -0.084046461 0.011088362 
		-0.19900802 -0.05381003 0.030007709 -0.2182689 -0.027450088 0.052841507 -0.23463118 
		-0.0078355968 0.077737242 -0.24658796 0.0029990049 0.10266049 -0.25269365 0.0043262406 
		0.12546304 -0.25165504 -0.003140925 0.14371203 -0.24295035 -0.017915977 0.15520798 
		-0.22701877 -0.038052432 0.15834133 -0.20531306 -0.061449818 0.1525306 -0.18029547 
		-0.086227067;
createNode transform -n "pSphere3";
	rename -uid "09CCD864-4007-3BED-6B90-408181FFA7B0";
	setAttr ".rp" -type "double3" 0.24440665188532362 -1.5832408669750757 -0.016347078418949001 ;
	setAttr ".sp" -type "double3" 0.24440665188532362 -1.5832408669750757 -0.016347078418949001 ;
createNode transform -n "polySurface1" -p "pSphere3";
	rename -uid "24B55487-48F3-50E7-AA9A-81A84EFEAADD";
	setAttr ".t" -type "double3" 0 -0.48200551975191708 0.83089437917577769 ;
	setAttr ".r" -type "double3" 8.6859267473647748 0 0 ;
	setAttr ".rp" -type "double3" 0 6.0927420150022709 -1.8829862766593362 ;
	setAttr ".sp" -type "double3" 0 6.0927420150022709 -1.8829862766593362 ;
createNode transform -n "transform5" -p "|pSphere3|polySurface1";
	rename -uid "B0213930-434F-FED8-66C9-E6B5E570472A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform5";
	rename -uid "701BB3B0-428B-DA6C-B358-F08226B81616";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.40000005438923836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pSphere3";
	rename -uid "9881D225-4E0B-F6D5-D39A-85B7FACF6F33";
createNode transform -n "transform4" -p "polySurface2";
	rename -uid "7FFCF18A-4380-13C3-C319-6BB42B2E47F0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform4";
	rename -uid "3A1FFCB3-47D3-1E4C-584C-09BF2D3856C6";
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
createNode transform -n "transform3" -p "pSphere3";
	rename -uid "4CDCA580-4767-29FB-66FB-B98BD820D564";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform3";
	rename -uid "403F5035-4325-EE18-339A-E39C7919B66A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.5750000849366188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "B4A77D88-4A05-46D4-CC37-9EB46E8B1A38";
	setAttr ".rp" -type "double3" 0.24440670013427734 -1.7775433787660795 0.49933743460689928 ;
	setAttr ".sp" -type "double3" 0.24440670013427734 -1.7775433787660795 0.49933743460689928 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "639D70CD-463C-D594-509A-C785A3568F8D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000007152557373 0.90000015497207642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 418 ".pt";
	setAttr ".pt[0]" -type "float3" 0.51042581 -0.35085103 0 ;
	setAttr ".pt[1]" -type "float3" 0.58239859 -0.35085103 0 ;
	setAttr ".pt[2]" -type "float3" 0.64425099 -0.35085103 0 ;
	setAttr ".pt[3]" -type "float3" 0.67541307 -0.35085103 0 ;
	setAttr ".pt[4]" -type "float3" 0.6782366 -0.35085103 0 ;
	setAttr ".pt[5]" -type "float3" 0.67211908 -0.35085103 0 ;
	setAttr ".pt[6]" -type "float3" 0.65784061 -0.35085103 0 ;
	setAttr ".pt[7]" -type "float3" 0.34119883 -0.35085103 0 ;
	setAttr ".pt[8]" -type "float3" 0.43895465 -0.35085103 0 ;
	setAttr ".pt[9]" -type "float3" 0.52969378 -0.35085103 0 ;
	setAttr ".pt[10]" -type "float3" 0.64856941 -0.35085103 0 ;
	setAttr ".pt[11]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[12]" -type "float3" 0.69600046 -0.35085103 0 ;
	setAttr ".pt[13]" -type "float3" 0.69600034 -0.35085103 0 ;
	setAttr ".pt[14]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[15]" -type "float3" 0.69600058 -0.35085103 0 ;
	setAttr ".pt[16]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[17]" -type "float3" 0.69600058 -0.35085103 0 ;
	setAttr ".pt[18]" -type "float3" 0.69239378 -0.35085103 0 ;
	setAttr ".pt[19]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[20]" -type "float3" 0.37634447 -0.35085103 0 ;
	setAttr ".pt[21]" -type "float3" 0.48138201 -0.35085103 0 ;
	setAttr ".pt[22]" -type "float3" 0.59793353 -0.35085103 0 ;
	setAttr ".pt[23]" -type "float3" 0.67360544 -0.35085103 0 ;
	setAttr ".pt[24]" -type "float3" 0.69600046 -0.35085103 0 ;
	setAttr ".pt[25]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[26]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[27]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[28]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[29]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[30]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[31]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[32]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[33]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[34]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[35]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[36]" -type "float3" 0.68514985 -0.35085103 0 ;
	setAttr ".pt[37]" -type "float3" 0.61749661 -0.35085103 7.4505806e-09 ;
	setAttr ".pt[38]" -type "float3" 0.55071634 -0.35085103 0 ;
	setAttr ".pt[39]" -type "float3" 0.51720303 -0.35085103 0 ;
	setAttr ".pt[40]" -type "float3" 0.53993207 -0.35085103 0 ;
	setAttr ".pt[41]" -type "float3" 0.61139858 -0.35085103 0 ;
	setAttr ".pt[42]" -type "float3" 0.67894244 -0.35085103 0 ;
	setAttr ".pt[43]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[44]" -type "float3" 0.69600046 -0.35085103 0 ;
	setAttr ".pt[45]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[46]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[47]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[48]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[49]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[50]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[51]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[52]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[53]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[54]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[55]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[56]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[57]" -type "float3" 0.69531882 -0.35085103 0 ;
	setAttr ".pt[58]" -type "float3" 0.6789425 -0.35085103 0 ;
	setAttr ".pt[59]" -type "float3" 0.66099823 -0.35085103 0 ;
	setAttr ".pt[60]" -type "float3" 0.66299945 -0.35085103 0 ;
	setAttr ".pt[61]" -type "float3" 0.68033743 -0.35085103 0 ;
	setAttr ".pt[62]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[63]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[64]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[65]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[66]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[67]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[68]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[69]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[70]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[71]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[72]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[73]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[74]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[75]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[76]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[77]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[78]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[79]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[80]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[81]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[82]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[83]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[84]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[85]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[86]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[87]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[88]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[89]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[90]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[91]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[92]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[93]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[94]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[95]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[96]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[97]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[98]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[99]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[100]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[101]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[102]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[103]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[104]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[105]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[106]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[107]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[108]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[109]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[110]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[111]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[112]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[113]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[114]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[115]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[116]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[117]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[118]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[119]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[120]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[121]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[122]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[123]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[124]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[125]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[126]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[127]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[128]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[129]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[130]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[131]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[132]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[133]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[134]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[135]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[136]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[137]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[138]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[139]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[140]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[141]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[142]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[143]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[144]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[145]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[146]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[147]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[148]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[149]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[150]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[151]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[152]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[153]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[154]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[155]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[156]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[157]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[158]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[159]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[160]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[161]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[162]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[163]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[164]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[165]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[166]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[167]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[168]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[169]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[170]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[171]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[172]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[173]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[174]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[175]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[176]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[177]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[178]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[179]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[180]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[181]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[182]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[183]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[184]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[185]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[186]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[187]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[188]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[189]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[190]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[191]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[192]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[193]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[194]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[195]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[196]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[197]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[198]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[199]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[200]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[201]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[202]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[203]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[204]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[205]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[206]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[207]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[208]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[209]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[210]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[211]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[212]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[213]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[214]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[215]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[216]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[217]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[218]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[219]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[220]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[221]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[222]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[223]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[224]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[225]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[226]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[227]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[228]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[229]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[230]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[231]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[232]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[233]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[234]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[235]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[236]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[237]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[238]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[239]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[240]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[241]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[242]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[243]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[244]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[245]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[246]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[247]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[248]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[249]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[250]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[251]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[252]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[253]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[254]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[255]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[256]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[257]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[258]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[259]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[260]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[261]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[262]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[263]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[264]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[265]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[266]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[267]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[268]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[269]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[270]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[271]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[272]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[273]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[274]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[275]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[276]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[277]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[278]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[279]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[280]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[281]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[282]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[283]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[284]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[285]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[286]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[287]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[288]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[289]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[290]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[291]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[292]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[293]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[294]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[295]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[296]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[297]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[298]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[299]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[300]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[301]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[302]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[303]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[304]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[305]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[306]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[307]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[308]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[309]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[310]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[311]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[312]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[313]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[314]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[315]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[316]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[317]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[318]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[319]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[320]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[321]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[322]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[323]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[324]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[325]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[326]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[327]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[328]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[329]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[330]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[331]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[332]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[333]" -type "float3" 0.69600052 -0.35085103 0 ;
	setAttr ".pt[604]" -type "float3" 0.0011674976 0 0 ;
	setAttr ".pt[605]" -type "float3" 0.0050211456 0 0 ;
	setAttr ".pt[606]" -type "float3" 0.0021274583 0 0 ;
	setAttr ".pt[622]" -type "float3" 0.021015763 0 0 ;
	setAttr ".pt[623]" -type "float3" 0.17270221 0 0 ;
	setAttr ".pt[624]" -type "float3" 0.34520504 0 0 ;
	setAttr ".pt[625]" -type "float3" 0.40855992 0 0 ;
	setAttr ".pt[626]" -type "float3" 0.33826166 0 0 ;
	setAttr ".pt[627]" -type "float3" 0.17675512 0 0 ;
	setAttr ".pt[628]" -type "float3" 0.024163203 0 0 ;
	setAttr ".pt[634]" -type "float3" 0.019673277 0 0 ;
	setAttr ".pt[635]" -type "float3" 0.0030288419 0 0 ;
	setAttr ".pt[641]" -type "float3" 0.028743366 0 0 ;
	setAttr ".pt[642]" -type "float3" 0.17989022 0 0 ;
	setAttr ".pt[643]" -type "float3" 0.43043664 0 0 ;
	setAttr ".pt[644]" -type "float3" 0.6816451 0 0 ;
	setAttr ".pt[645]" -type "float3" 0.78008908 0 0 ;
	setAttr ".pt[646]" -type "float3" 0.66908276 0 0 ;
	setAttr ".pt[647]" -type "float3" 0.3982445 0 0 ;
	setAttr ".pt[648]" -type "float3" 0.10045262 0 0 ;
	setAttr ".pt[649]" -type "float3" -0.00031843685 0 0 ;
	setAttr ".pt[650]" -type "float3" 0.035153355 0 0 ;
	setAttr ".pt[651]" -type "float3" 0.072034314 0 0 ;
	setAttr ".pt[652]" -type "float3" 0.064595424 0 0 ;
	setAttr ".pt[653]" -type "float3" 0.040288001 0 0 ;
	setAttr ".pt[654]" -type "float3" 0.40861589 0 0 ;
	setAttr ".pt[655]" -type "float3" 0.25695017 0 0 ;
	setAttr ".pt[656]" -type "float3" 0.10921869 0 0 ;
	setAttr ".pt[657]" -type "float3" 0.017444937 0 0 ;
	setAttr ".pt[660]" -type "float3" 0.00044767023 0 0 ;
	setAttr ".pt[661]" -type "float3" 0.0045601572 0 0 ;
	setAttr ".pt[662]" -type "float3" 0.015658941 0 0 ;
	setAttr ".pt[663]" -type "float3" 0.067176759 0 0 ;
	setAttr ".pt[664]" -type "float3" 0.12955746 0 0 ;
	setAttr ".pt[665]" -type "float3" 0.15420459 0 0 ;
	setAttr ".pt[666]" -type "float3" 0.12471291 0 0 ;
	setAttr ".pt[667]" -type "float3" 0.068955533 -0.00041147141 0 ;
	setAttr ".pt[668]" -type "float3" 0.073942892 0 0 ;
	setAttr ".pt[669]" -type "float3" 0.17600141 0 0 ;
	setAttr ".pt[670]" -type "float3" 0.35468355 0 0 ;
	setAttr ".pt[671]" -type "float3" 0.51198196 0 0 ;
	setAttr ".pt[672]" -type "float3" 0.56775236 0 0 ;
	setAttr ".pt[673]" -type "float3" 0.52202696 0 0 ;
	setAttr ".pt[674]" -type "float3" 0.42105991 -0.22015038 0 ;
	setAttr ".pt[675]" -type "float3" 0.37409833 -0.22776341 -0.060066376 ;
	setAttr ".pt[676]" -type "float3" 0.21947333 -0.21199216 -0.28742599 ;
	setAttr ".pt[677]" -type "float3" 0.046468999 -0.19948986 -0.28742599 ;
	setAttr ".pt[678]" -type "float3" -0.028668806 -0.23036611 -0.070317335 ;
	setAttr ".pt[679]" -type "float3" 0.001834631 -0.25744131 2.2351742e-08 ;
	setAttr ".pt[680]" -type "float3" 0.16677478 -0.27061564 0 ;
	setAttr ".pt[681]" -type "float3" 0.2585201 -0.28449202 7.4505806e-09 ;
	setAttr ".pt[682]" -type "float3" 0.29668146 -0.29742444 0 ;
	setAttr ".pt[683]" -type "float3" 0.26567292 -0.30132887 0 ;
	setAttr ".pt[684]" -type "float3" 0.16002989 -0.29363343 0 ;
	setAttr ".pt[685]" -type "float3" 0.20074674 -0.28480601 0 ;
	setAttr ".pt[686]" -type "float3" 0.29728365 -0.27969736 0 ;
	setAttr ".pt[687]" -type "float3" 0.42367175 -0.28378949 0 ;
	setAttr ".pt[688]" -type "float3" 0.4852573 -0.27195072 0 ;
	setAttr ".pt[689]" -type "float3" 0.50822502 -0.26166391 0 ;
	setAttr ".pt[690]" -type "float3" 0.50126559 -0.24900836 0 ;
	setAttr ".pt[691]" -type "float3" 0.49392056 -0.23983873 0 ;
	setAttr ".pt[692]" -type "float3" 0.46542692 -0.22547528 0 ;
	setAttr ".pt[693]" -type "float3" 0.42183408 -0.20931086 0 ;
	setAttr ".pt[694]" -type "float3" 0.66360664 -0.35085103 0 ;
	setAttr ".pt[695]" -type "float3" 0.6433292 -0.35085103 0 ;
	setAttr ".pt[696]" -type "float3" 0.61573815 -0.35085103 -4.6566129e-10 ;
	setAttr ".pt[697]" -type "float3" 0.58297688 -0.35085103 0 ;
	setAttr ".pt[698]" -type "float3" 0.54742968 -0.35085103 2.2351742e-08 ;
	setAttr ".pt[699]" -type "float3" 0.51042581 -0.35085103 2.2351742e-08 ;
	setAttr ".pt[700]" -type "float3" 0.4737049 -0.35085103 -7.4505806e-09 ;
	setAttr ".pt[701]" -type "float3" 0.43300962 -0.35085103 0 ;
	setAttr ".pt[702]" -type "float3" 0.37756553 -0.35085103 0 ;
	setAttr ".pt[703]" -type "float3" 0.30396 -0.35085103 0 ;
	setAttr ".pt[704]" -type "float3" 0.31013784 -0.35085103 0 ;
	setAttr ".pt[705]" -type "float3" 0.3775655 -0.35085103 0 ;
	setAttr ".pt[706]" -type "float3" 0.49345672 -0.35085103 0 ;
	setAttr ".pt[707]" -type "float3" 0.54852509 -0.35085103 0 ;
	setAttr ".pt[708]" -type "float3" 0.62538892 -0.35085103 0 ;
	setAttr ".pt[709]" -type "float3" 0.65636724 -0.35085103 0 ;
	setAttr ".pt[710]" -type "float3" 0.67633069 -0.35085103 0 ;
	setAttr ".pt[711]" -type "float3" 0.68299747 -0.35085103 0 ;
	setAttr ".pt[712]" -type "float3" 0.68299752 -0.35085103 0 ;
	setAttr ".pt[713]" -type "float3" 0.67693466 -0.35085103 0 ;
createNode transform -n "pSphere4";
	rename -uid "C7B0D15F-4D3E-DE72-2F17-939A9B9B45DF";
	setAttr ".t" -type "double3" -5.9073057780715725 0 0 ;
	setAttr ".s" -type "double3" 4.0885721076969928 4.0885721076969928 4.0885721076969928 ;
createNode mesh -n "pSphereShape3" -p "pSphere4";
	rename -uid "C0BBE35D-458D-8804-0E10-D98BA9C410CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.053096619 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.057161279 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B073A961-4BAA-28DF-A67E-A4836BE21465";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "52164A16-410D-C03E-8EA3-3A9357BF9AE2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9BEB076B-4CC8-C7EE-C962-9D970027B682";
createNode displayLayerManager -n "layerManager";
	rename -uid "3EEEEE5E-42F8-7035-352F-FBA2172D8EF7";
createNode displayLayer -n "defaultLayer";
	rename -uid "3C47EBDB-42DE-5B2D-6B08-929F4B32AE19";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5EE91CC6-45A3-58FD-E8EA-4EAB2E2B7461";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2C9209D3-41C2-9768-4117-D38D0EA3A874";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "6ABDAF42-48A2-9EF0-9902-E49773383384";
createNode polySphere -n "polySphere2";
	rename -uid "1F84553B-4D92-4E28-5EC0-18AC6C1F212B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E352844F-492A-E169-51FA-39B1D40377F1";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 761\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 405\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 405\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "107A1512-4487-7506-2AE5-6D92717A7407";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "507F0465-48D5-4075-EB93-1D84E64C1C2D";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.1477949 -2.18439293 1.3038516e-08
		 -0.1645399 -2.19064355 0 -0.18288042 -2.1985414 1.8626451e-09 -0.2021305 -2.20735073
		 -1.8626451e-09 -0.22043671 -2.21618223 0 -0.23862818 -2.22360277 -1.1175871e-08 -0.25295788
		 -2.22900677 -1.1175871e-08 -0.25738454 -2.23261738 -1.1175871e-08 -0.24734649 -2.23457932
		 -1.1175871e-08 -0.22199342 -2.23486042 0 -0.18637416 -2.23282576 1.8626451e-08 -0.14880708
		 -2.22768116 1.4901161e-08 -0.11923115 -2.21926379 1.1175871e-08 -0.1020822 -2.20892549
		 3.7252903e-09 -0.093828425 -2.19884849 0 -0.093535773 -2.19027853 7.4505806e-09 -0.098943539
		 -2.18387294 -1.8626451e-09 -0.10809799 -2.18002582 7.4505806e-09 -0.11963937 -2.17886257
		 7.4505806e-09 -0.13280049 -2.18034387 -9.3132257e-09 -0.33998823 -1.97204506 5.5879354e-09
		 -0.36901942 -1.97872877 -3.7252903e-09 -0.4004398 -1.98627758 0 -0.43561903 -1.99254632
		 0 -0.472285 -1.99672496 -3.7252903e-09 -0.50001419 -1.99937427 0 -0.51273954 -2.0015678406
		 -3.7252903e-08 -0.5099088 -2.003813982 3.7252903e-08 -0.49068034 -2.0059330463 7.4505806e-09
		 -0.44960546 -2.0075912476 -2.6077032e-08 -0.38353512 -2.008493185 -7.4505806e-09
		 -0.30636859 -2.0074236393 -3.7252903e-08 -0.24688631 -2.0025479794 3.7252903e-09
		 -0.221808 -1.99398375 2.7939677e-08 -0.22659762 -1.9840064 1.6763806e-08 -0.24343659
		 -1.97564578 2.0489097e-08 -0.26230502 -1.96990633 3.7252903e-09 -0.279681 -1.96652067
		 -3.7252903e-09 -0.29652447 -1.96558619 -3.7252903e-09 -0.3158007 -1.96742749 -3.7252903e-09
		 -0.57233268 -1.66354918 -9.3132257e-09 -0.59397286 -1.66429305 0 -0.62320048 -1.66483665
		 -1.4901161e-08 -0.64702147 -1.66397595 -5.5879354e-09 -0.66258585 -1.66118121 0 -0.66292459
		 -1.65756595 1.1175871e-08 -0.64967299 -1.65483928 5.5879354e-09 -0.62551165 -1.65415514
		 -1.1175871e-08 -0.59471262 -1.65571916 1.4901161e-08 -0.55947042 -1.65912628 -2.9802322e-08
		 -0.52420336 -1.66283703 -9.3132257e-09 -0.49944398 -1.66457677 -1.8626451e-09 -0.4933368
		 -1.66404176 7.4505806e-09 -0.50382066 -1.66287518 -3.7252903e-09 -0.52118629 -1.66234374
		 -1.8626451e-09 -0.53473037 -1.66236842 1.6763806e-08 -0.54075664 -1.66234207 1.8626451e-09
		 -0.54092169 -1.66213906 7.4505806e-09 -0.54587042 -1.66229498 1.8626451e-09 -0.55653715
		 -1.66284561 9.3132257e-09 -0.71622092 -1.3256036 0 -0.61826074 -1.32526898 -9.3132257e-10
		 -0.52107692 -1.32560682 1.0477379e-09 -0.46215296 -1.32642078 7.7998266e-09 -0.47368935
		 -1.32732534 -1.0477379e-09 -0.53367442 -1.32782793 -3.0500814e-08 -0.58411515 -1.32782793
		 -8.9406967e-08 -0.61567724 -1.32813168 1.1909287e-07 -0.62555063 -1.32806206 -1.1918019e-07
		 -0.61929131 -1.327986 1.4551915e-11 -0.59870458 -1.32806206 -1.1919474e-07 -0.57098186
		 -1.32813168 1.1922384e-07 -0.54111588 -1.32782793 -8.9450623e-08 -0.50373489 -1.32782793
		 -2.9845978e-08 -0.45893803 -1.32732534 0 -0.45689765 -1.32642078 7.4505806e-09 -0.51649117
		 -1.32560682 9.4587449e-10 -0.61321408 -1.32526898 -1.7462298e-10 -0.71238434 -1.3256036
		 -6.9849193e-10 -0.75717151 -1.32740033 -1.8626451e-09 -0.69415289 -0.94122386 0 -0.57282114
		 -0.93060082 0 -0.42596078 -0.93420249 0 -0.30578899 -0.94492996 0 -0.24431072 -0.95479667
		 -3.7252903e-09 -0.27458271 -0.96075755 1.4901161e-08 -0.37437117 -0.96093714 0 -0.47207418
		 -0.96170932 -5.9604645e-08 -0.53057468 -0.96595663 0 -0.55016828 -0.96678746 2.1858138e-23
		 -0.52400941 -0.96595663 0 -0.46416923 -0.96170932 -5.9604645e-08 -0.3728146 -0.96093714
		 0 -0.27458271 -0.96075755 1.4901161e-08 -0.24431072 -0.95479667 -3.7252903e-09 -0.30578899
		 -0.94492996 0 -0.42596078 -0.93420249 0 -0.57282114 -0.93060082 0 -0.69415289 -0.94122386
		 0 -0.74046969 -0.94980621 2.0389617e-23 -0.41479295 -0.61350423 0 -0.26730281 -0.59584701
		 0 -0.16865693 -0.59920883 0 -0.111373 -0.61112797 0 -0.075157955 -0.62197995 0 -0.074928492
		 -0.63045853 1.8626451e-09 -0.16176152 -0.6373505 -1.4901161e-08 -0.336597 -0.64015025
		 -2.9802322e-08 -0.47368646 -0.6372245 -5.9604645e-08 -0.52177298 -0.63959348 1.1920929e-07
		 -0.47368646 -0.6372245 -5.9604645e-08 -0.336597 -0.64015025 -2.9802322e-08 -0.16176152
		 -0.6373505 -1.4901161e-08 -0.074928492 -0.63045853 1.8626451e-09 -0.075157955 -0.62197995
		 0 -0.111373 -0.61112797 0 -0.16865693 -0.59920883 0 -0.26730281 -0.59584701 0 -0.41479295
		 -0.61350423 0 -0.49015775 -0.62351161 1.9682258e-23 -0.29123768 -0.48242241 0 -0.13976403
		 -0.47217676 0 -0.033249564 -0.46422604 0 -0.015704373 -0.46258783 0 -0.0089549264
		 -0.46543396 0 -0.0072558415 -0.46891704 0 -0.034733351 -0.47262204 -3.7252903e-09
		 -0.18971951 -0.47490489 0 -0.36417857 -0.47490489 0 -0.43049958 -0.47435576 -5.9604645e-08
		 -0.36417857 -0.47490489 0 -0.18971951 -0.47490489 0 -0.034733351 -0.47262204 -3.7252903e-09
		 -0.0072558415 -0.46891704 0 -0.0089549264 -0.46543396 0 -0.015704373 -0.46258783
		 0 -0.033249564 -0.46422604 0 -0.13976403 -0.47217676 0 -0.29123768 -0.48242241 0
		 -0.36210644 -0.48609382 1.9682258e-23 -0.22103269 -0.46521649 0 -0.10243015 -0.45853639
		 0 -0.011712341 -0.45267636 0 -0.0013610692 -0.44957763 0 -1.0319172e-17 -0.44933456
		 0 0 -0.44933468 0 -0.012543359 -0.44933486 0 -0.12556304 -0.44933504 7.4505806e-09
		 -0.28493026 -0.44933504 0 -0.35293481 -0.44933504 -2.9802322e-08 -0.28493026 -0.44933504
		 0 -0.12556304 -0.44933504 7.4505806e-09 -0.012543359 -0.44933486 0 0 -0.44933468
		 0 -1.0319171e-17 -0.44933456 0 -0.0013610692 -0.44957763 0 -0.011712341 -0.45267636
		 0 -0.10243015 -0.45853639 0 -0.22103269 -0.46521649 0 -0.27724594 -0.46826968 1.8128099e-23
		 -0.15377584 -0.46620792 0 -0.075448394 -0.45873034 0 -0.0072134165 -0.45250523 0
		 0.00031146582 -0.44948572 0 -1.0319172e-17 -0.44932216 0 0 -0.44932216 0;
	setAttr ".tk[166:331]" -0.013345267 -0.44932252 0 -0.090632498 -0.44932297
		 9.3132257e-10 -0.2170838 -0.4493224 -7.4505806e-09 -0.27716097 -0.44932216 1.4901161e-08
		 -0.21772455 -0.43809575 -7.4505806e-09 -0.091001354 -0.43875566 9.3132257e-10 -0.013450114
		 -0.43842509 0 0 -0.43841499 0 -9.3176834e-18 -0.43841499 0 0.00031146582 -0.43857861
		 0 -0.0068235071 -0.44160789 0 -0.074467339 -0.44728345 0 -0.1518812 -0.45316488 0
		 -0.18420009 -0.46980256 1.4532934e-23 -0.062945858 -0.45210758 0 -0.029176969 -0.44646963
		 0 -0.00014741349 -0.44111434 0 0.00013232193 -0.43846664 0 -9.3176842e-18 -0.43839708
		 0 0 -0.43839735 0 -0.010916235 -0.43840736 0 -0.077987395 -0.4384079 0 -0.16847576
		 -0.43785703 9.3132257e-10 -0.21463999 -0.43706793 1.1312131e-23 -0.16830282 -0.40605482
		 9.3132257e-10 -0.077898398 -0.4085663 0 -0.010916235 -0.4081049 0 0 -0.40803075 0
		 -6.5295255e-18 -0.4080306 0 0.00013232193 -0.40810013 0 0.00070200779 -0.41069955
		 0 -0.024677824 -0.41417703 0 -0.053740475 -0.41584477 0 -0.073098689 -0.45483172
		 9.6263316e-24 0.035838768 -0.41567543 0 0.032810345 -0.41288891 0 0.015246121 -0.40990961
		 0 0 -0.40801176 0 -6.5295247e-18 -0.40801176 0 0 -0.40801176 0 -0.0056243981 -0.408012
		 0 -0.059277464 -0.40767959 0 -0.13525851 -0.40558621 0 -0.17093073 -0.40370953 5.9763937e-24
		 -0.13234146 -0.36394939 0 -0.057470132 -0.36439261 0 -0.0049758768 -0.3503904 0 0
		 -0.35030022 0 -2.736684e-18 -0.35030022 0 0 -0.35030022 0 0.017165784 -0.35186994
		 0 0.041184973 -0.36668041 0 0.044894315 -0.38430697 0 0.042653356 -0.41682148 4.696879e-24
		 0.12977637 -0.35488605 0 0.094745979 -0.36737445 0 0.034423005 -0.36561936 0 0 -0.36458942
		 0 -2.5439493e-18 -0.36458942 0 0 -0.36458942 0 0.00084432086 -0.36437792 0 -0.032509457
		 -0.36303619 0 -0.085606091 -0.34270972 0 -0.11199801 -0.33896455 1.3052183e-24 -0.08169689
		 -0.30816248 0 -0.028481103 -0.30014864 0 0.0019918259 -0.26260099 0 0 -0.2628296
		 0 1.1195592e-18 -0.2628296 0 2.3283064e-10 -0.2628296 0 0.034173071 -0.26345509 0
		 0.10637645 -0.30295545 0 0.13727811 -0.33083832 0 0.14948033 -0.35504732 1.1032199e-24
		 0.23757865 -0.2536051 0 0.15443525 -0.29173845 0 0.04734135 -0.28952613 0 0.00041614997
		 -0.28838906 0 1.8938457e-18 -0.28838906 0 -1.1641532e-10 -0.28838906 0 0.005299157
		 -0.28773677 0 -0.003304628 -0.28430051 0 -0.026428882 -0.23533943 0 -0.039632224
		 -0.22567108 0 -0.023687582 -0.20908913 0 0.00095160899 -0.20186795 0 0.005299157
		 -0.1613964 0 -1.1641532e-10 -0.15376323 0 -3.7252903e-09 -0.15376323 0 0.00041614985
		 -0.15376323 0 0.046482876 -0.15561515 0 0.16149139 -0.20981827 0 0.24065763 -0.23879921
		 0 0.27239928 -0.25391772 0 0.34328061 -0.042033106 0 0.23370036 -0.092322871 0 0.092155181
		 -0.088771619 0 0.0063650636 -0.085360065 0 5.897969e-18 -0.085082926 0 0 -0.085082926
		 0 0.0041646659 -0.084813945 0 0.01556368 -0.080402479 0 0.020135561 -0.049932312
		 0 0.020710122 -0.011460902 0 0.020466663 -0.012234575 0 0.01556368 -0.017157618 0
		 0.0041646725 0.0049926229 0 0 0.026264232 0 -2.9802322e-08 0.026264232 0 0.0063650934
		 0.02626409 0 0.09162572 0.0014132429 0 0.23227939 -0.027476229 0 0.34314549 -0.037747152
		 0 0.38773185 -0.042504769 0 0.40661395 0.20279327 0 0.3114357 0.17714523 0 0.18455242
		 0.18120566 0 0.072510995 0.18439174 0 0.017270796 0.18565325 0 3.7252903e-09 0.18565325
		 0 0.00031541713 0.18546508 0 0.0059119603 0.18683316 0 0.01387359 0.19947356 0 0.017312264
		 0.22789948 0 0.01387359 0.23072003 0 0.0059119621 0.2273761 0 0.0003153687 0.23532298
		 0 -7.4505806e-08 0.24917425 0 0.017270885 0.24917425 0 0.072510853 0.24880278 0 0.1845526
		 0.22680312 0 0.31119901 0.21877268 0 0.40644836 0.21617393 0 0.44181874 0.21527907
		 0 0.40201515 0.48013559 0 0.33754519 0.47693139 0 0.25072601 0.47830996 0 0.15666851
		 0.47905436 0 0.074650742 0.47991341 0 0.02589033 0.47991341 0 0.0051969802 0.47979847
		 0 0.0011778577 0.47991341 0 0.0011778577 0.48099309 0 0.0013417682 0.4815549 0 0.001177866
		 0.4815549 0 0.001177825 0.4815549 0 0.0051968955 0.4815549 0 0.025890289 0.4815549
		 0 0.074650675 0.4815549 0 0.15666826 0.48155466 0 0.25072598 0.48155466 0 0.33754495
		 0.48155466 0 0.40201515 0.48155466 0 0.42631212 0.48155466 0 0.27687258 0.96098995
		 0 0.24294193 0.96098995 0 0.20141427 0.96098995 0 0.16260219 0.96107358 0 0.13540465
		 0.96109486 0 0.12171596 0.96104985 0 0.11881456 0.96099031 0 0.11655872 0.96099031
		 0 0.11475162 0.96099031 0 0.11257838 0.96099031 0 0.11279685 0.96099031 0 0.1134887
		 0.96099031 0;
	setAttr ".tk[332:381]" 0.11695838 0.96099031 0 0.12366527 0.96099031 0 0.13855535
		 0.96099031 0 0.16498625 0.96098995 0 0.2014143 0.96098995 0 0.24294199 0.96098995
		 0 0.27687252 0.96098995 0 0.29013479 0.96098995 0 0.0064747771 1.6592865 0 -0.073696241
		 1.68186224 0 -0.17476563 1.70513177 0 -0.27538362 1.72613335 0 -0.35536242 1.74396288
		 0 -0.40519503 1.75972927 0 -0.42478231 1.77505362 0 -0.41892079 1.79012656 0 -0.39329752
		 1.80258632 0 -0.35207909 1.80787361 0 -0.29836163 1.80131936 0 -0.23403008 1.78100371
		 0 -0.16177665 1.74948001 0 -0.086924069 1.71296453 0 -0.017591741 1.67854011 0 0.037106223
		 1.65148211 0 0.071706705 1.63426244 0 0.087106287 1.62722623 0 0.083520465 1.6297859
		 0 0.058219872 1.64100552 0 -0.51350516 2.34436226 0 -0.54602486 2.35094762 0 -0.57762283
		 2.35316968 0 -0.60465807 2.35043597 0 -0.62416023 2.3441689 0 -0.63389933 2.33716059
		 0 -0.63307858 2.33233356 0 -0.62216294 2.33157229 0 -0.6028527 2.33506536 0 -0.57795477
		 2.34128904 0 -0.5503034 2.34759855 0 -0.52282929 2.35095406 0 -0.4974618 2.35029125
		 0 -0.47567898 2.34538317 0 -0.45855588 2.33755946 0 -0.44700307 2.32973409 0 -0.44267875
		 2.32459903 0 -0.44709152 2.32393146 0 -0.46108121 2.32812667 0 -0.48400036 2.33573127
		 0 -0.13629246 -2.28564644 -1.3038516e-08 -0.52937162 2.48540139 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8AB66161-4981-449E-CA32-F9898E2DB1DB";
	setAttr ".dc" -type "componentList" 1 "f[380:399]";
createNode polyTweak -n "polyTweak2";
	rename -uid "761A96A6-489A-82A4-71CD-B4A59C110A34";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.13633484 -0.094223157 0 -0.1298563
		 -0.09234298 0 -0.12273427 -0.083199315 0 -0.11722166 -0.073791593 0 -0.1151538 -0.069924034
		 0 -0.11722174 -0.07379178 0 -0.12273427 -0.083199315 0 -0.12985635 -0.09234301 0
		 -0.13633484 -0.094223157 0 -0.14058213 -0.084347129 0 -0.14250822 -0.063799739 0
		 -0.14320192 -0.038661908 0 -0.14362966 -0.015875252 0 -0.14397089 -0.00027311267
		 0 -0.14409849 0.0052842316 0 -0.14397089 -0.00027311267 0 -0.14362966 -0.015875252
		 0 -0.1432019 -0.038661927 0 -0.14250822 -0.063799739 0 -0.14058216 -0.084347203 0
		 -0.09697704 0.016568463 0 -0.07355997 0.060177926 0 -0.050796285 0.11122008 0 -0.034462713
		 0.15044764 0 -0.028575495 0.16492395 0 -0.034462713 0.15044764 0 -0.050796285 0.11122008
		 0 -0.073560029 0.06017774 0 -0.09697707 0.016568366 0 -0.11548551 -0.00063356059
		 0 -0.12662131 0.016217455 0 -0.13022502 0.061845977 0 -0.12464279 0.13205621 0 -0.11392263
		 0.20137677 0 -0.10861471 0.23058808 0 -0.11392267 0.2013765 0 -0.12464279 0.13205621
		 7.2164497e-16 -0.13022505 0.061845791 0 -0.12667517 0.015994268 0 -0.11554678 -0.00087828469
		 0 -0.05409864 0.13762286 0 -0.022419669 0.19817331 0 0.005887276 0.25897542 0 0.025384754
		 0.30254045 0 0.032360576 0.31833953 0 0.025384754 0.30254045 0 0.0058872164 0.25897518
		 0 -0.022419674 0.19817327 0 -0.054098655 0.13762274 0 -0.081163622 0.10576323 0 -0.092861652
		 0.13684095 0 -0.081231929 0.25080955 0 -0.060097333 0.3901605 0 -0.043323994 0.49433267
		 0 -0.037366796 0.53144139 0 -0.04332405 0.49433231 0 -0.060097333 0.3901605 0 -0.081231974
		 0.25080934 0 -0.09286169 0.13684085 0 -0.081163719 0.10576294 0 -0.013584668 0.23231176
		 0 0.0043150545 0.23941958 0 0.019695254 0.24982506 0 0.031405088 0.26300696 0 0.036041263
		 0.2697269 0 0.031405088 0.26300696 0 0.019695271 0.24982512 0 0.0043150559 0.23941953
		 0 -0.01358469 0.23231165 0 -0.030602947 0.24077764 0 -0.039481007 0.29190764 0 -0.032069772
		 0.40755114 0 -0.016628394 0.54427451 0 -0.0063065216 0.63864499 0 -0.0035104058 0.66935766
		 0 -0.0063065216 0.63864499 0 -0.016628394 0.54427451 0 -0.032069795 0.40755108 0
		 -0.039481007 0.29190764 0 -0.030602947 0.24077764 0 0 0.21768874 0 0.00071321882
		 0.16650876 0 0.0064574829 0.14860147 0 0.013188349 0.14900421 0 0.016073745 0.15130702
		 0 0.013188349 0.14900421 0 0.0064574829 0.14860147 0 0.00071322278 0.16650879 0 0
		 0.21768874 0 -0.0014073814 0.28578883 0 -0.0063065216 0.35891482 0 -0.0051704226
		 0.46328214 0 -0.00050904357 0.57400024 0 0 0.6433804 0 0 0.66808587 0 0 0.6433804
		 0 -0.00050904357 0.57400024 -3.7252903e-09 -0.0051704491 0.46328196 0 -0.0063065216
		 0.35891482 0 -0.0014073814 0.28578883 0 0 0.15750507 0 0 0.10913341 0 0 0.079142712
		 0 0.0010461691 0.066311546 0 0.0018144059 0.0636338 0 0.0010461643 0.066311523 0
		 0 0.079142712 0 0 0.10913341 0 0 0.15750507 0 0 0.22772339 7.6790151e-05 0 0.3188768
		 -0.001164658 0 0.41645685 -0.0012103384 0 0.52316487 0 0.0011511341 0.59146732 0
		 0.0020258087 0.61300319 0 0.0010280269 0.59230334 0.0018891032 0 0.52211809 0.0013860813
		 0 0.41491157 -0.00011445444 0 0.31869337 0 0 0.22772339 0 0 0.10541715 0 0 0.064992033
		 0 0 0.041595027 0 0 0.029974304 0 0 0.026518906 0 0 0.029974304 0 0 0.041595027 0
		 0 0.064992033 0 0 0.10541715 0 0 0.16786754 0.0016559787 0 0.24647093 -0.0031684793
		 0 0.32151988 -0.010640685 0.00076570688 0.43325129 -0.0016719779 0.0065313331 0.48798475
		 0 0.0092632594 0.49909186 0.0026237848 0.0061680702 0.48977208 0.012178084 0.00056795677
		 0.43175232 0.0033051383 0 0.31904969 -0.0017119037 0 0.24623655 -7.4505806e-09 0
		 0.16786754 -0.00013197359 -0.00064954901 0.063254945 -0.00013197235 -0.00063123449
		 0.032960687 -0.00024883304 -0.0011358232 0.01695781 -0.00031346615 -0.0013451813
		 0.0098567987 -0.00031345099 -0.0012506116 0.0079035433 -0.00031343574 -0.0011560417
		 0.0098567987 -0.00024879654 -0.00085016916 0.01695781 -0.00013195816 -0.00042260735
		 0.032960687 -0.00013195697 -0.0004042928 0.063254945 -0.00011576255 -0.00034916238
		 0.11509319 0.0049869111 -0.0004042928 0.17111664 -0.00092897163 -0.00042260741 0.20715222
		 -0.024272429 0.0024747138 0.29852012 -0.016999347 0.015057173 0.32692623 -0.00031344965
		 0.020898508 0.33002308 0.018624781 0.014215562 0.32926103 0.025282769 0.00171341
		 0.29839593 0.00054345781 -0.00063123443 0.20520978 -0.0050839758 -0.00064954889 0.17170922
		 -0.00011578947 -0.00057540566 0.11509319 -0.0012411852 -0.007243732 0.03404827 -0.0013875876
		 -0.0078564351 0.013098023 -0.0015809014 -0.0085252235 0.0040639611 -0.001747272 -0.0088355802
		 0.0011013219 -0.0018127571 -0.0084992247 0 -0.0017459157 -0.0075486638 0.0011013219;
	setAttr ".tk[166:331]" -0.0015787866 -0.0063089887 0.0040639611 -0.0013853407
		 -0.0051765162 0.013098023 -0.0012390683 -0.0044234865 0.033229765 -0.0012390139 -0.0043509183
		 0.072258867 0.0078068264 -0.0044234865 0.10423422 0.0074752867 -0.0051765162 0.095880829
		 -0.028018687 -8.1642997e-05 0.14806007 -0.030858777 0.01982788 0.13621728 -0.0018127859
		 0.029075429 0.13579629 0.029257284 0.017717551 0.14143778 0.026082123 -0.0028874949
		 0.15220447 -0.0099758776 -0.0078564351 0.098390229 -0.0097397463 -0.0072437311 0.10765333
		 -0.0012412593 -0.0073163002 0.073595583 -0.0031665489 -0.022387732 0.015551596 -0.003398018
		 -0.023280995 0.003210603 -0.0036967269 -0.024089677 -1.110223e-16 -0.0039474783 -0.024095036
		 0 -0.0040422007 -0.022866195 0 -0.0039372784 -0.020544114 0 -0.0036796751 -0.017758004
		 0 -0.0033781175 -0.015255963 0.0025856099 -0.0031461664 -0.013582378 0.013928201
		 -0.0030602932 -0.013001574 0.040719401 0.0084149474 -0.013582378 0.05404475 0.018186744
		 -0.015255965 0.010002681 -0.017570095 -0.0099130692 0.025072671 -0.024674786 0.015132803
		 -0.02495647 -0.0040421933 0.027218554 -0.035202373 0.018170858 0.01097569 -0.017103961
		 0.011826929 -0.01660151 0.033764735 -0.023774447 -0.023280995 0.017761221 -0.014006186
		 -0.022387726 0.060340337 -0.0030806065 -0.022014385 0.043690197 -0.0053796871 -0.047177777
		 0.005758395 -0.0056646359 -0.048106082 0 -0.0060267476 -0.048659135 0 -0.0063231061
		 -0.047848474 0 -0.0064247963 -0.045152433 0 -0.0062832781 -0.040875621 0 -0.0059577776
		 -0.036003571 0 -0.005580313 -0.031689372 0 -0.0052898186 -0.02880221 0.0040639611
		 -0.0051820269 -0.027796837 0.020094045 0.0064399331 -0.02880221 0.022642799 0.024739396
		 -0.031689372 -0.039333209 -0.0039850911 -0.028550513 -0.044819549 -0.012199281 -0.0030862298
		 -0.11420487 -0.0084730377 0.0096456744 -0.14183734 0.000636068 -0.0099684726 -0.10647871
		 -0.0060266852 -0.041014187 -0.034175791 -0.034481462 -0.048106082 -0.028087141 -0.016736249
		 -0.047177769 0.030601829 -0.005272992 -0.046754513 0.024468221 -0.0073072887 -0.081595309
		 0.0011013219 -0.0076048831 -0.082224078 0 -0.0079755671 -0.082049079 0 -0.0082654525
		 -0.079912424 -1.110223e-16 -0.008341033 -0.075283855 0 -0.0081578549 -0.068666317
		 -1.110223e-16 -0.0077848197 -0.061397433 0 -0.0073645464 -0.055028174 0 -0.0070445607
		 -0.050765194 0 -0.0069262483 -0.049277276 0.0079035433 0.0027934129 -0.050765194
		 0.0071643153 0.024486089 -0.055028174 -0.0537288 0.0041512283 -0.055928502 -0.063929342
		 -0.0063714059 -0.035372645 -0.1313628 -0.0084771151 -0.024977904 -0.17120518 -0.0095117725
		 -0.045592017 -0.12678258 -0.018363442 -0.075821735 -0.05407973 -0.039014034 -0.082224056
		 -0.042701356 -0.017573347 -0.081595309 0.015249651 -0.0071948618 -0.0812428 0.013928201
		 -0.0084854905 -0.12424418 0 -0.0087548755 -0.12422195 0 -0.0090786219 -0.12288208
		 0 -0.0093077831 -0.11904868 0 -0.0093196556 -0.11228094 0 -0.0090820221 -0.10328195
		 0 -0.0086712558 -0.093672171 0 -0.0082299523 -0.085321173 0 -0.0079008099 -0.079730295
		 0 -0.007780131 -0.077775158 0.0025856099 -0.0011210064 -0.079730295 0.0023172111
		 0.019297959 -0.085321173 -0.044861048 0.0069498834 -0.090747081 -0.049520928 -0.0053374292
		 -0.078929588 -0.099430829 -0.008828612 -0.073448651 -0.13923098 -0.01294973 -0.092953056
		 -0.098692879 -0.024135767 -0.11889097 -0.042000826 -0.037630647 -0.12422192 -0.035522196
		 -0.016566278 -0.12424418 0.0097669717 -0.0083822738 -0.12409681 0.0076666386 -0.0086744539
		 -0.17229503 0 -0.0088818753 -0.17135504 0 -0.0091130268 -0.16858675 0 -0.0092370855
		 -0.16296658 0 -0.0091538066 -0.15423192 0 -0.0088482676 -0.14325194 0 -0.008401393
		 -0.13180223 0 -0.0079482812 -0.12192519 0 -0.0076190615 -0.11531216 0 -0.0074996529
		 -0.11299579 0.00082253502 -0.0041239839 -0.11531216 0.0032719204 0.012132162 -0.12192518
		 -0.024907554 0.007140886 -0.13097651 -0.022350034 -0.0046644486 -0.12913817 -0.046412162
		 -0.0086154332 -0.12980643 -0.075309552 -0.013471982 -0.14701493 -0.047749277 -0.024982285
		 -0.1668945 -0.015044398 -0.031804454 -0.17135502 -0.017573159 -0.013953802 -0.172295
		 0.010204643 -0.0085928086 -0.17246287 0.005758395 -0.007893499 -0.22169992 0 -0.0080171684
		 -0.21976565 0 -0.0081283413 -0.21560608 0 -0.008124114 -0.20849262 0 -0.0079335272
		 -0.1983965 0 -0.0075595062 -0.18628533 0 -0.0070828013 -0.17392722 0 -0.0066252537
		 -0.1633466 -5.5511151e-17 -0.0063009406 -0.1562672 0 -0.0061844662 -0.15378481 0
		 -0.0054158242 -0.1562672 0.0043621473 0.0050198939 -0.1633466 -0.0052560093 0.005351922
		 -0.1739272 0.0018815862 -0.003178085 -0.1808164 0.0029713477 -0.0074434374 -0.18725707
		 -0.010162759 -0.012507952 -0.20167845 0.0037874158 -0.021732846 -0.21542205 0.011065927
		 -0.022947205 -0.21976563 0.0020567246 -0.010175499 -0.22169985 0.011970374 -0.0078416849
		 -0.22222871 0.0040639611 -0.0063737566 -0.26768199 0 -0.0064082304 -0.2649413 0 -0.006397435
		 -0.25980198 0 -0.0062722135 -0.25190148 0 -0.0059924154 -0.24144445 0 -0.0055750115
		 -0.22940566 0 -0.0050939713 -0.21737979 0 -0.0046521495 -0.20717297 0 -0.0043449183
		 -0.20035811 0 -0.0042353473 -0.19796811 0 -0.0043449183 -0.20035811 0.0040639611
		 -0.00061142177 -0.20717299 0.007726457 0.001420924 -0.21737979 0.015066511 -0.0023990774
		 -0.2288377 0.030001471 -0.0058186497 -0.23913193 0.031221993 -0.0095700892 -0.25087345
		 0.034602422 -0.014384813 -0.25980195 0.024470223 -0.012829475 -0.26494128 0.016026625
		 -0.0065581682 -0.26768196 0.01369663 -0.0063544554 -0.26852188 0.0044592069 -0.0044641499
		 -0.30543414 0.0011013219 -0.0044245608 -0.30235052 0 -0.0043200939 -0.29700181 0
		 -0.004115554 -0.28936222 0 -0.0037977037 -0.27980492 0 -0.0033907739 -0.26920795
		 0 -0.0029548917 -0.25885275 0 -0.0025681248 -0.25015926 0 -0.0023030732 -0.2443793
		 -2.7755576e-17 -0.0022090115 -0.24235465 0 -0.0023030732 -0.2443793 0.0040639611
		 -0.0025681246 -0.25015926 0.010334834;
	setAttr ".tk[332:381]" -0.0021541633 -0.25885275 0.018128678 -0.0030332897
		 -0.26920795 0.026875345 -0.0037977081 -0.27980494 0.032264289 -0.004583288 -0.28936222
		 0.032567803 -0.0057568648 -0.29700175 0.026307913 -0.0048978678 -0.30235046 0.019595172
		 -0.0044641499 -0.30543411 0.011606252 -0.0044727912 -0.30643123 0.0044592069 -0.0025412864
		 -0.3308911 0.0022714054 -0.0024642246 -0.32813486 0 -0.0023231383 -0.32358712 0 -0.0021096731
		 -0.31743139 0 -0.0018284132 -0.31008327 0 -0.001502904 -0.30221969 0 -0.0011740323
		 -0.29471579 0 -0.0008911445 -0.288504 -2.7755576e-17 -0.00070010737 -0.28440398 0
		 -0.00065272546 -0.2832078 0.0011013219 -0.00070010737 -0.28440398 0.0040639611 -0.00089114934
		 -0.28850403 0.0079035433 -0.0011740321 -0.29471579 0.013098023 -0.001502909 -0.30221978
		 0.017500052 -0.0018284135 -0.31008327 0.020373033 -0.0021096731 -0.31743142 0.020373033
		 -0.002323139 -0.32358712 0.018485328 -0.0024642299 -0.32813489 0.014383061 -0.0025412869
		 -0.3308911 0.0098567987 -0.0025886646 -0.33208728 0.005758395 -0.00095461449 -0.3414048
		 0.003210603 -0.00089111959 -0.33971274 0.0022714054 -0.00076718186 -0.33678642 0.0011013219
		 -0.00064615917 -0.33350644 0.00082253502 -0.00047261338 -0.32941395 0 -0.00029907763
		 -0.3253215 0 -0.00010859084 -0.3212367 0 1.5341844e-05 -0.31831044 0.00082253502
		 0.00010983098 -0.31625861 0.0011013219 0.00013722223 -0.31561151 0.0025856099 0.00010983098
		 -0.31625861 0.0040639611 1.5341844e-05 -0.31831044 0.0061747064 -0.00010859073 -0.3212367
		 0.0079035433 -0.00029907751 -0.3253215 0.0098567987 -0.00047261344 -0.32941395 0.010918886
		 -0.00064615934 -0.33350644 0.010918886 -0.00076718221 -0.33678642 0.010334834 -0.00089112006
		 -0.33971274 0.0089207711 -0.0009546146 -0.3414048 0.0070402641 -0.00098201085 -0.34205189
		 0.0044592069 0 -0.1526302 -0.12428601 -1.3877788e-17 -0.33616304 0.0040639611;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "17610490-4E58-D9AF-F069-958FA21DA9E6";
	setAttr ".dc" -type "componentList" 3 "f[0:1]" "f[6:19]" "f[360:379]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D244FDAF-441D-D4C6-B64E-0DAE01ED353D";
	setAttr ".dc" -type "componentList" 1 "f[1:2]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AE91EAD4-4A0E-DE72-6F20-A981D8558B71";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E6696D15-441E-3076-465E-AF995C2D2AFE";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[5]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "26A36DF1-4AAB-298B-3D96-BC8FC62542AB";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4D574BA0-4278-8434-5B0A-F89535999E57";
	setAttr ".dc" -type "componentList" 1 "f[1:2]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B0691664-4A55-776E-7ED5-DCA1DCFA076F";
	setAttr ".dc" -type "componentList" 2 "f[15]" "f[20]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B8FDF468-4875-66BF-8382-D4B0DB98DBF6";
	setAttr ".dc" -type "componentList" 2 "f[15]" "f[18]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A7857314-4D26-0F8A-59FD-D88EEB2928DE";
	setAttr ".dc" -type "componentList" 1 "f[15:16]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BA069429-4004-4435-B8DB-3CAF216E3724";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "61445EBE-45F2-B0B9-A678-DCAE28905040";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[11]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "CB98FA52-4C12-F851-FB11-118EA8DECB47";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[9]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "9CC0DEB9-4BBB-5120-3C21-ECA34A33F1AE";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[7]";
createNode polyUnite -n "polyUnite1";
	rename -uid "BD77A943-424D-B77C-384A-B3A79FE6B048";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "03EBD806-4E69-78F4-62B7-12813F419FEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "05D98598-438D-ACD0-8005-F8928103C2EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode groupId -n "groupId2";
	rename -uid "021FAE4C-491E-A8DA-B053-A287448BA801";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1566E2A0-4C8B-AB08-B2B0-41B483E7F8E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5DDF96DC-41DA-72D4-EA45-5B9D4D537003";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:379]";
createNode groupId -n "groupId4";
	rename -uid "B9027118-4A32-D675-3B8A-A8AF6B82EA29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D7BA79BB-4333-3E6B-97CB-9A85199CCC25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A31460D3-47DA-12E4-59CA-C49AA31C6039";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:719]";
createNode polySeparate -n "polySeparate1";
	rename -uid "496BD713-4BD1-FCD1-7247-CD9F08708DE0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "394B5382-4B75-25C8-ED74-A7BEE635E2EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8490D678-472F-450E-12E6-6AA0C49B95AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode groupId -n "groupId7";
	rename -uid "935B032C-4225-A032-F1E6-67A0E38C6D7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9077646C-4A39-E079-080D-A4B8238F9DE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:379]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "4083042A-48FD-6E55-3D86-B98A56448EF5";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "E7F299F2-4D4F-C073-8BF7-569DD57F1DBA";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D5374B74-4658-F503-325A-779C52B47583";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "084C8C54-4CEA-D39B-7FB1-3A92BC276677";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "9993AE00-4D45-2C91-42A5-41BB14DE1B8C";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "8D3AD82E-4DC1-7B01-EEA2-658EC580729B";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "5F6CB03F-4406-F1E0-5C23-0BA39CCBAA40";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "0014B57A-498A-D1EF-5C37-919D1FD4150D";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "8B44EAA3-4A1B-3E28-16E6-F5A0F0759641";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "54449EAD-4D75-B8EE-E6C4-24BB73B90AA0";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyUnite -n "polyUnite2";
	rename -uid "218F0898-43BB-E8FD-A6AF-1AA7AE39AEEC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts6";
	rename -uid "186A62C1-4D2C-ADF4-DFCC-4087AE8094C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:709]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2CDDD87C-4BCD-598E-DB3A-028147CCE807";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[1027]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 698;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "935F14D0-4421-3968-AD31-29BCADE690B9";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[1026]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 697;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "67D6DFFA-4C2D-3084-910D-C580B074BFC0";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[1025]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 696;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "426EE030-4E12-037E-FF30-0580D793617D";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[1024]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 695;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "783460F6-416E-250C-AA07-159FBB57D897";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[1023]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 694;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "A41E06F7-4743-0184-7FBF-FC9866FC0797";
	setAttr ".ics" -type "componentList" 2 "e[349]" "e[1042]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 713;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "AD862337-4438-CDD4-6D66-3B901E8EC256";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[1041]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 712;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "066124C9-4A48-D04C-4BEE-82BC9F413E32";
	setAttr ".ics" -type "componentList" 2 "e[348]" "e[1040]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 711;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "6C1C09CA-4D80-98DE-C808-F7BD0E9E8D2D";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[1028]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 699;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "32D55E82-4F0F-D903-BBB4-0B9672B17A71";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[1029]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 700;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "D581AE41-45DB-FF43-6668-0E8B61F3A2E4";
	setAttr ".ics" -type "componentList" 2 "e[350]" "e[1030]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 701;
	setAttr ".d" 1;
createNode groupId -n "groupId8";
	rename -uid "3E620682-496E-23CD-D3F5-448EE5642D3C";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "52FEC899-4B69-6478-57A9-6682EB0FAF09";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[1031]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 702;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "A79AD969-4623-0557-7A64-A09665BD5EA6";
	setAttr ".uopa" yes;
	setAttr -s 354 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16387345 0.38768759 -0.011184956 ;
	setAttr ".tk[1]" -type "float3" 0.13038027 0.25367531 -0.0046093781 ;
	setAttr ".tk[2]" -type "float3" 0.11662017 0.2233053 0.0028041136 ;
	setAttr ".tk[3]" -type "float3" 0.11044355 0.19442123 0.011048442 ;
	setAttr ".tk[4]" -type "float3" 0.11211286 0.1633783 0.019409351 ;
	setAttr ".tk[5]" -type "float3" 0.12180656 0.13968739 0.026975706 ;
	setAttr ".tk[6]" -type "float3" 0.15207289 0.23079665 0.032288156 ;
	setAttr ".tk[7]" -type "float3" 0.19825338 0.14370903 -0.027136099 ;
	setAttr ".tk[8]" -type "float3" 0.17724314 0.15404387 -0.028689256 ;
	setAttr ".tk[9]" -type "float3" 0.15195049 0.15182506 -0.026563207 ;
	setAttr ".tk[10]" -type "float3" 0.12402792 0.13775674 -0.021049222 ;
	setAttr ".tk[11]" -type "float3" 0.098182477 0.1122162 -0.012533175 ;
	setAttr ".tk[12]" -type "float3" 0.079253025 0.076672539 -0.0017065816 ;
	setAttr ".tk[13]" -type "float3" 0.070350967 0.03411692 0.010428097 ;
	setAttr ".tk[14]" -type "float3" 0.072631083 -0.011368945 0.022688914 ;
	setAttr ".tk[15]" -type "float3" 0.085586376 -0.055248566 0.033869844 ;
	setAttr ".tk[16]" -type "float3" 0.10669111 -0.092738658 0.042819075 ;
	setAttr ".tk[17]" -type "float3" 0.1315726 -0.11913923 0.048518561 ;
	setAttr ".tk[18]" -type "float3" 0.15581651 -0.13086487 0.05025639 ;
	setAttr ".tk[19]" -type "float3" 0.20477431 -0.16797848 0.057427708 ;
	setAttr ".tk[20]" -type "float3" 0.25398988 0.15216589 -0.0327935 ;
	setAttr ".tk[21]" -type "float3" 0.23115848 0.18284091 -0.03978128 ;
	setAttr ".tk[22]" -type "float3" 0.20315671 0.19721378 -0.042014625 ;
	setAttr ".tk[23]" -type "float3" 0.17092603 0.1945169 -0.039340995 ;
	setAttr ".tk[24]" -type "float3" 0.13645746 0.17559454 -0.032110199 ;
	setAttr ".tk[25]" -type "float3" 0.10486656 0.14158402 -0.020939892 ;
	setAttr ".tk[26]" -type "float3" 0.081990637 0.094697237 -0.0067841914 ;
	setAttr ".tk[27]" -type "float3" 0.07115113 0.039229307 0.0089864265 ;
	setAttr ".tk[28]" -type "float3" 0.073416822 -0.019290939 0.024800863 ;
	setAttr ".tk[29]" -type "float3" 0.08855848 -0.075234175 0.039138462 ;
	setAttr ".tk[30]" -type "float3" 0.11401418 -0.1228302 0.050580677 ;
	setAttr ".tk[31]" -type "float3" 0.14454187 -0.15630242 0.057867959 ;
	setAttr ".tk[32]" -type "float3" 0.17541468 -0.17165938 0.060196899 ;
	setAttr ".tk[33]" -type "float3" 0.2429271 -0.20703521 0.065778539 ;
	setAttr ".tk[34]" -type "float3" 0.27634361 -0.18211432 0.056976039 ;
	setAttr ".tk[35]" -type "float3" 0.30339804 -0.13775282 0.043257326 ;
	setAttr ".tk[36]" -type "float3" 0.32247639 -0.07867302 0.026006427 ;
	setAttr ".tk[37]" -type "float3" 0.33250543 -0.01101749 0.006962534 ;
	setAttr ".tk[38]" -type "float3" 0.33279049 0.058454774 -0.011990496 ;
	setAttr ".tk[39]" -type "float3" 0.32301378 0.12308013 -0.029017214 ;
	setAttr ".tk[40]" -type "float3" 0.3033435 0.1768913 -0.042501286 ;
	setAttr ".tk[41]" -type "float3" 0.2746678 0.21500109 -0.051164038 ;
	setAttr ".tk[42]" -type "float3" 0.23947434 0.23348296 -0.054084837 ;
	setAttr ".tk[43]" -type "float3" 0.20098203 0.23044214 -0.0509408 ;
	setAttr ".tk[44]" -type "float3" 0.16151217 0.20689774 -0.042149395 ;
	setAttr ".tk[45]" -type "float3" 0.12603536 0.16480872 -0.028543472 ;
	setAttr ".tk[46]" -type "float3" 0.1004471 0.10744848 -0.011369924 ;
	setAttr ".tk[47]" -type "float3" 0.087924525 0.040456843 0.0076429956 ;
	setAttr ".tk[48]" -type "float3" 0.090132974 -0.029679235 0.026626971 ;
	setAttr ".tk[49]" -type "float3" 0.10641956 -0.096024081 0.043730997 ;
	setAttr ".tk[50]" -type "float3" 0.13451225 -0.1521077 0.057327859 ;
	setAttr ".tk[51]" -type "float3" 0.16924131 -0.19159393 0.066001706 ;
	setAttr ".tk[52]" -type "float3" 0.20609994 -0.21027212 0.068875834 ;
	setAttr ".tk[53]" -type "float3" 0.2876012 -0.24203007 0.072630011 ;
	setAttr ".tk[54]" -type "float3" 0.32432574 -0.21323283 0.062571973 ;
	setAttr ".tk[55]" -type "float3" 0.35449973 -0.16261116 0.046959311 ;
	setAttr ".tk[56]" -type "float3" 0.37599465 -0.095248967 0.027305549 ;
	setAttr ".tk[57]" -type "float3" 0.38737351 -0.017937828 0.0055486821 ;
	setAttr ".tk[58]" -type "float3" 0.38779521 0.061642081 -0.016167577 ;
	setAttr ".tk[59]" -type "float3" 0.37694296 0.1358137 -0.035731629 ;
	setAttr ".tk[60]" -type "float3" 0.35521737 0.19751363 -0.051242281 ;
	setAttr ".tk[61]" -type "float3" 0.32391694 0.24083124 -0.061166633 ;
	setAttr ".tk[62]" -type "float3" 0.28508708 0.26174372 -0.064531207 ;
	setAttr ".tk[63]" -type "float3" 0.24178667 0.25833797 -0.060998559 ;
	setAttr ".tk[64]" -type "float3" 0.1989807 0.23123462 -0.051036432 ;
	setAttr ".tk[65]" -type "float3" 0.15928128 0.18266089 -0.035409056 ;
	setAttr ".tk[66]" -type "float3" 0.13152185 0.11635006 -0.015665226 ;
	setAttr ".tk[67]" -type "float3" 0.11829092 0.039509222 0.0060748681 ;
	setAttr ".tk[68]" -type "float3" 0.11958062 -0.040516507 0.027809666 ;
	setAttr ".tk[69]" -type "float3" 0.13689478 -0.11676416 0.047551095 ;
	setAttr ".tk[70]" -type "float3" 0.16822097 -0.18035297 0.062999159 ;
	setAttr ".tk[71]" -type "float3" 0.20549835 -0.22446798 0.072781369 ;
	setAttr ".tk[72]" -type "float3" 0.2469023 -0.24596649 0.076150835 ;
	setAttr ".tk[73]" -type "float3" 0.33526802 -0.2709634 0.07764931 ;
	setAttr ".tk[74]" -type "float3" 0.37411886 -0.2389071 0.06657505 ;
	setAttr ".tk[75]" -type "float3" 0.40615454 -0.18289989 0.049382485 ;
	setAttr ".tk[76]" -type "float3" 0.42917287 -0.10862361 0.027752578 ;
	setAttr ".tk[77]" -type "float3" 0.44151545 -0.023475561 0.0038016257 ;
	setAttr ".tk[78]" -type "float3" 0.44216931 0.064167507 -0.020126346 ;
	setAttr ".tk[79]" -type "float3" 0.43087262 0.14576869 -0.04168871 ;
	setAttr ".tk[80]" -type "float3" 0.40814158 0.21346623 -0.058773629 ;
	setAttr ".tk[81]" -type "float3" 0.37526444 0.26083329 -0.069706917 ;
	setAttr ".tk[82]" -type "float3" 0.33434767 0.2834706 -0.073416099 ;
	setAttr ".tk[83]" -type "float3" 0.28932753 0.27864909 -0.069394104 ;
	setAttr ".tk[84]" -type "float3" 0.24629094 0.24902439 -0.058730885 ;
	setAttr ".tk[85]" -type "float3" 0.20369063 0.19768946 -0.042176407 ;
	setAttr ".tk[86]" -type "float3" 0.17682339 0.1216382 -0.01983133 ;
	setAttr ".tk[87]" -type "float3" 0.16430551 0.03611917 0.0042312667 ;
	setAttr ".tk[88]" -type "float3" 0.16339529 -0.052446809 0.028426191 ;
	setAttr ".tk[89]" -type "float3" 0.1785613 -0.13817526 0.050880957 ;
	setAttr ".tk[90]" -type "float3" 0.21242234 -0.20544559 0.067180015 ;
	setAttr ".tk[91]" -type "float3" 0.2494397 -0.25209686 0.077669173 ;
	setAttr ".tk[92]" -type "float3" 0.29229277 -0.27569324 0.081523314 ;
	setAttr ".tk[93]" -type "float3" 0.38449538 -0.29305512 0.080709942 ;
	setAttr ".tk[94]" -type "float3" 0.42437384 -0.25849798 0.068892241 ;
	setAttr ".tk[95]" -type "float3" 0.45730674 -0.19843253 0.050539557 ;
	setAttr ".tk[96]" -type "float3" 0.48115718 -0.11898576 0.02745029 ;
	setAttr ".tk[97]" -type "float3" 0.49414447 -0.028054845 0.0018843487 ;
	setAttr ".tk[98]" -type "float3" 0.49508607 0.065447286 -0.023657905 ;
	setAttr ".tk[99]" -type "float3" 0.48377615 0.15238169 -0.046673134 ;
	setAttr ".tk[100]" -type "float3" 0.46075177 0.22435957 -0.064907134 ;
	setAttr ".tk[101]" -type "float3" 0.4272607 0.27457783 -0.076580644 ;
	setAttr ".tk[102]" -type "float3" 0.38544288 0.2983419 -0.080542743 ;
	setAttr ".tk[103]" -type "float3" 0.34075522 0.29141098 -0.075965784 ;
	setAttr ".tk[104]" -type "float3" 0.30030364 0.25886238 -0.064661071 ;
	setAttr ".tk[105]" -type "float3" 0.25927886 0.20811285 -0.048360936 ;
	setAttr ".tk[106]" -type "float3" 0.23629913 0.12674618 -0.02480088 ;
	setAttr ".tk[107]" -type "float3" 0.22454605 0.030502863 0.0021388335 ;
	setAttr ".tk[108]" -type "float3" 0.22104505 -0.068791285 0.029413743 ;
	setAttr ".tk[109]" -type "float3" 0.23151371 -0.15824549 0.053166561 ;
	setAttr ".tk[110]" -type "float3" 0.26413199 -0.22450857 0.069265798 ;
	setAttr ".tk[111]" -type "float3" 0.29815412 -0.27304608 0.080449261 ;
	setAttr ".tk[112]" -type "float3" 0.34048608 -0.2985031 0.08484187 ;
	setAttr ".tk[113]" -type "float3" 0.4322603 -0.30734652 0.081732422 ;
	setAttr ".tk[114]" -type "float3" 0.47218466 -0.27112234 0.069457553 ;
	setAttr ".tk[115]" -type "float3" 0.5054028 -0.20851712 0.050395481 ;
	setAttr ".tk[116]" -type "float3" 0.52959853 -0.12586054 0.026410537 ;
	setAttr ".tk[117]" -type "float3" 0.54304349 -0.031386398 -0.00014868239 ;
	setAttr ".tk[118]" -type "float3" 0.54438895 0.065656245 -0.026680265 ;
	setAttr ".tk[119]" -type "float3" 0.53346401 0.15577415 -0.050586361 ;
	setAttr ".tk[120]" -type "float3" 0.51069826 0.23028824 -0.069527201 ;
	setAttr ".tk[121]" -type "float3" 0.47753948 0.28208143 -0.081649952 ;
	setAttr ".tk[122]" -type "float3" 0.4359546 0.3063733 -0.085769922 ;
	setAttr ".tk[123]" -type "float3" 0.39270693 0.29730541 -0.080697134 ;
	setAttr ".tk[124]" -type "float3" 0.35602552 0.26047915 -0.06845323 ;
	setAttr ".tk[125]" -type "float3" 0.3196117 0.21013582 -0.052541137 ;
	setAttr ".tk[126]" -type "float3" 0.30316627 0.12767705 -0.029076422 ;
	setAttr ".tk[127]" -type "float3" 0.29208389 0.023896182 -0.00012257951 ;
	setAttr ".tk[128]" -type "float3" 0.28606305 -0.082550161 0.029253347 ;
	setAttr ".tk[129]" -type "float3" 0.28958309 -0.17101134 0.053153433 ;
	setAttr ".tk[130]" -type "float3" 0.31761226 -0.23538962 0.069014996 ;
	setAttr ".tk[131]" -type "float3" 0.34751889 -0.28654817 0.081160381 ;
	setAttr ".tk[132]" -type "float3" 0.38828588 -0.31337503 0.08602047 ;
	setAttr ".tk[133]" -type "float3" 0.47692642 -0.31355619 0.08073847 ;
	setAttr ".tk[134]" -type "float3" 0.51616746 -0.27661431 0.068309113 ;
	setAttr ".tk[135]" -type "float3" 0.54902577 -0.21303667 0.049003601 ;
	setAttr ".tk[136]" -type "float3" 0.57324487 -0.12925002 0.024709241 ;
	setAttr ".tk[137]" -type "float3" 0.58698428 -0.033575803 -0.0021948218 ;
	setAttr ".tk[138]" -type "float3" 0.58888966 0.064610727 -0.029071845 ;
	setAttr ".tk[139]" -type "float3" 0.5786553 0.15571713 -0.053288914 ;
	setAttr ".tk[140]" -type "float3" 0.55682212 0.2309285 -0.072475903 ;
	setAttr ".tk[141]" -type "float3" 0.52464235 0.28308487 -0.084756546 ;
	setAttr ".tk[142]" -type "float3" 0.48426828 0.3073062 -0.088930108 ;
	setAttr ".tk[143]" -type "float3" 0.44264114 0.29690266 -0.083590709 ;
	setAttr ".tk[144]" -type "float3" 0.40941113 0.255519 -0.070312202 ;
	setAttr ".tk[145]" -type "float3" 0.37728313 0.20348753 -0.054197721 ;
	setAttr ".tk[146]" -type "float3" 0.36691347 0.12023152 -0.030881202 ;
	setAttr ".tk[147]" -type "float3" 0.35793155 0.017601188 -0.0023672839 ;
	setAttr ".tk[148]" -type "float3" 0.34910136 -0.086857431 0.026635811 ;
	setAttr ".tk[149]" -type "float3" 0.34577367 -0.17425887 0.050658926 ;
	setAttr ".tk[150]" -type "float3" 0.36886048 -0.23867415 0.066827856 ;
	setAttr ".tk[151]" -type "float3" 0.39487362 -0.29258534 0.079957679 ;
	setAttr ".tk[152]" -type "float3" 0.43401295 -0.32001033 0.085078746 ;
	setAttr ".tk[153]" -type "float3" 0.51725024 -0.31172097 0.077812903 ;
	setAttr ".tk[154]" -type "float3" 0.55519718 -0.27504495 0.065533832 ;
	setAttr ".tk[155]" -type "float3" 0.58733189 -0.21214938 0.046457782 ;
	setAttr ".tk[156]" -type "float3" 0.61149716 -0.1293937 0.022447642 ;
	setAttr ".tk[157]" -type "float3" 0.6255098 -0.034921616 -0.0041451678 ;
	setAttr ".tk[158]" -type "float3" 0.62798214 0.062008411 -0.030713804 ;
	setAttr ".tk[159]" -type "float3" 0.61850417 0.1519326 -0.054654144 ;
	setAttr ".tk[160]" -type "float3" 0.59780473 0.2260921 -0.073622607 ;
	setAttr ".tk[161]" -type "float3" 0.56727409 0.27737558 -0.085764505 ;
	setAttr ".tk[162]" -type "float3" 0.52882063 0.30100718 -0.089892864 ;
	setAttr ".tk[163]" -type "float3" 0.48888829 0.29036784 -0.08459115 ;
	setAttr ".tk[164]" -type "float3" 0.45778975 0.24631265 -0.070712663 ;
	setAttr ".tk[165]" -type "float3" 0.42779374 0.19235189 -0.054200567 ;
	setAttr ".tk[166]" -type "float3" 0.42027691 0.10995396 -0.031289481 ;
	setAttr ".tk[167]" -type "float3" 0.41421032 0.01333382 -0.0045890901 ;
	setAttr ".tk[168]" -type "float3" 0.40255576 -0.085284904 0.022992134 ;
	setAttr ".tk[169]" -type "float3" 0.39540347 -0.17083225 0.046739887 ;
	setAttr ".tk[170]" -type "float3" 0.41518134 -0.23597015 0.063304774 ;
	setAttr ".tk[171]" -type "float3" 0.43863145 -0.29131833 0.076980472 ;
	setAttr ".tk[172]" -type "float3" 0.47600871 -0.31834427 0.082098722 ;
	setAttr ".tk[173]" -type "float3" 0.55252314 -0.30213913 0.073079661 ;
	setAttr ".tk[174]" -type "float3" 0.5885905 -0.2667031 0.06125164 ;
	setAttr ".tk[175]" -type "float3" 0.61974496 -0.20614609 0.04287196 ;
	setAttr ".tk[176]" -type "float3" 0.64341831 -0.12648271 0.019734262 ;
	setAttr ".tk[177]" -type "float3" 0.65751672 -0.035558082 -0.0058967769 ;
	setAttr ".tk[178]" -type "float3" 0.66064143 0.057717111 -0.031508494 ;
	setAttr ".tk[179]" -type "float3" 0.65228224 0.14424098 -0.054589286 ;
	setAttr ".tk[180]" -type "float3" 0.63300943 0.21559228 -0.072878122 ;
	setAttr ".tk[181]" -type "float3" 0.6045382 0.26483056 -0.084586456 ;
	setAttr ".tk[182]" -type "float3" 0.56860113 0.2873722 -0.088569045 ;
	setAttr ".tk[183]" -type "float3" 0.53042591 0.27751377 -0.083585888 ;
	setAttr ".tk[184]" -type "float3" 0.50009352 0.23380937 -0.069849096 ;
	setAttr ".tk[185]" -type "float3" 0.47047824 0.17949209 -0.05326274 ;
	setAttr ".tk[186]" -type "float3" 0.46219698 0.10102518 -0.031377118 ;
	setAttr ".tk[187]" -type "float3" 0.45757729 0.0094579346 -0.0061410349 ;
	setAttr ".tk[188]" -type "float3" 0.44478318 -0.082120121 0.019589681 ;
	setAttr ".tk[189]" -type "float3" 0.43747079 -0.16364257 0.04225 ;
	setAttr ".tk[190]" -type "float3" 0.45579824 -0.22834374 0.058783114 ;
	setAttr ".tk[191]" -type "float3" 0.47801805 -0.28296235 0.072333902 ;
	setAttr ".tk[192]" -type "float3" 0.513439 -0.30865636 0.077206835 ;
	setAttr ".tk[193]" -type "float3" 0.5822407 -0.28523207 0.066683948 ;
	setAttr ".tk[194]" -type "float3" 0.61608481 -0.25202018 0.05559586 ;
	setAttr ".tk[195]" -type "float3" 0.64562231 -0.1953153 0.038363397 ;
	setAttr ".tk[196]" -type "float3" 0.66834581 -0.12072822 0.016666479 ;
	setAttr ".tk[197]" -type "float3" 0.6822775 -0.035606973 -0.0073727313 ;
	setAttr ".tk[198]" -type "float3" 0.68603802 0.051707629 -0.031398013 ;
	setAttr ".tk[199]" -type "float3" 0.67904001 0.13269857 -0.053052612 ;
	setAttr ".tk[200]" -type "float3" 0.66169375 0.19948678 -0.070213556 ;
	setAttr ".tk[201]" -type "float3" 0.63549578 0.2455782 -0.081200868 ;
	setAttr ".tk[202]" -type "float3" 0.60259312 0.26655552 -0.084939636 ;
	setAttr ".tk[203]" -type "float3" 0.56666619 0.25810876 -0.080476426 ;
	setAttr ".tk[204]" -type "float3" 0.53654486 0.2174242 -0.067575455 ;
	setAttr ".tk[205]" -type "float3" 0.50666696 0.16464572 -0.051392697 ;
	setAttr ".tk[206]" -type "float3" 0.49510005 0.092381254 -0.031000083 ;
	setAttr ".tk[207]" -type "float3" 0.48984563 0.0070833135 -0.007434614 ;
	setAttr ".tk[208]" -type "float3" 0.4780103 -0.077748634 0.016399655 ;
	setAttr ".tk[209]" -type "float3" 0.47335726 -0.15356165 0.037343837 ;
	setAttr ".tk[210]" -type "float3" 0.49110734 -0.21613663 0.053332146 ;
	setAttr ".tk[211]" -type "float3" 0.51283681 -0.26784089 0.066118062 ;
	setAttr ".tk[212]" -type "float3" 0.54611027 -0.29144916 0.070551634 ;
	setAttr ".tk[213]" -type "float3" 0.6065051 -0.26158017 0.058777809 ;
	setAttr ".tk[214]" -type "float3" 0.63750833 -0.23145264 0.048701294 ;
	setAttr ".tk[215]" -type "float3" 0.6647889 -0.18001342 0.033039797 ;
	setAttr ".tk[216]" -type "float3" 0.68605697 -0.11235467 0.01331885 ;
	setAttr ".tk[217]" -type "float3" 0.6994766 -0.035142407 -0.0085338298 ;
	setAttr ".tk[218]" -type "float3" 0.70372659 0.04405877 -0.030377077 ;
	setAttr ".tk[219]" -type "float3" 0.698183 0.11752468 -0.050068062 ;
	setAttr ".tk[220]" -type "float3" 0.68311596 0.17810929 -0.065675229 ;
	setAttr ".tk[221]" -type "float3" 0.65978599 0.21992214 -0.075668849 ;
	setAttr ".tk[222]" -type "float3" 0.63026166 0.23891585 -0.079070121 ;
	setAttr ".tk[223]" -type "float3" 0.5972079 0.23216556 -0.075242139 ;
	setAttr ".tk[224]" -type "float3" 0.56763393 0.19635758 -0.063703261 ;
	setAttr ".tk[225]" -type "float3" 0.53828579 0.14673819 -0.048413485 ;
	setAttr ".tk[226]" -type "float3" 0.52250803 0.082050778 -0.029832821 ;
	setAttr ".tk[227]" -type "float3" 0.51517308 0.0051406957 -0.0084284786 ;
	setAttr ".tk[228]" -type "float3" 0.50575095 -0.071789511 0.013106886 ;
	setAttr ".tk[229]" -type "float3" 0.50498384 -0.14076534 0.031953767 ;
	setAttr ".tk[230]" -type "float3" 0.52213031 -0.19951619 0.046936028 ;
	setAttr ".tk[231]" -type "float3" 0.54327315 -0.24639961 0.058443256 ;
	setAttr ".tk[232]" -type "float3" 0.57375878 -0.26724783 0.062292159 ;
	setAttr ".tk[233]" -type "float3" 0.62571001 -0.23183911 0.049516231 ;
	setAttr ".tk[234]" -type "float3" 0.65313816 -0.20554483 0.040699556 ;
	setAttr ".tk[235]" -type "float3" 0.67749888 -0.16064519 0.026996169 ;
	setAttr ".tk[236]" -type "float3" 0.69674158 -0.10158432 0.0097405687 ;
	setAttr ".tk[237]" -type "float3" 0.70920169 -0.034179658 -0.0093811322 ;
	setAttr ".tk[238]" -type "float3" 0.7136637 0.034965742 -0.028496338 ;
	setAttr ".tk[239]" -type "float3" 0.70951712 0.099107876 -0.045729972 ;
	setAttr ".tk[240]" -type "float3" 0.69692737 0.15200633 -0.059391133 ;
	setAttr ".tk[241]" -type "float3" 0.67692286 0.1885172 -0.06813959 ;
	setAttr ".tk[242]" -type "float3" 0.65134299 0.20508729 -0.071117505 ;
	setAttr ".tk[243]" -type "float3" 0.62209237 0.19993894 -0.067954928 ;
	setAttr ".tk[244]" -type "float3" 0.5940811 0.17024681 -0.058177054 ;
	setAttr ".tk[245]" -type "float3" 0.5669142 0.12558289 -0.044369131 ;
	setAttr ".tk[246]" -type "float3" 0.54780185 0.06922251 -0.027857605 ;
	setAttr ".tk[247]" -type "float3" 0.5381583 0.0026824437 -0.0091409255 ;
	setAttr ".tk[248]" -type "float3" 0.53138626 -0.064579733 0.009599871 ;
	setAttr ".tk[249]" -type "float3" 0.53442502 -0.12575933 0.026092816 ;
	setAttr ".tk[250]" -type "float3" 0.55001116 -0.17877157 0.039604791 ;
	setAttr ".tk[251]" -type "float3" 0.57000935 -0.21922176 0.049427375 ;
	setAttr ".tk[252]" -type "float3" 0.59709579 -0.23680548 0.052590966 ;
	setAttr ".tk[253]" -type "float3" 0.64044946 -0.19673896 0.039062563 ;
	setAttr ".tk[254]" -type "float3" 0.66358542 -0.17492363 0.031724866 ;
	setAttr ".tk[255]" -type "float3" 0.68433154 -0.13766295 0.020320836 ;
	setAttr ".tk[256]" -type "float3" 0.70091885 -0.088642731 0.0059618428 ;
	setAttr ".tk[257]" -type "float3" 0.71188951 -0.032687701 -0.0099495314 ;
	setAttr ".tk[258]" -type "float3" 0.71618342 0.02472074 -0.025855444 ;
	setAttr ".tk[259]" -type "float3" 0.71325755 0.077980906 -0.040196426 ;
	setAttr ".tk[260]" -type "float3" 0.70321167 0.12190817 -0.051565357 ;
	setAttr ".tk[261]" -type "float3" 0.68685925 0.15222941 -0.058846362 ;
	setAttr ".tk[262]" -type "float3" 0.66569299 0.16599342 -0.061324906 ;
	setAttr ".tk[263]" -type "float3" 0.64124405 0.16196628 -0.058756717 ;
	setAttr ".tk[264]" -type "float3" 0.61635143 0.13916078 -0.051043488 ;
	setAttr ".tk[265]" -type "float3" 0.59313184 0.10154541 -0.039394185 ;
	setAttr ".tk[266]" -type "float3" 0.5737164 0.054144587 -0.025306512 ;
	setAttr ".tk[267]" -type "float3" 0.5627166 -0.0007957723 -0.009669967 ;
	setAttr ".tk[268]" -type "float3" 0.55817038 -0.057073787 0.005943032 ;
	setAttr ".tk[269]" -type "float3" 0.56338036 -0.10929856 0.019864446 ;
	setAttr ".tk[270]" -type "float3" 0.57594132 -0.15416811 0.031339068 ;
	setAttr ".tk[271]" -type "float3" 0.59364259 -0.1866888 0.039138496 ;
	setAttr ".tk[272]" -type "float3" 0.61641067 -0.20082396 0.041621849 ;
	setAttr ".tk[273]" -type "float3" 0.65132648 -0.15708339 0.027599525 ;
	setAttr ".tk[274]" -type "float3" 0.66961706 -0.1403008 0.021924902 ;
	setAttr ".tk[275]" -type "float3" 0.68605179 -0.11157694 0.013107163 ;
	setAttr ".tk[276]" -type "float3" 0.69931918 -0.073776484 0.0020060539 ;
	setAttr ".tk[277]" -type "float3" 0.70823181 -0.030616865 -0.010293968 ;
	setAttr ".tk[278]" -type "float3" 0.71193343 0.013674023 -0.022588823 ;
	setAttr ".tk[279]" -type "float3" 0.70999002 0.054771394 -0.033673741 ;
	setAttr ".tk[280]" -type "float3" 0.70247132 0.088670827 -0.042461403 ;
	setAttr ".tk[281]" -type "float3" 0.68999469 0.11207213 -0.048089415 ;
	setAttr ".tk[282]" -type "float3" 0.67369938 0.12269692 -0.050005242 ;
	setAttr ".tk[283]" -type "float3" 0.65464789 0.11961714 -0.048019923 ;
	setAttr ".tk[284]" -type "float3" 0.6349141 0.10309135 -0.042328633 ;
	setAttr ".tk[285]" -type "float3" 0.61650175 0.074471772 -0.033420421 ;
	setAttr ".tk[286]" -type "float3" 0.6013543 0.037163876 -0.022340439 ;
	setAttr ".tk[287]" -type "float3" 0.5914734 -0.0056940317 -0.010064479 ;
	setAttr ".tk[288]" -type "float3" 0.58805257 -0.049876779 0.0021840483 ;
	setAttr ".tk[289]" -type "float3" 0.59160054 -0.09095756 0.013167938 ;
	setAttr ".tk[290]" -type "float3" 0.6009208 -0.12548618 0.022018706 ;
	setAttr ".tk[291]" -type "float3" 0.61517978 -0.14936751 0.027670562 ;
	setAttr ".tk[292]" -type "float3" 0.63266706 -0.16022716 0.029578714 ;
	setAttr ".tk[293]" -type "float3" 0.65913862 -0.1138282 0.015339548 ;
	setAttr ".tk[294]" -type "float3" 0.67197376 -0.10247298 0.011472477 ;
	setAttr ".tk[295]" -type "float3" 0.68342936 -0.08295989 0.0054648649 ;
	setAttr ".tk[296]" -type "float3" 0.69274336 -0.057270866 -0.0020973422 ;
	setAttr ".tk[297]" -type "float3" 0.69905949 -0.027929045 -0.010474877 ;
	setAttr ".tk[298]" -type "float3" 0.70177221 0.0021913778 -0.018847845 ;
	setAttr ".tk[299]" -type "float3" 0.70058429 0.030146776 -0.026396159 ;
	setAttr ".tk[300]" -type "float3" 0.69555366 0.053209603 -0.032379739 ;
	setAttr ".tk[301]" -type "float3" 0.68711048 0.069131777 -0.036211781 ;
	setAttr ".tk[302]" -type "float3" 0.67582816 0.07640145 -0.037514661 ;
	setAttr ".tk[303]" -type "float3" 0.66288966 0.074301846 -0.036164194 ;
	setAttr ".tk[304]" -type "float3" 0.64946163 0.063048229 -0.032289159 ;
	setAttr ".tk[305]" -type "float3" 0.63686836 0.043747324 -0.0262709 ;
	setAttr ".tk[306]" -type "float3" 0.62660837 0.018235536 -0.018700125 ;
	setAttr ".tk[307]" -type "float3" 0.61978287 -0.011006948 -0.010319091 ;
	setAttr ".tk[308]" -type "float3" 0.61722302 -0.041150562 -0.0019489247 ;
	setAttr ".tk[309]" -type "float3" 0.6190443 -0.069216482 0.0055913813 ;
	setAttr ".tk[310]" -type "float3" 0.62507707 -0.09246254 0.011564669 ;
	setAttr ".tk[311]" -type "float3" 0.63448054 -0.10856473 0.015387978 ;
	setAttr ".tk[312]" -type "float3" 0.64613497 -0.11591385 0.016690146 ;
	setAttr ".tk[313]" -type "float3" 0.66434175 -0.067988113 0.0025320612 ;
	setAttr ".tk[314]" -type "float3" 0.67090106 -0.062247179 0.00057277828 ;
	setAttr ".tk[315]" -type "float3" 0.67703044 -0.052427776 -0.0024723187 ;
	setAttr ".tk[316]" -type "float3" 0.6818285 -0.039437562 -0.0063016266 ;
	setAttr ".tk[317]" -type "float3" 0.68523848 -0.024622072 -0.010544961 ;
	setAttr ".tk[318]" -type "float3" 0.68664479 -0.0093788896 -0.014784345 ;
	setAttr ".tk[319]" -type "float3" 0.68612826 0.0047603436 -0.018607158 ;
	setAttr ".tk[320]" -type "float3" 0.68341482 0.016467288 -0.021634899 ;
	setAttr ".tk[321]" -type "float3" 0.67909873 0.024536148 -0.023574576 ;
	setAttr ".tk[322]" -type "float3" 0.67328483 0.028239021 -0.024234168 ;
	setAttr ".tk[323]" -type "float3" 0.6667251 0.027177386 -0.02355025 ;
	setAttr ".tk[324]" -type "float3" 0.65991384 0.021483727 -0.021588676 ;
	setAttr ".tk[325]" -type "float3" 0.65371507 0.011679135 -0.018543456 ;
	setAttr ".tk[326]" -type "float3" 0.64847064 -0.0012303852 -0.01470926 ;
	setAttr ".tk[327]" -type "float3" 0.64503103 -0.016039517 -0.010465931 ;
	setAttr ".tk[328]" -type "float3" 0.64362454 -0.031282675 -0.0062265527 ;
	setAttr ".tk[329]" -type "float3" 0.64445221 -0.045473713 -0.0024083406 ;
	setAttr ".tk[330]" -type "float3" 0.64723897 -0.057196338 0.00061922334 ;
	setAttr ".tk[331]" -type "float3" 0.65186036 -0.065323845 0.0025566071 ;
	setAttr ".tk[332]" -type "float3" 0.65781081 -0.069055818 0.0032159183 ;
	setAttr ".tk[333]" -type "float3" 0.66695535 -0.020616418 -0.010537077 ;
	setAttr ".tk[694]" -type "float3" 0.27557102 -0.098322198 0.034183353 ;
	setAttr ".tk[695]" -type "float3" 0.29522067 -0.072792247 0.02604286 ;
	setAttr ".tk[696]" -type "float3" 0.3103267 -0.0407129 0.016390504 ;
	setAttr ".tk[697]" -type "float3" 0.31921825 -0.005498454 0.0062574008 ;
	setAttr ".tk[698]" -type "float3" 0.32153955 0.029210094 -0.0033426378 ;
	setAttr ".tk[699]" -type "float3" 0.31804547 0.059799213 -0.01147006 ;
	setAttr ".tk[700]" -type "float3" 0.31010538 0.083303638 -0.017399052 ;
	setAttr ".tk[701]" -type "float3" 0.29915589 0.097588412 -0.020634031 ;
	setAttr ".tk[702]" -type "float3" 0.28634578 0.10157876 -0.0209512 ;
	setAttr ".tk[703]" -type "float3" 0.27242473 0.095384434 -0.0184255 ;
	setAttr ".tk[704]" -type "float3" 0.25784153 0.079863839 -0.013317982 ;
	setAttr ".tk[705]" -type "float3" 0.24292645 0.056707941 -0.006109355 ;
	setAttr ".tk[706]" -type "float3" 0.22877415 0.027808156 0.0026190076 ;
	setAttr ".tk[707]" -type "float3" 0.2165975 -0.0045185718 0.012162585 ;
	setAttr ".tk[708]" -type "float3" 0.20793515 -0.037673194 0.021720471 ;
	setAttr ".tk[709]" -type "float3" 0.20458625 -0.068855122 0.030421037 ;
	setAttr ".tk[710]" -type "float3" 0.20777819 -0.094784431 0.03729656 ;
	setAttr ".tk[711]" -type "float3" 0.21782272 -0.11239238 0.041491762 ;
	setAttr ".tk[712]" -type "float3" 0.23393948 -0.119307 0.042407267 ;
	setAttr ".tk[713]" -type "float3" 0.25409439 -0.11445355 0.039871961 ;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "6AB318D1-45EB-96E7-E579-788F1E8575E1";
	setAttr ".ics" -type "componentList" 2 "e[337]" "e[1032]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 703;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "6758BC4B-4EB9-9ED4-C515-2CA8F330C7EE";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[1033]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 704;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "2045970D-42CF-63D9-D717-61BDD1C9A740";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[1437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "4BD31497-4BAC-4C1D-AAE9-869DE97E6C16";
	setAttr ".ics" -type "componentList" 2 "e[330]" "e[1034]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 705;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "0FD00FBF-4924-83A4-0776-BFA7A328A2F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.25458455 7.4505806e-09 0 ;
	setAttr ".tk[6]" -type "float3" -0.25458455 7.4505806e-09 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "3CDB2A0E-4269-FF63-FF29-F9AB7FFE5BBF";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[1439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 0;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "4A765493-485C-A999-B71D-ED93C9DA78FA";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[1039]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 710;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "2C1E47F4-48DA-7FB2-4521-B1A1BF08E71D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.17599609 0 ;
	setAttr ".tk[18]" -type "float3" -0.089176014 0.34210524 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "9C6D468B-4A10-701B-02BF-DB87CAD912A5";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[1038]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 709;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "A1C1C6E5-4FA2-4180-DDE6-AFAFF7080962";
	setAttr ".ics" -type "componentList" 2 "e[336]" "e[1037]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 708;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "50454DFA-4208-744A-ED3D-8DA7B7352A3C";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[1036]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 707;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "E7303A6B-48CA-CA8F-53C2-74928ECDAAD1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.22153969 0 ;
	setAttr ".tk[6]" -type "float3" 0.066484153 0.31785992 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "463952AF-44B5-62E6-3596-F6AAC42CA643";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[1444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 707;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "407C6CB3-49C4-8AF2-F82E-B38A8046EB9C";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[1035]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 706;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "13C44488-44CE-488F-114F-CF9C5CBBCB95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:662]" "e[950:955]" "e[968:977]" "e[984:1000]" "e[1003:1042]" "e[1311:1315]" "e[1329:1337]" "e[1345:1360]" "e[1363:1402]" "e[1423:1445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "5243A6F0-4201-6685-2313-118CE86AB791";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" -0.063735992 0.27872083 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.12640014 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.078164011 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.087287515 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.096559048 0 ;
	setAttr ".tk[7]" -type "float3" 0.22876467 0.3388136 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.20895976 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.1083544 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.056095406 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.14974163 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.089280397 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0067430818 -0.19286647 ;
	setAttr ".tk[34]" -type "float3" 0 0.085969992 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.11685498 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.095194817 0 ;
	setAttr ".tk[703]" -type "float3" 0 -0.06347315 0 ;
	setAttr ".tk[704]" -type "float3" 0 -0.025807263 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.021276869 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.13473573 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AD730362-45F3-FCD8-D97B-9589373A2D30";
	setAttr ".uopa" yes;
	setAttr -s 375 ".tk";
	setAttr ".tk[0]" -type "float3" 0.41111189 -0.15997536 0 ;
	setAttr ".tk[1]" -type "float3" 0.41111189 0.086326972 0 ;
	setAttr ".tk[2]" -type "float3" 0.41111189 0.01371424 0 ;
	setAttr ".tk[3]" -type "float3" 0.41111189 0.0015866654 0 ;
	setAttr ".tk[4]" -type "float3" 0.41111189 0.015977435 0 ;
	setAttr ".tk[5]" -type "float3" 0.41111189 0.02109023 0 ;
	setAttr ".tk[6]" -type "float3" 0.41111189 0.10055361 0 ;
	setAttr ".tk[7]" -type "float3" 0.41111189 -0.36117721 0 ;
	setAttr ".tk[8]" -type "float3" 0.41111189 -0.052044708 0 ;
	setAttr ".tk[9]" -type "float3" 0.41111189 0.18274292 0 ;
	setAttr ".tk[10]" -type "float3" 0.41111189 0.20644777 0 ;
	setAttr ".tk[11]" -type "float3" 0.41111189 0.041920479 0 ;
	setAttr ".tk[12]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.41111189 0.037009761 0 ;
	setAttr ".tk[16]" -type "float3" 0.41111189 0.11603133 0 ;
	setAttr ".tk[17]" -type "float3" 0.41111189 0.043407302 0 ;
	setAttr ".tk[18]" -type "float3" 0.41111189 0.015174595 0 ;
	setAttr ".tk[19]" -type "float3" 0.41111189 -0.030128028 0 ;
	setAttr ".tk[20]" -type "float3" 0.41111189 -0.21168962 0 ;
	setAttr ".tk[21]" -type "float3" 0.41111189 -0.0057669403 0 ;
	setAttr ".tk[22]" -type "float3" 0.41111189 0.049389109 0 ;
	setAttr ".tk[23]" -type "float3" 0.41111189 0.046006054 0 ;
	setAttr ".tk[24]" -type "float3" 0.41111189 0.024701949 0 ;
	setAttr ".tk[25]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.41111189 0.022259554 0 ;
	setAttr ".tk[31]" -type "float3" 0.41111189 0.041571263 0 ;
	setAttr ".tk[32]" -type "float3" 0.41111189 0.017084878 0 ;
	setAttr ".tk[33]" -type "float3" 0.41111189 -0.022790577 0 ;
	setAttr ".tk[34]" -type "float3" 0.41111189 -0.05397293 0 ;
	setAttr ".tk[35]" -type "float3" 0.41111189 -0.077416137 0 ;
	setAttr ".tk[36]" -type "float3" 0.41111189 -0.10605971 0 ;
	setAttr ".tk[37]" -type "float3" 0.41111189 -0.14145276 0 ;
	setAttr ".tk[38]" -type "float3" 0.41111189 -0.14532198 0 ;
	setAttr ".tk[39]" -type "float3" 0.41111189 -0.1210421 0 ;
	setAttr ".tk[40]" -type "float3" 0.41111189 -0.068747215 0 ;
	setAttr ".tk[41]" -type "float3" 0.41111189 -0.011614656 0 ;
	setAttr ".tk[42]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.41111189 -0.00063252938 0 ;
	setAttr ".tk[55]" -type "float3" 0.41111189 -0.0053732861 0 ;
	setAttr ".tk[56]" -type "float3" 0.41111189 -0.018076668 0 ;
	setAttr ".tk[57]" -type "float3" 0.41111189 -0.035879686 0 ;
	setAttr ".tk[58]" -type "float3" 0.41111189 -0.04832634 0 ;
	setAttr ".tk[59]" -type "float3" 0.41111189 -0.034658726 0 ;
	setAttr ".tk[60]" -type "float3" 0.41111189 -0.0014934933 0 ;
	setAttr ".tk[61]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[330]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[331]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[332]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.41111189 0 0 ;
	setAttr ".tk[674]" -type "float3" -0.16367832 0.020649819 0.034332078 ;
	setAttr ".tk[675]" -type "float3" -0.11907368 0.012533135 0.065303504 ;
	setAttr ".tk[676]" -type "float3" -0.058157116 0.0041670469 0.089882568 ;
	setAttr ".tk[677]" -type "float3" 0.0089895139 -0.0033836402 0.10566331 ;
	setAttr ".tk[678]" -type "float3" 0.072076395 -0.0097939223 0.11110098 ;
	setAttr ".tk[679]" -type "float3" 0.12432484 -0.015462419 0.10566329 ;
	setAttr ".tk[680]" -type "float3" 0.16233848 -0.020972012 0.089882538 ;
	setAttr ".tk[681]" -type "float3" 0.18481013 -0.026391104 0.065303475 ;
	setAttr ".tk[682]" -type "float3" 0.1913785 -0.032164674 0.034332059 ;
	setAttr ".tk[683]" -type "float3" 0.18199688 -0.036630031 -2.3901839e-08 ;
	setAttr ".tk[684]" -type "float3" 0.15724619 -0.035581172 -0.034332111 ;
	setAttr ".tk[685]" -type "float3" 0.11833632 -0.016936313 -0.065303519 ;
	setAttr ".tk[686]" -type "float3" 0.067779988 -0.0084022554 -0.089882597 ;
	setAttr ".tk[687]" -type "float3" 0.0098968027 0.011080029 -0.10566331 ;
	setAttr ".tk[688]" -type "float3" -0.04936235 0.015913408 -0.11110098 ;
	setAttr ".tk[689]" -type "float3" -0.10335997 0.023455765 -0.1056633 ;
	setAttr ".tk[690]" -type "float3" -0.14677133 0.029646657 -0.089882568 ;
	setAttr ".tk[691]" -type "float3" -0.17688698 0.032176431 -0.065303519 ;
	setAttr ".tk[692]" -type "float3" -0.1913785 0.031256117 -0.034332104 ;
	setAttr ".tk[693]" -type "float3" -0.18771985 0.027222376 -2.3901839e-08 ;
	setAttr ".tk[694]" -type "float3" 0.41111189 -0.14954738 0 ;
	setAttr ".tk[695]" -type "float3" 0.41111189 -0.15014687 0 ;
	setAttr ".tk[696]" -type "float3" 0.41111189 -0.15014687 0 ;
	setAttr ".tk[697]" -type "float3" 0.41111189 -0.15014687 0 ;
	setAttr ".tk[698]" -type "float3" 0.41111189 -0.15014687 0 ;
	setAttr ".tk[699]" -type "float3" 0.41111189 -0.15014687 0 ;
	setAttr ".tk[700]" -type "float3" 0.41111189 -0.15014687 0 ;
	setAttr ".tk[701]" -type "float3" 0.41111189 -0.16494772 0 ;
	setAttr ".tk[702]" -type "float3" 0.41111189 -0.23532763 0 ;
	setAttr ".tk[703]" -type "float3" 0.41111189 -0.343445 0 ;
	setAttr ".tk[704]" -type "float3" 0.40454155 -0.43699217 0 ;
	setAttr ".tk[705]" -type "float3" 0.26151663 -0.35218361 0 ;
	setAttr ".tk[706]" -type "float3" 0.41111189 -0.35077894 0 ;
	setAttr ".tk[707]" -type "float3" 0.41111189 -0.24308139 0 ;
	setAttr ".tk[708]" -type "float3" 0.41111189 -0.047128137 0 ;
	setAttr ".tk[709]" -type "float3" 0.41111189 -0.043015808 0 ;
	setAttr ".tk[710]" -type "float3" 0.41111189 -0.016723573 0 ;
	setAttr ".tk[711]" -type "float3" 0.41111189 -0.051961359 0 ;
	setAttr ".tk[712]" -type "float3" 0.41111189 -0.096248314 0 ;
	setAttr ".tk[713]" -type "float3" 0.41111189 -0.12967587 0 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "B64DE876-4AB1-F773-1E3D-5FA58A5EFD7B";
	setAttr ".dc" -type "componentList" 1 "f[690:709]";
createNode polySphere -n "polySphere3";
	rename -uid "EAA4F5B4-41EE-BE5B-AF87-53A21B1F57FF";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "5192A118-4E1C-130D-4427-CC8D96CBECDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0:40]" "e[42:45]" "e[48:52]" "e[54:57]" "e[60:64]" "e[66:69]" "e[72:81]" "e[84:93]" "e[96:106]" "e[108:117]" "e[122:127]" "e[132:166]" "e[169:172]" "e[175:177]" "e[181:184]" "e[187:189]" "e[193:196]" "e[198:201]" "e[205:213]" "e[217:226]" "e[229:238]" "e[241:249]" "e[252:263]" "e[267:271]";
	setAttr ".ix" -type "matrix" 4.0885721076969928 0 0 0 0 4.0885721076969928 0 0 0 0 4.0885721076969928 0
		 -5.9073057780715725 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "CA4DB579-4396-C86B-7988-3696F12A5A75";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0034106607 -0.21192081 2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" 0.0034106607 -0.21192081 2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" 0.0034106607 -0.21192081 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 0.0034106607 -0.21192081 2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" 0.0034106607 -0.21192081 2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 0.0020526093 -0.21138212 2.9336661e-08 ;
	setAttr ".tk[6]" -type "float3" 0.0034106607 -0.21192081 2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" 0.0034106607 -0.21192081 2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" 0.0034106607 -0.21192081 2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 0.0034106607 -0.21192081 2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" 0.0034106607 -0.21192081 2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 0.0034106607 -0.21192081 2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 0 -0.087713562 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.087713562 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.087713562 0 ;
	setAttr ".tk[15]" -type "float3" -0.0029224937 -0.087713569 0 ;
	setAttr ".tk[16]" -type "float3" -0.047324743 -0.087713584 0 ;
	setAttr ".tk[17]" -type "float3" -0.080856904 -0.087713547 0 ;
	setAttr ".tk[18]" -type "float3" -0.047324743 -0.087713584 0 ;
	setAttr ".tk[19]" -type "float3" -0.0029224937 -0.087713569 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.087713562 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.087713562 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.087713562 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.087713562 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0074671446 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0074671446 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0074671446 0 ;
	setAttr ".tk[27]" -type "float3" -0.0094741676 -0.0074671442 0 ;
	setAttr ".tk[28]" -type "float3" -0.1210181 -0.0074671446 0 ;
	setAttr ".tk[29]" -type "float3" -0.20640849 -0.0074671446 0 ;
	setAttr ".tk[30]" -type "float3" -0.1210181 -0.0074671446 0 ;
	setAttr ".tk[31]" -type "float3" -0.0094741601 -0.0074671442 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0074671446 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0074671446 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0074671446 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0074671446 0 ;
	setAttr ".tk[39]" -type "float3" -0.0042193392 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.13654548 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.25320855 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.13654542 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.0042193318 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.097888447 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.20834343 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.097888447 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.037304096 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.10740437 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.037304036 0 0 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.0011627492 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.021682963 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.00032543062 0.00088100898 0 ;
	setAttr ".tk[79]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.031015581 0.032634329 0 ;
	setAttr ".tk[90]" -type "float3" 0.073309883 0.077136025 0 ;
	setAttr ".tk[91]" -type "float3" 0.059054643 0.062136784 0 ;
	setAttr ".tk[92]" -type "float3" 0.011450136 0.012047732 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0028926353 0 ;
	setAttr ".tk[96]" -type "float3" 0.0091811419 0.069184668 0.00063980313 ;
	setAttr ".tk[97]" -type "float3" 0.010033092 0.026750067 0 ;
	setAttr ".tk[98]" -type "float3" 0.010033092 0.006369696 0 ;
	setAttr ".tk[99]" -type "float3" 0.01193206 0.0083677759 0 ;
	setAttr ".tk[100]" -type "float3" 0.060967047 0.059961975 0 ;
	setAttr ".tk[101]" -type "float3" 0.16452874 0.16892868 0 ;
	setAttr ".tk[102]" -type "float3" 0.24169673 0.25012419 0 ;
	setAttr ".tk[103]" -type "float3" 0.21358159 0.22054169 0 ;
	setAttr ".tk[104]" -type "float3" 0.1101486 0.11171041 0 ;
	setAttr ".tk[105]" -type "float3" 0.029645164 0.047385715 0 ;
	setAttr ".tk[106]" -type "float3" 0.0091811419 0.069184668 -0.00063980313 ;
	setAttr ".tk[107]" -type "float3" 0.005430528 0.091375619 0 ;
	setAttr ".tk[108]" -type "float3" 0.20158687 0.27234706 0.033493768 ;
	setAttr ".tk[109]" -type "float3" 0.17444885 0.26551142 0.033944603 ;
	setAttr ".tk[110]" -type "float3" 0.14806627 0.21364389 0.015343635 ;
	setAttr ".tk[111]" -type "float3" 0.18013901 0.20059623 0.0031172626 ;
	setAttr ".tk[112]" -type "float3" 0.28938121 0.28740716 0.00018444157 ;
	setAttr ".tk[113]" -type "float3" 0.42843708 0.42643094 0 ;
	setAttr ".tk[114]" -type "float3" 0.49484625 0.50359565 -0.00018444157 ;
	setAttr ".tk[115]" -type "float3" 0.43293232 0.46658343 -0.0031172626 ;
	setAttr ".tk[116]" -type "float3" 0.29855245 0.37198415 -0.015343635 ;
	setAttr ".tk[117]" -type "float3" 0.2050184 0.29767644 -0.033944603 ;
	setAttr ".tk[118]" -type "float3" 0.20158687 0.27234706 -0.033493768 ;
	setAttr ".tk[119]" -type "float3" 0.20928234 0.26210102 0 ;
	setAttr ".tk[120]" -type "float3" 0.62855977 0.33401501 0.036957417 ;
	setAttr ".tk[121]" -type "float3" 0.65389007 0.38446957 0.060934532 ;
	setAttr ".tk[122]" -type "float3" 0.68033534 0.44859266 0.06563317 ;
	setAttr ".tk[123]" -type "float3" 0.69807023 0.50650322 0.052882086 ;
	setAttr ".tk[124]" -type "float3" 0.70602059 0.54462332 0.028911734 ;
	setAttr ".tk[125]" -type "float3" 0.70794708 0.5576337 0 ;
	setAttr ".tk[126]" -type "float3" 0.70602059 0.54462332 -0.028911734 ;
	setAttr ".tk[127]" -type "float3" 0.69807023 0.50650322 -0.052882086 ;
	setAttr ".tk[128]" -type "float3" 0.68033534 0.44859266 -0.06563317 ;
	setAttr ".tk[129]" -type "float3" 0.65389007 0.38446957 -0.060934532 ;
	setAttr ".tk[130]" -type "float3" 0.62855977 0.33401501 -0.036957417 ;
	setAttr ".tk[131]" -type "float3" 0.61796421 0.3148827 0 ;
	setAttr ".tk[132]" -type "float3" 0.096376434 -0.52251154 2.9802322e-08 ;
	setAttr ".tk[133]" -type "float3" 0.89600992 0.39433637 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "71E290F0-4A2D-C9C7-9CB0-03A968894D34";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[0:133]" -type "float3"  0.0016754433 0.12259961 0.043254245
		 0.0027228142 0.11283753 0.06062502 0.0044460669 0.12114006 0.067717001 0.006351281
		 0.14952888 0.061462715 0.0077762129 0.18049562 0.044661369 0.0082997829 0.19264831
		 0.023565883 0.0077641299 0.18226461 0.0036349271 0.0062904865 0.16304697 -0.010543074
		 0.0043703411 0.15179436 -0.015970858 0.0026868337 0.14978604 -0.01130076 0.0016710132
		 0.14257875 0.0021805386 0.0013514032 0.13116649 0.021712037 0 0.13301572 0.090787694
		 0.00019127298 0.065497763 0.13988155 0.0016710132 0.044136841 0.16028349 0.003532449
		 0.081992559 0.14044373 0.0064946357 0.15074863 0.088201098 0.0082997829 0.19264831
		 0.031978972 0.0063430876 0.14723097 -0.014133138 0.0028434575 0.066000178 -0.049626302
		 0.0011183706 0.064928971 -0.063157618 8.0937796e-05 0.12556639 -0.050368357 0.00023721432
		 0.16496858 -0.015352583 0 0.16496858 0.034211792 0.017175276 0.077952735 0.13579291
		 0 0.029935392 0.22312118 0 0 0.26076159 0.0011966622 0.027776031 0.22211044 0.003465317
		 0.080434337 0.1167711 0.003108836 0.072159991 0.026530808 0.0032007692 0.074293852
		 -0.034238826 0.00057025952 0.013236437 -0.093041554 0 0.007376343 -0.11576653 0.0071636951
		 0.072579838 -0.093567021 0.072090253 0.098048829 -0.036313739 0.067788519 0.09576229
		 0.041995969 0.066472597 0.0087254765 0.16191037 0 0.00050209713 0.28113878 0 -3.7252903e-09
		 0.33474162 9.8298005e-06 0.00022816849 0.28033078 0.00017695274 0.0041072909 0.13153593
		 0 9.3132257e-10 0.019836038 0.00011863832 0.0027537381 -0.048760995 0 4.6566129e-10
		 -0.12669951 0 -3.7252903e-09 -0.15681928 0.040319603 0.0094143301 -0.12704246 0.16264403
		 0.014143638 -0.053716954 0.16088291 0.011974733 0.042731591 0.10278023 0 0.17849389
		 0 0 0.32045698 0 0 0.38662452 0 3.7252903e-09 0.32045698 0 3.8417056e-09 0.15271245
		 0 0 0.02187434 0 -3.7543941e-09 -0.059346668 0 -3.7252903e-09 -0.14897594 0 0 -0.18437551
		 0.067302465 0 -0.14897594 0.22318283 9.3132257e-10 -0.064732268 0.22318283 0 0.042731591
		 0.063324668 -2.3283064e-10 0.18432023 0 0 0.33474162 0 1.8626451e-09 0.40562925 0
		 0 0.33474162 0 3.7252903e-09 0.17399532 0 0 0.031012412 0 0 -0.066518657 0 0 -0.15681928
		 0 0 -0.19402149 0.037936337 0 -0.15681928 0.15600957 -2.3283064e-10 -0.068386011
		 0.15600957 0 0.042731591 0.005221603 1.4551915e-11 0.17849389 0 0 0.32045698 0 9.3132257e-10
		 0.38662452 0 -1.8626451e-09 0.32045698 0 1.8626451e-09 0.17823023 0 1.8626451e-09
		 0.040347431 0 0 -0.064648904 0 0 -0.14897594 0 0 -0.18437551 0.00060024596 0 -0.14897594
		 0.036839209 0 -0.064732268 0.036839209 0 0.042731591 0 0 0.16191037 0 0 0.28113878
		 0 -2.3283064e-10 0.33474162 0 9.3132257e-10 0.28113878 0 0 0.16191037 0 0 0.043834373
		 0 0 -0.054093186 0 0 -0.12567145 0 0 -0.15570712 0 0 -0.12704246 0 0 -0.053716954
		 0 0 0.04264443 0 0 0.12283051 0 0 0.21668988 0 1.4551915e-11 0.26106969 0 -1.1641532e-10
		 0.22441608 0 0 0.13460812 0 1.4551915e-11 0.039282013 0 0 -0.034729481 0 0 -0.080831468
		 0 0 -0.10417836 0 0 -0.089603715 0 0 -0.035629559 0 0 0.034926213 0 0 0.039123878
		 0 0 0.079001948 0 0 0.11990059 0 0 0.11763988 0 0 0.068271056 0 0 0.014251964 0 0
		 -0.010994513 0 0 -0.022556048 0 0 -0.032450765 0 0 -0.02923627 0 0 -0.010093306 0
		 0 0.011720249 0 0 0.0038425552 0 0 0.0055022449 0 0 0.0058977124 0 0 0.0045993249
		 0 0 0.0026030228 0 0 0.001251789 0 0 0.00026512245 0 0 -0.00085514883 0 0 -0.001407314
		 0 0 -0.00097161351 0 0 0.00023052809 0 0 0.0018076461 0.0017059924 0.04092437 0.0029594449
		 0 0 0.00042023335;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "2E8E3565-4AC4-6C31-619E-3C99B0A355DE";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "4F36E53E-49AF-640F-5E17-B1A84D100283";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "DE34BDA6-42FF-2FA0-9C2A-598E0B05C10A";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "85AE7376-4BDB-5D96-2FB7-709C02FE40E0";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "AD5388FA-4B68-807B-F75D-6FAC904D605D";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "7B14191B-4A18-B171-CBCD-608FB680AB32";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "EE6D720E-440A-A707-9810-999D2F51E48F";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "F5959A73-4EAC-583B-571E-2D89C76867D7";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "BA964AD2-4159-C053-1745-6A94F6E7D9FE";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode polyTweak -n "polyTweak11";
	rename -uid "810A2B62-48C6-F2F3-96B7-72AA21D570AA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[36]" -type "float3" -0.1421864 0.30507395 0.04198024 ;
	setAttr ".tk[37]" -type "float3" -0.1421864 0.30507395 0.04198024 ;
	setAttr ".tk[47]" -type "float3" -0.1421864 0.30507395 0.04198024 ;
	setAttr ".tk[48]" -type "float3" -0.1421864 0.30507395 0.04198024 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "7D6B8D22-4203-C7ED-FF2E-5499E1DD9F8F";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "99169687-46F2-FE93-50E7-7C9BC0E93CF1";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "6EE7E0A7-4395-3B12-0CB5-E78ACECBBC43";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "87B1BEEE-4168-D458-B0DB-4CB8FAA0A2F3";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "20088E08-49C2-D4D1-BB65-B69B569854F9";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "3A17DB4C-47B5-B1A0-5725-20BFF84D2DDF";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "BCF61DD2-45DE-4503-C53B-C5AB12EFED46";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "EB8D5C1E-4275-E024-552D-CA869C53ED14";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode polyTweak -n "polyTweak12";
	rename -uid "B474CBF7-450E-9EC8-6251-FFA4F6F4ABE2";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 -0.0041073835 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.00053668878 ;
	setAttr ".tk[34]" -type "float3" 2.220446e-16 -0.29652387 -0.10182226 ;
	setAttr ".tk[35]" -type "float3" 2.220446e-16 -0.29652387 -0.10182226 ;
	setAttr ".tk[36]" -type "float3" 7.0304206e-18 -2.3283064e-10 -0.006590608 ;
	setAttr ".tk[45]" -type "float3" 2.220446e-16 -0.29652387 -0.10182226 ;
	setAttr ".tk[46]" -type "float3" 2.220446e-16 -0.29652387 -0.10182226 ;
	setAttr ".tk[47]" -type "float3" 3.0591048e-17 0 -0.02867732 ;
	setAttr ".tk[56]" -type "float3" 1.110223e-16 0 -0.082322165 ;
	setAttr ".tk[57]" -type "float3" 1.110223e-16 1.8626451e-09 -0.075786322 ;
	setAttr ".tk[58]" -type "float3" 2.2239609e-17 0 -0.020848334 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.0019796854 ;
	setAttr ".tk[67]" -type "float3" 1.110223e-16 0 -0.062690347 ;
	setAttr ".tk[68]" -type "float3" 5.5511151e-17 1.8626451e-09 -0.051121391 ;
	setAttr ".tk[69]" -type "float3" 1.0479271e-17 0 -0.0098237032 ;
	setAttr ".tk[78]" -type "float3" 0 -2.3283064e-10 -0.0081120301 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0036956386 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.0029540763 ;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "A644FB4F-44FD-D220-D0AF-079096EEF2FF";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode polyTweak -n "polyTweak13";
	rename -uid "478B90FD-44E2-8344-1BEB-4484D65CBC62";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[20]" -type "float3" 0.089746825 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.13764058 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.15907547 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.1736493 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.17538543 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.19109675 -0.11201065 0 ;
	setAttr ".tk[86]" -type "float3" 0.19913489 -0.1439604 0 ;
	setAttr ".tk[87]" -type "float3" -0.19279848 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.078014866 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.11914661 0.038930103 0 ;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "C517770F-4875-0838-F244-3AA868ACA743";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "572A9738-4A43-D98A-D05A-709D5D977F99";
	setAttr ".dc" -type "componentList" 1 "f[110]";
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
	setAttr -s 9 ".dsm";
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
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pSphereShape2.i";
connectAttr "groupId3.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent24.og" "polySurfaceShape1.i";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pSphere3Shape.i";
connectAttr "groupId5.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "deleteComponent25.og" "polySurface1Shape.i";
connectAttr "groupId8.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "deleteComponent45.og" "pSphereShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polySphere1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent14.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pSphere3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts4.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyBridgeEdge1.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyTweak3.out" "polyBridgeEdge12.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge11.out" "polyTweak3.ip";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyTweak4.out" "polyBridgeEdge16.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge15.out" "polyTweak4.ip";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyTweak5.out" "polyBridgeEdge18.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge17.out" "polyTweak5.ip";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyTweak6.out" "polyBridgeEdge21.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge20.out" "polyTweak6.ip";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "polySurface1Shape.wm" "polySoftEdge1.mp";
connectAttr "polyBridgeEdge23.out" "polyTweak7.ip";
connectAttr "polySoftEdge1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent25.ig";
connectAttr "polyTweak9.out" "polySoftEdge2.ip";
connectAttr "pSphereShape3.wm" "polySoftEdge2.mp";
connectAttr "polySphere3.out" "polyTweak9.ip";
connectAttr "polySoftEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Dragonmaybe.ma
