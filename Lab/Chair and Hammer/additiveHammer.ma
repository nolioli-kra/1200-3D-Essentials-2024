//Maya ASCII 2023 scene
//Name: additiveHammer.ma
//Last modified: Wed, Feb 07, 2024 06:58:12 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "E141E197-4455-7042-5D8B-4EBDB587710F";
createNode transform -s -n "persp";
	rename -uid "AD4B2F90-42F4-7039-B667-AB92BB7B1339";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9095446467006507 3.5556079590641261 -16.072427156438049 ;
	setAttr ".r" -type "double3" 1.200000000000027 -521.19999999953143 0 ;
	setAttr ".rpt" -type "double3" -2.4927423512517875e-16 -9.0011860147871116e-18 -1.7816458339988404e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0DC89A42-4B9F-278B-C56D-DBA8997F2123";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 16.170617509036902;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.1981494681515514e-15 9.8778839111328125 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DD4C4A2B-4275-0EA0-15A7-E985AA927AD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "44ADBF29-4394-C501-1305-978B1EE1B9B3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 7.1266669137341045;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "099CACBF-427A-9DD3-30AA-CEABE540FC31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3F8BC7C-43D9-D8FC-89EB-379AB15A0BF7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B3A62029-4A15-1485-3FFF-7E98EA638312";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "338FD6D3-46B0-124D-1AC7-9F9BE7B9FF2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "hammer01";
	rename -uid "A9689F60-4F53-2177-9469-BEBEE6E5C111";
	setAttr ".t" -type "double3" 0 0.94040126284966741 0 ;
	setAttr ".rp" -type "double3" 0 3.8889306045519247 -7.2943830940479422e-08 ;
	setAttr ".sp" -type "double3" 0 3.8889306045519247 -7.2943830940479422e-08 ;
createNode mesh -n "hammer01Shape" -p "hammer01";
	rename -uid "C1A5866A-47CB-C0B8-6FF1-CA906CEEF9AA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 6 "f[0:115]" "f[125:132]" "f[137:140]" "f[147:150]" "f[152:175]" "f[184:215]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 5 "f[116:124]" "f[133:136]" "f[141:146]" "f[151]" "f[176:183]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[90]" "f[112:113]" "f[122]" "f[138]" "f[187]" "f[192:193]" "f[200:201]" "f[208:209]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[61]" "f[114:115]" "f[123]" "f[139]" "f[149:150]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[105]" "f[116:117]" "f[120]" "f[140]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:45]" "f[50:60]" "f[76:89]" "f[106:111]" "f[125]" "f[148]" "f[188:190]" "f[194:199]" "f[202:207]" "f[210:215]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[62:74]" "f[91:104]" "f[124]" "f[151]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[75]" "f[118:119]" "f[121]" "f[126:137]" "f[141:147]" "f[152:184]" "f[189:191]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 237 ".uvst[0].uvsp[0:236]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.25 0.25 0.25 0 0.25 0 0.25
		 0 0.25 0 0.25 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75
		 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25
		 0.25 0.375 0.375 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.375 0.125 0.25
		 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125
		 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875
		 0.125 0.875 0.125 0.875 0.125 0.75 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625
		 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375
		 0.125 0.375 0.125 0.375 0.125 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0 0.5 0.125 0.5 0.25
		 0.5 0.375 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.375 0.375 0.375
		 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.625 0 0.75
		 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375 0.25 0.625 0.375 0.625 0.375
		 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.375 0.375 0.375 0.5 0.25 0.375 0.25 0.625 0.375
		 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.5 0.25 0.375 0.25 0.625 0.375 0.625 0.25
		 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0.5 0.625 0.75 0.625 0.875 0.625 1 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.5 0.125 0 0.125 0.25 0.375 0.75 0.5 0.75
		 0.625 0.75 0.875 0 0.875 0.25 0.5 0.5 0.625 0.5 0.375 0.5 0.5 0.25 0.375 0.25 0.375
		 0.375 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.25 0.375 0.25 0.375
		 0.375 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 1 0.375 1 0.375 0.875
		 0.625 0.875 0.625 1 0.5 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.5 0.5 0.625 0.5 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.5 0.5 0.625 0.5 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.375 0.625 0.375 0.5 0.5 0.5 0.625 0.5 0.625
		 0.625 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[209:217]" -type "float3"  0.020598799 0 0 0 0 0 0 0 
		0 0.020598799 0 0 0.020598799 0 0 0 0 0 -0.020598799 0 0 -0.020598799 0 0 -0.020598799 
		0 0;
	setAttr -s 218 ".vt";
	setAttr ".vt[0:165]"  -0.38855472 6.58066607 0.38855472 0.38855472 6.58066607 0.38855472
		 -0.38855472 7.35777521 0.38855472 0.38855472 7.35777521 0.38855472 -0.38855472 7.35777521 -0.38855472
		 0.38855472 7.35777521 -0.38855472 -0.38855472 6.58066607 -0.38855472 0.38855472 6.58066607 -0.38855472
		 0.63804239 6.69196177 -0.27725825 0.63804239 6.69196177 0.27725825 0.63804239 7.24647951 -0.27725825
		 0.63804239 7.24647951 0.27725825 -0.63804239 6.69196177 -0.27725825 -0.63804239 6.69196177 0.27725825
		 -0.63804239 7.24647951 0.27725825 -0.63804239 7.24647951 -0.27725825 0.7446894 6.82251549 -0.20480606
		 0.7446894 6.82251549 0.20480606 0.7446894 7.11592579 -0.20480606 0.7446894 7.11592579 0.20480606
		 -0.7446894 6.82251549 -0.20480606 -0.7446894 6.82251549 0.20480606 -0.7446894 7.11592579 0.20480606
		 -0.7446894 7.11592579 -0.20480606 0.9748072 6.82251549 -0.20480606 0.9748072 6.82251549 0.20480606
		 0.9748072 7.11592579 -0.20480606 0.9748072 7.11592579 0.20480606 -0.9748072 6.82251549 -0.20480606
		 -0.9748072 6.82251549 0.20480606 -0.9748072 7.11592579 0.20480606 -0.9748072 7.11592579 -0.20480606
		 1.27387142 6.73026896 -0.33358592 1.27387142 6.73026896 0.33358592 1.27387142 7.20817232 -0.33358592
		 1.27387142 7.20817232 0.33358592 -1.27387142 6.73026896 -0.33358592 -1.27387142 6.73026896 0.33358592
		 -1.27387142 7.20817232 0.33358592 -1.27387142 7.20817232 -0.33358592 1.43362856 6.44224596 -0.62045884
		 1.43362856 6.44224596 0.62045884 1.43362856 7.51756239 -0.62045884 1.43362856 7.51756239 0.62045884
		 -1.43362856 6.44224596 -0.62045884 -1.43362856 6.44224596 0.62045884 -1.43362856 7.51756239 0.62045884
		 -1.43362856 7.51756239 -0.62045884 2.058094978 6.44224596 -0.62045884 2.058094978 6.44224596 0.62045884
		 2.058094978 7.51756239 -0.62045884 2.058094978 7.51756239 0.62045884 -2.058094978 6.44224596 -0.62045884
		 -2.058094978 6.44224596 0.62045884 -2.058094978 7.51756239 0.62045884 -2.058094978 7.51756239 -0.62045884
		 -2.058094978 7.77786112 0 -2.058094978 6.18194723 0 -1.43362856 6.18194723 0 -1.27387142 6.60941219 0
		 -0.9748072 6.74631786 0 -0.7446894 6.74631786 0 -0.63804239 6.55255938 0 -0.38855472 6.38738012 0
		 0.38855472 6.38738012 0 0.63804239 6.55255938 0 0.7446894 6.74631786 0 0.9748072 6.74631786 0
		 1.27387142 6.60941219 0 1.43362856 6.18194723 0 2.058094978 6.18194723 0 2.058094978 7.77786112 0
		 1.43362856 7.77786112 0 1.27387142 7.31868505 0 0.9748072 7.18177891 0 0.7446894 7.18177891 0
		 0.63804239 7.37553692 0 0.38855472 7.54071617 0 -0.38855472 7.54071617 0 -0.63804239 7.37553692 0
		 -0.7446894 7.18177891 0 -0.9748072 7.18177891 0 -1.27387142 7.31868505 0 -1.43362856 7.77786112 0
		 -2.058094978 6.97990417 0.77096117 -2.058094978 6.97990417 -3.6471913e-08 -2.058094978 6.97990417 -0.77096128
		 -1.43362856 6.97990417 -0.77096128 -1.27387142 6.96922064 -0.344917 -0.9748072 6.96922064 -0.15366186
		 -0.7446894 6.96922064 -0.15366186 -0.63804239 6.96922064 -0.26126292 -0.38855472 6.96922064 -0.42655295
		 0.38855472 6.96922064 -0.42655295 0.63804239 6.96922064 -0.26126292 0.7446894 6.96922064 -0.15366186
		 0.9748072 6.96922064 -0.15366186 1.27387142 6.96922064 -0.344917 1.43362856 6.97990417 -0.77096128
		 2.058094978 6.97990417 -0.77096128 2.058094978 6.97990417 -3.6471913e-08 2.058094978 6.97990417 0.77096117
		 1.43362856 6.97990417 0.77096117 1.27387142 6.96922064 0.34491691 0.9748072 6.96922064 0.15366176
		 0.7446894 6.96922064 0.15366176 0.63804239 6.96922064 0.2612628 0.38855472 6.96922064 0.42655286
		 -0.38855472 6.96922064 0.42655286 -0.63804239 6.96922064 0.2612628 -0.7446894 6.96922064 0.15366176
		 -0.9748072 6.96922064 0.15366176 -1.27387142 6.96922064 0.34491691 -1.43362856 6.97990417 0.77096117
		 0 7.39594555 -0.4967232 0 6.54349804 -0.4967232 0 6.54349804 0.4967232 0 6.96972227 0.55817086
		 0 7.39594555 0.4967232 0 7.59662199 0 -0.36480629 0.15647514 0.36480629 0.36480629 0.15647514 0.36480629
		 -0.36480629 2.73545408 0.36480629 0.36480629 2.73545408 0.36480629 -0.36480629 2.73545408 -0.36480629
		 0.36480629 2.73545408 -0.36480629 -0.36480629 0.15647514 -0.36480629 0.36480629 0.15647514 -0.36480629
		 -0.25383803 2.89830446 0.253838 0.25383803 2.89830446 0.253838 0.25383803 2.89830446 -0.253838
		 -0.25383803 2.89830446 -0.253838 -0.25383818 2.89830446 0.25383791 0.25383818 2.89830446 0.25383791
		 0.25383821 2.89830446 -0.253838 -0.25383821 2.89830446 -0.253838 -0.25383803 4.77525949 0.253838
		 0.25383803 4.77525949 0.253838 0.25383803 4.77525949 -0.253838 -0.25383803 4.77525949 -0.253838
		 0 2.73545408 -0.48032156 0 0.15647514 -0.48032156 0 0.15647514 0.48032084 0 2.73545408 0.48032084
		 0 2.89830446 0.36935261 0 2.89830446 0.36935261 0 4.77525949 0.36935261 0 4.77525949 -0.36935261
		 0 2.89830446 -0.36935261 0 2.89830446 -0.36935261 -0.48714477 2.73545408 0 -0.48714477 0.15647514 0
		 0.48714486 0.15647514 0 0.48714486 2.73545408 0 0.37617657 2.89830446 0 0.37617657 2.89830446 0
		 0.37617657 4.77525949 0 -0.37617648 4.77525949 0 -0.37617648 2.89830446 0 -0.37617648 2.89830446 0
		 -0.15507917 5.36822271 0.15194578 0 5.36822271 0.22109212 -0.22831012 5.36822271 8.7282421e-09
		 0.15507917 5.36822271 0.15194577 0.22831032 5.36822271 8.7282421e-09 0 5.36822271 -0.22109212;
	setAttr ".vt[166:217]" 0.15507917 5.36822271 -0.15194578 -0.15507917 5.36822271 -0.1519457
		 -0.15507917 6.14911413 0.15194662 9.040941e-18 6.14911413 0.22109252 -0.22831012 6.14911413 8.7281951e-09
		 0.15507917 6.14911413 0.15194577 0.22831032 6.14911413 8.7282421e-09 -9.040941e-18 6.14911413 -0.22109252
		 0.15507917 6.14911413 -0.15194578 -0.15507917 6.14911413 -0.15194654 1.1143876e-07 5.99868822 -0.162771
		 0.14428389 5.99868822 -0.11186437 0.19819756 5.99868822 6.4258403e-09 0.14428394 5.99868822 0.11186437
		 -1.1143876e-07 5.99868822 0.162771 -0.14428394 5.99868822 0.11186487 -0.19819744 5.99868822 6.4258106e-09
		 -0.14428389 5.99868822 -0.11186481 -0.32228661 0 -1.3222709e-07 -3.2616221e-08 0 -1.3222709e-07
		 0 0 0.30850589 -0.28275102 0 0.23431189 0.32228667 0 -1.3222709e-07 0.28275102 0 0.23431189
		 -0.28275102 0 -0.23431206 0 0 -0.30850664 0.28275102 0 -0.23431206 -0.3272005 6.96929741 -0.3307395
		 0 6.60848999 -0.40090975 -0.3272005 6.63999033 -0.29274127 -0.3272005 7.29860401 -0.29274127
		 0 7.3309536 -0.40090975 0.3272005 7.29860401 -0.29274127 0.3272005 6.96929741 -0.3307395
		 0.3272005 6.63999033 -0.29274127 -0.30074462 6.9693656 -0.3307395 0 6.66690493 -0.40090975
		 -0.30074462 6.69331121 -0.29274127 -0.30074462 7.24542046 -0.29274127 0 7.27253866 -0.40090975
		 0.30074462 7.24542046 -0.29274127 0.30074462 6.9693656 -0.3307395 0.30074462 6.69331121 -0.29274127
		 -0.34949222 6.96936417 -0.4507193 -2.6225741e-16 6.96973658 -0.59349233 4.3999493e-09 6.64629221 -0.52089787
		 -0.34947124 6.6726985 -0.41272932 -0.3495132 7.26603031 -0.41271278 0 7.29314852 -0.52088124
		 0.3495132 7.26603031 -0.41271278 0.34949222 6.96936417 -0.4507193 0.34947124 6.6726985 -0.41272935;
	setAttr -s 432 ".ed";
	setAttr ".ed[0:165]"  0 116 0 2 118 0 4 114 0 6 115 0 0 108 1 1 107 1 2 78 1
		 3 77 1 4 92 0 5 93 0 6 63 0 7 64 0 7 8 0 1 9 0 8 65 1 5 10 0 10 94 1 3 11 0 11 76 1
		 9 106 1 6 12 0 0 13 0 12 62 1 2 14 0 13 109 1 4 15 0 14 79 1 15 91 1 8 16 0 9 17 0
		 16 66 0 10 18 0 18 95 1 11 19 0 19 75 0 17 105 1 12 20 0 13 21 0 20 61 0 14 22 0
		 21 110 1 15 23 0 22 80 0 23 90 1 16 24 0 17 25 0 24 67 1 18 26 0 26 96 1 19 27 0
		 27 74 1 25 104 1 20 28 0 21 29 0 28 60 1 22 30 0 29 111 1 23 31 0 30 81 1 31 89 1
		 24 32 0 25 33 0 32 68 1 26 34 0 34 97 1 27 35 0 35 73 1 33 103 1 28 36 0 29 37 0
		 36 59 1 30 38 0 37 112 1 31 39 0 38 82 1 39 88 1 32 40 0 33 41 0 40 69 0 34 42 0
		 42 98 0 35 43 0 43 72 0 41 102 0 36 44 0 37 45 0 44 58 0 38 46 0 45 113 0 39 47 0
		 46 83 0 47 87 0 40 48 0 41 49 0 48 70 0 42 50 0 50 99 0 43 51 0 51 71 0 49 101 0
		 44 52 0 45 53 0 52 57 0 46 54 0 53 84 0 47 55 0 54 56 0 55 86 0 56 55 0 57 53 0 56 85 1
		 58 45 0 57 58 1 59 37 1 58 59 1 60 29 1 59 60 1 61 21 0 60 61 1 62 13 1 61 62 1 63 0 0
		 62 63 1 64 1 0 65 9 1 64 65 1 66 17 0 65 66 1 67 25 1 66 67 1 68 33 1 67 68 1 69 41 0
		 68 69 1 70 49 0 69 70 1 71 50 0 70 100 1 72 42 0 71 72 1 73 34 1 72 73 1 74 26 1
		 73 74 1 75 18 0 74 75 1 76 10 1 75 76 1 77 5 1 76 77 1 78 4 1 77 119 1 79 15 1 78 79 1
		 80 23 0 79 80 1 81 31 1 80 81 1 82 39 1 81 82 1 83 47 0 82 83 1 83 56 1 84 54 0 85 57 1
		 84 85 1;
	setAttr ".ed[166:331]" 86 52 0 85 86 1 87 44 0 86 87 1 88 36 1 87 88 1 89 28 1
		 88 89 1 90 20 1 89 90 1 91 12 1 90 91 1 92 6 0 91 92 1 93 7 0 94 8 1 93 94 1 95 16 1
		 94 95 1 96 24 1 95 96 1 97 32 1 96 97 1 98 40 0 97 98 1 99 48 0 98 99 1 100 71 1
		 99 100 1 101 51 0 100 101 1 102 43 0 101 102 1 103 35 1 102 103 1 104 27 1 103 104 1
		 105 19 1 104 105 1 106 11 1 105 106 1 107 3 1 106 107 1 108 2 1 107 117 1 109 14 1
		 108 109 1 110 22 1 109 110 1 111 30 1 110 111 1 112 38 1 111 112 1 113 46 0 112 113 1
		 113 84 1 114 5 0 115 7 0 116 1 0 117 108 1 116 117 1 118 3 0 117 118 1 119 78 1 118 119 1
		 119 114 1 120 142 1 122 143 1 124 140 1 126 141 1 120 122 0 121 123 0 122 150 1 123 153 1
		 124 126 0 125 127 0 126 151 1 127 152 1 122 128 0 123 129 0 128 144 0 125 130 0 129 154 0
		 124 131 0 131 149 0 128 159 0 128 132 0 129 133 0 132 145 0 130 134 0 133 155 0 131 135 0
		 135 148 0 132 158 0 132 136 0 133 137 0 136 146 0 134 138 0 137 156 0 135 139 0 139 147 0
		 136 157 0 140 125 1 141 127 1 140 141 1 142 121 1 143 123 1 142 143 1 144 129 0 143 144 1
		 145 133 0 144 145 0 146 137 0 145 146 1 147 138 0 148 134 0 147 148 1 149 130 0 148 149 0
		 149 140 1 150 124 1 151 120 1 150 151 1 152 121 1 153 125 1 152 153 1 154 130 0 153 154 1
		 155 134 0 154 155 0 156 138 0 155 156 1 157 139 0 158 135 0 157 158 1 159 131 0 158 159 0
		 159 150 1 136 160 0 146 161 0 160 161 1 157 162 0 160 162 1 137 163 0 161 163 1 156 164 0
		 163 164 1 147 165 0 138 166 0 164 166 1 165 166 1 139 167 0 167 165 1 162 167 1 160 181 0
		 161 180 0 168 169 0 162 182 0 168 170 0 163 179 0 169 171 0 164 178 0 171 172 0 165 176 0
		 166 177 0 172 174 0;
	setAttr ".ed[332:431]" 173 174 0 167 183 0 175 173 0 170 175 0 176 173 0 177 174 0
		 176 177 1 178 172 0 177 178 1 179 171 0 178 179 1 180 169 0 179 180 1 181 168 0 180 181 1
		 182 170 0 181 182 1 183 175 0 182 183 1 183 176 1 151 184 0 184 185 1 142 186 0 185 186 1
		 120 187 0 187 186 0 184 187 0 152 188 0 185 188 1 121 189 0 188 189 0 186 189 0 126 190 0
		 141 191 0 190 191 0 191 185 1 190 184 0 127 192 0 191 192 0 192 188 0 116 169 0 0 168 0
		 63 170 0 6 175 0 115 173 0 7 174 0 64 172 0 1 171 0 92 193 0 115 194 0 6 195 0 195 194 0
		 193 195 0 4 196 0 114 197 0 196 197 0 196 193 0 5 198 0 197 198 0 93 199 0 198 199 0
		 7 200 0 199 200 0 194 200 0 193 201 0 194 202 0 195 203 0 203 202 0 201 203 0 196 204 0
		 197 205 0 204 205 0 204 201 0 198 206 0 205 206 0 199 207 0 206 207 0 200 208 0 207 208 0
		 202 208 0 201 209 1 209 210 1 202 211 1 210 211 1 203 212 0 212 211 0 209 212 0 204 213 0
		 205 214 1 213 214 0 214 210 1 213 209 0 206 215 0 214 215 0 207 216 1 215 216 0 210 216 1
		 208 217 0 216 217 0 211 217 0;
	setAttr -s 216 -ch 864 ".fc[0:215]" -type "polyFaces" 
		f 4 0 226 225 -5
		mu 0 4 0 125 126 116
		f 4 1 230 229 -7
		mu 0 4 2 127 128 84
		f 4 413 415 -418 -419
		mu 0 4 231 123 229 230
		f 4 -135 137 196 -100
		mu 0 4 52 74 108 109
		f 4 109 104 165 164
		mu 0 4 61 57 90 91
		f 4 -124 125 124 -14
		mu 0 4 1 68 69 12
		f 4 -181 182 181 -13
		mu 0 4 8 101 102 13
		f 4 -8 17 18 149
		mu 0 4 82 3 15 80
		f 4 -6 13 19 208
		mu 0 4 115 1 12 114
		f 4 121 21 -120 122
		mu 0 4 67 0 17 66
		f 4 4 212 -25 -22
		mu 0 4 0 116 117 17
		f 4 6 153 -27 -24
		mu 0 4 2 83 85 18
		f 4 178 20 -177 179
		mu 0 4 98 10 16 97
		f 4 -125 127 126 -30
		mu 0 4 12 69 70 20
		f 4 -182 184 183 -29
		mu 0 4 13 102 103 21
		f 4 -19 33 34 147
		mu 0 4 80 15 23 79
		f 4 -20 29 35 206
		mu 0 4 114 12 20 113
		f 4 119 37 -118 120
		mu 0 4 66 17 25 65
		f 4 24 214 -41 -38
		mu 0 4 17 117 118 25
		f 4 26 155 -43 -40
		mu 0 4 18 85 86 26
		f 4 176 36 -175 177
		mu 0 4 97 16 24 96
		f 4 -127 129 128 -46
		mu 0 4 20 70 71 28
		f 4 -184 186 185 -45
		mu 0 4 21 103 104 29
		f 4 -35 49 50 145
		mu 0 4 79 23 31 78
		f 4 -36 45 51 204
		mu 0 4 113 20 28 112
		f 4 117 53 -116 118
		mu 0 4 65 25 33 64
		f 4 40 216 -57 -54
		mu 0 4 25 118 119 33
		f 4 42 157 -59 -56
		mu 0 4 26 86 87 34
		f 4 174 52 -173 175
		mu 0 4 96 24 32 95
		f 4 -129 131 130 -62
		mu 0 4 28 71 72 36
		f 4 -186 188 187 -61
		mu 0 4 29 104 105 37
		f 4 -51 65 66 143
		mu 0 4 78 31 39 77
		f 4 -52 61 67 202
		mu 0 4 112 28 36 111
		f 4 115 69 -114 116
		mu 0 4 64 33 41 63
		f 4 56 218 -73 -70
		mu 0 4 33 119 120 41
		f 4 58 159 -75 -72
		mu 0 4 34 87 88 42
		f 4 172 68 -171 173
		mu 0 4 95 32 40 94
		f 4 -131 133 132 -78
		mu 0 4 36 72 73 44
		f 4 -188 190 189 -77
		mu 0 4 37 105 106 45
		f 4 -67 81 82 141
		mu 0 4 77 39 47 76
		f 4 -68 77 83 200
		mu 0 4 111 36 44 110
		f 4 113 85 -112 114
		mu 0 4 63 41 49 62
		f 4 72 220 -89 -86
		mu 0 4 41 120 121 49
		f 4 74 161 -91 -88
		mu 0 4 42 88 89 50
		f 4 170 84 -169 171
		mu 0 4 94 40 48 93
		f 4 -133 135 134 -94
		mu 0 4 44 73 74 52
		f 4 -190 192 191 -93
		mu 0 4 45 106 107 53
		f 4 -83 97 98 139
		mu 0 4 76 47 55 75
		f 4 -84 93 99 198
		mu 0 4 110 44 52 109
		f 4 111 101 -110 112
		mu 0 4 62 49 57 61
		f 4 88 221 -105 -102
		mu 0 4 49 121 90 57
		f 4 90 162 -107 -104
		mu 0 4 50 89 60 58
		f 4 168 100 -167 169
		mu 0 4 93 48 56 92
		f 4 102 -165 167 166
		mu 0 4 56 61 91 92
		f 4 86 -113 -103 -101
		mu 0 4 48 62 61 56
		f 4 70 -115 -87 -85
		mu 0 4 40 63 62 48
		f 4 54 -117 -71 -69
		mu 0 4 32 64 63 40
		f 4 38 -119 -55 -53
		mu 0 4 24 65 64 32
		f 4 22 -121 -39 -37
		mu 0 4 16 66 65 24
		f 4 10 -123 -23 -21
		mu 0 4 10 67 66 16
		f 4 -126 -12 12 14
		mu 0 4 69 68 8 13
		f 4 -128 -15 28 30
		mu 0 4 70 69 13 21
		f 4 -130 -31 44 46
		mu 0 4 71 70 21 29
		f 4 -132 -47 60 62
		mu 0 4 72 71 29 37
		f 4 -134 -63 76 78
		mu 0 4 73 72 37 45
		f 4 -136 -79 92 94
		mu 0 4 74 73 45 53
		f 4 -138 -95 -192 194
		mu 0 4 108 74 53 107
		f 4 -139 -140 136 -96
		mu 0 4 46 76 75 54
		f 4 -141 -142 138 -80
		mu 0 4 38 77 76 46
		f 4 -143 -144 140 -64
		mu 0 4 30 78 77 38
		f 4 -145 -146 142 -48
		mu 0 4 22 79 78 30
		f 4 -147 -148 144 -32
		mu 0 4 14 80 79 22
		f 4 -149 -150 146 -16
		mu 0 4 9 82 80 14
		f 4 -230 231 -3 -151
		mu 0 4 84 128 122 4
		f 4 -154 150 25 -153
		mu 0 4 85 83 11 19
		f 4 -156 152 41 -155
		mu 0 4 86 85 19 27
		f 4 -158 154 57 -157
		mu 0 4 87 86 27 35
		f 4 -160 156 73 -159
		mu 0 4 88 87 35 43
		f 4 -162 158 89 -161
		mu 0 4 89 88 43 51
		f 4 -163 160 105 -109
		mu 0 4 60 89 51 59
		f 4 -166 163 106 110
		mu 0 4 91 90 58 60
		f 4 -168 -111 108 107
		mu 0 4 92 91 60 59
		f 4 91 -170 -108 -106
		mu 0 4 51 93 92 59
		f 4 75 -172 -92 -90
		mu 0 4 43 94 93 51
		f 4 59 -174 -76 -74
		mu 0 4 35 95 94 43
		f 4 43 -176 -60 -58
		mu 0 4 27 96 95 35
		f 4 27 -178 -44 -42
		mu 0 4 19 97 96 27
		f 4 8 -180 -28 -26
		mu 0 4 11 98 97 19
		f 4 421 422 -414 -424
		mu 0 4 232 233 123 231
		f 4 -183 -10 15 16
		mu 0 4 102 101 9 14
		f 4 -185 -17 31 32
		mu 0 4 103 102 14 22
		f 4 -187 -33 47 48
		mu 0 4 104 103 22 30
		f 4 -189 -49 63 64
		mu 0 4 105 104 30 38
		f 4 -191 -65 79 80
		mu 0 4 106 105 38 46
		f 4 -193 -81 95 96
		mu 0 4 107 106 46 54
		f 4 -194 -195 -97 -137
		mu 0 4 75 108 107 54
		f 4 -197 193 -99 -196
		mu 0 4 109 108 75 55
		f 4 -198 -199 195 -98
		mu 0 4 47 110 109 55
		f 4 -200 -201 197 -82
		mu 0 4 39 111 110 47
		f 4 -202 -203 199 -66
		mu 0 4 31 112 111 39
		f 4 -204 -205 201 -50
		mu 0 4 23 113 112 31
		f 4 -206 -207 203 -34
		mu 0 4 15 114 113 23
		f 4 -208 -209 205 -18
		mu 0 4 3 115 114 15
		f 4 -226 228 -2 -210
		mu 0 4 116 126 127 2
		f 4 -213 209 23 -212
		mu 0 4 117 116 2 18
		f 4 -215 211 39 -214
		mu 0 4 118 117 18 26
		f 4 -217 213 55 -216
		mu 0 4 119 118 26 34
		f 4 -219 215 71 -218
		mu 0 4 120 119 34 42
		f 4 -221 217 87 -220
		mu 0 4 121 120 42 50
		f 4 -222 219 103 -164
		mu 0 4 90 121 50 58
		f 4 425 427 -429 -423
		mu 0 4 233 234 235 123
		f 4 -416 428 430 -432
		mu 0 4 229 123 235 236
		f 4 -227 224 5 210
		mu 0 4 126 125 1 115
		f 4 -229 -211 207 -228
		mu 0 4 127 126 115 3
		f 4 -231 227 7 151
		mu 0 4 128 127 3 81
		f 4 -232 -152 148 -223
		mu 0 4 122 128 81 5
		f 4 232 273 -234 -237
		mu 0 4 129 130 131 132
		f 4 234 270 -236 -241
		mu 0 4 136 137 138 139
		f 4 353 355 -358 -359
		mu 0 4 140 141 142 143
		f 4 -290 291 -240 -238
		mu 0 4 144 145 146 147
		f 4 287 236 238 288
		mu 0 4 148 129 132 149
		f 4 233 275 -247 -245
		mu 0 4 132 131 150 151
		f 4 239 293 -249 -246
		mu 0 4 147 152 153 154
		f 4 285 -235 249 250
		mu 0 4 155 137 136 156
		f 4 303 -239 244 251
		mu 0 4 157 158 132 151
		f 4 246 277 -255 -253
		mu 0 4 151 150 159 160
		f 4 248 295 -257 -254
		mu 0 4 154 153 161 162
		f 4 -251 257 258 284
		mu 0 4 155 156 163 164
		f 4 -252 252 259 302
		mu 0 4 157 151 160 165
		f 4 254 279 -263 -261
		mu 0 4 160 159 166 167
		f 4 256 297 -265 -262
		mu 0 4 162 161 168 169
		f 4 -259 265 266 282
		mu 0 4 164 163 170 171
		f 4 -260 260 267 300
		mu 0 4 165 160 167 172
		f 4 268 241 -270 -271
		mu 0 4 137 173 174 138
		f 4 -356 360 362 -364
		mu 0 4 142 141 175 176
		f 4 -274 271 237 -273
		mu 0 4 131 130 144 147
		f 4 -276 272 245 -275
		mu 0 4 150 131 147 154
		f 4 -278 274 253 -277
		mu 0 4 159 150 154 162
		f 4 -280 276 261 -279
		mu 0 4 166 159 162 169
		f 4 -282 -283 280 -264
		mu 0 4 179 164 171 180
		f 4 -284 -285 281 -256
		mu 0 4 181 155 164 179
		f 4 -269 -286 283 -248
		mu 0 4 173 137 155 181
		f 4 242 -289 286 240
		mu 0 4 182 148 149 183
		f 4 366 367 -354 -369
		mu 0 4 184 185 141 140
		f 4 -361 -368 370 371
		mu 0 4 175 141 185 186
		f 4 -292 -244 -242 -291
		mu 0 4 146 145 187 188
		f 4 -294 290 247 -293
		mu 0 4 153 152 173 181
		f 4 -296 292 255 -295
		mu 0 4 161 153 181 179
		f 4 -298 294 263 -297
		mu 0 4 168 161 179 180
		f 4 -300 -301 298 -266
		mu 0 4 163 165 172 170
		f 4 -302 -303 299 -258
		mu 0 4 156 157 165 163
		f 4 -287 -304 301 -250
		mu 0 4 136 158 157 156
		f 4 262 305 -307 -305
		mu 0 4 167 166 192 193
		f 4 -268 304 308 -308
		mu 0 4 172 167 193 194
		f 4 278 309 -311 -306
		mu 0 4 166 169 195 192
		f 4 264 311 -313 -310
		mu 0 4 169 168 196 195
		f 4 296 314 -316 -312
		mu 0 4 168 180 197 196
		f 4 -281 313 316 -315
		mu 0 4 180 171 198 197
		f 4 -267 317 318 -314
		mu 0 4 171 170 199 198
		f 4 -299 307 319 -318
		mu 0 4 170 172 194 199
		f 4 306 321 346 -321
		mu 0 4 193 192 200 201
		f 4 -309 320 348 -324
		mu 0 4 194 193 201 202
		f 4 310 325 344 -322
		mu 0 4 192 195 203 200
		f 4 312 327 342 -326
		mu 0 4 195 196 204 203
		f 4 315 330 340 -328
		mu 0 4 196 197 205 204
		f 4 -317 329 338 -331
		mu 0 4 197 198 206 205
		f 4 -319 333 351 -330
		mu 0 4 198 199 207 206
		f 4 -320 323 350 -334
		mu 0 4 199 194 202 207
		f 4 -339 336 332 -338
		mu 0 4 205 206 189 190
		f 4 -341 337 -332 -340
		mu 0 4 204 205 190 178
		f 4 -343 339 -329 -342
		mu 0 4 203 204 178 177
		f 4 -345 341 -327 -344
		mu 0 4 200 203 177 134
		f 4 -347 343 -323 -346
		mu 0 4 201 200 134 133
		f 4 -349 345 324 -348
		mu 0 4 202 201 133 135
		f 4 -351 347 335 -350
		mu 0 4 207 202 135 191
		f 4 -352 349 334 -337
		mu 0 4 206 207 191 189
		f 4 -233 356 357 -355
		mu 0 4 208 209 143 142
		f 4 -288 352 358 -357
		mu 0 4 209 210 140 143
		f 4 289 361 -363 -360
		mu 0 4 211 212 176 175
		f 4 -272 354 363 -362
		mu 0 4 212 208 142 176
		f 4 235 365 -367 -365
		mu 0 4 139 138 185 184
		f 4 -243 364 368 -353
		mu 0 4 210 139 184 140
		f 4 269 369 -371 -366
		mu 0 4 138 174 186 185
		f 4 243 359 -372 -370
		mu 0 4 174 211 175 186
		f 4 -1 373 322 -373
		mu 0 4 125 0 133 134
		f 4 -122 374 -325 -374
		mu 0 4 0 67 135 133
		f 4 -11 375 -336 -375
		mu 0 4 67 10 191 135
		f 4 3 376 -335 -376
		mu 0 4 6 124 189 191
		f 4 223 377 -333 -377
		mu 0 4 124 7 190 189
		f 4 11 378 331 -378
		mu 0 4 8 68 178 190
		f 4 123 379 328 -379
		mu 0 4 68 1 177 178
		f 4 -225 372 326 -380
		mu 0 4 1 125 134 177
		f 4 -4 382 383 -382
		mu 0 4 124 6 214 213
		f 4 -179 380 384 -383
		mu 0 4 6 99 215 214
		f 4 2 386 -388 -386
		mu 0 4 4 122 217 216
		f 4 -9 385 388 -381
		mu 0 4 99 4 216 215
		f 4 222 389 -391 -387
		mu 0 4 122 5 218 217
		f 4 9 391 -393 -390
		mu 0 4 5 100 219 218
		f 4 180 393 -395 -392
		mu 0 4 100 7 220 219
		f 4 -224 381 395 -394
		mu 0 4 7 124 213 220
		f 4 -384 398 399 -398
		mu 0 4 213 214 222 221
		f 4 -385 396 400 -399
		mu 0 4 214 215 223 222
		f 4 387 402 -404 -402
		mu 0 4 216 217 225 224
		f 4 -389 401 404 -397
		mu 0 4 215 216 224 223
		f 4 390 405 -407 -403
		mu 0 4 217 218 226 225
		f 4 392 407 -409 -406
		mu 0 4 218 219 227 226
		f 4 394 409 -411 -408
		mu 0 4 219 220 228 227
		f 4 -396 397 411 -410
		mu 0 4 220 213 221 228
		f 4 -400 416 417 -415
		mu 0 4 221 222 230 229
		f 4 -401 412 418 -417
		mu 0 4 222 223 231 230
		f 4 403 420 -422 -420
		mu 0 4 224 225 233 232
		f 4 -405 419 423 -413
		mu 0 4 223 224 232 231
		f 4 406 424 -426 -421
		mu 0 4 225 226 234 233
		f 4 408 426 -428 -425
		mu 0 4 226 227 235 234
		f 4 410 429 -431 -427
		mu 0 4 227 228 236 235
		f 4 -412 414 431 -430
		mu 0 4 228 221 229 236;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AFBFEA48-44B3-0FA8-2CD1-8DAE673A752E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "84926E94-417D-CCF7-6FC8-6689AFAA67DC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA4C79CC-46A7-2194-1969-D3BAE3D508C2";
createNode displayLayerManager -n "layerManager";
	rename -uid "C63EAE9B-4744-D300-1021-0F99692F85DC";
createNode displayLayer -n "defaultLayer";
	rename -uid "B62E9ED1-49E3-3A51-E3F2-2CAA23C7BA69";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BF0CAF3C-4780-1671-E299-FFAB0E100696";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "31FFE6ED-4503-56E7-9874-C6B87ACEC7FB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "62873706-4DD7-8656-64C4-4FBE77D676C2";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E5E9742D-4D17-4921-F786-639CDCA05DEE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "09FDA10D-4C44-086B-91B7-399914E264A6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "73E1D09E-4A0E-F75A-183C-04BCC2405066";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode blinn -n "blinn1";
	rename -uid "0ACAE8AD-47E8-427C-4692-2F99633CA5B3";
createNode shadingEngine -n "blinn1SG";
	rename -uid "0ACC84F6-41A9-526A-DDC8-44BF873A4589";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0E9D15F6-451D-77C5-DEB2-79A380767630";
createNode lambert -n "lambert2";
	rename -uid "1D141C75-41E8-CFA0-9661-89BE44A8D554";
	setAttr ".c" -type "float3" 0.18589744 0.18589744 0.18589744 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8C52D2C3-475C-07A6-6F8E-EEA82CC3183A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5CF90358-4896-9D21-E982-54BD74A7A442";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5F17109F-4547-3E63-876F-BEB30D9A691D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 780\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C0BA39A-431D-E5E7-2DB0-CABB88B883CD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "18A67381-4189-79FD-9595-F49F4A6E2918";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "FD6F2CAA-49AC-C7D5-19EF-0AA28E69863C";
	setAttr ".ihi" 0;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.28846154 0.28846154 0.28846154 ;
select -ne :initialShadingGroup;
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
connectAttr "groupId1.id" "hammer01Shape.iog.og[4].gid";
connectAttr "blinn1SG.mwc" "hammer01Shape.iog.og[4].gco";
connectAttr "groupId2.id" "hammer01Shape.iog.og[5].gid";
connectAttr "lambert2SG.mwc" "hammer01Shape.iog.og[5].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "hammer01Shape.iog.og[4]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "hammer01Shape.iog.og[5]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of additiveHammer.ma
