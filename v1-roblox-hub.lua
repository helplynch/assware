--[[

         d8888  .d8888b.   .d8888b.  888       888        d8888 8888888b.  8888888888 
        d88888 d88P  Y88b d88P  Y88b 888   o   888       d88888 888   Y88b 888        
       d88P888 Y88b.      Y88b.      888  d8b  888      d88P888 888    888 888        
      d88P 888  "Y888b.    "Y888b.   888 d888b 888     d88P 888 888   d88P 8888888    
     d88P  888     "Y88b.     "Y88b. 888d88888b888    d88P  888 8888888P"  888        
    d88P   888       "888       "888 88888P Y88888   d88P   888 888 T88b   888        
   d8888888888 Y88b  d88P Y88b  d88P 8888P   Y8888  d8888888888 888  T88b  888        
  d88P     888  "Y8888P"   "Y8888P"  888P     Y888 d88P     888 888   T88b 8888888888 
  
             Created by Sh4dyy | discord.gg/qb7r24zeaz | Assware v1 hub

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v69=v2(v0(v30,16));if v19 then local v77=v5(v69,v19);v19=nil;return v77;else return v69;end end end);local function v20(v31,v32,v33)if v33 then local v70=0 -0 ;local v71;while true do if (v70==(0 -0)) then v71=(v31/((3 -(1271 -(226 + 1044)))^(v32-(2 -1))))%((621 -((2416 -1861) + 64))^(((v33-(932 -(857 + 74))) -(v32-(569 -(367 + 201)))) + (928 -(214 + 713)))) ;return v71-(v71%(1 + 0)) ;end end else local v72=0 + 0 ;local v73;while true do if (v72==(877 -(282 + 595))) then v73=(1639 -(1523 + 114))^(v32-(1 + 0)) ;return (((v31%(v73 + v73))>=v73) and (1 -0)) or (1065 -(68 + 997)) ;end end end end local function v21()local v34=117 -(32 + (202 -117)) ;local v35;while true do if (v34==(1 + (0 -0))) then return v35;end if (v34==(0 + 0)) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=958 -(892 + 65) ;end end end local function v22()local v36=0 -0 ;local v37;local v38;while true do if (v36==(0 + 0)) then v37,v38=v1(v16,v18,v18 + (352 -(87 + 263)) );v18=v18 + (954 -(802 + 150)) ;v36=181 -((1064 -(915 + 82)) + (319 -206)) ;end if (v36==(1 -0)) then return (v38 * (188 + 68)) + v37 ;end end end local function v23()local v39=0 + 0 ;local v40;local v41;local v42;local v43;while true do if (v39==(0 -0)) then v40,v41,v42,v43=v1(v16,v18,v18 + 3 + 0 );v18=v18 + (1191 -(1069 + 118)) ;v39=2 -1 ;end if (v39==(1 -0)) then return (v43 * 16777216) + (v42 * (11394 + 54142)) + (v41 * (454 -(989 -(368 + 423)))) + v40 ;end end end local function v24()local v44=v23();local v45=v23();local v46=(3 + 0) -(4 -2) ;local v47=(v20(v45,3 -2 ,38 -(10 + 8) ) * ((7 -5)^(2 + 30))) + v44 ;local v48=v20(v45,463 -(416 + 26) ,916 -(261 + 624) );local v49=((v20(v45,(1515 -(447 + 966)) -70 )==(1 + 0)) and  -(1 -0)) or (3 -2) ;if (v48==(438 -(145 + 293))) then if (v47==(430 -(44 + 386))) then return v49 * (1486 -(998 + (1335 -847))) ;else local v78=1747 -(760 + 987) ;while true do if (((3730 -(1703 + 114)) -(1789 + 124))==v78) then v48=1 + 0 ;v46=0 + 0 ;break;end end end elseif (v48==(2819 -(201 + (1272 -(376 + 325))))) then return ((v47==(1138 -(116 + (1674 -652)))) and (v49 * ((4 -3)/(0 + 0)))) or (v49 * NaN) ;end return v8(v49,v48-(804 + 219) ) * (v46 + (v47/((1057 -(87 + (2978 -2010)))^(228 -176)))) ;end local function v25(v50)local v51=0 + 0 ;local v52;local v53;while true do if ((4 -2)==v51) then v53={};for v79=1, #v52 do v53[v79]=v2(v1(v3(v52,v79,v79)));end v51=17 -(9 + (259 -(163 + 91))) ;end if (v51==(377 -(85 + 291))) then v52=v3(v16,v18,(v18 + v50) -(1266 -(243 + 1022)) );v18=v18 + v50 ;v51=7 -5 ;end if (v51==(3 + (1930 -(1869 + 61)))) then return v6(v53);end if (v51==(1180 -(1123 + 57))) then v52=nil;if  not v50 then v50=v23();if (v50==(0 + 0)) then return "";end end v51=1;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v54=0 -0 ;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v54~=(1467 -(899 + 568))) then else v55=0 -0 ;v56=nil;v54=1 + 0 ;end if ((4 -2)==v54) then v59=nil;v60=nil;v54=606 -(268 + 335) ;end if ((293 -(60 + 230))==v54) then v61=nil;while true do local v81=572 -(426 + 146) ;while true do if (v81==(0 + 0)) then if (v55==(1 + 0)) then local v103=0 -0 ;local v104;while true do if (v103==(1456 -(282 + 1174))) then v104=0 -0 ;while true do if (v104~=(811 -(569 + 242))) then else local v108=0 -0 ;while true do if ((0 + 0)==v108) then v60=v23();v61={};v108=2 -1 ;end if (v108==1) then v104=1 + 0 ;break;end end end if (v104==(754 -(239 + 514))) then for v156=1 + 0 ,v60 do local v157=0;local v158;local v159;local v160;local v161;local v162;while true do if (v157==(1026 -(706 + 318))) then v162=nil;while true do if (v158~=(1 + 0)) then else local v203=0 + 0 ;while true do if (v203~=(2 -1)) then else v158=2;break;end if ((1251 -(721 + 530))==v203) then v161=nil;v162=nil;v203=1203 -(373 + 829) ;end end end if (v158==(733 -(476 + 255))) then while true do if (v159==(1130 -(369 + 761))) then local v204=0;while true do if (v204~=(1271 -(945 + 326))) then else v160=0 -0 ;v161=nil;v204=1 -0 ;end if (v204~=1) then else v159=1;break;end end end if ((2 -1)~=v159) then else v162=nil;while true do if (1==v160) then if (v161==1) then v162=v21()~=(0 + 0) ;elseif (v161==2) then v162=v24();elseif (v161==(703 -(271 + 429))) then v162=v25();end v61[v156]=v162;break;end if (v160==(336 -(144 + 192))) then local v207=0 + 0 ;local v208;local v209;while true do if (v207==(1501 -(1408 + 92))) then while true do if (v208==(0 + 0)) then v209=0 + 0 ;while true do if (v209==0) then local v220=1086 -(461 + 625) ;while true do if (v220~=(1289 -(993 + 295))) then else v209=1505 -(363 + 1141) ;break;end if (v220~=(1580 -(1183 + 397))) then else v161=v21();v162=nil;v220=2 -1 ;end end end if (v209==(1 + 0)) then v160=1172 -(418 + 753) ;break;end end break;end end break;end if (v207==(0 + 0)) then v208=0 + 0 ;v209=nil;v207=1976 -(1913 + 62) ;end end end end break;end end break;end if (v158~=0) then else v159=0 + 0 ;v160=nil;v158=1 + 0 ;end end break;end if (v157==(0 -0)) then v158=0 + 0 ;v159=nil;v157=1934 -(565 + 1368) ;end if (v157==1) then v160=nil;v161=nil;v157=2;end end end v59[532 -(406 + 123) ]=v21();v104=1771 -(1749 + 20) ;end if (v104~=(1 + 1)) then else v55=1324 -(1249 + 73) ;break;end end break;end end end if (v55==(0 + 0)) then local v105=1145 -(466 + 679) ;while true do if ((1 + 0)==v105) then v58={};v59={v56,v57,nil,v58};v105=5 -3 ;end if (v105==2) then v55=1901 -(106 + 1794) ;break;end if (v105~=(0 + 0)) then else v56={};v57={};v105=1;end end end v81=1 + 0 ;end if (v81~=1) then else if (v55~=2) then else local v106=0 -0 ;local v107;while true do if (v106~=0) then else v107=0 + 0 ;while true do if (v107==(477 -(41 + 435))) then return v59;end if (v107~=(0 -0)) then else local v110=0;while true do if ((115 -(4 + 110))~=v110) then else v107=585 -(57 + 527) ;break;end if ((1125 -(936 + 189))~=v110) then else for v193=1 + 0 ,v23() do local v194=1613 -(1565 + 48) ;local v195;local v196;local v197;while true do if (v194~=(1427 -(41 + 1386))) then else v195=103 -(17 + 86) ;v196=nil;v194=1 + 0 ;end if (v194==1) then v197=nil;while true do if ((1 -0)~=v195) then else while true do if ((0 -0)~=v196) then else v197=v21();if (v20(v197,2 -1 ,167 -(122 + 44) )~=(0 -0)) then else local v210=0 -0 ;local v211;local v212;local v213;while true do if (v210==(0 + 0)) then v211=v20(v197,1 + 1 ,5 -2 );v212=v20(v197,69 -(30 + 35) ,5 + 1 );v210=1;end if (v210~=(1260 -(1043 + 214))) then else if (v20(v212,3,1021 -(697 + 321) )==1) then v213[15 -11 ]=v61[v213[4]];end v56[v193]=v213;break;end if (v210==(5 -3)) then local v215=1212 -(323 + 889) ;while true do if (v215~=(2 -1)) then else v210=583 -(361 + 219) ;break;end if (v215~=(320 -(53 + 267))) then else if (v20(v212,1 + 0 ,1)==(414 -(15 + 398))) then v213[984 -(18 + 964) ]=v61[v213[2]];end if (v20(v212,1229 -(322 + 905) ,7 -5 )~=1) then else v213[2 + 1 ]=v61[v213[875 -(826 + 46) ]];end v215=1;end end end if (v210==1) then local v216=0;local v217;while true do if (v216==(0 + 0)) then v217=0;while true do if (v217==(948 -(245 + 702))) then v210=852 -(20 + 830) ;break;end if (v217~=0) then else local v225=0 -0 ;while true do if ((1 + 0)==v225) then v217=1 + 0 ;break;end if (v225==(126 -(116 + 10))) then v213={v22(),v22(),nil,nil};if (v211==(0 -0)) then local v226=0;local v227;while true do if (v226~=(738 -(542 + 196))) then else v227=0 -0 ;while true do if ((0 + 0)==v227) then v213[8 -5 ]=v22();v213[3 + 1 ]=v22();break;end end break;end end elseif (v211==(1 + 0)) then v213[7 -4 ]=v23();elseif (v211==(4 -2)) then v213[3]=v23() -((4 -2)^(2 + 14)) ;elseif (v211~=3) then else local v232=1551 -(1126 + 425) ;local v233;while true do if (v232~=(405 -(118 + 287))) then else v233=0 -0 ;while true do if (v233==0) then v213[1124 -(118 + 1003) ]=v23() -(2^(699 -(483 + 200))) ;v213[1467 -(1404 + 59) ]=v22();break;end end break;end end end v225=1;end end end end break;end end end end end break;end end break;end if (v195~=0) then else local v205=0 -0 ;while true do if (v205~=(0 -0)) then else v196=765 -(468 + 297) ;v197=nil;v205=1;end if (v205~=(563 -(334 + 228))) then else v195=2 -1 ;break;end end end end break;end end end for v198=378 -(142 + 235) ,v23() do v57[v198-(4 -3) ]=v28();end v110=1 + 0 ;end end end end break;end end end break;end end end break;end if (v54==1) then v57=nil;v58=nil;v54=2;end end end local function v29(v62,v63,v64)local v65=0;local v66;local v67;local v68;while true do if (v65==0) then v66=v62[1];v67=v62[2];v65=1;end if (v65==1) then v68=v62[3];return function(...)local v82=v66;local v83=v67;local v84=v68;local v85=v27;local v86=1;local v87= -1;local v88={};local v89={...};local v90=v12("#",...) -1 ;local v91={};local v92={};for v96=0,v90 do if (v96>=v84) then v88[v96-v84 ]=v89[v96 + 1 ];else v92[v96]=v89[v96 + 1 ];end end local v93=(v90-v84) + 1 ;local v94;local v95;while true do v94=v82[v86];v95=v94[1];if (v95<=19) then if (v95<=9) then if (v95<=4) then if (v95<=1) then if (v95>0) then local v111=v94[2];local v112=v92[v94[3]];v92[v111 + 1 ]=v112;v92[v111]=v112[v94[4]];else v92[v94[2]]=v64[v94[3]];end elseif (v95<=2) then v92[v94[2]]=v64[v94[3]];elseif (v95==3) then v92[v94[2]]();else local v171=v94[2];v92[v171](v92[v171 + 1 ]);end elseif (v95<=6) then if (v95>5) then v92[v94[2]]=v29(v83[v94[3]],nil,v64);else v92[v94[2]]=v92[v94[3]][v94[4]];end elseif (v95<=7) then v92[v94[2]]=v92[v94[3]];elseif (v95==8) then local v172=v94[2];v92[v172](v13(v92,v172 + 1 ,v94[3]));else v92[v94[2]]=v92[v94[3]];end elseif (v95<=14) then if (v95<=11) then if (v95==10) then local v125=v94[2];local v126,v127=v85(v92[v125](v13(v92,v125 + 1 ,v94[3])));v87=(v127 + v125) -1 ;local v128=0;for v163=v125,v87 do v128=v128 + 1 ;v92[v163]=v126[v128];end else local v129=v94[2];v92[v129]=v92[v129](v13(v92,v129 + 1 ,v94[3]));end elseif (v95<=12) then local v131=v94[2];local v132=v92[v94[3]];v92[v131 + 1 ]=v132;v92[v131]=v132[v94[4]];elseif (v95>13) then local v175=v94[2];v92[v175](v13(v92,v175 + 1 ,v94[3]));else for v189=v94[2],v94[3] do v92[v189]=nil;end end elseif (v95<=16) then if (v95==15) then for v166=v94[2],v94[3] do v92[v166]=nil;end else v92[v94[2]][v94[3]]=v94[4];end elseif (v95<=17) then do return;end elseif (v95==18) then v86=v94[3];else v92[v94[2]]();end elseif (v95<=29) then if (v95<=24) then if (v95<=21) then if (v95==20) then v92[v94[2]]=v94[3];else v92[v94[2]][v94[3]]=v94[4];end elseif (v95<=22) then v86=v94[3];elseif (v95>23) then local v177=v94[2];v92[v177]=v92[v177]();else local v179=0;local v180;while true do if (v179==0) then v180=v94[2];v92[v180](v92[v180 + 1 ]);break;end end end elseif (v95<=26) then if (v95>25) then if (v92[v94[2]]==v94[4]) then v86=v86 + 1 ;else v86=v94[3];end else v92[v94[2]]=v29(v83[v94[3]],nil,v64);end elseif (v95<=27) then v92[v94[2]]=v94[3];elseif (v95>28) then if (v94[2]==v92[v94[4]]) then v86=v86 + 1 ;else v86=v94[3];end else local v182=v94[2];v92[v182]=v92[v182](v13(v92,v182 + 1 ,v87));end elseif (v95<=34) then if (v95<=31) then if (v95>30) then local v146=v94[2];local v147,v148=v85(v92[v146](v13(v92,v146 + 1 ,v94[3])));v87=(v148 + v146) -1 ;local v149=0;for v168=v146,v87 do v149=v149 + 1 ;v92[v168]=v147[v149];end else local v150=v94[2];v92[v150]=v92[v150](v13(v92,v150 + 1 ,v87));end elseif (v95<=32) then if (v92[v94[2]]==v94[4]) then v86=v86 + 1 ;else v86=v94[3];end elseif (v95>33) then do return;end else v92[v94[2]]=v92[v94[3]][v94[4]];end elseif (v95<=36) then if (v95==35) then v92[v94[2]]=v94[3]~=0 ;else local v153=0;local v154;while true do if (v153==0) then v154=v94[2];v92[v154]=v92[v154]();break;end end end elseif (v95<=37) then v92[v94[2]]=v94[3]~=0 ;elseif (v95==38) then local v187=v94[2];v92[v187]=v92[v187](v13(v92,v187 + 1 ,v94[3]));elseif (v94[2]==v92[v94[4]]) then v86=v86 + 1 ;else v86=v94[3];end v86=v86 + 1 ;end end;end end end return v29(v28(),{},v17)(...);end v15("LOL!453O00028O00026O001C4003083O004E65774C6162656C032E3O004D6F7265207363726970747320666F7220746869732067616D652077692O6C20626520612O64656420732O6F6E2E03063O004E6577546162030A3O00426C6F78667275697473030A3O004E657753656374696F6E030B3O0046722O652043686561747303093O004E657742752O746F6E03073O00536B792048756203073O0041206368656174026O002040026O00144003073O00417273656E616C030B3O00416476616E63655465636803083O0050574E4552487562026O001840026O00F03F030A3O0052656420436972636C6503093O004265646F6C2048756203073O00496E6665726E6F027O0040026O002A40031A3O00412O6C20446973636F726420736572766572206D656D6265727303063O004D547269657403113O0050726F6A656374204C696768746E696E6703083O0048616C6F20487562026O002240026O000840030E3O00496E66696E697465205969656C6403053O0041646D696E03073O004F776C2048756203063O0041696D626F742O033O004B4154026O00104003083O004E6F76612048756203093O00556E6976657273616C026O002640030B3O0050726F78696D6120487562030A3O00506C61736D612048756203053O005820487562026O00284003073O004372656469747303263O005370656369616C207468616E6B7320746F2074686520666F2O6C6F77696E672075736572733A031B3O00536834642O79202D2043726561746F72206F6620412O737761726503183O00412O6C2075736572732073637269707473206C697374656403093O0053746F726D5761726503093O004E657875732048756203073O0041646D696E7573030B3O0043686561746572736F756C026O00244003083O00427265616B20496E030E3O00427265616B696E6720426C69747A03053O00442O6F727303093O00502O6F70442O6F7273030C3O005465726D696E616C2048756203043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203043O004E616D65030A3O006C6F6164737472696E6703073O00482O747047657403483O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F7848657074632F4B61766F2D55492D4C6962726172792F6D61696E2F736F757263652E6C756103093O004372656174654C6962030A3O00412O7377617265205631030A3O00426C2O6F645468656D6503093O00426C61646562612O6C030A3O00556E6661697220487562034C3O0054686573652061726520612O6C207363726970747320746861742077692O6C20626520612O64656420617320746869732067616D65206973206E6F7420706F70756C617220656E6F7567682E0017012O00121B3O00014O000F0001000C3O00261A3O0015000100020004163O0015000100200C000D0005000300121B000F00044O0008000D000F000100200C000D0003000500121B000F00064O000B000D000F00022O00070009000D3O00200C000D0009000700121B000F00084O000B000D000F00022O00070005000D3O00200C000D0005000900121B000F000A3O00121B0010000B3O00021900116O0008000D0011000100121B3O000C3O00261A3O002A0001000D0004163O002A000100200C000D0003000500121B000F000E4O000B000D000F00022O00070008000D3O00200C000D0008000700121B000F00084O000B000D000F00022O00070005000D3O00200C000D0005000900121B000F000F3O00121B0010000B3O000219001100014O0008000D0011000100200C000D0005000900121B000F00103O00121B0010000B3O000219001100024O0008000D0011000100121B3O00113O00261A3O0040000100120004163O0040000100200C000D0004000700121B000F00084O000B000D000F00022O00070005000D3O00200C000D0005000900121B000F00133O00121B0010000B3O000219001100034O0008000D0011000100200C000D0005000900121B000F00143O00121B0010000B3O000219001100044O0008000D0011000100200C000D0005000900121B000F00153O00121B0010000B3O000219001100054O0008000D0011000100121B3O00163O00261A3O0047000100170004163O0047000100200C000D000C000700121B000F00184O000B000D000F00022O00070005000D3O0004163O00162O0100261A3O005C0001000C0004163O005C000100200C000D0005000900121B000F00193O00121B0010000B3O000219001100064O0008000D0011000100200C000D0005000900121B000F001A3O00121B0010000B3O000219001100074O0008000D0011000100200C000D0005000900121B000F001B3O00121B0010000B3O000219001100084O0008000D0011000100200C000D0005000300121B000F00044O0008000D000F000100121B3O001C3O00261A3O00700001001D0004163O0070000100200C000D0005000900121B000F001E3O00121B0010001F3O000219001100094O0008000D0011000100200C000D0005000900121B000F00203O00121B001000213O0002190011000A4O0008000D0011000100200C000D0005000300121B000F00044O0008000D000F000100200C000D0003000500121B000F00224O000B000D000F00022O00070007000D3O00121B3O00233O00261A3O0083000100160004163O0083000100200C000D0005000900121B000F00243O00121B0010000B3O0002190011000B4O0008000D0011000100200C000D0005000300121B000F00044O0008000D000F000100200C000D0003000500121B000F00254O000B000D000F00022O00070006000D3O00200C000D0006000700121B000F00084O000B000D000F00022O00070005000D3O00121B3O001D3O00261A3O0098000100260004163O0098000100200C000D0005000900121B000F00273O00121B0010000B3O0002190011000C4O0008000D0011000100200C000D0005000900121B000F00283O00121B0010000B3O0002190011000D4O0008000D0011000100200C000D0005000900121B000F00293O00121B0010000B3O0002190011000E4O0008000D0011000100200C000D0005000300121B000F00044O0008000D000F000100121B3O002A3O000E1D002A00AB00013O0004163O00AB000100200C000D0003000500121B000F002B4O000B000D000F00022O0007000C000D3O00200C000D000C000700121B000F002C4O000B000D000F00022O00070005000D3O00200C000D000C000700121B000F002D4O000B000D000F00022O00070005000D3O00200C000D000C000700121B000F002E4O000B000D000F00022O00070005000D3O00121B3O00173O00261A3O00C2000100110004163O00C2000100200C000D0005000900121B000F002F3O00121B0010000B3O0002190011000F4O0008000D0011000100200C000D0005000900121B000F00303O00121B0010000B3O000219001100104O0008000D0011000100200C000D0005000900121B000F00313O00121B0010000B3O000219001100114O0008000D0011000100200C000D0005000900121B000F00323O00121B0010000B3O000219001100124O0008000D0011000100121B3O00023O00261A3O00D5000100330004163O00D5000100200C000D0005000300121B000F00044O0008000D000F000100200C000D0003000500121B000F00344O000B000D000F00022O0007000B000D3O00200C000D000B000700121B000F00084O000B000D000F00022O00070005000D3O00200C000D0005000900121B000F00353O00121B0010000B3O000219001100134O0008000D0011000100121B3O00263O00261A3O00EA0001001C0004163O00EA000100200C000D0003000500121B000F00364O000B000D000F00022O0007000A000D3O00200C000D000A000700121B000F00084O000B000D000F00022O00070005000D3O00200C000D0005000900121B000F00373O00121B0010000B3O000219001100144O0008000D0011000100200C000D0005000900121B000F00383O00121B0010000B3O000219001100154O0008000D0011000100121B3O00333O00261A3O003O0100010004163O003O01001202000D00393O002005000D000D003A002005000D000D003B0020050001000D003C001202000D003D3O001202000E00393O00200C000E000E003E00121B0010003F4O001F000E00104O001C000D3O00022O00070002000D3O002005000D0002004000121B000E00413O00121B000F00424O000B000D000F00022O00070003000D3O00200C000D0003000500121B000F00434O000B000D000F00022O00070004000D3O00121B3O00123O00261A3O0002000100230004163O0002000100200C000D0007000700121B000F00084O000B000D000F00022O00070005000D3O00200C000D0005000900121B000F00203O00121B0010000B3O000219001100164O0008000D0011000100200C000D0005000900121B000F00443O00121B0010000B3O000219001100174O0008000D0011000100200C000D0005000300121B000F00454O0008000D000F000100121B3O000D3O0004163O000200012O00223O00013O00183O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F61726C697374732F536B792D4875622F6D61696E2F4D61696E00093O0012023O00013O001202000100023O00200C00010001000300121B000300044O0023000400014O001F000100044O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403493O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F59652O6C6F77477265672F4C6F6164737472696E672F6D61696E2F617273656E616C342E6C756100083O0012023O00013O001202000100023O00200C00010001000300121B000300044O001F000100034O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4D61696B6465726E696E6A612F4D61696B6465726E696E6A612F6D61696E2F50574E45524855422E6C756100093O0012023O00013O001202000100023O00200C00010001000300121B000300044O0023000400014O001F000100044O001C5O00022O00033O000100012O00223O00017O00083O00028O0003073O0067657467656E76030A3O0076697375616C697A65722O01030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403453O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F31663079742F636F2O6D756E6974792F6D61696E2F526564436972636C65426C6F636B00163O00121B3O00014O000F000100013O00261A3O0002000100010004163O0002000100121B000100013O00261A00010005000100010004163O00050001001202000200024O0018000200010002003015000200030004001202000200053O001202000300063O00200C00030003000700121B000500084O001F000300054O001C00023O00022O00030002000100010004163O001500010004163O000500010004163O001500010004163O000200012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403493O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6D61726D662O6A776A772O32332F446F776E47726F75642F6D61696E2F444F574E47524F554E4400083O0012023O00013O001202000100023O00200C00010001000300121B000300044O001F000100034O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403553O00682O7470733A2O2F6769746875622E636F6D2F5361646C656B41736B692F536372697074732F7261772F6D61696E2F426C61646525323042612O6C2F4571756970253230616E792532306162696C6974792E6C756100083O0012023O00013O001202000100023O00200C00010001000300121B000300044O001F000100034O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4D696E68747269653O742F46722O652D5363726970742F6D61696E2F4D54726965742D4875622E6C756100083O0012023O00013O001202000100023O00200C00010001000300121B000300044O001F000100034O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574035E3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F50726F6A6563744C696768746E696E674465762F50726F6A6563742D4C696768746E696E672D4C6F616465722F6D61696E2F4C6F616465722E4C756100083O0012023O00013O001202000100023O00200C00010001000300121B000300044O001F000100034O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403543O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F57696E74657244696E6465722F5A6F6D6269652D56532D467269656E64732D53696D756C61746F722F6D61696E2F4D61696E00093O0012023O00013O001202000100023O00200C00010001000300121B000300044O0023000400014O001F000100044O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403443O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4564676549592F696E66696E6974657969656C642F6D61737465722F736F7572636500093O0012023O00013O001202000100023O00200C00010001000300121B000300044O0023000400014O001F000100044O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403433O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F43726953686F75782F4F776C4875622F6D61737465722F4F776C4875622E74787400083O0012023O00013O001202000100023O00200C00010001000300121B000300044O001F000100034O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403573O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F53796E657267792D4E6574776F726B732F70726F64756374732F6D61696E2F50726F6A6563744E6F76612F6C6F616465722E6C756100093O0012023O00013O001202000100023O00200C00010001000300121B000300044O0023000400014O001F000100044O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403433O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F547269784164652F50726F78696D612D4875622F6D61696E2F4D61696E2E6C756100083O0012023O00013O001202000100023O00200C00010001000300121B000300044O001F000100034O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034A3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F52756279422O6F346C6966652F627265616B2D696E2D76312F6D61696E2F2E67697469676E6F726500083O0012023O00013O001202000100023O00200C00010001000300121B000300044O001F000100034O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403433O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4265626F2D4D6F64732F584875622F6D61696E2F4875624C6F616465722E6C756100093O0012023O00013O001202000100023O00200C00010001000300121B000300044O0023000400014O001F000100044O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403453O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4675726B556C7472612F556C747261536372697074732F6D61696E2F617273656E616C00093O0012023O00013O001202000100023O00200C00010001000300121B000300044O0023000400014O001F000100044O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F47776E53746566616E6F2F4E657875734875622F6D61696E2F4D61696E00093O0012023O00013O001202000100023O00200C00010001000300121B000300044O0023000400014O001F000100044O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F666C6572636934322F41646D696E75734B657953797374656D2F6D61696E2F4F62667573636174656400083O0012023O00013O001202000100023O00200C00010001000300121B000300044O001F000100034O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403523O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4C75636974726173682D76436F6465722F312F6D61696E2F6E6577726F626C6F7873637269707473617273656E616C3100083O0012023O00013O001202000100023O00200C00010001000300121B000300044O001F000100034O001C5O00022O00033O000100012O00223O00017O00053O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034A3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F525363726970747A2F526F626C6F78536372697074732F6D61696E2F427265616B496E322E6C7561031B3O00682O7470733A2O2F742E6D652F617263657573787363726970747300093O0012023O00013O001202000100023O00200C00010001000300121B000300044O001F000100034O001C5O000200121B000100054O00173O000200012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F7A2O6F7068696C696170686F6269632F502O4F50442O4F52532F6D61696E2F7363726970742E6C756100083O0012023O00013O001202000100023O00200C00010001000300121B000300044O001F000100034O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403523O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4F6D696E6F757356696265732D4578706C6F69742F536372697074732F6D61696E2F642O6F72732F6D61696E2E6C756100083O0012023O00013O001202000100023O00200C00010001000300121B000300044O001F000100034O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403433O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F43726953686F75782F4F776C4875622F6D61737465722F4F776C4875622E74787400083O0012023O00013O001202000100023O00200C00010001000300121B000300044O001F000100034O001C5O00022O00033O000100012O00223O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403483O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F72626C78736372697074736E65742F756E666169722F6D61696E2F72626C786875622E6C756100093O0012023O00013O001202000100023O00200C00010001000300121B000300044O0023000400014O001F000100044O001C5O00022O00033O000100012O00223O00017O00",v9(),...);