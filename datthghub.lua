--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v79=0;while true do if (v79==0) then v19=v0(v3(v30,1,1));return "";end end else local v80=0;local v81;while true do if (v80==0) then v81=v2(v0(v30,16));if v19 then local v98=v5(v81,v19);v19=nil;return v98;else return v81;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v82=(v31/(((1642 -(1523 + 114)) -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v82-(v82%(569 -(367 + 201))) ;else local v83=(929 -(214 + 713))^(v32-(1 + 0)) ;return (((v31%(v83 + v83))>=v83) and (1 + 0 + 0)) or (877 -((401 -119) + 595)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (1067 -(68 + 997)) );v18=v18 + (1272 -(226 + 1044)) ;return (v36 * (1114 -858)) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (120 -(32 + 85)) );v18=v18 + 4 + 0 ;return (v40 * (3720433 + (31147356 -18090573))) + (v39 * (66493 -(892 + 65))) + (v38 * 256) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=1;local v44=(v20(v42,2 -1 ,20) * ((3 -1)^32)) + v41 ;local v45=v20(v42,21,(122 -66) -25 );local v46=((v20(v42,382 -(16 + 71 + 263) )==(181 -(67 + (200 -87)))) and  -(1 + 0)) or (2 -1) ;if (v45==(0 + 0 + 0)) then if (v44==0) then return v46 * (0 -0) ;else v45=953 -(802 + 150) ;v43=0 -0 ;end elseif (v45==(3712 -1665)) then return ((v44==(0 + 0)) and (v46 * ((998 -(915 + 82))/(0 -0)))) or (v46 * NaN) ;end return v8(v46,v45-(596 + 427) ) * (v43 + (v44/(((793 -(368 + 423)) -0)^((3893 -2654) -(1069 + 118))))) ;end local function v25(v47) local v48=430 -(44 + 386) ;local v49;local v50;while true do if (v48==((67 -48) -(10 + (867 -(814 + 45))))) then v49=v3(v16,v18,(v18 + v47) -(3 -2) );v18=v18 + v47 ;v48=444 -((1024 -608) + 26) ;end if ((6 -4)==v48) then v50={};for v86=773 -(201 + 571) , #v49 do v50[v86]=v2(v1(v3(v49,v86,v86)));end v48=3;end if (v48==((4154 -3016) -(116 + 1022))) then v49=nil;if  not v47 then local v92=0 + 0 ;while true do if (v92==0) then v47=v23();if (v47==((0 + 0) -0)) then return "";end break;end end end v48=4 -3 ;end if (v48==(441 -(145 + 293))) then return v6(v50);end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return 0;end)();local v52=(function() return;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();while true do local v64=(function() return 0 -0 ;end)();while true do if (v64~=(699 -(208 + 490))) then else if (v51~=(1 + 1)) then else for v99= #"!",v23() do local v100=(function() return 0;end)();local v101=(function() return;end)();local v102=(function() return;end)();while true do if (v100==0) then local v106=(function() return 0;end)();while true do if (v106==(1 + 0)) then v100=(function() return 1;end)();break;end if (v106==(836 -(660 + 176))) then local v118=(function() return 0 + 0 ;end)();while true do if (v118==0) then v101=(function() return 0;end)();v102=(function() return nil;end)();v118=(function() return 1;end)();end if (v118~=1) then else v106=(function() return 203 -(14 + 188) ;end)();break;end end end end end if (v100==1) then while true do if (v101~=0) then else v102=(function() return v21();end)();if (v20(v102, #">", #"|")~=0) then else local v158=(function() return 675 -(534 + 141) ;end)();local v159=(function() return;end)();local v160=(function() return;end)();local v161=(function() return;end)();while true do if (3==v158) then if (v20(v160, #"xxx", #"gha")== #"|") then v161[ #"0313"]=(function() return v57[v161[ #".com"]];end)();end v52[v99]=(function() return v161;end)();break;end if (v158==1) then v161=(function() return {v22(),v22(),nil,nil};end)();if (v159==(0 + 0)) then local v193=(function() return 0 + 0 ;end)();while true do if (v193~=0) then else v161[ #"xxx"]=(function() return v22();end)();v161[ #"xnxx"]=(function() return v22();end)();break;end end elseif (v159== #"}") then v161[ #"19("]=(function() return v23();end)();elseif (v159==(2 + 0)) then v161[ #"19("]=(function() return v23() -(2^(33 -17)) ;end)();elseif (v159== #"-19") then local v200=(function() return 0;end)();local v201=(function() return;end)();while true do if (v200~=0) then else v201=(function() return 0;end)();while true do if (0~=v201) then else v161[ #"xxx"]=(function() return v23() -(2^(25 -9)) ;end)();v161[ #"xnxx"]=(function() return v22();end)();break;end end break;end end end v158=(function() return 2;end)();end if (v158==0) then local v191=(function() return 0 -0 ;end)();while true do if (v191==(0 + 0)) then v159=(function() return v20(v102,2, #"asd");end)();v160=(function() return v20(v102, #"asd1",4 + 2 );end)();v191=(function() return 397 -(115 + 281) ;end)();end if (1==v191) then v158=(function() return 2 -1 ;end)();break;end end end if (v158==2) then if (v20(v160, #"{", #"]")== #",") then v161[2 + 0 ]=(function() return v57[v161[4 -2 ]];end)();end if (v20(v160,2,7 -5 )== #">") then v161[ #"nil"]=(function() return v57[v161[ #"19("]];end)();end v158=(function() return 870 -(550 + 317) ;end)();end end end break;end end break;end end end for v103= #" ",v23() do v53[v103-#"|" ]=(function() return v28();end)();end return v55;end break;end if (v64==(0 -0)) then if (v51==(0 -0)) then local v95=(function() return 0 -0 ;end)();local v96=(function() return;end)();while true do if (v95==0) then v96=(function() return 0;end)();while true do if (v96==(287 -(134 + 151))) then v51=(function() return  #",";end)();break;end if ((1666 -(970 + 695))==v96) then v54=(function() return {};end)();v55=(function() return {v52,v53,nil,v54};end)();v96=(function() return 2;end)();end if (v96==0) then v52=(function() return {};end)();v53=(function() return {};end)();v96=(function() return 1991 -(582 + 1408) ;end)();end end break;end end end if (v51== #"~") then local v97=(function() return 0;end)();while true do if (v97==2) then v51=(function() return 2;end)();break;end if (v97==(3 -2)) then for v107= #"}",v56 do local v108=(function() return 0;end)();local v109=(function() return;end)();local v110=(function() return;end)();local v111=(function() return;end)();while true do if ((0 -0)~=v108) then else v109=(function() return 0 -0 ;end)();v110=(function() return nil;end)();v108=(function() return 1825 -(1195 + 629) ;end)();end if (v108~=1) then else v111=(function() return nil;end)();while true do if (v109==0) then local v163=(function() return 0 -0 ;end)();while true do if (v163==1) then v109=(function() return 1;end)();break;end if (v163~=(241 -(187 + 54))) then else v110=(function() return v21();end)();v111=(function() return nil;end)();v163=(function() return 781 -(162 + 618) ;end)();end end end if (v109==1) then if (v110== #"~") then v111=(function() return v21()~=(0 + 0) ;end)();elseif (v110==2) then v111=(function() return v24();end)();elseif (v110~= #"gha") then else v111=(function() return v25();end)();end v57[v107]=(function() return v111;end)();break;end end break;end end end v55[ #"asd"]=(function() return v21();end)();v97=(function() return 2 + 0 ;end)();end if (v97==0) then v56=(function() return v23();end)();v57=(function() return {};end)();v97=(function() return 1 -0 ;end)();end end end v64=(function() return 1 -0 ;end)();end end end end local function v29(v58,v59,v60) local v61=v58[1];local v62=v58[1 + 1 ];local v63=v58[1639 -((5381 -4008) + 263) ];return function(...) local v65=v61;local v66=v62;local v67=v63;local v68=v27;local v69=1;local v70= -(1001 -(451 + 549));local v71={};local v72={...};local v73=v12("#",...) -(1 -0) ;local v74={};local v75={};for v84=0 -0 ,v73 do if ((3874==3874) and (v84>=v67)) then v71[v84-v67 ]=v72[v84 + (1385 -(746 + 638)) ];else v75[v84]=v72[v84 + 1 + 0 ];end end local v76=(v73-v67) + (1 -0) ;local v77;local v78;while true do local v85=341 -(218 + (1244 -(118 + 1003))) ;while true do if ((v85==(1582 -(1535 + 46))) or (1938>4935)) then if (v78<=(5 + 0)) then if ((v78<=((2 -1) + (378 -(142 + 235)))) or (4255<3423)) then if (v78<=(560 -(306 + 254))) then local v112=0 + 0 ;local v113;while true do if ((1454<=2491) and (v112==(0 -0))) then v113=v77[2];v75[v113](v13(v75,v113 + (1468 -(899 + 568)) ,v77[2 + 1 ]));break;end end elseif (v78==((9 -7) -1)) then v75[v77[605 -(268 + 335) ]]=v75[v77[293 -(60 + 230) ]][v77[4]];else v75[v77[2]]();end elseif (v78<=(575 -(426 + 32 + 114))) then v69=v77[1 + 2 ];elseif ((v78>4) or (3755<=915)) then if (v75[v77[1458 -(282 + (2151 -(553 + 424))) ]]==v77[815 -(569 + 242) ]) then v69=v69 + ((3 -1) -1) ;else v69=v77[1 + 2 ];end else local v121=1024 -(706 + 318) ;local v122;local v123;local v124;local v125;while true do if ((v121==(1253 -(721 + 530))) or (4157<=2803)) then for v184=v122,v70 do v125=v125 + (1272 -(945 + 326)) ;v75[v184]=v123[v125];end break;end if (v121==(0 -0)) then v122=v77[2];v123,v124=v68(v75[v122](v13(v75,v122 + 1 + 0 ,v77[3 + 0 ])));v121=1;end if (v121==(701 -(271 + 426 + 3))) then v70=(v124 + v122) -(1 + 0) ;v125=(874 + 626) -(1408 + 92) ;v121=(463 + 625) -(461 + 625) ;end end end elseif ((4853>=2982) and (3946>3743) and (v78<=(1296 -(993 + 295)))) then if ((4134>3357) and (v78<=6)) then local v115=0 + 0 ;local v116;local v117;while true do if (v115==((669 + 502) -((905 -487) + 753))) then v116=v77[1 + (2 -1) ];v117=v75[v77[1 + 2 ]];v115=(2 -1) + 0 ;end if (v115==(1 + 0)) then v75[v116 + (530 -(406 + 36 + 87)) ]=v117;v75[v116]=v117[v77[4]];break;end end elseif (v78>(1776 -(1749 + 20))) then local v126=0 + 0 ;local v127;local v128;local v129;local v130;local v131;while true do if (v126==(1324 -((6035 -4786) + 73))) then v75[v131]=v130[v77[2 + 2 ]];v69=v69 + (1146 -((1219 -(239 + 514)) + 679)) ;v77=v65[v69];v75[v77[4 -2 ]]=v77[(3 + 5) -5 ];v69=v69 + (1901 -(106 + (3123 -(797 + 532)))) ;v126=3;end if ((v126==(1 + 0)) or (1335>=3306)) then v69=v69 + 1 + 0 ;v77=v65[v69];v131=v77[5 -3 ];v130=v75[v77[7 -4 ]];v75[v131 + (115 -(4 + 110)) ]=v130;v126=586 -(57 + 527) ;end if ((4844>2253) and (v126==(1432 -(41 + 1008 + 378)))) then v69=v69 + (104 -(6 + 11 + 86)) ;v77=v65[v69];v75[v77[4 -2 ]]();v69=v69 + 1 + 0 ;v77=v65[v69];v126=13 -(1209 -(373 + 829)) ;end if (v126==(17 -11)) then v69=v77[169 -(122 + 44) ];break;end if (v126==0) then v127=nil;v128,v129=nil;v130=nil;v131=nil;v75[v77[2]]=v60[v77[5 -2 ]];v126=732 -(476 + 255) ;end if (v126==((1142 -(369 + 761)) -8)) then for v187=v131,v70 do v127=v127 + 1 + 0 ;v75[v187]=v128[v127];end v69=v69 + 1 ;v77=v65[v69];v131=v77[2];v75[v131]=v75[v131](v13(v75,v131 + 1 + 0 + 0 ,v70));v126=10 -5 ;end if ((452==452) and (v126==((123 -55) -(30 + 35)))) then v77=v65[v69];v131=v77[2 + (0 -0) ];v128,v129=v68(v75[v131](v13(v75,v131 + (1258 -(1043 + 214)) ,v77[11 -8 ])));v70=(v129 + v131) -(1213 -(323 + 889)) ;v127=0 -0 ;v126=4;end end else local v132=v77[582 -(361 + (457 -(64 + 174))) ];v75[v132]=v75[v132](v13(v75,v132 + 1 + 0 ,v70));end elseif (v78<=(330 -(53 + 267))) then if (v78==(3 + 6)) then do return;end else v75[v77[415 -(15 + (588 -190)) ]]=v60[v77[985 -(18 + 964) ]];end elseif ((v78==11) or (4557<2087)) then v75[v77[7 -5 ]]=v77[2 + 1 ];else local v138;local v139;v75[v77[2 + 0 ]]=v75[v77[853 -(20 + 830) ]][v77[4]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2 + 0 ]]=v75[v77[3]][v77[4]];v69=v69 + (127 -((452 -(144 + 192)) + 10)) ;v77=v65[v69];v139=v77[1 + 1 ];v138=v75[v77[741 -(542 + 196) ]];v75[v139 + (1 -0) ]=v138;v75[v139]=v138[v77[4]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v77[(217 -(42 + 174)) + 2 ];v69=v69 + 1 + 0 ;v77=v65[v69];v139=v77[2 + 0 ];v75[v139](v13(v75,v139 + 1 + 0 ,v77[7 -4 ]));end v69=v69 + (2 -1) ;break;end if (0==v85) then v77=v65[v69];v78=v77[(1286 + 266) -(1126 + 425) ];v85=406 -(118 + 287) ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!0A3Q0003043Q0067616D6503073Q00506C6163654964022Q0030F152C0FB41030A3Q006C6F6164737472696E6703073Q00482Q747047657403903Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F62696E68736974696E6B732F6875622F726566732F68656164732F6D61696E2F6F62665F35626F33384C6F6C5843507A67342Q33456259356632356E6131634D795539464A596F2Q3058756A6C39312Q744A56494A6557456A754F304165564B593161342532302831292E6C756103073Q00506C6179657273030B3Q004C6F63616C506C6179657203043Q004B69636B03163Q0047616D65206B68C3B46E672068E1BB97207472E1BBA300133Q00120A3Q00013Q0020015Q00020026053Q000C000100030004033Q000C000100120A3Q00043Q001208000100013Q00202Q00010001000500122Q000300066Q000100039Q0000026Q0001000100044Q0012000100120A3Q00013Q00200C5Q000700206Q000800206Q000900122Q0002000A8Q000200012Q00093Q00017Q00",v9(),...);