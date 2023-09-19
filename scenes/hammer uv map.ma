//Maya ASCII 2024 scene
//Name: hammer uv map.ma
//Last modified: Tue, Sep 19, 2023 03:44:02 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "A50FFDF5-428C-72A1-3989-96BD99D67B35";
createNode transform -s -n "persp";
	rename -uid "580C62C3-4061-8A23-6E7C-778BE065AAFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.596014684424993 25.794573615500298 -25.041025849226191 ;
	setAttr ".r" -type "double3" -31.538352752643121 -2733.7999999980957 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1F230D7F-475C-115E-3F95-059BD2214435";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.257847503603571;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EA094B9F-4CED-5C54-3735-E39387983785";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "331981DD-484D-D95A-241C-38A8667842B8";
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
	rename -uid "1595705A-485A-04E9-4DC9-F4B7FCD72164";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "982A05F3-43F8-BEF3-7A00-04B4B018FED2";
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
	rename -uid "DDE9E89F-43D0-0336-1E49-44BCFB3C5B4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C648E5AD-450C-0A0C-E054-17A058AD7F04";
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
createNode transform -n "hammer_mesh";
	rename -uid "68FCBE96-4CE4-B2D2-F0AB-8685F1C0D371";
	setAttr ".rp" -type "double3" 0 12.227169441582417 0 ;
	setAttr ".sp" -type "double3" 0 12.227169441582417 0 ;
createNode mesh -n "hammer_mesh" -p "|hammer_mesh";
	rename -uid "C4FFB2F0-4B6B-CDE8-FB00-0C81015FF6B5";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:83]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[97:100]" "f[105:106]" "f[113:114]" "f[120:135]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "f[84:96]" "f[101:104]" "f[107:112]" "f[115:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[71]" "f[79:80]" "f[85]" "f[117]" "f[128]" "f[135]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[86]" "f[101]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[60]" "f[78]" "f[83:84]" "f[110]" "f[131:132]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[42:50]" "f[61:70]" "f[88]" "f[102]" "f[133:134]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[51:59]" "f[72:77]" "f[87]" "f[109]" "f[129:130]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[41]" "f[81:82]" "f[89:100]" "f[103:108]" "f[111:116]" "f[120:135]";
	setAttr ".pv" -type "double2" 0.90230286121368408 0.096681341528892517 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0.14071988 0.46654993
		 0.17549889 0.4691343 0.2010235 0.94335759 0.1535328 0.94698703 0.43067712 0.01030159
		 0.46332663 0.01030159 0.46332663 0.32216719 0.06051223 0.95597494 0.010571902 0.96141434
		 0.028586589 0.42942697 0.068788178 0.44845456 0.17270063 0.40527433 0.10521711 0.46045625
		 0.29502538 0.93958557 0.24512817 0.45377481 0.1071272 0.95071161 0.20115943 0.94575131
		 0.15367597 0.9487201 0.29502761 0.94128907 0.060914896 0.95764959 0.011581762 0.96371675
		 0.10731433 0.9524039 0.20315512 0.97832 0.15704806 0.97850311 0.33524349 0.97012603
		 0.29359445 0.96971667 0.070426963 0.98549771 0.034916408 0.99737918 0.42666954 0.32216719
		 0.52862561 0.01030159 0.55726743 0.32216719 0.52862561 0.32216719 0.33272862 0.01030159
		 0.36537805 0.01030159 0.36938572 0.32216719 0.33272862 0.32216719 0.39802763 0.01030159
		 0.39802763 0.32216719 0.49597621 0.01030159 0.49998364 0.32216719 0.46332663 0.36062518
		 0.11196513 0.98054385 0.24869151 0.94296861 0.43067712 0.36062518 0.39802763 0.36062518
		 0.36537805 0.36062518 0.33272862 0.36062518 0.24883229 0.97281098 0.2486275 0.94123125
		 0.21043684 0.46366894 0.56127512 0.36062518 0.52862561 0.36062518 0.49597621 0.36062518
		 0.3415682 0.94145751 0.39113975 0.94221401 0.37174347 0.97819483 0.34179077 0.93974948
		 0.39191782 0.93982172 0.28018594 0.43804044 0.31830218 0.41504356 0.33272862 0.43198809
		 0.52862561 0.42497179 0.49597621 0.43874744 0.46332663 0.43198809 0.43067712 0.43874744
		 0.39802763 0.42497179 0.36537805 0.43874744 0.56127512 0.01030159 0.59392464 0.01030159
		 0.59392464 0.32216719 0.59392464 0.43198809 0.56127512 0.43874744 0.59392464 0.36062518
		 0.86392105 0.50692427 0.86503482 0.55548954 0.8208071 0.55614132 0.81982696 0.5076685
		 0.77296364 0.50784057 0.77299243 0.55629206 0.72398245 0.55541754 0.72497523 0.50684178
		 0.63014305 0.50483376 0.62931204 0.5536592 0.95057648 0.50466174 0.90809453 0.55438286
		 0.90947264 0.60937423 0.86704481 0.61024839 0.62774473 0.60880244 0.77321362 0.61088204
		 0.72221303 0.6101914 0.82277954 0.61076325 0.90638375 0.4570846 0.86342156 0.45819134
		 0.86273444 0.40318489 0.90494442 0.40231073 0.81990993 0.45884305 0.82026863 0.4036997
		 0.77364433 0.45899385 0.72595453 0.45811927 0.72763503 0.40312809 0.77492857 0.40381873
		 0.62993509 0.45636082 0.9498983 0.45621008 0.62932277 0.40173912 0.91042095 0.65451151
		 0.8680141 0.65538567 0.62743622 0.65393966 0.95101327 0.65382081 0.77279937 0.65601939
		 0.7209785 0.65532869 0.82338583 0.65590024 0.86182618 0.35804772 0.90392029 0.35717356
		 0.81977403 0.35856247 0.72876108 0.3579908 0.77526641 0.35868156 0.62970704 0.35660183
		 0.6735974 0.60931724 0.67264223 0.65445453 0.67579377 0.55431092 0.67699742 0.50557804
		 0.67749381 0.45701253 0.67820239 0.40225381 0.67925382 0.35711664 0.95063865 0.55350846
		 0.994681 0.50483376 0.99385005 0.5536592 0.94859153 0.40161997 0.99386078 0.40173912
		 0.95060968 0.60868347 0.99228275 0.60880244 0.99197417 0.65393966 0.94811171 0.3564828
		 0.99424499 0.35660183 0.99447304 0.45636082 0.64857954 0.17081346 0.72356331 0.14911577
		 0.72356331 0.24579717 0.62961942 0.24579717 0.90230286 0.19336268 0.82731915 0.17166512
		 0.80835891 0.096681401 0.90230286 0.096681401 0.9772867 0.17166512 0.99624681 0.096681401
		 0.79854715 0.17081346 0.81750727 0.24579717 0.82731915 0.021697685 0.90230286 0 0.9772867
		 0.021697685 0.72356331 0.34247848 0.79854715 0.3207809 0.64857954 0.3207809 0.63706523
		 0.99048042 0.5638476 0.99052328 0.56408513 0.9561134 0.63691014 0.95603245 0.49109721
		 0.9906857 0.41887236 0.99091828 0.419348 0.95686156 0.49155164 0.95642102 0.8537448
		 0.9910562 0.78218442 0.99089378 0.78173667 0.95681518 0.85351765 0.95712268 0.71012324
		 0.99066126 0.70963651 0.95637459 0.56625223 0.65942425 0.63738215 0.65938151 0.6375308
		 0.69327682 0.5660255 0.69335788 0.70864922 0.65956223 0.70912486 0.69361907 0.78087401
		 0.65979487 0.85362434 0.65995729 0.85386193 0.69436711 0.78132844 0.69405955 0.42263091
		 0.65981936 0.49469209 0.65958673 0.49424428 0.69366556 0.42214411 0.69410604 0.56383449
		 0.82865441 0.63707387 0.82857323 0.41884625 0.82940233 0.49107218 0.82896197 0.78220898
		 0.82935596 0.85375708 0.82966363 0.71015012 0.8289156 0.63737416 0.82073593 0.56626481
		 0.82081699 0.70862323 0.8210783 0.85361123 0.82182622 0.78084898 0.82151866 0.49471664
		 0.82112455 0.42265773 0.82156515 0.92502302 0.95720387 0.92487448 0.991099 0.926687
		 0.69444829 0.92685056 0.82190728 0.99941331 0.69410604 0.99992687 0.82156515 0.92684197
		 0.66000015 0.99990004 0.65981936 0.99614149 0.99091828 0.99661714 0.95686156 0.92486638
		 0.8297447 0.99611551 0.82940233;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[18]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[24]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[26]" -type "float3" 1.1920929e-07 -4.4703484e-08 0 ;
	setAttr ".pt[27]" -type "float3" 1.1920929e-07 -4.4703484e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[34]" -type "float3" -5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".pt[35]" -type "float3" -5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".pt[40]" -type "float3" 5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[58]" -type "float3" -2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[60]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[61]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[78]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[79]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[81]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr -s 138 ".vt[0:137]"  -1.082425952 20.89645195 1.082425952 1.082425952 20.89645195 1.082425952
		 -1.082425952 23.061304092 1.082425952 1.082425952 23.061304092 1.082425952 -1.082425952 23.061304092 -1.082425952
		 1.082425952 23.061304092 -1.082425952 -1.082425952 20.89645195 -1.082425952 1.082425952 20.89645195 -1.082425952
		 2.30354357 21.12390518 -0.85497284 2.30354357 21.12390518 0.85497284 2.30354357 22.83385086 -0.85497284
		 2.30354357 22.83385086 0.85497284 -2.30354357 21.12390518 -0.85497284 -2.30354357 21.12390518 0.85497284
		 -2.30354357 22.83385086 0.85497284 -2.30354357 22.83385086 -0.85497284 3.30783033 21.12390518 -0.85497284
		 3.30783033 21.12390518 0.85497284 3.30783033 22.83385086 -0.85497284 3.30783033 22.83385086 0.85497284
		 -3.30783033 21.12390518 -0.85497284 -3.30783033 21.12390518 0.85497284 -3.30783033 22.83385086 0.85497284
		 -3.30783033 22.83385086 -0.85497284 3.95963144 20.3597908 -1.61908782 3.95963144 20.3597908 1.61908782
		 3.95963144 23.59796524 -1.61908782 3.95963144 23.59796524 1.61908782 -3.95963144 20.3597908 -1.61908782
		 -3.95963144 20.3597908 1.61908782 -3.95963144 23.59796524 1.61908782 -3.95963144 23.59796524 -1.61908782
		 6.39082241 20.3597908 -1.61908782 6.39082241 20.3597908 1.61908782 6.39082241 23.59796524 -1.61908782
		 6.39082241 23.59796524 1.61908782 -6.39082241 20.3597908 -1.61908782 -6.39082241 20.3597908 1.61908782
		 -6.39082241 23.59796524 1.61908782 -6.39082241 23.59796524 -1.61908782 6.39082241 24.0664711 0
		 3.95963144 24.0664711 0 3.30783033 23.081251144 0 2.30354357 23.081251144 0 1.082425952 23.37451935 0
		 -1.082425952 23.37451935 0 -2.30354357 23.081251144 0 -3.30783033 23.081251144 0
		 -3.95963144 24.0664711 0 -6.39082241 24.0664711 0 -6.39082241 19.89128494 0 -3.95963144 19.89128494 0
		 -3.30783033 20.8765049 0 -2.30354357 20.8765049 0 -1.082425952 20.58323669 0 1.082425952 20.58323669 0
		 2.30354357 20.8765049 0 3.30783033 20.8765049 0 3.9596312 19.89128494 0 6.39082241 19.89128494 0
		 6.39082241 21.97887802 2.028484821 3.95963144 21.97887802 2.028484821 3.30783033 21.97887802 1.07115829
		 2.30354357 21.97887802 1.07115829 1.082425952 21.97887802 1.35612452 -1.082425952 21.97887802 1.35612452
		 -2.30354357 21.97887802 1.07115829 -3.30783033 21.97887802 1.07115829 -3.95963144 21.97887802 2.028484821
		 -6.39082241 21.97887802 2.028484821 -6.39082241 21.97887802 0 -6.39082241 21.97887802 -2.028484821
		 -3.95963144 21.97887802 -2.028484821 -3.30783033 21.97887802 -1.07115829 -2.30354357 21.97887802 -1.07115829
		 -1.082425952 21.97887802 -1.35612452 1.082425952 21.97887802 -1.35612452 2.30354357 21.97887802 -1.07115829
		 3.30783033 21.97887802 -1.07115829 3.95963144 21.97887802 -2.028484821 6.39082241 21.97887802 -2.028484821
		 6.39082241 21.97887802 0 0 21.97887802 1.54867196 0 20.74276543 1.23611271 0 20.74276543 -1.23611271
		 0 21.97887802 -1.54867196 0 23.21499062 -1.23611271 0 23.57267761 0 0 23.21499062 1.23611271
		 -0.88114554 0.38786745 0.88114554 0.88114554 0.38786745 0.88114554 -0.88114554 10.67494202 0.88114554
		 0.88114554 10.67494202 0.88114554 -0.88114554 10.67494202 -0.88114554 0.88114554 10.67494202 -0.88114554
		 -0.88114554 0.38786745 -0.88114554 0.88114554 0.38786745 -0.88114554 -0.85950971 10.67494202 0.85950971
		 0.85950971 10.67494202 0.85950971 0.85950971 10.67494202 -0.85950971 -0.85950971 10.67494202 -0.85950971
		 -0.65372765 11.15497398 0.65372765 0.65372765 11.15497398 0.65372765 0.65372765 11.15497398 -0.65372765
		 -0.65372765 11.15497398 -0.65372765 -0.65372765 19.12020111 0.65372765 0.65372765 19.12020111 0.65372765
		 0.65372765 19.12020111 -0.65372765 -0.65372765 19.12020111 -0.65372765 1.23855889 0.38786745 0
		 -1.23855889 0.38786745 0 -1.23855889 10.67494202 0 -1.20814705 10.67494202 0 -0.91889495 11.15497398 0
		 -0.91889495 19.12020111 0 0.91889495 19.12020111 0 0.91889495 11.15497398 0 1.20814705 10.67494202 0
		 1.23855889 10.67494202 0 0 0.38786745 1.32241917 0 10.67494202 1.32241917 0 10.67494202 1.27911282
		 0 11.15497398 0.86722153 0 19.12020111 0.86722153 0 19.12020111 -0.86722153 0 11.15497398 -0.86722153
		 0 10.67494202 -1.27911282 0 10.67494202 -1.32241917 0 0.38786745 -1.32241917 0 0.38786745 0
		 0 18.24579239 0.66471535 -0.60836101 18.24579239 0.50107473 -0.81160867 18.24579239 0
		 -0.60836101 18.24579239 -0.50107473 0 18.24579239 -0.66471535 0.60836101 18.24579239 -0.50107473
		 0.81160867 18.24579239 0 0.60836101 18.24579239 0.50107473;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 83 0 2 88 0 4 86 0 6 84 0 0 65 1 1 64 1 2 45 1 3 44 1
		 4 75 1 5 76 1 6 54 0 7 55 0 7 8 0 1 9 0 8 56 1 5 10 0 10 77 1 3 11 0 11 43 1 9 63 1
		 6 12 0 0 13 0 12 53 1 2 14 0 13 66 1 4 15 0 14 46 1 15 74 1 8 16 0 9 17 0 16 57 1
		 10 18 0 18 78 1 11 19 0 19 42 1 17 62 1 12 20 0 13 21 0 20 52 1 14 22 0 21 67 1 15 23 0
		 22 47 1 23 73 1 16 24 0 17 25 0 24 58 0 18 26 0 26 79 0 19 27 0 27 41 0 25 61 0 20 28 0
		 21 29 0 28 51 0 22 30 0 29 68 0 23 31 0 30 48 0 31 72 0 24 32 0 25 33 0 32 59 0 26 34 0
		 34 80 0 27 35 0 35 40 0 33 60 0 28 36 0 29 37 0 36 50 0 30 38 0 37 69 0 31 39 0 38 49 0
		 39 71 0 40 34 0 41 26 0 40 41 1 42 18 1 41 42 1 43 10 1 42 43 1 44 5 1 43 44 1 45 4 1
		 44 87 1 46 15 1 45 46 1 47 23 1 46 47 1 48 31 0 47 48 1 49 39 0 48 49 1 50 37 0 49 70 1
		 51 29 0 50 51 1 52 21 1 51 52 1 53 13 1 52 53 1 54 0 0 53 54 1 55 1 0 56 9 1 55 56 1
		 57 17 1 56 57 1 58 25 0 57 58 1 59 33 0 58 59 1 59 81 1 60 35 0 61 27 0 60 61 1 62 19 1
		 61 62 1 63 11 1 62 63 1 64 3 1 63 64 1 65 2 1 64 82 1 66 14 1 65 66 1 67 22 1 66 67 1
		 68 30 0 67 68 1 69 38 0 68 69 1 70 50 1 69 70 1 71 36 0 70 71 1 72 28 0 71 72 1 73 20 1
		 72 73 1 74 12 1 73 74 1 75 6 1 74 75 1 76 7 1 75 85 1 77 8 1 76 77 1 78 16 1 77 78 1
		 79 24 0 78 79 1 80 32 0 79 80 1 81 40 1 80 81 1 81 60 1 82 65 1 83 1 0 82 83 1 84 7 0
		 85 76 1 84 85 1 86 5 0;
	setAttr ".ed[166:271]" 85 86 1 87 45 1 86 87 1 88 3 0 87 88 1 88 82 1 89 119 0
		 91 120 0 93 127 0 95 128 0 89 91 0 90 92 0 91 111 0 92 118 0 93 95 0 94 96 0 95 110 0
		 96 109 0 91 97 0 92 98 0 97 121 0 94 99 0 98 117 0 93 100 0 100 126 0 97 112 0 97 101 0
		 98 102 0 101 122 1 99 103 0 102 116 1 100 104 0 104 125 1 101 113 1 101 131 0 102 137 0
		 105 123 0 103 135 0 106 115 0 104 133 0 108 124 0 105 114 0 109 90 0 110 89 0 109 129 1
		 111 93 0 110 111 1 112 100 0 111 112 1 113 104 1 112 113 1 114 108 0 113 132 1 115 107 0
		 116 103 1 115 136 1 117 99 0 116 117 1 118 94 0 117 118 1 118 109 1 119 90 0 120 92 0
		 119 120 1 121 98 0 120 121 1 122 102 1 121 122 1 123 106 0 122 130 1 124 107 0 125 103 1
		 124 134 1 126 99 0 125 126 1 127 94 0 126 127 1 128 96 0 127 128 1 129 110 1 128 129 1
		 129 119 1 130 123 1 131 105 0 130 131 1 132 114 1 131 132 1 133 108 0 132 133 1 134 125 1
		 133 134 1 135 107 0 134 135 1 136 116 1 135 136 1 137 106 0 136 137 1 137 130 1 83 123 0
		 84 124 0 7 107 0 55 115 0 1 106 0 0 105 0 54 114 0 6 108 0;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 160 5 125 161
		mu 0 4 73 74 75 76
		f 4 169 7 86 170
		mu 0 4 77 78 79 80
		f 4 163 146 -163 164
		mu 0 4 125 126 124 83
		f 4 -113 114 158 -68
		mu 0 4 135 136 137 138
		f 4 95 72 135 134
		mu 0 4 139 140 141 142
		f 4 -106 107 106 -14
		mu 0 4 74 84 85 86
		f 4 -147 149 148 -13
		mu 0 4 124 126 130 129
		f 4 -8 17 18 84
		mu 0 4 79 78 88 89
		f 4 -6 13 19 123
		mu 0 4 75 74 86 90
		f 4 103 21 -102 104
		mu 0 4 91 92 93 94
		f 4 4 127 -25 -22
		mu 0 4 92 95 96 93
		f 4 6 88 -27 -24
		mu 0 4 97 98 99 100
		f 4 144 20 -143 145
		mu 0 4 134 102 127 128
		f 4 -107 109 108 -30
		mu 0 4 86 85 104 105
		f 4 -149 151 150 -29
		mu 0 4 129 130 131 107
		f 4 -19 33 34 82
		mu 0 4 89 88 108 109
		f 4 -20 29 35 121
		mu 0 4 90 86 105 110
		f 4 101 37 -100 102
		mu 0 4 94 93 111 112
		f 4 24 129 -41 -38
		mu 0 4 93 96 113 111
		f 4 26 90 -43 -40
		mu 0 4 100 99 114 115
		f 4 142 36 -141 143
		mu 0 4 128 127 132 133
		f 4 -109 111 110 -46
		mu 0 4 153 154 155 156
		f 4 -151 153 152 -45
		mu 0 4 157 158 159 160
		f 4 -35 49 50 80
		mu 0 4 161 162 163 164
		f 4 -36 45 51 119
		mu 0 4 165 153 156 166
		f 4 99 53 -98 100
		mu 0 4 167 168 169 170
		f 4 40 131 -57 -54
		mu 0 4 168 171 172 169
		f 4 42 92 -59 -56
		mu 0 4 173 174 175 176
		f 4 140 52 -139 141
		mu 0 4 177 178 179 180
		f 4 -111 113 112 -62
		mu 0 4 156 155 181 182
		f 4 -153 155 154 -61
		mu 0 4 160 159 183 184
		f 4 -51 65 66 78
		mu 0 4 164 163 185 186
		f 4 -52 61 67 117
		mu 0 4 166 156 182 187
		f 4 97 69 -96 98
		mu 0 4 170 169 188 189
		f 4 56 133 -73 -70
		mu 0 4 169 172 190 188
		f 4 58 94 -75 -72
		mu 0 4 176 175 191 192
		f 4 138 68 -137 139
		mu 0 4 180 179 193 194
		f 4 -78 -79 76 -64
		mu 0 4 195 164 186 205
		f 4 -80 -81 77 -48
		mu 0 4 196 161 164 195
		f 4 -82 -83 79 -32
		mu 0 4 117 89 109 118
		f 4 -84 -85 81 -16
		mu 0 4 119 79 89 117
		f 4 -87 83 -166 168
		mu 0 4 80 79 119 120
		f 4 -89 85 25 -88
		mu 0 4 99 98 121 122
		f 4 -91 87 41 -90
		mu 0 4 114 99 122 123
		f 4 -93 89 57 -92
		mu 0 4 175 174 201 197
		f 4 -95 91 73 -94
		mu 0 4 191 175 197 198
		f 4 70 -135 137 136
		mu 0 4 143 139 142 144
		f 4 54 -99 -71 -69
		mu 0 4 179 170 189 193
		f 4 38 -101 -55 -53
		mu 0 4 178 167 170 179
		f 4 22 -103 -39 -37
		mu 0 4 127 94 112 132
		f 4 10 -105 -23 -21
		mu 0 4 102 91 94 127
		f 4 -108 -12 12 14
		mu 0 4 85 84 124 129
		f 4 -110 -15 28 30
		mu 0 4 104 85 129 107
		f 4 -112 -31 44 46
		mu 0 4 155 154 157 160
		f 4 -114 -47 60 62
		mu 0 4 181 155 160 184
		f 4 -115 -63 -155 157
		mu 0 4 137 136 145 146
		f 4 -117 -118 115 -66
		mu 0 4 163 166 187 185
		f 4 -119 -120 116 -50
		mu 0 4 162 165 166 163
		f 4 -121 -122 118 -34
		mu 0 4 88 90 110 108
		f 4 -123 -124 120 -18
		mu 0 4 78 75 90 88
		f 4 171 -126 122 -170
		mu 0 4 77 76 75 78
		f 4 -128 124 23 -127
		mu 0 4 96 95 97 100
		f 4 -130 126 39 -129
		mu 0 4 113 96 100 115
		f 4 -132 128 55 -131
		mu 0 4 172 171 173 176
		f 4 -134 130 71 -133
		mu 0 4 190 172 176 192
		f 4 -136 132 74 96
		mu 0 4 142 141 147 148
		f 4 -138 -97 93 75
		mu 0 4 144 142 148 149
		f 4 59 -140 -76 -74
		mu 0 4 197 199 200 198
		f 4 43 -142 -60 -58
		mu 0 4 201 202 199 197
		f 4 27 -144 -44 -42
		mu 0 4 122 103 116 123
		f 4 8 -146 -28 -26
		mu 0 4 121 101 103 122
		f 4 165 9 -164 166
		mu 0 4 120 119 82 81
		f 4 -150 -10 15 16
		mu 0 4 87 82 119 117
		f 4 -152 -17 31 32
		mu 0 4 106 87 117 118
		f 4 -154 -33 47 48
		mu 0 4 204 203 196 195
		f 4 -156 -49 63 64
		mu 0 4 206 204 195 205
		f 4 -157 -158 -65 -77
		mu 0 4 150 137 146 151
		f 4 -159 156 -67 -116
		mu 0 4 138 137 150 152
		f 4 0 -162 159 -5
		mu 0 4 92 73 76 95
		f 4 147 -165 -4 -145
		mu 0 4 134 125 83 102
		f 4 2 -167 -148 -9
		mu 0 4 121 120 81 101
		f 4 -168 -169 -3 -86
		mu 0 4 98 80 120 121
		f 4 1 -171 167 -7
		mu 0 4 97 77 80 98
		f 4 -160 -172 -2 -125
		mu 0 4 95 76 77 97
		f 4 172 229 -174 -177
		mu 0 4 0 1 2 3
		f 4 174 244 -176 -181
		mu 0 4 7 8 9 10
		f 4 175 246 245 -183
		mu 0 4 10 9 11 12
		f 4 226 -184 -182 -225
		mu 0 4 13 14 58 56
		f 4 182 212 211 180
		mu 0 4 10 12 15 7
		f 4 173 231 -187 -185
		mu 0 4 3 2 16 17
		f 4 224 187 -223 225
		mu 0 4 13 56 53 18
		f 4 -175 189 190 242
		mu 0 4 8 7 19 20
		f 4 -212 214 213 -190
		mu 0 4 7 15 21 19
		f 4 186 233 -195 -193
		mu 0 4 17 16 22 23
		f 4 222 195 -221 223
		mu 0 4 18 53 24 25
		f 4 -191 197 198 240
		mu 0 4 20 19 26 27
		f 4 -214 216 215 -198
		mu 0 4 19 21 41 26
		f 4 194 235 250 -201
		mu 0 4 4 5 6 28
		f 4 220 203 260 259
		mu 0 4 29 67 30 31
		f 4 -199 205 256 255
		mu 0 4 32 33 34 35
		f 4 -216 218 254 -206
		mu 0 4 33 36 37 34
		f 4 -246 247 -173 -210
		mu 0 4 12 11 1 0
		f 4 -213 209 176 178
		mu 0 4 15 12 0 3
		f 4 -215 -179 184 191
		mu 0 4 21 15 3 17
		f 4 -217 -192 192 199
		mu 0 4 41 21 17 23
		f 4 -219 -200 200 252
		mu 0 4 37 36 4 28
		f 4 196 -260 262 -202
		mu 0 4 38 29 31 39
		f 4 188 -224 -197 -194
		mu 0 4 42 18 25 47
		f 4 179 -226 -189 -186
		mu 0 4 48 13 18 42
		f 4 -209 -227 -180 -178
		mu 0 4 49 14 13 48
		f 4 227 177 -229 -230
		mu 0 4 1 49 48 2
		f 4 -232 228 185 -231
		mu 0 4 16 2 48 42
		f 4 -234 230 193 -233
		mu 0 4 22 16 42 47
		f 4 263 -236 232 201
		mu 0 4 39 6 5 38
		f 4 -238 -256 258 -204
		mu 0 4 67 68 69 30
		f 4 -240 -241 237 -196
		mu 0 4 53 54 55 24
		f 4 -242 -243 239 -188
		mu 0 4 56 57 54 53
		f 4 -245 241 181 -244
		mu 0 4 59 57 56 58
		f 4 -247 243 183 210
		mu 0 4 11 59 58 14
		f 4 -248 -211 208 -228
		mu 0 4 1 11 14 49
		f 4 -251 248 -203 -250
		mu 0 4 28 6 40 43
		f 4 -252 -253 249 207
		mu 0 4 44 37 28 43
		f 4 -255 251 217 -254
		mu 0 4 34 37 44 45
		f 4 -257 253 206 238
		mu 0 4 35 34 45 46
		f 4 -259 -239 236 -258
		mu 0 4 30 69 72 50
		f 4 -261 257 -220 221
		mu 0 4 31 30 50 51
		f 4 -263 -222 -205 -262
		mu 0 4 39 31 51 52
		f 4 -249 -264 261 -235
		mu 0 4 40 6 39 52
		f 4 162 266 -237 -266
		mu 0 4 70 71 50 72
		f 4 11 267 219 -267
		mu 0 4 71 61 51 50
		f 4 105 268 204 -268
		mu 0 4 61 62 52 51
		f 4 -161 264 234 -269
		mu 0 4 62 63 40 52
		f 4 -1 269 202 -265
		mu 0 4 63 64 43 40
		f 4 -104 270 -208 -270
		mu 0 4 64 65 44 43
		f 4 -11 271 -218 -271
		mu 0 4 65 66 45 44
		f 4 3 265 -207 -272
		mu 0 4 66 60 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF7ECADE-4B05-890D-B1AD-308841F92427";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F717E68-4A35-7F72-F8EE-02A6B9C1246D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D839FD79-48F7-9784-5769-949385E4500D";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE1B0CA2-4261-AFA4-7840-9AA4E04A1FCC";
createNode displayLayer -n "defaultLayer";
	rename -uid "63BB654A-4170-A575-F240-B8A06FD5B693";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "739EC932-4442-BCC3-BA73-2A9D8698B91C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4FC56FB4-40C8-F24C-BFC2-A2BFF425EFED";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "38CD4845-475D-B13D-D200-C4B6E1A150BF";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DB48F534-45F1-826F-C229-2698BD928247";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "186C1B11-4944-6F89-36E8-D288950BE98A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "85E71258-4CE7-FFBD-405F-1784FADABA9C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C02ACB4F-4C45-6EB4-5327-48823DE76E27";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 890\n            -height 1206\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 890\\n    -height 1206\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 890\\n    -height 1206\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "70854647-442E-398C-A8EF-619A3E40864F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "D22BF1D2-48D5-15A7-8760-72A1F36AC626";
createNode lambert -n "hammermatte";
	rename -uid "DF3F063C-4824-1895-DC4A-C7A33EF3CBAF";
	setAttr ".c" -type "float3" 0.125 0.125 0.125 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "DC7A0E1B-49B9-7645-76FF-1A89391A0478";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BAF0A3AA-481F-0BBB-79B1-199CE7D16A9D";
createNode blinn -n "metal_mat";
	rename -uid "7C62249E-491F-4D2C-EC31-13AE9C02FFBD";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "FE089E32-478B-F773-3258-14B09D6B79A2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "D3C60126-434C-D9A5-BCCB-46843E23BD37";
createNode lambert -n "neck_mat";
	rename -uid "D2507F1F-409A-04F8-CF22-C9B9A486A119";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "029D9CD6-479B-BFBB-50F3-9F8D55B5E2F4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "2EDFB153-4933-3BF6-AA7B-7B915E68D344";
createNode groupId -n "groupId1";
	rename -uid "8C47658B-4D25-2B92-FD66-F8BB4793C30F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "CEBC775B-4C85-CE9E-C0DB-CEB91AA2B43E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "035EFF10-423D-A25F-9B94-C3A5573E5106";
	setAttr ".ihi" 0;
createNode blinn -n "handle_mat";
	rename -uid "62AE49CD-4378-4676-44B3-E8B5C8C88196";
	setAttr ".c" -type "float3" 0.14685315 0.14685315 0.14685315 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "CAD3F3BD-498D-AF6D-FF79-E98624F44ED4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D3672B36-4F5C-591D-1724-A8A66602B214";
createNode groupId -n "groupId4";
	rename -uid "BDB2C9D8-4E66-3EDD-F81D-BA84078948C2";
	setAttr ".ihi" 0;
createNode blinn -n "handle_mat_2";
	rename -uid "1E4DE7DA-4829-7976-3512-7F991FFEB774";
	setAttr ".c" -type "float3" 0.44055945 0.44055945 0.44055945 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "F8CADED6-40C0-9618-35F9-069D5941B05B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5B6BA14C-4230-745E-980D-B7B02A7C005D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "23ACF75E-4DA6-4DE0-5CF5-02ABCE400364";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "groupId1.id" "|hammer_mesh|hammer_mesh.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "|hammer_mesh|hammer_mesh.iog.og[1].gco";
connectAttr "groupId3.id" "|hammer_mesh|hammer_mesh.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "|hammer_mesh|hammer_mesh.iog.og[2].gco";
connectAttr "groupId4.id" "|hammer_mesh|hammer_mesh.iog.og[4].gid";
connectAttr "blinn3SG.mwc" "|hammer_mesh|hammer_mesh.iog.og[4].gco";
connectAttr "groupId2.id" "|hammer_mesh|hammer_mesh.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "hammermatte.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "hammermatte.msg" "materialInfo1.m";
connectAttr "metal_mat.oc" "blinn1SG.ss";
connectAttr "|hammer_mesh|hammer_mesh.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "|hammer_mesh|hammer_mesh.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "metal_mat.msg" "materialInfo2.m";
connectAttr "neck_mat.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "|hammer_mesh|hammer_mesh.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "neck_mat.msg" "materialInfo3.m";
connectAttr "handle_mat.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "handle_mat.msg" "materialInfo4.m";
connectAttr "handle_mat_2.oc" "blinn3SG.ss";
connectAttr "|hammer_mesh|hammer_mesh.iog.og[4]" "blinn3SG.dsm" -na;
connectAttr "groupId4.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo5.sg";
connectAttr "handle_mat_2.msg" "materialInfo5.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "hammermatte.msg" ":defaultShaderList1.s" -na;
connectAttr "metal_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "neck_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "handle_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "handle_mat_2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hammer uv map.ma
