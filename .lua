--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v80=v2(v0(v30,16));if v19 then local v89=v5(v80,v19);v19=nil;return v89;else return v80;end end end);local function v20(v31,v32,v33) if v33 then local v81=0 + 0 ;local v82;while true do if (v81==(0 -0)) then v82=(v31/((879 -(282 + 595))^(v32-((1 + 1) -1))))%((3 -1)^(((v33-1) -(v32-(2 -1))) + (620 -(555 + 64)))) ;return v82-(v82%(1271 -(226 + (2001 -(892 + 65))))) ;end end else local v83=931 -(857 + 74) ;local v84;while true do if (v83==(568 -(367 + 201))) then v84=2^(v32-1) ;return (((v31%(v84 + v84))>=v84) and (928 -((510 -296) + (1317 -604)))) or (0 + (0 -0)) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (352 -(87 + 263)) );v18=v18 + (182 -(67 + 113)) ;return (v36 * (188 + 68)) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (7 -4) );v18=v18 + 3 + (2 -1) ;return (v40 * 16777216) + (v39 * (260471 -194935)) + (v38 * (1208 -(802 + 150))) + v37 ;end local function v24() local v41=0 -(1138 -(116 + 1022)) ;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==(3 + 0)) then if (v46==(997 -(915 + 82))) then if (v45==0) then return v47 * (0 -0) ;else v46=1 + (859 -(814 + 45)) ;v44=0 -0 ;end elseif (v46==((7968 -4734) -(1069 + 118))) then return ((v45==(0 -0)) and (v47 * ((1 -(0 -0))/(0 + 0)))) or (v47 * NaN) ;end return v8(v47,v46-(1817 -794) ) * (v44 + (v45/((2 + 0 + 0)^(843 -(368 + 249 + 174))))) ;end if (v41==((0 -0) -0)) then v42=v23();v43=v23();v41=1;end if (v41==(20 -((35 -25) + 8))) then v46=v20(v43,80 -59 ,473 -(416 + 26) );v47=((v20(v43,102 -70 )==1) and  -(1 + 0)) or 1 ;v41=4 -(1 + 0) ;end if (v41==((1324 -(261 + 624)) -(145 + (520 -227)))) then v44=431 -((1124 -(1020 + 60)) + 386) ;v45=(v20(v43,1487 -(998 + 488) ,7 + 13 ) * ((2 + 0)^32)) + v42 ;v41=774 -(201 + 571) ;end end end local function v25(v48) local v49=1423 -(630 + 793) ;local v50;local v51;while true do if (v49==(3 -2)) then v50=v3(v16,v18,(v18 + v48) -(4 -3) );v18=v18 + v48 ;v49=1 + 1 ;end if (v49==(0 + (0 -0))) then v50=nil;if  not v48 then v48=v23();if (v48==(0 -0)) then return "";end end v49=1748 -(760 + 987) ;end if (v49==(13 -10)) then return v6(v51);end if (v49==((3732 -(1703 + 114)) -(1789 + 124))) then v51={};for v90=2 -1 , #v50 do v51[v90]=v2(v1(v3(v50,v90,v90)));end v49=(1470 -(376 + 325)) -(745 + 21) ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 0;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do if (v52==0) then v53=(function() return function(v104,v105,v106) local v107=(function() return 0 + 0 ;end)();local v108=(function() return;end)();while true do if (v107==0) then v108=(function() return 1665 -(970 + 695) ;end)();while true do if (v108==(0 -0)) then local v120=(function() return 0;end)();while true do if (v120==(0 -0)) then v104[v105-#"[" ]=(function() return v106();end)();return v104,v105,v106;end end end end break;end end end;end)();v54=(function() return {};end)();v55=(function() return {};end)();v52=(function() return 1991 -(582 + 1408) ;end)();end if (v52~=(3 -2)) then else local v87=(function() return 0 -0 ;end)();while true do if (v87==(0 -0)) then v56=(function() return {};end)();v57=(function() return {v54,v55,nil,v56};end)();v87=(function() return 1 -0 ;end)();end if (v87==(2 -1)) then v58=(function() return v23();end)();v52=(function() return 243 -(187 + 54) ;end)();break;end end end if (v52~=(782 -(162 + 618))) then else v59=(function() return {};end)();for v92= #"}",v58 do local v93=(function() return 0 + 0 ;end)();local v94=(function() return;end)();local v95=(function() return;end)();local v96=(function() return;end)();while true do if (v93~=1) then else v96=(function() return nil;end)();while true do if (v94~=(290 -(60 + 230))) then else local v118=(function() return 0 + 0 ;end)();while true do if (v118==(572 -(426 + 146))) then v95=(function() return v21();end)();v96=(function() return nil;end)();v118=(function() return 1 + 0 ;end)();end if (v118==(1457 -(282 + 1174))) then v94=(function() return 1 -0 ;end)();break;end end end if (v94==1) then if (v95== #">") then v96=(function() return v21()~=0 ;end)();elseif (v95==(813 -(569 + 242))) then v96=(function() return v24();end)();elseif (v95== #"91(") then v96=(function() return v25();end)();end v59[v92]=(function() return v96;end)();break;end end break;end if (v93==(0 -0)) then v94=(function() return 0;end)();v95=(function() return nil;end)();v93=(function() return 1;end)();end end end v57[ #"91("]=(function() return v21();end)();v52=(function() return 1 + 2 ;end)();end if (v52==(1027 -(706 + 318))) then for v97= #" ",v23() do local v98=(function() return v21();end)();if (v20(v98, #"[", #"}")==0) then local v111=(function() return 1251 -(721 + 530) ;end)();local v112=(function() return;end)();local v113=(function() return;end)();local v114=(function() return;end)();while true do if ((1 + 1)~=v111) then else if (v20(v113, #"|", #".")~= #"[") then else v114[4 -2 ]=(function() return v59[v114[2]];end)();end if (v20(v113,2 + 0 ,2)== #"<") then v114[ #"gha"]=(function() return v59[v114[ #"gha"]];end)();end v111=(function() return 1639 -(1373 + 263) ;end)();end if (v111~=1) then else local v115=(function() return 700 -(271 + 429) ;end)();while true do if (v115~=(1000 -(451 + 549))) then else v114=(function() return {v22(),v22(),nil,nil};end)();if (v112==(0 + 0)) then local v125=(function() return 0;end)();local v126=(function() return;end)();while true do if (v125~=(0 -0)) then else v126=(function() return 0 + 0 ;end)();while true do if (v126~=(1500 -(1408 + 92))) then else v114[ #"xnx"]=(function() return v22();end)();v114[ #"http"]=(function() return v22();end)();break;end end break;end end elseif (v112== #".") then v114[ #"gha"]=(function() return v23();end)();elseif (v112==(2 -0)) then v114[ #"nil"]=(function() return v23() -((1088 -(461 + 625))^(1400 -(746 + 638))) ;end)();elseif (v112~= #"91(") then else local v540=(function() return 0;end)();local v541=(function() return;end)();while true do if (v540==0) then v541=(function() return 0;end)();while true do if (v541~=(0 + 0)) then else v114[ #"gha"]=(function() return v23() -((1 + 1)^(1187 -(418 + 753))) ;end)();v114[ #"asd1"]=(function() return v22();end)();break;end end break;end end end v115=(function() return 1 -0 ;end)();end if (v115==1) then v111=(function() return 2;end)();break;end end end if (v111==3) then if (v20(v113, #"xnx", #"-19")~= #",") then else v114[ #".com"]=(function() return v59[v114[ #".com"]];end)();end v54[v97]=(function() return v114;end)();break;end if (v111~=(341 -(218 + 123))) then else local v117=(function() return 1581 -(1535 + 46) ;end)();while true do if (v117~=(1 + 0)) then else v111=(function() return 1 + 0 ;end)();break;end if (0~=v117) then else v112=(function() return v20(v98,1 + 1 , #"gha");end)();v113=(function() return v20(v98, #"?id=",566 -(306 + 254) );end)();v117=(function() return 1770 -(1749 + 20) ;end)();end end end end end end for v99= #":",v23() do v55,v99,v28=(function() return v53(v55,v99,v28);end)();end return v57;end end end local function v29(v60,v61,v62) local v63=v60[1 + (0 -0) ];local v64=v60[2];local v65=v60[(2398 -(1036 + 37)) -(1249 + 73) ];return function(...) local v66=v63;local v67=v64;local v68=v65;local v69=v27;local v70=1 + 0 + 0 ;local v71= -(1146 -(466 + 679));local v72={};local v73={...};local v74=v12("#",...) -(2 -1) ;local v75={};local v76={};for v85=1900 -(106 + 1794) ,v74 do if ((3399>=2260) and (v85>=v68)) then v72[v85-v68 ]=v73[v85 + 1 + 0 ];else v76[v85]=v73[v85 + 1 + 0 ];end end local v77=(v74-v68) + ((3 -1) -(1 + 0)) ;local v78;local v79;while true do local v86=0 -0 ;while true do if ((v86==(114 -((1484 -(641 + 839)) + 110))) or (252>2314)) then v78=v66[v70];v79=v78[585 -((970 -(910 + 3)) + 527) ];v86=1;end if ((v86==(1428 -(41 + 1386))) or (393>=4242)) then if (v79<=(121 -(17 + 86))) then if ((989<4859) and ((v79<=(6 + 2)) or (2339<2003))) then if (v79<=(6 -3)) then if ((v79<=((4 -2) -1)) or (4795<949)) then if ((3842==3842) and (v79==((1850 -(1466 + 218)) -(122 + 44)))) then local v127=0 -0 ;local v128;local v129;while true do if (v127==(16 -11)) then v76[v129]=v128[v78[4 + 0 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v127=11 -5 ;end if ((1747<=3601) and (432==432) and (v127==(73 -(14 + 16 + 35)))) then v76[v78[2 + 0 ]][v78[3]]=v78[1261 -(1043 + 214) ];break;end if ((v127==3) or (1145>=1253)) then v76[v78[7 -5 ]]=v76[v78[1215 -(323 + 889) ]];v70=v70 + (2 -1) ;v78=v66[v70];v127=584 -(361 + 219) ;end if (v127==4) then v129=v78[322 -(53 + 267) ];v128=v76[v78[1 + 2 ]];v76[v129 + (414 -(15 + 398)) ]=v128;v127=987 -(18 + 964) ;end if ((v127==(1148 -(556 + 592))) or (804>4359)) then v128=nil;v129=nil;v76[v78[7 -5 ]][v78[2 + 1 ]]=v76[v78[2 + 1 + (809 -(329 + 479)) ]];v127=851 -(20 + 830) ;end if (v127==(5 + 1)) then v76[v78[2]]={};v70=v70 + (127 -(116 + 10)) ;v78=v66[v70];v127=1 + 6 ;end if ((4670>=3623) and (3418>2118) and (((1593 -(174 + 680)) -(542 + 196))==v127)) then v70=v70 + (1 -0) ;v78=v66[v70];v129=v78[2];v127=2;end if (v127==(1 + 1)) then v76[v129]=v76[v129](v13(v76,v129 + 1 + 0 ,v78[2 + 1 ]));v70=v70 + 1 ;v78=v66[v70];v127=7 -4 ;end if ((3066<=3890) and (v127==(17 -10))) then v76[v78[6 -4 ]][v78[1554 -(1126 + (880 -455)) ]]=v78[409 -(118 + 287) ];v70=v70 + (3 -2) ;v78=v66[v70];v127=1129 -(118 + 1003) ;end end else local v130=v78[5 -3 ];local v131=v76[v78[380 -(142 + 235) ]];v76[v130 + (4 -3) ]=v131;v76[v130]=v131[v78[1 + 3 ]];end elseif ((v79>(979 -(553 + 424))) or (2998>=3281)) then local v135=v78[3 -1 ];v76[v135]=v76[v135](v13(v76,v135 + 1 + 0 ,v71));else local v137=0 + 0 ;local v138;local v139;local v140;local v141;local v142;while true do if ((2065<2544) and (v137==(748 -(396 + 343)))) then v78=v66[v70];v76[v78[1 + 1 + 0 ]]=v78[2 + 1 ];v70=v70 + 1 + 0 ;v78=v66[v70];v137=(1483 -(29 + 1448)) + 4 ;end if ((1311<=3359) and (v137==(23 -12))) then v70=v78[7 -4 ];break;end if (v137==((1406 -(135 + 1254)) -(33 -24))) then v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[9 -7 ]]=v62[v78[756 -(239 + 514) ]];v70=v70 + 1 + 0 ;v137=1338 -(797 + 532) ;end if (v137==(3 + 1)) then v142=v78[1 + 1 ];v139,v140=v69(v76[v142](v13(v76,v142 + (2 -(4 -3)) ,v78[1205 -(373 + 829) ])));v71=(v140 + v142) -(732 -(476 + 255)) ;v138=1130 -(369 + 761) ;v137=3 + 2 + 0 ;end if (v137==2) then v141=v76[v78[5 -2 ]];v76[v142 + (1 -0) ]=v141;v76[v142]=v141[v78[242 -(64 + 174) ]];v70=v70 + 1 ;v137=1 + 2 ;end if (v137==3) then v78=v66[v70];v76[v78[2 -0 ]]=v78[339 -(144 + 192) ];v70=v70 + 1 ;v78=v66[v70];v137=220 -(42 + (1701 -(389 + 1138))) ;end if (v137==((579 -(102 + 472)) + 1 + 0)) then v76[v142]=v76[v142](v13(v76,v142 + 1 + 0 ,v71));v70=v70 + 1 + 0 + 0 ;v78=v66[v70];v142=v78[2];v137=7;end if ((2717<=3156) and (v137==((1404 + 101) -(363 + (2686 -(320 + 1225)))))) then v76[v78[1582 -(1183 + 397) ]]=v62[v78[8 -(8 -3) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v142=v78[2 + 0 ];v137=2 + 0 ;end if (v137==((3439 -(157 + 1307)) -(1913 + 62))) then v138=nil;v139,v140=nil;v141=nil;v142=nil;v137=1 + 0 ;end if (v137==(18 -11)) then v76[v142]=v76[v142]();v70=v70 + 1 ;v78=v66[v70];v62[v78[1936 -(565 + 1368) ]]=v76[v78[7 -5 ]];v137=8;end if ((1081<4524) and (v137==(1671 -(1477 + 184)))) then v142=v78[2 -0 ];v76[v142](v76[v142 + 1 ]);v70=v70 + 1 + (1859 -(821 + 1038)) ;v78=v66[v70];v137=11;end if (v137==(861 -(564 + 292))) then for v529=v142,v71 do v138=v138 + ((2 -1) -0) ;v76[v529]=v139[v138];end v70=v70 + 1 ;v78=v66[v70];v142=v78[5 -3 ];v137=1 + 5 ;end end end elseif (v79<=(309 -(244 + 60))) then if ((440>=71) and (v79>(4 + 0))) then local v143;local v144;v76[v78[2]]=v78[479 -(41 + 435) ];v70=v70 + (1002 -(938 + 63)) ;v78=v66[v70];v144=v78[2 + 0 ];v76[v144](v13(v76,v144 + 1 ,v78[3]));v70=v70 + ((1999 -873) -(936 + 71 + 118)) ;v78=v66[v70];v144=v78[1 + 1 ];v143=v76[v78[3]];v76[v144 + (1614 -(1565 + 48)) ]=v143;v76[v144]=v143[v78[3 + 1 ]];v70=v70 + (1139 -((1937 -1155) + 356)) ;v78=v66[v70];v76[v78[269 -(176 + 91) ]]={};v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[2 -0 ]][v78[(2121 -(834 + 192)) -(62 + 913 + 117) ]]=v78[1879 -(157 + 1718) ];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[(2 + 4) -4 ]][v78[10 -7 ]]=v78[1022 -(697 + 321) ];else local v159=0 -0 ;local v160;local v161;while true do if (v159==((1 + 7) -4)) then v78=v66[v70];v76[v78[4 -2 ]]=v78[2 + 1 ];v70=v70 + (1 -0) ;v78=v66[v70];v161=v78[2];v159=13 -8 ;end if (v159==(10 -3)) then v70=v70 + 1 ;v78=v66[v70];v76[v78[1229 -(322 + 905) ]]=v78[614 -(602 + 9) ];break;end if ((v159==(1195 -(449 + 740))) or (4649<=2632)) then v78=v66[v70];v161=v78[874 -(826 + 46) ];v160=v76[v78[307 -(300 + 4) ]];v76[v161 + (948 -(245 + 702)) ]=v160;v76[v161]=v160[v78[12 -8 ]];v159=7;end if ((1 + 2)==v159) then v76[v161]=v160[v78[1902 -(70 + 190 + 1638) ]];v70=v70 + (441 -(382 + 58)) ;v78=v66[v70];v76[v78[2]]=v78[9 -6 ];v70=v70 + 1 + 0 ;v159=8 -4 ;end if (v159==(14 -9)) then v76[v161]=v76[v161](v13(v76,v161 + (1206 -(902 + (793 -490))) ,v78[5 -2 ]));v70=v70 + 1 ;v78=v66[v70];v76[v78[4 -(364 -(112 + 250)) ]]=v76[v78[3]];v70=v70 + 1 + 0 ;v159=6;end if (v159==(1692 -(1121 + 569))) then v70=v70 + ((86 + 129) -(22 + 192)) ;v78=v66[v70];v161=v78[685 -(483 + 200) ];v160=v76[v78[1466 -(1404 + 59) ]];v76[v161 + (2 -1) ]=v160;v159=3 -0 ;end if ((4934>2607) and ((v159==((1918 -1152) -(468 + 297))) or (3860>4872))) then v161=v78[564 -(334 + 228) ];v76[v161]=v76[v161](v13(v76,v161 + 1 ,v78[2 + 1 ]));v70=v70 + 1 ;v78=v66[v70];v76[v78[6 -4 ]]=v76[v78[6 -3 ]];v159=2;end if ((v159==(0 -0)) or (3998==2298)) then v160=nil;v161=nil;v76[v78[1 + 1 ]][v78[239 -(141 + 95) ]]=v76[v78[3 + 1 + 0 + 0 ]];v70=v70 + ((1 + 1) -1) ;v78=v66[v70];v159=2 -1 ;end end end elseif ((v79<=(2 + 0 + 4)) or (8>=2739) or (1400>3116)) then if (v78[5 -(1417 -(1001 + 413)) ]==v76[v78[3 + 1 ]]) then v70=v70 + 1 + 0 ;else v70=v78[(8 -4) -1 ];end elseif ((525<1662) and (2590==2590) and (v79>(5 + 2))) then v76[v78[165 -(92 + 71) ]][v78[2 + 1 ]]=v78[6 -2 ];else local v299;v76[v78[767 -(574 + 191) ]]=v78[885 -(244 + 638) ];v70=v70 + 1 + 0 ;v78=v66[v70];v299=v78[4 -2 ];v76[v299](v76[v299 + 1 ]);v70=v70 + (694 -(627 + 66)) ;v78=v66[v70];for v462=v78[2],v78[2 + 1 ] do v76[v462]=nil;end v70=v70 + 1 ;v78=v66[v70];v62[v78[852 -((756 -502) + 595) ]]=v76[v78[128 -(55 + 71) ]];v70=v70 + 1 ;v78=v66[v70];v70=v78[3 -0 ];end elseif ((v79<=(1803 -(573 + 1217))) or (876>2550)) then if (v79<=(27 -17)) then if (v79==(611 -(512 + 90))) then local v162=v78[1 + (1907 -(1665 + 241)) ];v76[v162]=v76[v162](v13(v76,v162 + (1 -0) ,v78[942 -(714 + 225) ]));else local v164=v78[2];v76[v164](v13(v76,v164 + (2 -1) ,v78[3 -0 ]));end elseif (v79<=(2 + 9)) then v70=v78[3];elseif (v79==(16 -4)) then for v464=v78[2],v78[3] do v76[v464]=nil;end else local v307;local v308,v309;local v310;local v311;v76[v78[(1525 -(373 + 344)) -(118 + 688) ]]=v62[v78[51 -(25 + 11 + 12) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v311=v78[1888 -(927 + 959) ];v310=v76[v78[10 -7 ]];v76[v311 + 1 ]=v310;v76[v311]=v310[v78[(195 + 541) -(16 + 716) ]];v70=v70 + ((2 -1) -(0 -0)) ;v78=v66[v70];v76[v78[99 -(11 + 86) ]]=v78[1102 -(35 + 1064) ];v70=v70 + (2 -1) ;v78=v66[v70];v311=v78[287 -(175 + 110) ];v308,v309=v69(v76[v311](v13(v76,v311 + 1 ,v78[6 -3 ])));v71=(v309 + v311) -((3 + 1) -3) ;v307=1796 -(503 + 1293) ;for v466=v311,v71 do v307=v307 + (2 -1) ;v76[v466]=v308[v307];end v70=v70 + 1 + (0 -0) ;v78=v66[v70];v311=v78[1063 -(810 + 251) ];v76[v311]=v76[v311](v13(v76,v311 + 1 ,v71));v70=v70 + 1 + 0 ;v78=v66[v70];v311=v78[2 + 0 ];v76[v311]=v76[v311]();v70=v70 + 1 + (1236 -(298 + 938)) ;v78=v66[v70];v62[v78[3]]=v76[v78[2]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2]]=v62[v78[536 -((1302 -(233 + 1026)) + (2156 -(636 + 1030))) ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[735 -(711 + 22) ]]=v78[11 -8 ];v70=v70 + (860 -(240 + 317 + 302)) ;v78=v66[v70];v311=v78[1 + 1 ];v76[v311](v76[v311 + ((1 + 0) -0) ]);v70=v70 + 1 + 0 ;v78=v66[v70];v70=v78[1747 -(1344 + 400) ];end elseif (v79<=(420 -(255 + 150))) then if (v79>(12 + 2)) then local v166;v76[v78[2 + 0 ]]=v78[(4 + 8) -9 ];v70=v70 + (3 -2) ;v78=v66[v70];v166=v78[2];v76[v166](v76[v166 + (1740 -(404 + 91 + 1244)) ]);v70=v70 + ((628 -(55 + 166)) -(183 + 223)) ;v78=v66[v70];for v284=v78[2 -0 ],v78[1 + 1 + 1 ] do v76[v284]=nil;end v70=v70 + 1 + 0 + 0 ;v78=v66[v70];v62[v78[340 -(10 + 327) ]]=v76[v78[2 + 0 ]];v70=v70 + (339 -(118 + 220)) ;v78=v66[v70];v70=v78[1 + 2 ];else local v173=0;local v174;while true do if ((219<=2456) and (v173==(449 -(108 + 341)))) then v174=v78[2];v76[v174](v76[v174 + 1 ]);break;end end end elseif (v79<=(8 + (30 -22))) then local v175=v78[8 -(303 -(36 + 261)) ];local v176=v76[v175];local v177=v78[1496 -(711 + 782) ];for v286=1 -0 ,v177 do v176[v286]=v76[v175 + v286 ];end elseif ((v79>(486 -(270 + 199))) or (82>=1870) or (4219==1150)) then local v332=v78[1 + 1 ];v76[v332]=v76[v332]();else local v334=v78[1821 -(580 + 1239) ];local v335,v336=v69(v76[v334](v13(v76,v334 + (2 -1) ,v78[3 + 0 ])));v71=(v336 + v334) -(1 + 0) ;local v337=0 + 0 ;for v470=v334,v71 do local v471=0 -0 ;while true do if ((v471==(0 + 0)) or (2989<=222)) then v337=v337 + (1168 -(645 + 522)) ;v76[v470]=v335[v337];break;end end end end elseif ((2624<4557) and (v79<=(1818 -(1010 + 780)))) then if (v79<=(23 + 0)) then if ((2258>1241) and (v79<=20)) then if (v79>(90 -71)) then if ((41<4259) and v76[v78[5 -3 ]]) then v70=v70 + (1837 -(1045 + 791)) ;else v70=v78[7 -(6 -2) ];end else v76[v78[2]][v78[3]]=v76[v78[5 -1 ]];end elseif (v79<=(526 -(351 + 154))) then v76[v78[1576 -(1281 + 293) ]]=v76[v78[3]];elseif ((v79==22) or (3131>3542)) then v62[v78[269 -(28 + (1606 -(34 + 1334))) ]]=v76[v78[4 -2 ]];else local v341=v78[2];local v342=v76[v341];for v472=v341 + (1560 -(1381 + 69 + 109)) ,v78[3] do v7(v342,v76[v472]);end end elseif ((v79<=(24 + 1)) or (1930<56)) then if (v79>(20 + 4)) then local v182;local v183,v184;local v185;local v186;v76[v78[2]]=v62[v78[2 + 1 ]];v70=v70 + 1 ;v78=v66[v70];v186=v78[6 -4 ];v185=v76[v78[3]];v76[v186 + 1 + 0 + 0 ]=v185;v76[v186]=v185[v78[4]];v70=v70 + (471 -(381 + 89)) ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[3 + 0 ];v70=v70 + (1 -0) ;v78=v66[v70];v186=v78[2];v183,v184=v69(v76[v186](v13(v76,v186 + ((2440 -(1035 + 248)) -(1074 + 82)) ,v78[6 -(24 -(20 + 1)) ])));v71=(v184 + v186) -((930 + 855) -(214 + 1570)) ;v182=1455 -(990 + 465) ;for v289=v186,v71 do local v290=(319 -(134 + 185)) + 0 ;while true do if ((3333==3333) and (2577>=1578) and ((0 + 0)==v290)) then v182=v182 + 1 ;v76[v289]=v183[v182];break;end end end v70=v70 + (1134 -(549 + 584)) + 0 ;v78=v66[v70];v186=v78[7 -5 ];v76[v186]=v76[v186](v13(v76,v186 + ((2412 -(314 + 371)) -(1668 + 58)) ,v71));v70=v70 + 1 ;v78=v66[v70];v186=v78[2];v76[v186]=v76[v186]();v70=v70 + (627 -((1757 -1245) + 114)) ;v78=v66[v70];v76[v78[5 -3 ]]=v76[v78[5 -2 ]];v70=v70 + (3 -2) ;v78=v66[v70];v186=v78[2];v185=v76[v78[(970 -(478 + 490)) + 1 ]];v76[v186 + 1 + 0 ]=v185;v76[v186]=v185[v78[4 + 0 ]];v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[1996 -(109 + 999 + 886) ]]={};v70=v70 + ((2642 -(786 + 386)) -(1269 + 200)) ;v78=v66[v70];v76[v78[6 -4 ]][v78[5 -2 ]]=v78[4];else v76[v78[817 -(98 + 717) ]]=v78[3];end elseif ((v79<=26) or (2225==20)) then do return;end elseif ((4103<=4571) and (v79>(853 -(802 + 24)))) then v76[v78[2 -0 ]][v78[3 -0 ]]=v78[1 + 3 ];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1 + 1 ]][v78[1 + 2 ]]=v78[11 -7 ];v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[1 + (1380 -(1055 + 324)) ]][v78[1343 -(1093 + 247) ]]=v78[2 + 0 + 2 ];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]][v78[3]]=v78[4];v70=v70 + 1 + 0 + 0 ;v78=v66[v70];v76[v78[2]][v78[1436 -(797 + 636) ]]=v78[19 -15 ];v70=v70 + ((6431 -4811) -((4842 -3415) + 192)) ;v78=v66[v70];v76[v78[1 + 1 ]]={};v70=v70 + 1 ;v78=v66[v70];v76[v78[2]][v78[6 -(8 -5) ]]=v78[4 + 0 ];v70=v70 + (2 -1) + 0 ;v78=v66[v70];v76[v78[328 -(192 + 134) ]][v78[1279 -(316 + 960) ]]=v78[3 + 1 ];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]][v78[11 -8 ]]=v78[2 + 2 ];v70=v70 + (552 -(83 + 468)) ;v78=v66[v70];v76[v78[1808 -(1202 + 604) ]][v78[13 -10 ]]=v76[v78[4]];else v76[v78[2]]={};end elseif ((v79<=(54 -21)) or (872>=3092)) then if ((v79<=(83 -53)) or (1495==4787)) then if ((v79>((1363 -1009) -(45 + 280))) or (310>4434)) then local v209;local v210;v76[v78[2 + 0 ]][v78[3 + 0 ]]=v76[v78[2 + 2 ]];v70=v70 + 1 ;v78=v66[v70];v210=v78[2];v76[v210]=v76[v210](v13(v76,v210 + 1 + 0 ,v78[1 + 2 ]));v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[1913 -(340 + 1571) ]]=v76[v78[2 + 1 ]];v70=v70 + (1773 -(1733 + 39)) ;v78=v66[v70];v210=v78[5 -3 ];v209=v76[v78[1037 -(125 + 909) ]];v76[v210 + ((6717 -4768) -(1096 + 852)) ]=v209;v76[v210]=v209[v78[2 + 2 ]];v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[2]]={};v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[514 -(309 + 100 + 103) ]][v78[239 -(46 + 190) ]]=v78[99 -((130 -79) + 44) ];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2]][v78[(2008 -(364 + 324)) -(1114 + 203) ]]=v78[730 -(228 + (1365 -867)) ];else local v227=0 + 0 ;local v228;local v229;local v230;local v231;local v232;while true do if (v227==(4 + 2)) then v78=v66[v70];v76[v78[665 -(174 + 489) ]]=v78[7 -4 ];v70=v70 + (1906 -(830 + 1075)) ;v78=v66[v70];v232=v78[526 -(303 + 221) ];v76[v232](v76[v232 + (2 -1) ]);v227=1276 -(231 + 1038) ;end if (v227==2) then v78=v66[v70];v76[v78[2 + 0 ]]=v78[1165 -(171 + 991) ];v70=v70 + (4 -(1 + 2)) ;v78=v66[v70];v232=v78[8 -6 ];v229,v230=v69(v76[v232](v13(v76,v232 + (2 -1) ,v78[7 -4 ])));v227=3;end if ((4404>=3252) and (2168<=4360) and (v227==(0 + 0))) then v228=nil;v229,v230=nil;v231=nil;v232=nil;v76[v78[6 -4 ]]=v62[v78[3]];v70=v70 + (2 -(1 -0)) ;v227=1 -0 ;end if ((1107>796) and (v227==4)) then v76[v232]=v76[v232](v13(v76,v232 + (3 -(5 -3)) ,v71));v70=v70 + 1 ;v78=v66[v70];v232=v78[2];v76[v232]=v76[v232]();v70=v70 + (1249 -(111 + 1137)) ;v227=163 -(91 + (1335 -(1249 + 19))) ;end if (v227==(20 -13)) then v70=v70 + 1 ;v78=v66[v70];v70=v78[3];break;end if (v227==(1 + 0 + 0)) then v78=v66[v70];v232=v78[525 -(423 + 100) ];v231=v76[v78[3]];v76[v232 + 1 + 0 ]=v231;v76[v232]=v231[v78[10 -6 ]];v70=v70 + 1 ;v227=2 + 0 ;end if (v227==3) then v71=(v230 + v232) -(772 -(326 + (1732 -1287))) ;v228=0 -0 ;for v534=v232,v71 do v228=v228 + 1 ;v76[v534]=v229[v228];end v70=v70 + ((1088 -(686 + 400)) -1) ;v78=v66[v70];v232=v78[(4 + 0) -2 ];v227=715 -(530 + 181) ;end if ((959==959) and (v227==(886 -(614 + 267)))) then v78=v66[v70];v62[v78[(264 -(73 + 156)) -(19 + 13) ]]=v76[v78[2]];v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[4 -(1 + 1) ]]=v62[v78[8 -5 ]];v70=v70 + 1 + 0 ;v227=6;end end end elseif ((994==994) and (v79<=(54 -23))) then v76[v78[3 -1 ]]=v62[v78[3]];elseif (v79>(1844 -(1293 + (1330 -(721 + 90))))) then local v364;v76[v78[3 -1 ]]=v78[7 -4 ];v70=v70 + (1 -(0 + 0)) ;v78=v66[v70];v364=v78[(25 -17) -6 ];v76[v364](v76[v364 + (471 -(224 + 246)) ]);v70=v70 + (2 -(1 -0)) ;v78=v66[v70];for v501=v78[2],v78[3] do v76[v501]=nil;end v70=v70 + (1 -0) + 0 ;v78=v66[v70];v62[v78[1 + 2 ]]=v76[v78[4 -2 ]];v70=v70 + 1 ;v78=v66[v70];v70=v78[3];else v76[v78[1 + 1 ]]=v29(v67[v78[1 + 2 ]],nil,v62);end elseif (v79<=35) then if ((v79>(22 + 12)) or (245>=2204)) then local v235;local v236;v76[v78[2]]=v78[3];v70=v70 + (1097 -(709 + 387)) ;v78=v66[v70];v76[v78[1860 -(673 + 1185) ]]=v78[8 -(1 + 4) ];v70=v70 + (3 -2) ;v78=v66[v70];v236=v78[2 -0 ];v76[v236]=v76[v236](v13(v76,v236 + 1 + 0 ,v78[1 + 2 + 0 + 0 ]));v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[1 + 1 ]]=v76[v78[5 -2 ]];v70=v70 + 1 ;v78=v66[v70];v236=v78[3 -1 ];v235=v76[v78[1883 -(446 + 1434) ]];v76[v236 + (1284 -(1040 + 243)) ]=v235;v76[v236]=v235[v78[(21 -10) -7 ]];v70=v70 + (1848 -(559 + 1288)) ;v78=v66[v70];v76[v78[1933 -(609 + 1322) ]]=v78[457 -(13 + 441) ];v70=v70 + (3 -(6 -4)) ;v78=v66[v70];v236=v78[5 -3 ];v76[v236](v13(v76,v236 + 1 ,v78[14 -11 ]));v70=v70 + (514 -(203 + 310)) + 0 ;v78=v66[v70];for v291=v78[1995 -(1238 + 755) ],v78[10 -7 ] do v76[v291]=nil;end v70=v70 + 1 + 0 ;v78=v66[v70];v236=v78[2];v235=v76[v78[2 + 1 ]];v76[v236 + (2 -1) ]=v235;v76[v236]=v235[v78[3 + 1 ]];v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[2 + 0 ]]={};else local v258=0 + 0 ;while true do if ((3162>=2069) and (v258==(3 + 1))) then v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]][v78[(31 + 405) -(153 + 280) ]]=v78[11 -7 ];v70=v70 + 1 + 0 ;v258=(1536 -(709 + 825)) + 3 ;end if (((1655>401) and (v258==(1 + (0 -0)))) or (306>3081)) then v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]][v78[4 -1 ]]=v78[3 + (1 -0) ];v70=v70 + (668 -(89 + 578)) ;v258=2 + 0 ;end if (v258==(11 -5)) then v76[v78[1051 -(572 + 477) ]][v78[1 + 2 ]]=v78[3 + (865 -(196 + 668)) ];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2]][v78[89 -(84 + 2) ]]=v78[4];break;end if ((3063<=3426) and (v258==0)) then v76[v78[2 -0 ]][v78[11 -8 ]]=v78[3 + (1 -0) ];v70=v70 + (843 -((1330 -(171 + 662)) + 345)) ;v78=v66[v70];v76[v78[1 + 1 ]][v78[1 + 2 ]]=v78[1337 -(605 + 728) ];v258=1;end if ((1459>764) and (v258==(3 + 0))) then v76[v78[3 -1 ]][v78[1 + 2 ]]=v78[14 -10 ];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[5 -3 ]]={};v258=4 + 0 ;end if (v258==(494 -(457 + 32))) then v78=v66[v70];v76[v78[1 + 1 ]][v78[1405 -(832 + 570) ]]=v78[4 + 0 ];v70=v70 + 1 + 0 ;v78=v66[v70];v258=6;end if ((v258==(6 -4)) or (3513<2706)) then v78=v66[v70];v76[v78[1 + 1 ]][v78[799 -(588 + 208) ]]=v76[v78[4]];v70=v70 + (2 -1) ;v78=v66[v70];v258=1803 -(884 + (1009 -(4 + 89))) ;end end end elseif (v79<=((262 -187) -39)) then local v259;local v260,v261;local v262;local v263;v76[v78[2 + 0 ]]=v62[v78[656 -(232 + 421) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v263=v78[1891 -(1569 + 320) ];v262=v76[v78[3]];v76[v263 + 1 ]=v262;v76[v263]=v262[v78[1 + 3 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[6 -4 ]]=v78[608 -(316 + 289) ];v70=v70 + (2 -1) ;v78=v66[v70];v263=v78[1 + 1 ];v260,v261=v69(v76[v263](v13(v76,v263 + (1454 -((2925 -2259) + 787)) ,v78[428 -(360 + 65) ])));v71=(v261 + v263) -(1 + 0) ;v259=0;for v293=v263,v71 do v259=v259 + (255 -(79 + 175)) ;v76[v293]=v260[v259];end v70=v70 + 1 ;v78=v66[v70];v263=v78[2 -0 ];v76[v263]=v76[v263](v13(v76,v263 + 1 + 0 ,v71));v70=v70 + (2 -1) ;v78=v66[v70];v263=v78[3 -1 ];v76[v263]=v76[v263]();v70=v70 + (900 -(503 + 396)) ;v78=v66[v70];v62[v78[184 -(37 + 55 + 89) ]]=v76[v78[1488 -(35 + 1451) ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v62[v78[5 -(1455 -(28 + 1425)) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[11 -8 ];v70=v70 + (1994 -(941 + 1052)) ;v78=v66[v70];v263=v78[1 + 1 ];v76[v263](v76[v263 + 1 ]);v70=v70 + 1 ;v78=v66[v70];v70=v78[6 -3 ];elseif (v79>(36 + 1)) then if (v76[v78[2]]==v78[4 + 0 ]) then v70=v70 + 1 + (1514 -(822 + 692)) ;else v70=v78[8 -(6 -1) ];end else local v373=0 + 0 ;local v374;while true do if ((2978<3639) and ((v373==0) or (641>4334))) then v374=nil;v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v373=1;end if (v373==(2 -0)) then for v554=v78[(587 + 659) -((782 -(45 + 252)) + 759) ],v78[6 -3 ] do v76[v554]=nil;end v70=v70 + (1190 -(442 + 747)) ;v78=v66[v70];v62[v78[1138 -(832 + 303) ]]=v76[v78[948 -(88 + 858) ]];v373=1 + 2 ;end if (v373==3) then v70=v70 + 1 + 0 + 0 + 0 ;v78=v66[v70];v70=v78[1 + 2 ];break;end if (v373==(790 -(766 + 23))) then v374=v78[(21 -12) -(440 -(114 + 319)) ];v76[v374](v76[v374 + (1 -0) ]);v70=v70 + (2 -1) ;v78=v66[v70];v373=2;end end end v70=v70 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!3A3Q00028Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574031C3Q00682Q7470733A2Q2F7369726975732E6D656E752F7261796669656C64030C3Q0043726561746557696E646F7703043Q004E616D6503173Q00524956414C53204920564953494F4E205343524950545303043Q0049636F6E030C3Q004C6F6164696E675469746C6503063Q00524956414C53030F3Q004C6F6164696E675375627469746C65030C3Q006279204465787465723C2F3E03053Q005468656D6503083Q004461726B426C756503163Q0044697361626C655261796669656C6450726F6D707473010003143Q0044697361626C654275696C645761726E696E677303133Q00436F6E66696775726174696F6E536176696E6703073Q00456E61626C65642Q01030A3Q00466F6C6465724E616D650003083Q0046696C654E616D6503073Q004269672048756203073Q00446973636F726403063Q00496E76697465030A3Q004A6E4652383558677961030D3Q0052656D656D6265724A6F696E7303093Q004B657953797374656D030B3Q004B657953652Q74696E677303053Q005469746C6503063Q00564953494F4E03083Q005375627469746C65030A3Q004B65792053797374656D03043Q004E6F7465031D3Q00682Q7470733A2Q2F646973636F72642E2Q672F4A6E46523835586779612Q033Q004B657903073Q00536176654B6579030F3Q00477261624B657946726F6D53697465030D3Q00564953494F4E2D524956414C5303093Q0043726561746554616203093Q0053696C656E7441696D03093Q0063726F2Q736861697203063Q0056697375616C2Q033Q00657965026Q00F03F03043Q0052616765030B3Q004372656174654C6162656C030C3Q00437265617465546F2Q676C6503103Q00456E61626C652053696C656E7441696D03073Q0044656661756C7403083Q0043612Q6C6261636B027Q0040030B3Q0045535020547261696E6572030E3Q00506C6179657220426F7820455350030C3Q0053686F77205472616365727303073Q00494E464A554D50006D3Q0012183Q00014Q000C000100093Q000E060001003900013Q00040B3Q0039000100121F000A00023Q001219000B00033Q00202Q000B000B000400122Q000D00056Q000B000D6Q000A3Q00024Q000A000100024Q0001000A3Q00202Q000A000100064Q000C3Q000B00302Q000C00070008003008000C0009000100301C000C000A000B00302Q000C000C000D00302Q000C000E000F00302Q000C0010001100302Q000C001200114Q000D3Q000300302Q000D0014001500302Q000D0016001700302Q000D0018001900102Q000C0013000D2Q001B000D3Q0003003022000D0014001500302Q000D001B001C00302Q000D001D001100102Q000C001A000D00302Q000C001E00154Q000D3Q000700302Q000D0020002100302Q000D0022002300302Q000D0024002500302Q000D00180026003008000D00270015003008000D002800112Q001B000E00013Q001218000F00294Q0010000E00010001001013000D0026000E001004000C001F000D4Q000A000C00024Q0002000A3Q00202Q000A0002002A00122Q000C002B3Q00122Q000D002C6Q000A000D00024Q0003000A3Q00202Q000A0002002A00122Q000C002D3Q001218000D002E4Q0009000A000D00022Q00150004000A3Q0012183Q002F3Q002Q263Q004D0001002F00040B3Q004D0001002001000A0002002A001223000C00303Q00122Q000D002C6Q000A000D00024Q0005000A3Q00202Q000A0003003100122Q000C002B6Q000A000C00014Q000600063Q00202Q000A000300324Q000C3Q0003003008000C00070033003008000C00340011000220000D5Q001013000C0035000D2Q0009000A000C0002001216000A00143Q0012183Q00363Q000E060036000200013Q00040B3Q00020001002001000A00040031001205000C00376Q000A000C000100202Q000A000400324Q000C3Q000300302Q000C0007003800302Q000C00340011000220000D00013Q00102Q000C0035000D4Q000A000C00024Q0007000A3Q00202Q000A000400324Q000C3Q000300302Q000C0007003900302Q000C00340011000220000D00023Q00102Q000C0035000D4Q000A000C00024Q0008000A3Q00202Q000A000500324Q000C3Q000300302Q000C0007003A00302Q000C00340011000220000D00033Q001013000C0035000D2Q0009000A000C00022Q00150009000A3Q00040B3Q006C000100040B3Q000200012Q001A3Q00013Q00043Q000A3Q00028Q00030F3Q0053696C656E7441696D536372697074030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403213Q00682Q7470733A2Q2F706173746562696E2E636F6D2F7261772F306139357176466E03053Q007072696E7403183Q0053696C656E7441696D206973206E6F7720656E61626C6564030C3Q0061696D626F7453637269707403193Q0053696C656E7441696D206973206E6F772064697361626C656401273Q0006143Q001900013Q00040B3Q00190001001218000100014Q000C000200023Q002Q26000100040001000100040B3Q00040001001218000200013Q002Q26000200070001000100040B3Q0007000100121F000300033Q00120D000400043Q00202Q00040004000500122Q000600066Q000400066Q00033Q00024Q00030001000200122Q000300023Q00122Q000300073Q00122Q000400086Q00030002000100044Q0026000100040B3Q0007000100040B3Q0026000100040B3Q0004000100040B3Q0026000100121F000100093Q0006140001002600013Q00040B3Q00260001001218000100013Q000E060001001D0001000100040B3Q001D000100121F000200073Q0012210003000A6Q0002000200014Q000200023Q00122Q000200093Q00044Q0026000100040B3Q001D00012Q001A3Q00017Q00093Q00028Q00030C3Q00706C61796572426F78455350030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403213Q00682Q7470733A2Q2F706173746562696E2E636F6D2F7261772F364A41506E50667103053Q007072696E74031D3Q00506C6179657220426F7820455350206973206E6F7720656E61626C6564031E3Q00506C6179657220426F7820455350206973206E6F772064697361626C6564012D3Q0006143Q001900013Q00040B3Q00190001001218000100014Q000C000200023Q002Q26000100040001000100040B3Q00040001001218000200013Q002Q26000200070001000100040B3Q0007000100121F000300033Q00120D000400043Q00202Q00040004000500122Q000600066Q000400066Q00033Q00024Q00030001000200122Q000300023Q00122Q000300073Q00122Q000400086Q00030002000100044Q002C000100040B3Q0007000100040B3Q002C000100040B3Q0004000100040B3Q002C000100121F000100023Q0006140001002C00013Q00040B3Q002C0001001218000100014Q000C000200023Q000E060001001E0001000100040B3Q001E0001001218000200013Q002Q26000200210001000100040B3Q0021000100121F000300073Q001221000400096Q0003000200014Q000300033Q00122Q000300023Q00044Q002C000100040B3Q0021000100040B3Q002C000100040B3Q001E00012Q001A3Q00017Q00093Q0003113Q0073686F7754726163657273536372697074030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403213Q00682Q7470733A2Q2F706173746562696E2E636F6D2F7261772F5A7872342Q41476603053Q007072696E74031B3Q0053686F772054726163657273206973206E6F7720656E61626C6564028Q00031C3Q0053686F772054726163657273206973206E6F772064697361626C656401223Q0006143Q000E00013Q00040B3Q000E000100121F000100023Q00120D000200033Q00202Q00020002000400122Q000400056Q000200046Q00013Q00024Q00010001000200122Q000100013Q00122Q000100063Q00122Q000200076Q00010002000100044Q0021000100121F000100013Q0006140001002100013Q00040B3Q00210001001218000100084Q000C000200023Q002Q26000100130001000800040B3Q00130001001218000200083Q000E06000800160001000200040B3Q0016000100121F000300063Q001221000400096Q0003000200014Q000300033Q00122Q000300013Q00044Q0021000100040B3Q0016000100040B3Q0021000100040B3Q001300012Q001A3Q00017Q00093Q00028Q0003143Q00686974626F78457870616E646572536372697074030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574033D3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F6C652Q6E79323031302F696E666A756D702F6D61696E2F2E6C756103053Q007072696E7403163Q00494E464A554D50206973206E6F7720656E61626C656403173Q00494E464A554D50206973206E6F772064697361626C6564012D3Q0006143Q001900013Q00040B3Q00190001001218000100014Q000C000200023Q002Q26000100040001000100040B3Q00040001001218000200013Q002Q26000200070001000100040B3Q0007000100121F000300033Q00120D000400043Q00202Q00040004000500122Q000600066Q000400066Q00033Q00024Q00030001000200122Q000300023Q00122Q000300073Q00122Q000400086Q00030002000100044Q002C000100040B3Q0007000100040B3Q002C000100040B3Q0004000100040B3Q002C000100121F000100023Q0006140001002C00013Q00040B3Q002C0001001218000100014Q000C000200023Q002Q260001001E0001000100040B3Q001E0001001218000200013Q002Q26000200210001000100040B3Q0021000100121F000300073Q001221000400096Q0003000200014Q000300033Q00122Q000300023Q00044Q002C000100040B3Q0021000100040B3Q002C000100040B3Q001E00012Q001A3Q00017Q00",v9(),...);
