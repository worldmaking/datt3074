{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 172.0, 883.0, 764.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 509.0, 239.0, 683.0, 780.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "radio219652064",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 337.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-2",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 337.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 9,
												"minor" : 0,
												"revision" : 9,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 2332.0, 100.0, 1058.0, 876.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Pretty sure go.unit.cubic made it quieter, but enjoyed how it sounded so made it a bit louder",
														"linecount" : 4,
														"patching_rect" : [ 1737.60685521364212, 1697.435914635658264, 128.0, 52.0 ],
														"id" : "obj-178",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Same as left side, but only goes when change happens",
														"linecount" : 3,
														"patching_rect" : [ 1817.18799102306366, 1533.833296537399292, 128.0, 41.0 ],
														"id" : "obj-177",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Minute value controls the pitch (so it's still noticable in a short time but not constantly changing, esp because it doesn't trigger every second)",
														"linecount" : 6,
														"patching_rect" : [ 1151.282062947750092, 1461.999965190887451, 128.0, 75.0 ],
														"id" : "obj-176",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Gets a scale and sends into oscillator",
														"linecount" : 2,
														"patching_rect" : [ 1421.367535769939423, 1527.33329701423645, 128.0, 29.0 ],
														"id" : "obj-174",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "detects a change",
														"patching_rect" : [ 1573.865973234176636, 1527.33329701423645, 128.0, 18.0 ],
														"id" : "obj-173",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Trigger that controls the envelope",
														"linecount" : 2,
														"patching_rect" : [ 1573.865973234176636, 1404.27351850271225, 128.0, 29.0 ],
														"id" : "obj-172",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Takes latches value, keeps in bounds so doesnt go flying",
														"linecount" : 3,
														"patching_rect" : [ 1286.666635990142822, 1404.27351850271225, 128.0, 41.0 ],
														"id" : "obj-171",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "-------- synths subpatch expanded -----------",
														"patching_rect" : [ 1548.71796441078186, 1461.999965190887451, 216.239318430423737, 18.0 ],
														"id" : "obj-170",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "controls when latch is open (from the bouncy beat)",
														"linecount" : 3,
														"patching_rect" : [ 1436.666632413864136, 1296.666635751724243, 128.0, 41.0 ],
														"id" : "obj-169",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Input gate (the comparsion of the bar ramp and beat ramp",
														"linecount" : 6,
														"patching_rect" : [ 1817.18799102306366, 1193.333304882049561, 64.957265615463257, 75.0 ],
														"id" : "obj-168",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "feedback (getting from history of the sound)",
														"linecount" : 2,
														"patching_rect" : [ 1620.333292484283447, 1136.752148270606995, 128.0, 29.0 ],
														"id" : "obj-167",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Switch controls if input or feedback",
														"linecount" : 2,
														"patching_rect" : [ 1436.666632413864136, 1196.499960660934448, 128.0, 29.0 ],
														"id" : "obj-166",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "month determines the length (the later in the year, the longer)",
														"linecount" : 3,
														"patching_rect" : [ 1743.703646540641785, 1006.666642665863037, 128.0, 41.0 ],
														"id" : "obj-165",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Controls if its input or feedback",
														"linecount" : 2,
														"patching_rect" : [ 1497.036987960338593, 1146.333305835723877, 97.03703385591507, 29.0 ],
														"id" : "obj-162",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Making it quieter because it was very loud",
														"linecount" : 2,
														"patching_rect" : [ 392.934821605682373, 2033.456706285476685, 128.0, 29.0 ],
														"id" : "obj-160",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "freeverb on just the lower freqeuncies",
														"linecount" : 2,
														"patching_rect" : [ 446.052627325057983, 1948.684191942214966, 128.0, 29.0 ],
														"id" : "obj-159",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "takes in the random walked value, so wanted to put that in a range around the hour (so if hour is 2, it would be 22 with the range being 12 and 32",
														"linecount" : 3,
														"patching_rect" : [ 683.966891407966614, 1465.782743215560913, 227.631576776504517, 41.0 ],
														"id" : "obj-158",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Starting number to be turned into the pitch, used hour since it wouldn't go too high",
														"linecount" : 4,
														"patching_rect" : [ 675.195716381072998, 1415.217519521713257, 128.0, 52.0 ],
														"id" : "obj-155",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "hour and minute used as the numberator and demoninator, which becomes the scale (I dont know music terms, but they sound cool as different ratios\nAdded + 1 to avoid dividing anything by 0",
														"linecount" : 5,
														"patching_rect" : [ 818.421044826507568, 1538.43492579460144, 196.001927971839905, 64.0 ],
														"id" : "obj-154",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Expanded version of the quanitize sub patcher from shiftreg gated comparator",
														"linecount" : 3,
														"patching_rect" : [ 727.565287113189697, 1612.239277362823486, 128.0, 41.0 ],
														"id" : "obj-153",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "anything other than 40 sounded weird",
														"linecount" : 2,
														"patching_rect" : [ 626.495732843875885, 1723.931641399860382, 128.0, 29.0 ],
														"id" : "obj-152",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Pitch for the wave",
														"patching_rect" : [ 616.597387880086899, 1780.261030673980713, 105.128206193447113, 18.0 ],
														"id" : "obj-151",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "scale phasor speed over the minute\nSo ends up that spline phasor reaches max phasor, then increased shift registers phasor\nSmooths out the steps a bit",
														"linecount" : 9,
														"patching_rect" : [ 252.260890245437622, 1762.686504125595093, 103.731339573860168, 110.0 ],
														"id" : "obj-150",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "To make sound more human / natural",
														"linecount" : 2,
														"patching_rect" : [ 463.36726450920105, 1589.978405237197876, 108.415383577346802, 29.0 ],
														"id" : "obj-149",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Adds a curve",
														"patching_rect" : [ 370.879338979721069, 1629.730995416641235, 67.16417670249939, 18.0 ],
														"id" : "obj-148",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Values mapped mostly seconds, minutes, and hours (they're a trio)",
														"linecount" : 3,
														"patching_rect" : [ 473.2758868932724, 1196.0, 128.0, 41.0 ],
														"id" : "obj-143",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Gets faster as the minutes pass by in the hour\nControls how often the shift happens for shift register",
														"linecount" : 5,
														"patching_rect" : [ 429.195693731307983, 1485.630569696426392, 128.0, 64.0 ],
														"id" : "obj-142",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Makes the simple hihat off beat with the kick (the og timing)",
														"linecount" : 3,
														"patching_rect" : [ 208.760890245437622, 1428.826218128204346, 128.0, 41.0 ],
														"id" : "obj-141",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Sent into shift register (from shift-register)",
														"linecount" : 3,
														"patching_rect" : [ 213.79311466217041, 1538.326227188110352, 69.827589869499207, 41.0 ],
														"id" : "obj-140",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Not fully 0 or 1 to allow some slope down (more natural)",
														"linecount" : 3,
														"patching_rect" : [ 413.043515682220459, 1364.413167953491211, 128.0, 41.0 ],
														"id" : "obj-138",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Takes trigger from bouncy beat, turns it into ramp, and reverse it so where it goes down over time",
														"linecount" : 4,
														"patching_rect" : [ 208.760890245437622, 1256.739245653152466, 128.0, 52.0 ],
														"id" : "obj-137",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "beat ramp controls when a step happens",
														"linecount" : 2,
														"patching_rect" : [ 890.370341181755066, 1366.913167953491211, 128.0, 29.0 ],
														"id" : "obj-136",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Combining 3 different versions for layering, base, tanh (so double tanh at end), and freeverb",
														"linecount" : 5,
														"patching_rect" : [ 579.629610627889633, 945.407375037670135, 100.08372688293457, 64.0 ],
														"id" : "obj-135",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Waveshaping of sound, unit shapers values controlled by month and day (tied together, so each month / day combo sounds slightly different",
														"linecount" : 8,
														"patching_rect" : [ 581.481462419033051, 821.539465546607971, 96.380023300647736, 98.0 ],
														"id" : "obj-134",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "put into cycle and into enevelope triggered by bouncy beat",
														"linecount" : 5,
														"patching_rect" : [ 726.666642844676971, 698.101965546607971, 77.037034511566162, 64.0 ],
														"id" : "obj-133",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "hour value controls octave, controls the 'twing' over the day",
														"linecount" : 6,
														"patching_rect" : [ 606.009636223316193, 602.914465546607971, 71.851849496364594, 75.0 ],
														"textjustification" : 2,
														"id" : "obj-132",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive hr",
														"patching_rect" : [ 679.861485719680786, 540.740723013877869, 61.0, 22.0 ],
														"id" : "obj-131",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.125490196078431, 0.27843137254902, 0.313725490196078, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 24 0 0.8",
														"patching_rect" : [ 679.861485719680786, 565.823518753051758, 93.0, 22.0 ],
														"id" : "obj-130",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Triggered using the bouncy beat",
														"linecount" : 2,
														"patching_rect" : [ 822.324311226606369, 558.823518753051758, 81.699348986148834, 29.0 ],
														"id" : "obj-126",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Envelope (same as in the envelope gen patcher in shiftreg-gated-comparator",
														"linecount" : 3,
														"patching_rect" : [ 962.0, 610.0, 128.0, 41.0 ],
														"id" : "obj-125",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I just put what sounded good together",
														"linecount" : 5,
														"patching_rect" : [ 580.434639573097229, 413.882371962070465, 60.130720853805542, 64.0 ],
														"id" : "obj-124",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Some extra sounds that works as 'leading' sounds. Follows the bar ramp, so triggers at the start of each bar, to keep the cohesion (keeps the rythem from feeling like its flying away)",
														"linecount" : 6,
														"patching_rect" : [ 662.091524183750153, 296.732035517692566, 177.124188601970673, 75.0 ],
														"id" : "obj-122",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "The cables got really messy, used send and receives to send the values across",
														"linecount" : 2,
														"patching_rect" : [ 914.803945302963257, 172.352948367595673, 213.529420673847198, 29.0 ],
														"id" : "obj-121",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "shaping the wave, deviates more as the seconds go by\nSeconds because it happens often and since seconds are longer range, more smoother glide",
														"linecount" : 6,
														"patching_rect" : [ 259.477132380008698, 849.789465546607971, 130.0, 75.0 ],
														"id" : "obj-120",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Sound (kick) sent into duty of triangle, slided ramp send as phase\nKeeps the flow, allows for each beat note to slide into the next one",
														"linecount" : 4,
														"patching_rect" : [ 3.267973959445953, 701.307211697101593, 179.493716478347778, 52.0 ],
														"textjustification" : 2,
														"id" : "obj-119",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "To avoid a sudden drop (not very musical), slide to make it flow together",
														"linecount" : 6,
														"patching_rect" : [ 470.588250160217285, 616.634160995483398, 81.699348986148834, 75.0 ],
														"id" : "obj-118",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "go.simple.kick\nFM sine wave controlled by day (0 - 31) scaled into min and max range",
														"linecount" : 6,
														"patching_rect" : [ 9.957269072532654, 517.814797282218933, 82.352943778038025, 75.0 ],
														"id" : "obj-115",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "simple.kick\n",
														"patching_rect" : [ 112.0, 1441.826218128204346, 74.869575262069702, 34.0 ],
														"id" : "obj-114",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Divided by 2 * num of beats in a bar, then keeps it at 0 1",
														"linecount" : 3,
														"patching_rect" : [ 302.037024021148682, 534.814797282218933, 130.0, 41.0 ],
														"id" : "obj-112",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"patching_rect" : [ 625.1851646900177, 92.592589557170868, 130.0, 18.0 ],
														"id" : "obj-111",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Put through xor to cut where both are at 1, but keep when only one is at 1\nThen get trigger when it becomes 1",
														"linecount" : 6,
														"patching_rect" : [ 15.491451442241669, 387.407394707202911, 97.820520579814911, 75.0 ],
														"id" : "obj-110",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Two ramps based off original 4 beat ramp. Both the same except for the ratio, 2nd ramp is a little less than double 1st ramp in length at 1",
														"linecount" : 7,
														"patching_rect" : [ 9.957269072532654, 290.598293542861938, 108.888885319232941, 87.0 ],
														"id" : "obj-108",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "random_walks\nUsed to control the duty cycle of the triangle (so the value is gradule and not jumpy)",
														"linecount" : 5,
														"patching_rect" : [ 790.0, 1179.0, 150.0, 75.0 ],
														"id" : "obj-102",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 1.5",
														"patching_rect" : [ 354.347858190536499, 2036.956706285476685, 32.0, 22.0 ],
														"id" : "obj-47",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 2",
														"patching_rect" : [ 110.869575262069702, 1789.130596876144409, 22.0, 22.0 ],
														"id" : "obj-100",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"patching_rect" : [ 1709.999959230422974, 1716.666625738143921, 23.0, 22.0 ],
														"id" : "obj-99",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive dy",
														"patching_rect" : [ 87.407404541969299, 499.851855397224426, 63.0, 22.0 ],
														"id" : "obj-196",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.207843137254902, 0.458823529411765, 0.517647058823529, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "100",
														"patching_rect" : [ 104.444441020488739, 564.29629772901535, 29.0, 22.0 ],
														"id" : "obj-191",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 31 150 500",
														"patching_rect" : [ 87.407404541969299, 531.703706204891205, 110.0, 22.0 ],
														"id" : "obj-164",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 100",
														"patching_rect" : [ 521.739177703857422, 1891.304519176483154, 35.0, 22.0 ],
														"id" : "obj-147",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive sec",
														"patching_rect" : [ 567.391355752944946, 1891.304519176483154, 69.0, 22.0 ],
														"id" : "obj-146",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.050980392156863, 0.113725490196078, 0.129411764705882, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "freeverb",
														"patching_rect" : [ 430.434821605682373, 1921.739304542541504, 53.0, 22.0 ],
														"id" : "obj-145",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.onepole",
														"patching_rect" : [ 430.434821605682373, 1891.304519176483154, 68.0, 22.0 ],
														"id" : "obj-144",
														"numinlets" : 2,
														"numoutlets" : 3,
														"outlettype" : [ "", "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 5",
														"patching_rect" : [ 228.260890245437622, 1736.956679105758667, 22.0, 22.0 ],
														"id" : "obj-139",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 60 50 100",
														"patching_rect" : [ 458.695693731307983, 1747.826245307922363, 103.0, 22.0 ],
														"id" : "obj-539",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive sec",
														"patching_rect" : [ 458.695693731307983, 1717.391459941864014, 69.0, 22.0 ],
														"id" : "obj-538",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.050980392156863, 0.113725490196078, 0.129411764705882, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"patching_rect" : [ 458.695693731307983, 1778.261030673980713, 45.0, 22.0 ],
														"id" : "obj-537",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.shift.spline6",
														"patching_rect" : [ 354.347858190536499, 1808.695816040039062, 122.941181600093842, 22.0 ],
														"id" : "obj-535",
														"numinlets" : 2,
														"numoutlets" : 3,
														"outlettype" : [ "", "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive ramp1",
														"patching_rect" : [ 566.0, 301.882371962070465, 85.0, 22.0 ],
														"id" : "obj-524",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.717647058823529, 0.850980392156863, 0.329411764705882, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive ramp1",
														"patching_rect" : [ 1769.999957799911499, 1133.333306312561035, 85.0, 22.0 ],
														"id" : "obj-523",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.717647058823529, 0.850980392156863, 0.329411764705882, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send ramp1",
														"patching_rect" : [ 29.0, 156.0, 72.0, 22.0 ],
														"id" : "obj-522",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.717647058823529, 0.850980392156863, 0.329411764705882, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive ramp2",
														"patching_rect" : [ 1789.999957323074341, 1163.333305597305298, 85.0, 22.0 ],
														"id" : "obj-521",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.145098039215686, 0.76078431372549, 0.129411764705882, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive mnth",
														"patching_rect" : [ 1713.333292484283447, 976.666643381118774, 77.0, 22.0 ],
														"id" : "obj-520",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.286274509803922, 0.623529411764706, 0.701960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive mnth",
														"patching_rect" : [ 775.173985719680786, 785.601965546607971, 77.0, 22.0 ],
														"id" : "obj-519",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.286274509803922, 0.623529411764706, 0.701960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send mnth",
														"patching_rect" : [ 552.0, 207.446807026863098, 65.0, 22.0 ],
														"id" : "obj-518",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.286274509803922, 0.623529411764706, 0.701960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive dy",
														"patching_rect" : [ 775.173985719680786, 866.851965546607971, 63.0, 22.0 ],
														"id" : "obj-516",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.207843137254902, 0.458823529411765, 0.517647058823529, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send dy",
														"patching_rect" : [ 512.0, 173.404254078865051, 51.0, 22.0 ],
														"id" : "obj-515",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.207843137254902, 0.458823529411765, 0.517647058823529, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive hr",
														"patching_rect" : [ 606.521794080734253, 1447.826218128204346, 61.0, 22.0 ],
														"id" : "obj-514",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.125490196078431, 0.27843137254902, 0.313725490196078, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive hr",
														"patching_rect" : [ 708.695716381072998, 1508.695788860321045, 61.0, 22.0 ],
														"id" : "obj-513",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.125490196078431, 0.27843137254902, 0.313725490196078, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send hr",
														"patching_rect" : [ 338.0, 173.404254078865051, 49.0, 22.0 ],
														"id" : "obj-512",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.125490196078431, 0.27843137254902, 0.313725490196078, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive min",
														"patching_rect" : [ 1286.666635990142822, 1459.999965190887451, 70.0, 22.0 ],
														"id" : "obj-511",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.094117647058824, 0.211764705882353, 0.23921568627451, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive min",
														"patching_rect" : [ 784.782679796218872, 1508.695788860321045, 70.0, 22.0 ],
														"id" : "obj-510",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.094117647058824, 0.211764705882353, 0.23921568627451, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive min",
														"patching_rect" : [ 354.347858190536499, 1484.782743215560913, 70.0, 22.0 ],
														"id" : "obj-509",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.094117647058824, 0.211764705882353, 0.23921568627451, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send min",
														"patching_rect" : [ 295.0, 207.446807026863098, 57.0, 22.0 ],
														"id" : "obj-508",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.094117647058824, 0.211764705882353, 0.23921568627451, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive sec",
														"patching_rect" : [ 232.835134088993073, 786.842097759246826, 69.0, 22.0 ],
														"id" : "obj-507",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.050980392156863, 0.113725490196078, 0.129411764705882, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send sec",
														"patching_rect" : [ 256.0, 173.404254078865051, 57.0, 22.0 ],
														"id" : "obj-506",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.050980392156863, 0.113725490196078, 0.129411764705882, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive mnth",
														"patching_rect" : [ 1147.119362711906433, 140.0, 77.0, 22.0 ],
														"id" : "obj-505",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.286274509803922, 0.623529411764706, 0.701960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send mnth",
														"patching_rect" : [ 1147.119362711906433, 108.92857038974762, 65.0, 22.0 ],
														"id" : "obj-503",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.286274509803922, 0.623529411764706, 0.701960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive dy",
														"patching_rect" : [ 1065.333365976810455, 140.0, 63.0, 22.0 ],
														"id" : "obj-502",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.207843137254902, 0.458823529411765, 0.517647058823529, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send dy",
														"patching_rect" : [ 1065.333365976810455, 108.92857038974762, 51.0, 22.0 ],
														"id" : "obj-501",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.207843137254902, 0.458823529411765, 0.517647058823529, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive hr",
														"patching_rect" : [ 976.516370117664337, 140.0, 61.0, 22.0 ],
														"id" : "obj-500",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.125490196078431, 0.27843137254902, 0.313725490196078, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send hr",
														"patching_rect" : [ 976.516370117664337, 108.92857038974762, 49.0, 22.0 ],
														"id" : "obj-499",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.125490196078431, 0.27843137254902, 0.313725490196078, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive min",
														"patching_rect" : [ 881.235333263874054, 140.0, 70.0, 22.0 ],
														"id" : "obj-498",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.094117647058824, 0.211764705882353, 0.23921568627451, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send min",
														"patching_rect" : [ 881.235333263874054, 108.92857038974762, 57.0, 22.0 ],
														"id" : "obj-497",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.094117647058824, 0.211764705882353, 0.23921568627451, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive sec",
														"patching_rect" : [ 789.0, 140.0, 69.0, 22.0 ],
														"id" : "obj-496",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.050980392156863, 0.113725490196078, 0.129411764705882, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send sec",
														"patching_rect" : [ 789.0, 108.92857038974762, 57.0, 22.0 ],
														"id" : "obj-495",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.050980392156863, 0.113725490196078, 0.129411764705882, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/",
														"patching_rect" : [ 576.087008714675903, 1682.608848094940186, 152.985069155693054, 22.0 ],
														"id" : "obj-491",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 576.087008714675903, 1621.739277362823486, 35.947713553905487, 22.0 ],
														"id" : "obj-490",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "round",
														"patching_rect" : [ 576.087008714675903, 1580.43492579460144, 39.0, 22.0 ],
														"id" : "obj-489",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "round",
														"patching_rect" : [ 576.087008714675903, 1652.174062728881836, 39.0, 22.0 ],
														"id" : "obj-488",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/",
														"patching_rect" : [ 708.695716381072998, 1573.913186073303223, 94.103335678577423, 22.0 ],
														"id" : "obj-487",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"patching_rect" : [ 784.782679796218872, 1543.478400707244873, 26.0, 22.0 ],
														"id" : "obj-486",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"patching_rect" : [ 708.695716381072998, 1543.478400707244873, 26.0, 22.0 ],
														"id" : "obj-485",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle",
														"patching_rect" : [ 576.087008714675903, 1808.695816040039062, 36.0, 22.0 ],
														"id" : "obj-484",
														"numinlets" : 1,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mtof",
														"patching_rect" : [ 576.087008714675903, 1778.261030673980713, 32.0, 22.0 ],
														"id" : "obj-483",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "40",
														"patching_rect" : [ 595.652227878570557, 1719.565373182296753, 22.0, 22.0 ],
														"id" : "obj-482",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 576.087008714675903, 1747.826245307922363, 38.510379165410995, 22.0 ],
														"id" : "obj-481",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 1 0.2 0.8",
														"patching_rect" : [ 371.739164113998413, 1415.217519521713257, 97.0, 22.0 ],
														"id" : "obj-478",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "0.1",
														"patching_rect" : [ 297.826113939285278, 1669.56536865234375, 25.0, 22.0 ],
														"id" : "obj-452",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.simple.hihat",
														"patching_rect" : [ 228.260890245437622, 1706.521893739700317, 89.0, 22.0 ],
														"id" : "obj-449",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send outBoth",
														"patching_rect" : [ 228.260890245437622, 1891.304519176483154, 79.0, 22.0 ],
														"id" : "obj-434",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.831372549019608, 0.082352941176471, 0.701960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"patching_rect" : [ 354.347858190536499, 1545.652313947677612, 76.0, 22.0 ],
														"id" : "obj-427",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"patching_rect" : [ 354.347858190536499, 1515.217528581619263, 45.0, 22.0 ],
														"id" : "obj-426",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.shiftregister8",
														"patching_rect" : [ 279.347858190536499, 1580.43492579460144, 94.0, 22.0 ],
														"id" : "obj-425",
														"numinlets" : 2,
														"numoutlets" : 8,
														"outlettype" : [ "", "", "", "", "", "", "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send outBoth",
														"patching_rect" : [ 354.347858190536499, 2076.087144613265991, 79.0, 22.0 ],
														"id" : "obj-355",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.831372549019608, 0.082352941176471, 0.701960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"patching_rect" : [ 354.347858190536499, 2000.000181198120117, 32.0, 22.0 ],
														"id" : "obj-350",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "24",
														"patching_rect" : [ 647.826145648956299, 1471.739263772964478, 22.0, 22.0 ],
														"id" : "obj-337",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 10",
														"patching_rect" : [ 639.130492687225342, 1510.869702100753784, 32.0, 22.0 ],
														"id" : "obj-338",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 10",
														"patching_rect" : [ 606.521794080734253, 1510.869702100753784, 29.0, 22.0 ],
														"id" : "obj-339",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 1",
														"patching_rect" : [ 576.087008714675903, 1547.826227188110352, 113.432831764221191, 22.0 ],
														"id" : "obj-340",
														"numinlets" : 4,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 20",
														"patching_rect" : [ 606.521794080734253, 1473.913177013397217, 32.0, 22.0 ],
														"id" : "obj-341",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "0.3",
														"patching_rect" : [ 754.347894430160522, 1219.565327882766724, 25.0, 22.0 ],
														"id" : "obj-315",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive ramp2",
														"patching_rect" : [ 802.173985719680786, 1339.130556106567383, 85.0, 22.0 ],
														"id" : "obj-301",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.145098039215686, 0.76078431372549, 0.129411764705882, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"patching_rect" : [ 802.173985719680786, 1373.913167953491211, 76.0, 22.0 ],
														"id" : "obj-300",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 769.565287113189697, 1302.174031019210815, 44.0, 22.0 ],
														"id" : "obj-299",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 684.782670736312866, 1373.913167953491211, 82.222219526767731, 22.0 ],
														"id" : "obj-296",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "fold -1 1",
														"patching_rect" : [ 684.782670736312866, 1339.130556106567383, 52.0, 22.0 ],
														"id" : "obj-294",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 684.782670736312866, 1302.174031019210815, 65.925923764705658, 22.0 ],
														"id" : "obj-293",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 684.782670736312866, 1252.174026489257812, 50.370368719100952, 22.0 ],
														"id" : "obj-274",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.noise.normal",
														"patching_rect" : [ 684.782670736312866, 1193.478368997573853, 94.0, 22.0 ],
														"id" : "obj-127",
														"numinlets" : 1,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "choas.tempo.nonrobotic",
														"patching_rect" : [ 434.782648086547852, 1569.652313947677612, 137.0, 20.0 ],
														"id" : "obj-372",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 354.347858190536499, 1778.261030673980713, 29.5, 22.0 ],
														"id" : "obj-366",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 402.173949480056763, 1747.826245307922363, 29.5, 22.0 ],
														"id" : "obj-365",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "0.1",
														"patching_rect" : [ 413.043515682220459, 1682.608848094940186, 25.0, 22.0 ],
														"id" : "obj-364",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 413.043515682220459, 1715.217546701431274, 40.58823698759079, 22.0 ],
														"id" : "obj-363",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.autolimit",
														"patching_rect" : [ 434.782648086547852, 1652.174062728881836, 70.0, 22.0 ],
														"id" : "obj-362",
														"numinlets" : 2,
														"numoutlets" : 3,
														"outlettype" : [ "", "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.chaos.coullet",
														"patching_rect" : [ 434.782648086547852, 1621.739277362823486, 95.0, 22.0 ],
														"id" : "obj-361",
														"numinlets" : 2,
														"numoutlets" : 3,
														"outlettype" : [ "", "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "0.3",
														"patching_rect" : [ 434.782648086547852, 1593.478405237197876, 25.0, 22.0 ],
														"id" : "obj-360",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "0.3",
														"patching_rect" : [ 400.000036239624023, 1447.826218128204346, 25.0, 22.0 ],
														"id" : "obj-346",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.unit.sine",
														"patching_rect" : [ 354.347858190536499, 1652.174062728881836, 70.0, 22.0 ],
														"id" : "obj-345",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "triangle",
														"patching_rect" : [ 343.478291988372803, 1447.826218128204346, 48.0, 22.0 ],
														"id" : "obj-343",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip -1 1",
														"patching_rect" : [ 354.347858190536499, 1967.391482591629028, 51.0, 22.0 ],
														"id" : "obj-312",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 354.347858190536499, 1839.130601406097412, 239.61970442533493, 22.0 ],
														"id" : "obj-309",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 1 1 0",
														"patching_rect" : [ 343.478291988372803, 1317.39142370223999, 77.0, 22.0 ],
														"id" : "obj-308",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+= 2/samplerate",
														"patching_rect" : [ 343.478291988372803, 1271.739245653152466, 95.0, 22.0 ],
														"id" : "obj-305",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"patching_rect" : [ 343.478291988372803, 1219.565327882766724, 76.0, 22.0 ],
														"id" : "obj-302",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send ramp2",
														"patching_rect" : [ 120.0, 156.0, 72.0, 22.0 ],
														"id" : "obj-297",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.145098039215686, 0.76078431372549, 0.129411764705882, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send outBoth",
														"patching_rect" : [ 228.66058075428009, 2182.608893394470215, 79.0, 22.0 ],
														"id" : "obj-106",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.831372549019608, 0.082352941176471, 0.701960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "freeverb",
														"patching_rect" : [ 696.0, 455.882371962070465, 53.0, 22.0 ],
														"id" : "obj-276",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.unit.flattop",
														"patching_rect" : [ 641.0, 417.882371962070465, 81.0, 22.0 ],
														"id" : "obj-205",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"patching_rect" : [ 566.0, 340.882371962070465, 76.0, 22.0 ],
														"id" : "obj-163",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send outBoth",
														"patching_rect" : [ 566.0, 495.882371962070465, 79.0, 22.0 ],
														"id" : "obj-123",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.831372549019608, 0.082352941176471, 0.701960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.simple.hihat",
														"patching_rect" : [ 566.0, 380.882371962070465, 89.0, 22.0 ],
														"id" : "obj-90",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 31 0.1 0.9",
														"patching_rect" : [ 775.173985719680786, 902.789465546607971, 103.0, 22.0 ],
														"id" : "obj-268",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 12 0.5 0.1",
														"patching_rect" : [ 775.173985719680786, 821.539465546607971, 103.0, 22.0 ],
														"id" : "obj-267",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"patching_rect" : [ 825.173985719680786, 613.726965546607971, 76.0, 22.0 ],
														"id" : "obj-266",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "0.3",
														"patching_rect" : [ 890.798985719680786, 902.789465546607971, 25.0, 22.0 ],
														"id" : "obj-265",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.unit.gauss",
														"patching_rect" : [ 679.861485719680786, 902.789465546607971, 80.0, 22.0 ],
														"id" : "obj-262",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"patching_rect" : [ 775.173985719680786, 974.664465546607971, 32.0, 22.0 ],
														"id" : "obj-261",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.unit.flattop",
														"patching_rect" : [ 679.861485719680786, 855.914465546607971, 81.0, 22.0 ],
														"id" : "obj-260",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* samplerate",
														"patching_rect" : [ 679.861485719680786, 655.914465546607971, 76.0, 22.0 ],
														"id" : "obj-259",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 679.861485719680786, 738.726965546607971, 29.5, 22.0 ],
														"id" : "obj-256",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "basic triggered envelope",
														"linecount" : 2,
														"patching_rect" : [ 962.0, 577.789465546607971, 125.0, 34.0 ],
														"id" : "obj-238",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 0 1",
														"patching_rect" : [ 825.173985719680786, 698.101965546607971, 47.0, 22.0 ],
														"id" : "obj-239",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 901.736485719680786, 738.726965546607971, 44.0, 22.0 ],
														"id" : "obj-246",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix 0.97",
														"patching_rect" : [ 825.173985719680786, 738.726965546607971, 54.0, 22.0 ],
														"id" : "obj-247",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 770.486485719680786, 655.914465546607971, 44.0, 22.0 ],
														"id" : "obj-248",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 825.173985719680786, 655.914465546607971, 110.526314735412598, 22.0 ],
														"id" : "obj-251",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2/3",
														"patching_rect" : [ 915.798985719680786, 577.789465546607971, 33.0, 22.0 ],
														"id" : "obj-253",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "samplerate",
														"patching_rect" : [ 915.798985719680786, 548.101965546607971, 68.0, 22.0 ],
														"id" : "obj-254",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "t60",
														"patching_rect" : [ 915.798985719680786, 613.726965546607971, 25.0, 22.0 ],
														"id" : "obj-255",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"patching_rect" : [ 679.861485719680786, 935.601965546607971, 23.0, 22.0 ],
														"id" : "obj-230",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "0.1",
														"patching_rect" : [ 886.111485719680786, 821.539465546607971, 25.0, 22.0 ],
														"id" : "obj-229",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.unit.tanh",
														"patching_rect" : [ 679.861485719680786, 821.539465546607971, 71.0, 22.0 ],
														"id" : "obj-222",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle",
														"patching_rect" : [ 679.861485719680786, 699.664465546607971, 36.0, 22.0 ],
														"id" : "obj-221",
														"numinlets" : 1,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.octave2hz",
														"patching_rect" : [ 679.861485719680786, 613.726965546607971, 80.0, 22.0 ],
														"id" : "obj-219",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "freeverb",
														"patching_rect" : [ 707.986485719680786, 974.664465546607971, 53.0, 22.0 ],
														"id" : "obj-206",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 4",
														"patching_rect" : [ 1713.333292484283447, 1006.666642665863037, 26.0, 22.0 ],
														"id" : "obj-89",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send outBoth",
														"patching_rect" : [ 679.861485719680786, 1010.601965546607971, 79.0, 22.0 ],
														"id" : "obj-252",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.831372549019608, 0.082352941176471, 0.701960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send out2",
														"patching_rect" : [ 1403.333299875259399, 1756.666624784469604, 61.0, 22.0 ],
														"id" : "obj-250",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.380392156862745, 0.188235294117647, 0.741176470588235, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send out1",
														"patching_rect" : [ 1479.999964714050293, 1756.666624784469604, 61.0, 22.0 ],
														"id" : "obj-249",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.117647058823529, 0.286274509803922, 1.0, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 60 40 56",
														"patching_rect" : [ 1286.666635990142822, 1493.333297729492188, 97.0, 22.0 ],
														"id" : "obj-243",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "setparam mtof",
														"patching_rect" : [ 1286.666635990142822, 1523.33329701423645, 85.0, 22.0 ],
														"id" : "obj-242",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.unit.cubic",
														"patching_rect" : [ 1709.999959230422974, 1669.99996018409729, 76.0, 22.0 ],
														"id" : "obj-241",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "freeverb",
														"patching_rect" : [ 80.444441020488739, 892.105254650115967, 53.0, 22.0 ],
														"id" : "obj-228",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send outBoth",
														"patching_rect" : [ 1709.999959230422974, 1756.666624784469604, 79.0, 22.0 ],
														"id" : "obj-227",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.831372549019608, 0.082352941176471, 0.701960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "slide_skew_and_line",
														"patching_rect" : [ 402.287599146366119, 594.634160995483398, 150.0, 20.0 ],
														"id" : "obj-223",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"patching_rect" : [ 175.598292529582977, 892.105254650115967, 32.0, 22.0 ],
														"id" : "obj-220",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0. 60. 0. 1.",
														"patching_rect" : [ 232.835134088993073, 821.052623748779297, 97.0, 22.0 ],
														"id" : "obj-218",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.unit.cubic",
														"patching_rect" : [ 175.598292529582977, 853.289465546607971, 76.0, 22.0 ],
														"id" : "obj-217",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "triangle",
														"patching_rect" : [ 175.598292529582977, 756.617632627487183, 48.0, 22.0 ],
														"id" : "obj-216",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "5000",
														"patching_rect" : [ 432.926839590072632, 645.121966600418091, 35.0, 22.0 ],
														"id" : "obj-214",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "neg",
														"patching_rect" : [ 381.707326173782349, 675.609772205352783, 29.0, 22.0 ],
														"id" : "obj-213",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide",
														"patching_rect" : [ 330.487812757492065, 707.317090034484863, 121.176475644111633, 22.0 ],
														"id" : "obj-212",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"patching_rect" : [ 330.487812757492065, 645.121966600418091, 28.0, 22.0 ],
														"id" : "obj-211",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "noise",
														"patching_rect" : [ 330.487812757492065, 614.634160995483398, 37.0, 22.0 ],
														"id" : "obj-210",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 330.487812757492065, 675.609772205352783, 44.705884218215942, 22.0 ],
														"id" : "obj-209",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"patching_rect" : [ 381.707326173782349, 614.634160995483398, 76.0, 22.0 ],
														"id" : "obj-208",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "beat",
														"patching_rect" : [ 229.411760330200195, 757.617632627487183, 37.098292529582977, 20.0 ],
														"id" : "obj-207",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Where beat ramp comes from",
														"linecount" : 2,
														"patching_rect" : [ 217.777770638465881, 465.925910651683807, 127.0, 29.0 ],
														"id" : "obj-107",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 204.598292529582977, 683.08822226524353, 29.5, 22.0 ],
														"id" : "obj-184",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sin",
														"patching_rect" : [ 70.37036806344986, 639.259238302707672, 24.0, 22.0 ],
														"id" : "obj-183",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 1 0",
														"patching_rect" : [ 70.37036806344986, 608.0, 70.111109435558319, 22.0 ],
														"id" : "obj-182",
														"numinlets" : 4,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 1 1 0 1/4",
														"patching_rect" : [ 204.598292529582977, 608.0, 97.0, 22.0 ],
														"id" : "obj-181",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 0 1",
														"patching_rect" : [ 204.598292529582977, 564.29629772901535, 47.0, 22.0 ],
														"id" : "obj-180",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+= 8/samplerate",
														"patching_rect" : [ 204.598292529582977, 531.703706204891205, 95.0, 22.0 ],
														"id" : "obj-179",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"patching_rect" : [ 204.598292529582977, 499.851855397224426, 76.0, 22.0 ],
														"id" : "obj-175",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "> 0",
														"patching_rect" : [ 120.000005006790161, 455.882371962070465, 26.0, 22.0 ],
														"id" : "obj-157",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "change",
														"patching_rect" : [ 120.000005006790161, 425.294135391712189, 48.0, 22.0 ],
														"id" : "obj-156",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "mixer-sequencer",
														"patching_rect" : [ 11.153845608234406, 238.606840014457703, 107.692308783531189, 20.0 ],
														"id" : "obj-28",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"patching_rect" : [ 120.0, 237.606840014457703, 23.0, 22.0 ],
														"id" : "obj-55",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "2",
														"patching_rect" : [ 230.598292529582977, 290.598293542861938, 19.0, 22.0 ],
														"id" : "obj-67",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "< 0.4",
														"patching_rect" : [ 204.598292529582977, 360.683764338493347, 36.0, 22.0 ],
														"id" : "obj-68",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp.div",
														"patching_rect" : [ 204.598292529582977, 326.495729804039001, 71.0, 22.0 ],
														"id" : "obj-74",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "1",
														"patching_rect" : [ 145.641025900840759, 290.598293542861938, 19.0, 22.0 ],
														"id" : "obj-83",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "< 0.4",
														"patching_rect" : [ 120.0, 360.683764338493347, 36.0, 22.0 ],
														"id" : "obj-86",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp.div",
														"patching_rect" : [ 120.0, 326.495729804039001, 71.0, 22.0 ],
														"id" : "obj-87",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "xor",
														"patching_rect" : [ 120.0, 394.871798872947693, 29.5, 22.0 ],
														"id" : "obj-103",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send outBoth",
														"patching_rect" : [ 1313.333302021026611, 1756.666624784469604, 79.0, 22.0 ],
														"id" : "obj-94",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.831372549019608, 0.082352941176471, 0.701960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">",
														"patching_rect" : [ 1769.999957799911499, 1193.333304882049561, 40.514830470085144, 22.0 ],
														"id" : "obj-88",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title waveshaping",
														"patching_rect" : [ 1709.999959230422974, 1636.666627645492554, 136.0, 22.0 ],
														"id" : "obj-65",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "a bit of waveshaping for fun",
																		"linecount" : 2,
																		"patching_rect" : [ 94.0, 100.0, 125.0, 34.0 ],
																		"id" : "obj-23",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/ 2",
																		"patching_rect" : [ 50.0, 151.5625, 22.0, 22.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 2",
																		"patching_rect" : [ 50.0, 100.0, 23.0, 22.0 ],
																		"id" : "obj-21",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "tanh",
																		"patching_rect" : [ 50.0, 125.78125, 32.0, 22.0 ],
																		"id" : "obj-20",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																		"id" : "obj-36",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 233.5625, 35.0, 22.0 ],
																		"id" : "obj-37",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-36", 0 ],
																		"destination" : [ "obj-21", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-37", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-20", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-22", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 1709.999959230422974, 1543.333296537399292, 34.0, 22.0 ],
														"id" : "obj-66",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title oscillator",
														"patching_rect" : [ 1709.999959230422974, 1573.333295822143555, 113.0, 22.0 ],
														"id" : "obj-48",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "oscillator",
																		"patching_rect" : [ 94.0, 213.15625, 125.0, 20.0 ],
																		"id" : "obj-25",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "map to MIDI pitch\n\nalternatively, could use the input integerr to lookup in some kind of scale table?",
																		"linecount" : 6,
																		"patching_rect" : [ 94.0, 100.0, 135.0, 89.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cycle",
																		"patching_rect" : [ 50.0, 203.25, 36.0, 22.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mtof",
																		"patching_rect" : [ 50.0, 124.0, 32.0, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 36",
																		"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
																		"id" : "obj-3",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																		"id" : "obj-42",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 293.15625, 35.0, 22.0 ],
																		"id" : "obj-43",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-43", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-6", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title envelope",
														"patching_rect" : [ 1946.666620254516602, 1543.333296537399292, 115.0, 22.0 ],
														"id" : "obj-69",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 0 1",
																		"patching_rect" : [ 50.0, 258.21875, 47.0, 22.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 116.0, 297.6875, 44.0, 22.0 ],
																		"id" : "obj-14",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix 0.97",
																		"patching_rect" : [ 50.0, 297.6875, 54.0, 22.0 ],
																		"id" : "obj-13",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 125.0, 218.75, 44.0, 22.0 ],
																		"id" : "obj-11",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 218.75, 29.5, 22.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/ 3",
																		"patching_rect" : [ 125.0, 128.75, 22.0, 22.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "samplerate",
																		"patching_rect" : [ 125.0, 100.0, 68.0, 22.0 ],
																		"id" : "obj-8",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "t60",
																		"patching_rect" : [ 125.0, 161.75, 25.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																		"id" : "obj-38",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 385.451172000000042, 35.0, 22.0 ],
																		"id" : "obj-39",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-7", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-9", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-38", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-13", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-39", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-19", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "setparam numer 2",
														"patching_rect" : [ 1796.666623830795288, 1449.99996542930603, 106.0, 22.0 ],
														"id" : "obj-70",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title quantize",
														"patching_rect" : [ 1709.999959230422974, 1503.333297491073608, 111.0, 22.0 ],
														"id" : "obj-71",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 348.0, 144.0, 568.0, 608.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "int",
																		"patching_rect" : [ 18.0, 122.5, 21.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 quantized",
																		"patching_rect" : [ 18.0, 510.0, 91.0, 22.0 ],
																		"id" : "obj-51",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "quantization scale depends on the ratio of numer/denom.\n\nRegular major/minor scale is 7/12\nClassical pentatonic modes are 5/12\nAugmented scale is 1/3 (4/12)\nWhole tone scale is 1/2 (6/12)\nChromatic is any ratio >= 1 (e.g. 12/12)\n\nGenerally, the quantizer will output `numer` distinct notes for each `denom` range of semitones, so smaller ratios will specify less dense scales. \n\nWorking with prime denominators can make some interesting spaces.\n\nGraham Wakefield 2020",
																		"linecount" : 15,
																		"patching_rect" : [ 125.0, 331.0, 385.0, 213.0 ],
																		"id" : "obj-45",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param denom 12 @min 1 @max 24 @comment integer",
																		"patching_rect" : [ 142.0, 88.0, 304.0, 22.0 ],
																		"id" : "obj-42",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param numer 5 @min 1 @max 24 @comment integer",
																		"patching_rect" : [ 130.0, 31.0, 294.0, 22.0 ],
																		"id" : "obj-41",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"patching_rect" : [ 18.0, 296.0, 29.5, 22.0 ],
																		"id" : "obj-39",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 18.0, 214.0, 29.5, 22.0 ],
																		"id" : "obj-38",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "a/b",
																		"patching_rect" : [ 165.0, 143.0, 39.0, 20.0 ],
																		"id" : "obj-36",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"patching_rect" : [ 130.0, 141.0, 29.5, 22.0 ],
																		"id" : "obj-33",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "int",
																		"patching_rect" : [ 142.0, 115.0, 21.0, 22.0 ],
																		"id" : "obj-32",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "round",
																		"patching_rect" : [ 18.0, 255.0, 39.0, 22.0 ],
																		"id" : "obj-31",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 pitch",
																		"patching_rect" : [ 18.0, 31.0, 57.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "int",
																		"patching_rect" : [ 130.0, 60.0, 21.0, 22.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-32", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-2", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-38", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-51", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-38", 0 ],
																		"destination" : [ "obj-31", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-39", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-38", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-33", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-31", 0 ],
																		"destination" : [ "obj-39", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-33", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
 ],
															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1709.999959230422974, 1603.333295106887817, 253.731334209442139, 22.0 ],
														"id" : "obj-72",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.zerox",
														"patching_rect" : [ 1946.666620254516602, 1499.999964237213135, 55.0, 22.0 ],
														"id" : "obj-73",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "neg",
														"patching_rect" : [ 1479.999964714050293, 1693.333292961120605, 29.0, 22.0 ],
														"id" : "obj-75",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "freeverb",
														"patching_rect" : [ 1403.333299875259399, 1719.999958992004395, 53.0, 22.0 ],
														"id" : "obj-40",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "freeverb",
														"patching_rect" : [ 1479.999964714050293, 1719.999958992004395, 53.0, 22.0 ],
														"id" : "obj-76",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title waveshaping",
														"patching_rect" : [ 1403.333299875259399, 1636.666627645492554, 136.0, 22.0 ],
														"id" : "obj-77",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 582.0, 230.0, 640.0, 480.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "a bit of waveshaping for fun",
																		"linecount" : 2,
																		"patching_rect" : [ 94.0, 100.0, 125.0, 34.0 ],
																		"id" : "obj-23",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/ 2",
																		"patching_rect" : [ 50.0, 151.5625, 22.0, 22.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 2",
																		"patching_rect" : [ 50.0, 100.0, 23.0, 22.0 ],
																		"id" : "obj-21",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "tanh",
																		"patching_rect" : [ 50.0, 125.78125, 32.0, 22.0 ],
																		"id" : "obj-20",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																		"id" : "obj-36",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 233.5625, 35.0, 22.0 ],
																		"id" : "obj-37",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-36", 0 ],
																		"destination" : [ "obj-21", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-37", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-20", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-22", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title oscillator",
														"patching_rect" : [ 1403.333299875259399, 1563.333296060562134, 113.0, 22.0 ],
														"id" : "obj-35",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 134.0, 134.0, 640.0, 480.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param mtof 48 @min 0 @max 60",
																		"patching_rect" : [ 134.0, 50.0, 186.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "oscillator",
																		"patching_rect" : [ 94.0, 175.8125, 125.0, 20.0 ],
																		"id" : "obj-25",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "map to MIDI pitch\n\nalternatively, could use the input integerr to lookup in some kind of scale table?",
																		"linecount" : 4,
																		"patching_rect" : [ 94.0, 100.0, 226.0, 62.0 ],
																		"id" : "obj-24",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cycle",
																		"patching_rect" : [ 50.0, 175.8125, 36.0, 22.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mtof",
																		"patching_rect" : [ 50.0, 124.0, 32.0, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 50.0, 89.0, 29.5, 22.0 ],
																		"id" : "obj-3",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																		"id" : "obj-33",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 257.8125, 35.0, 22.0 ],
																		"id" : "obj-34",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-34", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-6", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-3", 1 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title envelope",
														"patching_rect" : [ 1559.99996280670166, 1563.333296060562134, 115.0, 22.0 ],
														"id" : "obj-78",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "basic triggered envelope",
																		"linecount" : 2,
																		"patching_rect" : [ 145.0, 100.0, 125.0, 34.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 0 1",
																		"patching_rect" : [ 50.0, 292.96875, 47.0, 22.0 ],
																		"id" : "obj-19",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 116.0, 332.4375, 44.0, 22.0 ],
																		"id" : "obj-14",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix 0.97",
																		"patching_rect" : [ 50.0, 332.4375, 54.0, 22.0 ],
																		"id" : "obj-13",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 125.0, 253.5, 44.0, 22.0 ],
																		"id" : "obj-11",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 50.0, 253.5, 29.5, 22.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 2/3",
																		"patching_rect" : [ 125.0, 163.5, 33.0, 22.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "samplerate",
																		"patching_rect" : [ 125.0, 134.75, 68.0, 22.0 ],
																		"id" : "obj-8",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "t60",
																		"patching_rect" : [ 125.0, 196.5, 25.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																		"id" : "obj-28",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 420.388672000000042, 35.0, 22.0 ],
																		"id" : "obj-30",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-7", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-9", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-13", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-30", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-19", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.zerox",
														"patching_rect" : [ 1559.99996280670166, 1503.333297491073608, 55.0, 22.0 ],
														"id" : "obj-79",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "setparam numer 4",
														"patching_rect" : [ 1436.666632413864136, 1466.666631698608398, 106.0, 22.0 ],
														"id" : "obj-80",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title quantize",
														"patching_rect" : [ 1403.333299875259399, 1503.333297491073608, 111.0, 22.0 ],
														"id" : "obj-81",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 375.0, 155.0, 568.0, 608.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "int",
																		"patching_rect" : [ 18.0, 122.5, 21.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 quantized",
																		"patching_rect" : [ 18.0, 510.0, 91.0, 22.0 ],
																		"id" : "obj-51",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "quantization scale depends on the ratio of numer/denom.\n\nRegular major/minor scale is 7/12\nClassical pentatonic modes are 5/12\nAugmented scale is 1/3 (4/12)\nWhole tone scale is 1/2 (6/12)\nChromatic is any ratio >= 1 (e.g. 12/12)\n\nGenerally, the quantizer will output `numer` distinct notes for each `denom` range of semitones, so smaller ratios will specify less dense scales. \n\nWorking with prime denominators can make some interesting spaces.\n\nGraham Wakefield 2020",
																		"linecount" : 15,
																		"patching_rect" : [ 125.0, 331.0, 385.0, 213.0 ],
																		"id" : "obj-45",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param denom 12 @min 1 @max 24 @comment integer",
																		"patching_rect" : [ 142.0, 88.0, 304.0, 22.0 ],
																		"id" : "obj-42",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param numer 5 @min 1 @max 24 @comment integer",
																		"patching_rect" : [ 130.0, 31.0, 294.0, 22.0 ],
																		"id" : "obj-41",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"patching_rect" : [ 18.0, 296.0, 29.5, 22.0 ],
																		"id" : "obj-39",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 18.0, 214.0, 29.5, 22.0 ],
																		"id" : "obj-38",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "a/b",
																		"patching_rect" : [ 165.0, 143.0, 39.0, 20.0 ],
																		"id" : "obj-36",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"patching_rect" : [ 130.0, 141.0, 29.5, 22.0 ],
																		"id" : "obj-33",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "int",
																		"patching_rect" : [ 142.0, 115.0, 21.0, 22.0 ],
																		"id" : "obj-32",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "round",
																		"patching_rect" : [ 18.0, 255.0, 39.0, 22.0 ],
																		"id" : "obj-31",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 pitch",
																		"patching_rect" : [ 18.0, 31.0, 57.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "int",
																		"patching_rect" : [ 130.0, 60.0, 21.0, 22.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-32", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-2", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-38", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-51", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-38", 0 ],
																		"destination" : [ "obj-31", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-39", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-38", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-33", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-31", 0 ],
																		"destination" : [ "obj-39", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-33", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
 ],
															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1403.333299875259399, 1603.333295106887817, 175.213676989078522, 22.0 ],
														"id" : "obj-82",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "4",
														"patching_rect" : [ 1759.999958038330078, 1399.999966621398926, 19.0, 22.0 ],
														"id" : "obj-63",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "5",
														"patching_rect" : [ 1451.333299875259399, 1404.27351850271225, 19.0, 22.0 ],
														"id" : "obj-62",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.bit.extract",
														"patching_rect" : [ 1946.666620254516602, 1436.666632413864136, 77.0, 22.0 ],
														"id" : "obj-61",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.bit.extract",
														"patching_rect" : [ 1559.99996280670166, 1436.666632413864136, 77.0, 22.0 ],
														"id" : "obj-60",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.bit.wrap",
														"patching_rect" : [ 1709.999959230422974, 1436.666632413864136, 67.0, 22.0 ],
														"id" : "obj-59",
														"numinlets" : 2,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.bit.wrap",
														"patching_rect" : [ 1403.333299875259399, 1436.666632413864136, 67.0, 22.0 ],
														"id" : "obj-58",
														"numinlets" : 2,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive outBoth",
														"patching_rect" : [ 146.051877617835999, 2236.956724405288696, 92.0, 22.0 ],
														"id" : "obj-57",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.831372549019608, 0.082352941176471, 0.701960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send outBoth",
														"patching_rect" : [ 175.598292529582977, 930.26314902305603, 79.0, 22.0 ],
														"id" : "obj-56",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.831372549019608, 0.082352941176471, 0.701960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"patching_rect" : [ 1556.666629552841187, 1296.666635751724243, 76.0, 22.0 ],
														"id" : "obj-53",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 1659.999960422515869, 1336.666634798049927, 34.0, 22.0 ],
														"id" : "obj-52",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 1659.999960422515869, 1296.666635751724243, 241.0, 22.0 ],
														"id" : "obj-51",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mod",
														"patching_rect" : [ 1881.999960422515869, 1117.777741134166718, 32.0, 22.0 ],
														"id" : "obj-50",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "param len",
														"patching_rect" : [ 1703.333292722702026, 946.666644096374512, 69.0, 20.0 ],
														"id" : "obj-49",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "int",
														"patching_rect" : [ 1713.333292484283447, 1039.999975204467773, 21.0, 22.0 ],
														"id" : "obj-46",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "exp2",
														"patching_rect" : [ 1713.333292484283447, 1073.33330774307251, 35.0, 22.0 ],
														"id" : "obj-45",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 1646.666627407073975, 1039.999975204467773, 44.0, 22.0 ],
														"id" : "obj-44",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"patching_rect" : [ 1646.666627407073975, 1073.33330774307251, 23.0, 22.0 ],
														"id" : "obj-43",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">=",
														"patching_rect" : [ 1646.666627407073975, 1169.999972105026245, 86.567161083221436, 22.0 ],
														"id" : "obj-42",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "switch",
														"patching_rect" : [ 1426.666632652282715, 1229.999970674514771, 382.352953255176544, 22.0 ],
														"id" : "obj-39",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "xor",
														"patching_rect" : [ 1610.065319061279297, 1199.999960660934448, 55.601308345794678, 22.0 ],
														"id" : "obj-38",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "< 0",
														"patching_rect" : [ 1610.065319061279297, 1169.999972105026245, 26.0, 22.0 ],
														"id" : "obj-37",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "dejavu",
														"patching_rect" : [ 1473.333298206329346, 1040.999975204467773, 44.0, 20.0 ],
														"id" : "obj-36",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "0.5",
														"patching_rect" : [ 1473.333298206329346, 1063.333307981491089, 25.0, 22.0 ],
														"id" : "obj-34",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"patching_rect" : [ 1473.333298206329346, 1099.999973773956299, 28.0, 22.0 ],
														"id" : "obj-33",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "<",
														"patching_rect" : [ 1426.666619896888733, 1153.333305835723877, 65.925923764705658, 22.0 ],
														"id" : "obj-32",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"patching_rect" : [ 1426.666632652282715, 1099.999973773956299, 28.0, 22.0 ],
														"id" : "obj-31",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "noise",
														"patching_rect" : [ 1426.666632652282715, 1063.333307981491089, 37.0, 22.0 ],
														"id" : "obj-30",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "shiftreg-gated-comparator",
														"patching_rect" : [ 1496.666630983352661, 969.999976873397827, 150.0, 20.0 ],
														"id" : "obj-29",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive out2",
														"patching_rect" : [ 222.138841032981873, 2297.826295137405396, 74.0, 22.0 ],
														"id" : "obj-27",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.380392156862745, 0.188235294117647, 0.741176470588235, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send out2",
														"patching_rect" : [ 80.834480404853821, 2182.608893394470215, 61.0, 22.0 ],
														"id" : "obj-26",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.380392156862745, 0.188235294117647, 0.741176470588235, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "receive out1",
														"patching_rect" : [ 65.617087721824646, 2295.652381896972656, 74.0, 22.0 ],
														"id" : "obj-17",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.117647058823529, 0.286274509803922, 1.0, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send out1",
														"patching_rect" : [ 146.051877617835999, 2182.608893394470215, 61.0, 22.0 ],
														"id" : "obj-3",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.117647058823529, 0.286274509803922, 1.0, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Use all of these inputs to control your radio station sounds",
														"patching_rect" : [ 770.731725692749023, 10.0, 738.0, 39.0 ],
														"id" : "obj-25",
														"bubbleside" : 0,
														"numinlets" : 1,
														"bubble" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Send all your stereo audio output here\n(if it is just mono, route it to both outputs)",
														"linecount" : 2,
														"patching_rect" : [ 339.530156016349792, 2297.826295137405396, 247.0, 53.0 ],
														"id" : "obj-24",
														"bubbleside" : 2,
														"numinlets" : 1,
														"bubble" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "dcblock",
														"patching_rect" : [ 213.443188071250916, 2360.869779109954834, 49.0, 22.0 ],
														"id" : "obj-23",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "dcblock",
														"patching_rect" : [ 85.182306885719299, 2360.869779109954834, 49.0, 22.0 ],
														"id" : "obj-22",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "DCblock eep audio centred on zero\nAnd Tanh keeps it within the -1 to +1 range",
														"linecount" : 2,
														"patching_rect" : [ 317.7910236120224, 2360.869779109954834, 268.0, 38.0 ],
														"id" : "obj-21",
														"numinlets" : 1,
														"bubble" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"patching_rect" : [ 213.443188071250916, 2384.782824754714966, 32.0, 22.0 ],
														"id" : "obj-20",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"patching_rect" : [ 85.182306885719299, 2384.782824754714966, 32.0, 22.0 ],
														"id" : "obj-19",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Stereo output",
														"linecount" : 2,
														"patching_rect" : [ 317.7910236120224, 2406.521957159042358, 67.0, 38.0 ],
														"id" : "obj-18",
														"numinlets" : 1,
														"bubble" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2 audio-right",
														"patching_rect" : [ 213.443188071250916, 2413.043696880340576, 95.0, 22.0 ],
														"id" : "obj-16",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 552.0, 140.0, 34.0, 22.0 ],
														"id" : "obj-15",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 512.0, 140.0, 34.0, 22.0 ],
														"id" : "obj-14",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 338.0, 140.0, 34.0, 22.0 ],
														"id" : "obj-13",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 295.0, 140.0, 34.0, 22.0 ],
														"id" : "obj-12",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"patching_rect" : [ 177.0, 105.0, 76.0, 22.0 ],
														"id" : "obj-11",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 256.0, 140.0, 34.0, 22.0 ],
														"id" : "obj-10",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param second @min 0 @max 59",
														"patching_rect" : [ 256.0, 10.0, 184.0, 22.0 ],
														"id" : "obj-9",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param month @min 0 @max 11",
														"patching_rect" : [ 552.0, 40.0, 178.0, 22.0 ],
														"id" : "obj-8",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param day @min 0 @max 30",
														"patching_rect" : [ 512.0, 10.0, 165.0, 22.0 ],
														"id" : "obj-7",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param minute @min 0 @max 59",
														"patching_rect" : [ 295.0, 40.0, 182.0, 22.0 ],
														"id" : "obj-6",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param hour @min 0 @max 23",
														"patching_rect" : [ 338.0, 70.0, 170.0, 22.0 ],
														"id" : "obj-5",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 bar-ramp",
														"patching_rect" : [ 29.0, 40.0, 80.0, 22.0 ],
														"id" : "obj-1",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 beat-ramp",
														"patching_rect" : [ 120.0, 40.0, 86.0, 22.0 ],
														"id" : "obj-2",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1 audio-left",
														"patching_rect" : [ 85.182306885719299, 2413.043696880340576, 88.0, 22.0 ],
														"id" : "obj-4",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 0 1",
														"patching_rect" : [ 110.869575262069702, 1552.17405366897583, 47.0, 22.0 ],
														"id" : "obj-453",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+= 8/samplerate",
														"patching_rect" : [ 110.869575262069702, 1521.73926830291748, 95.0, 22.0 ],
														"id" : "obj-454",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"patching_rect" : [ 110.869575262069702, 1489.130569696426392, 76.0, 22.0 ],
														"id" : "obj-455",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 1 1 0 1/2",
														"patching_rect" : [ 110.869575262069702, 1586.956665515899658, 97.0, 22.0 ],
														"id" : "obj-457",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 173.913059234619141, 1752.174071788787842, 44.0, 22.0 ],
														"id" : "obj-460",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix 0.9",
														"patching_rect" : [ 110.869575262069702, 1752.174071788787842, 47.0, 22.0 ],
														"id" : "obj-461",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 1 0 150 250",
														"patching_rect" : [ 161.869575262069702, 1627.730995416641235, 103.0, 22.0 ],
														"id" : "obj-462",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sin",
														"patching_rect" : [ 161.869575262069702, 1659.663766622543335, 24.0, 22.0 ],
														"id" : "obj-463",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 110.869575262069702, 1706.521893739700317, 70.0, 22.0 ],
														"id" : "obj-464",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-99", 0 ],
														"destination" : [ "obj-227", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-90", 0 ],
														"destination" : [ "obj-205", 0 ],
														"midpoints" : [ 575.5, 410.150342762470245, 650.5, 410.150342762470245 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-90", 0 ],
														"destination" : [ "obj-123", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-10", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-89", 0 ],
														"destination" : [ "obj-46", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 0 ],
														"destination" : [ "obj-39", 2 ],
														"midpoints" : [ 1779.499957799911499, 1222.797326922416687, 1799.519585907459259, 1222.797326922416687 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-87", 0 ],
														"destination" : [ "obj-86", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-86", 0 ],
														"destination" : [ "obj-103", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-83", 0 ],
														"destination" : [ "obj-87", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-82", 0 ],
														"destination" : [ "obj-77", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-81", 0 ],
														"destination" : [ "obj-35", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-80", 0 ],
														"destination" : [ "obj-81", 0 ],
														"midpoints" : [ 1446.166632413864136, 1495.489646852016449, 1412.833299875259399, 1495.489646852016449 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-15", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-79", 0 ],
														"destination" : [ "obj-78", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-82", 1 ],
														"midpoints" : [ 1569.49996280670166, 1595.114012837409973, 1569.046976864337921, 1595.114012837409973 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-77", 0 ],
														"destination" : [ "obj-94", 0 ],
														"midpoints" : [ 1412.833299875259399, 1685.664965897798538, 1322.833302021026611, 1685.664965897798538 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-77", 0 ],
														"destination" : [ "obj-75", 0 ],
														"midpoints" : [ 1412.833299875259399, 1684.890016674995422, 1489.499964714050293, 1684.890016674995422 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-77", 0 ],
														"destination" : [ "obj-40", 0 ],
														"midpoints" : [ 1412.833299875259399, 1682.890016674995422, 1412.833299875259399, 1682.890016674995422 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-76", 0 ],
														"destination" : [ "obj-249", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-75", 0 ],
														"destination" : [ "obj-76", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-74", 0 ],
														"destination" : [ "obj-68", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-73", 0 ],
														"destination" : [ "obj-69", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-73", 0 ],
														"destination" : [ "obj-66", 1 ],
														"midpoints" : [ 1956.166620254516602, 1533.661589384078979, 1734.499959230422974, 1533.661589384078979 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-72", 0 ],
														"destination" : [ "obj-65", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-71", 0 ],
														"destination" : [ "obj-66", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-70", 0 ],
														"destination" : [ "obj-71", 0 ],
														"midpoints" : [ 1806.166623830795288, 1489.190391063690186, 1719.499959230422974, 1489.190391063690186 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-14", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-69", 0 ],
														"destination" : [ "obj-72", 1 ],
														"midpoints" : [ 1956.166620254516602, 1590.133720993995667, 1954.231293439865112, 1590.133720993995667 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-68", 0 ],
														"destination" : [ "obj-103", 1 ],
														"midpoints" : [ 214.098292529582977, 388.77778160572052, 140.0, 388.77778160572052 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-67", 0 ],
														"destination" : [ "obj-74", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-66", 0 ],
														"destination" : [ "obj-48", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-65", 0 ],
														"destination" : [ "obj-241", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 0 ],
														"destination" : [ "obj-61", 1 ],
														"midpoints" : [ 1769.499958038330078, 1428.851656377315521, 1985.166620254516602, 1428.851656377315521 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 0 ],
														"destination" : [ "obj-59", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-62", 0 ],
														"destination" : [ "obj-58", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-61", 0 ],
														"destination" : [ "obj-73", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-60", 0 ],
														"destination" : [ "obj-79", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-12", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-59", 0 ],
														"destination" : [ "obj-71", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-81", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-57", 0 ],
														"destination" : [ "obj-23", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-57", 0 ],
														"destination" : [ "obj-22", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-87", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-74", 0 ],
														"midpoints" : [ 129.5, 280.230771958827972, 214.098292529582977, 280.230771958827972 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-539", 0 ],
														"destination" : [ "obj-537", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-538", 0 ],
														"destination" : [ "obj-539", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-537", 0 ],
														"destination" : [ "obj-535", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-535", 0 ],
														"destination" : [ "obj-309", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-52", 1 ],
														"midpoints" : [ 1566.166629552841187, 1328.849877834320068, 1684.499960422515869, 1328.849877834320068 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-524", 0 ],
														"destination" : [ "obj-163", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-523", 0 ],
														"destination" : [ "obj-88", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-521", 0 ],
														"destination" : [ "obj-88", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-520", 0 ],
														"destination" : [ "obj-89", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-61", 0 ],
														"midpoints" : [ 1669.499960422515869, 1393.333175182342529, 1956.166620254516602, 1393.333175182342529 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-60", 0 ],
														"midpoints" : [ 1669.499960422515869, 1393.537282645702362, 1569.49996280670166, 1393.537282645702362 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-59", 0 ],
														"midpoints" : [ 1669.499960422515869, 1392.586906552314758, 1719.499959230422974, 1392.586906552314758 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-58", 0 ],
														"midpoints" : [ 1669.499960422515869, 1392.682581782341003, 1412.833299875259399, 1392.682581782341003 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-44", 0 ],
														"midpoints" : [ 1669.499960422515869, 1367.285773694515228, 1403.311730742454529, 1367.285773694515228, 1403.311730742454529, 1030.797326922416687, 1656.166627407073975, 1030.797326922416687 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-519", 0 ],
														"destination" : [ "obj-267", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-516", 0 ],
														"destination" : [ "obj-268", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-514", 0 ],
														"destination" : [ "obj-341", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-513", 0 ],
														"destination" : [ "obj-485", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-511", 0 ],
														"destination" : [ "obj-243", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-510", 0 ],
														"destination" : [ "obj-486", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-51", 0 ],
														"destination" : [ "obj-52", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-509", 0 ],
														"destination" : [ "obj-426", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-507", 0 ],
														"destination" : [ "obj-218", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-51", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-13", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-491", 0 ],
														"destination" : [ "obj-481", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-490", 0 ],
														"destination" : [ "obj-488", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-489", 0 ],
														"destination" : [ "obj-490", 0 ],
														"midpoints" : [ 585.587008714675903, 1613.101664900779724, 585.587008714675903, 1613.101664900779724 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-488", 0 ],
														"destination" : [ "obj-491", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-487", 0 ],
														"destination" : [ "obj-491", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-487", 0 ],
														"destination" : [ "obj-490", 1 ],
														"midpoints" : [ 718.195716381072998, 1612.893447741866112, 602.53472226858139, 1612.893447741866112 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-486", 0 ],
														"destination" : [ "obj-487", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-485", 0 ],
														"destination" : [ "obj-487", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-484", 0 ],
														"destination" : [ "obj-309", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-483", 0 ],
														"destination" : [ "obj-484", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-482", 0 ],
														"destination" : [ "obj-481", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-481", 0 ],
														"destination" : [ "obj-483", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-72", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-478", 0 ],
														"destination" : [ "obj-343", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-355", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-464", 0 ],
														"destination" : [ "obj-461", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-463", 0 ],
														"destination" : [ "obj-464", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-462", 0 ],
														"destination" : [ "obj-463", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-461", 0 ],
														"destination" : [ "obj-460", 0 ],
														"midpoints" : [ 120.369575262069702, 1784.48294860124588, 165.11734813451767, 1784.48294860124588, 165.11734813451767, 1742.48294860124588, 183.413059234619141, 1742.48294860124588 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-461", 0 ],
														"destination" : [ "obj-100", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-460", 0 ],
														"destination" : [ "obj-461", 1 ],
														"midpoints" : [ 183.413059234619141, 1784.48294860124588, 165.684512794017792, 1784.48294860124588, 165.684512794017792, 1742.48294860124588, 148.369575262069702, 1742.48294860124588 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-45", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-457", 0 ],
														"destination" : [ "obj-464", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-457", 0 ],
														"destination" : [ "obj-462", 0 ],
														"midpoints" : [ 120.369575262069702, 1617.960565745830536, 171.369575262069702, 1617.960565745830536 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-455", 0 ],
														"destination" : [ "obj-454", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-454", 0 ],
														"destination" : [ "obj-453", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-453", 0 ],
														"destination" : [ "obj-457", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-452", 0 ],
														"destination" : [ "obj-449", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-50", 1 ],
														"midpoints" : [ 1722.833292484283447, 1101.968953847885132, 1904.499960422515869, 1101.968953847885132 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-42", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-449", 0 ],
														"destination" : [ "obj-139", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-43", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-50", 0 ],
														"midpoints" : [ 1656.166627407073975, 1101.968953847885132, 1891.499960422515869, 1101.968953847885132 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-42", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-427", 0 ],
														"destination" : [ "obj-425", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-426", 0 ],
														"destination" : [ "obj-427", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-425", 5 ],
														"destination" : [ "obj-449", 0 ],
														"midpoints" : [ 342.419286761965054, 1657.88504233956337, 237.760890245437622, 1657.88504233956337 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-425", 7 ],
														"destination" : [ "obj-345", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-38", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-250", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-51", 0 ],
														"midpoints" : [ 1436.166632652282715, 1274.32360315322876, 1669.499960422515869, 1274.32360315322876 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-39", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-38", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-366", 0 ],
														"destination" : [ "obj-535", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-365", 0 ],
														"destination" : [ "obj-366", 1 ],
														"midpoints" : [ 411.673949480056763, 1774.167900800704956, 374.347858190536499, 1774.167900800704956 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-364", 0 ],
														"destination" : [ "obj-363", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-363", 0 ],
														"destination" : [ "obj-365", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-362", 0 ],
														"destination" : [ "obj-363", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-361", 0 ],
														"destination" : [ "obj-362", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-360", 0 ],
														"destination" : [ "obj-361", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-350", 0 ],
														"destination" : [ "obj-47", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-82", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-345", 0 ],
														"destination" : [ "obj-366", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-345", 0 ],
														"destination" : [ "obj-365", 0 ],
														"midpoints" : [ 363.847858190536499, 1738.579664021730423, 411.673949480056763, 1738.579664021730423 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-343", 0 ],
														"destination" : [ "obj-455", 0 ],
														"midpoints" : [ 352.978291988372803, 1478.598608046770096, 120.369575262069702, 1478.598608046770096 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-343", 0 ],
														"destination" : [ "obj-425", 0 ],
														"midpoints" : [ 352.978291988372803, 1478.597712934017181, 288.847858190536499, 1478.597712934017181 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-341", 0 ],
														"destination" : [ "obj-339", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-341", 0 ],
														"destination" : [ "obj-338", 0 ],
														"midpoints" : [ 616.021794080734253, 1503.899758517742157, 648.630492687225342, 1503.899758517742157 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-340", 0 ],
														"destination" : [ "obj-489", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-34", 0 ],
														"destination" : [ "obj-33", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-339", 0 ],
														"destination" : [ "obj-340", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-338", 0 ],
														"destination" : [ "obj-340", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-37", 0 ],
														"midpoints" : [ 1482.833298206329346, 1130.975259125232697, 1619.326494455337524, 1130.975259125232697, 1619.326494455337524, 1156.387999355792999, 1619.565319061279297, 1156.387999355792999 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-32", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-39", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-315", 0 ],
														"destination" : [ "obj-274", 1 ],
														"midpoints" : [ 763.847894430160522, 1248.875816404819489, 725.653039455413818, 1248.875816404819489 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-312", 0 ],
														"destination" : [ "obj-350", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-32", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-309", 0 ],
														"destination" : [ "obj-312", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-309", 0 ],
														"destination" : [ "obj-144", 0 ],
														"midpoints" : [ 363.847858190536499, 1877.042680025100708, 439.934821605682373, 1877.042680025100708 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-308", 0 ],
														"destination" : [ "obj-343", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-305", 0 ],
														"destination" : [ "obj-308", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-302", 0 ],
														"destination" : [ "obj-305", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-301", 0 ],
														"destination" : [ "obj-300", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-300", 0 ],
														"destination" : [ "obj-296", 1 ],
														"midpoints" : [ 811.673985719680786, 1405.537578523159027, 784.740315765142441, 1405.537578523159027, 784.740315765142441, 1363.537578523159027, 757.504890263080597, 1363.537578523159027 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-31", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-299", 0 ],
														"destination" : [ "obj-293", 1 ],
														"midpoints" : [ 779.065287113189697, 1334.949344575405121, 759.697101920843124, 1334.949344575405121, 759.697101920843124, 1292.949344575405121, 741.208594501018524, 1292.949344575405121 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-296", 0 ],
														"destination" : [ "obj-478", 0 ],
														"midpoints" : [ 694.282670736312866, 1405.83917635679245, 381.239164113998413, 1405.83917635679245 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-296", 0 ],
														"destination" : [ "obj-340", 0 ],
														"midpoints" : [ 694.282670736312866, 1405.10899943113327, 585.587008714675903, 1405.10899943113327 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-296", 0 ],
														"destination" : [ "obj-299", 0 ],
														"midpoints" : [ 694.282670736312866, 1405.537578523159027, 657.557670950889587, 1405.537578523159027, 657.557670950889587, 1284.125815331935883, 779.065287113189697, 1284.125815331935883 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-294", 0 ],
														"destination" : [ "obj-296", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-293", 0 ],
														"destination" : [ "obj-294", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-276", 0 ],
														"destination" : [ "obj-123", 0 ],
														"midpoints" : [ 705.5, 484.333351641893387, 575.5, 484.333351641893387 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-274", 0 ],
														"destination" : [ "obj-293", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-23", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-268", 0 ],
														"destination" : [ "obj-262", 1 ],
														"midpoints" : [ 784.673985719680786, 932.097310602664948, 767.00345379114151, 932.097310602664948, 767.00345379114151, 890.097310602664948, 750.361485719680786, 890.097310602664948 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-267", 0 ],
														"destination" : [ "obj-222", 1 ],
														"midpoints" : [ 784.673985719680786, 852.3808553814888, 763.121875107288361, 852.3808553814888, 763.121875107288361, 810.3808553814888, 741.361485719680786, 810.3808553814888 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-266", 0 ],
														"destination" : [ "obj-251", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-262", 0 ],
														"destination" : [ "obj-230", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-261", 0 ],
														"destination" : [ "obj-252", 0 ],
														"midpoints" : [ 784.673985719680786, 1001.873620510101318, 689.361485719680786, 1001.873620510101318 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-260", 0 ],
														"destination" : [ "obj-262", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-259", 0 ],
														"destination" : [ "obj-221", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-256", 0 ],
														"destination" : [ "obj-222", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-255", 0 ],
														"destination" : [ "obj-251", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-254", 0 ],
														"destination" : [ "obj-253", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-253", 0 ],
														"destination" : [ "obj-255", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-251", 0 ],
														"destination" : [ "obj-239", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-248", 0 ],
														"destination" : [ "obj-251", 0 ],
														"midpoints" : [ 779.986485719680786, 686.768739998340607, 819.63537660241127, 686.768739998340607, 819.63537660241127, 644.768739998340607, 834.673985719680786, 644.768739998340607 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-247", 0 ],
														"destination" : [ "obj-256", 1 ],
														"midpoints" : [ 834.673985719680786, 770.669529795646667, 719.290090084075928, 770.669529795646667, 719.290090084075928, 728.669529795646667, 699.861485719680786, 728.669529795646667 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-247", 0 ],
														"destination" : [ "obj-246", 0 ],
														"midpoints" : [ 834.673985719680786, 768.683633029460907, 890.3144591152668, 768.683633029460907, 890.3144591152668, 726.683633029460907, 911.236485719680786, 726.683633029460907 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-246", 0 ],
														"destination" : [ "obj-247", 1 ],
														"midpoints" : [ 911.236485719680786, 768.683633029460907, 890.741287976503372, 768.683633029460907, 890.741287976503372, 726.683633029460907, 869.673985719680786, 726.683633029460907 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-243", 0 ],
														"destination" : [ "obj-242", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-242", 0 ],
														"destination" : [ "obj-35", 0 ],
														"midpoints" : [ 1296.166635990142822, 1556.600758582353592, 1412.833299875259399, 1556.600758582353592 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-241", 0 ],
														"destination" : [ "obj-99", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-239", 0 ],
														"destination" : [ "obj-248", 0 ],
														"midpoints" : [ 834.673985719680786, 727.726186513900757, 819.147571712732315, 727.726186513900757, 819.147571712732315, 644.768739998340607, 779.986485719680786, 644.768739998340607 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-239", 0 ],
														"destination" : [ "obj-247", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-230", 0 ],
														"destination" : [ "obj-261", 0 ],
														"midpoints" : [ 689.361485719680786, 962.728884041309357, 784.673985719680786, 962.728884041309357 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-230", 0 ],
														"destination" : [ "obj-252", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-230", 0 ],
														"destination" : [ "obj-206", 0 ],
														"midpoints" : [ 689.361485719680786, 962.728884041309357, 717.486485719680786, 962.728884041309357 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-20", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-222", 0 ],
														"destination" : [ "obj-260", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-221", 0 ],
														"destination" : [ "obj-256", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-220", 0 ],
														"destination" : [ "obj-56", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-19", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-219", 0 ],
														"destination" : [ "obj-259", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-218", 0 ],
														"destination" : [ "obj-217", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-217", 0 ],
														"destination" : [ "obj-228", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-217", 0 ],
														"destination" : [ "obj-220", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-216", 0 ],
														"destination" : [ "obj-217", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-214", 0 ],
														"destination" : [ "obj-213", 0 ],
														"midpoints" : [ 442.426839590072632, 672.067112982273102, 391.207326173782349, 672.067112982273102 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-214", 0 ],
														"destination" : [ "obj-212", 2 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-213", 0 ],
														"destination" : [ "obj-212", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-212", 0 ],
														"destination" : [ "obj-216", 0 ],
														"midpoints" : [ 339.987812757492065, 745.845401883125305, 185.098292529582977, 745.845401883125305 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-211", 0 ],
														"destination" : [ "obj-209", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-210", 0 ],
														"destination" : [ "obj-211", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-209", 0 ],
														"destination" : [ "obj-212", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-208", 0 ],
														"destination" : [ "obj-209", 1 ],
														"midpoints" : [ 391.207326173782349, 657.125921368598938, 365.693696975708008, 657.125921368598938 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-206", 0 ],
														"destination" : [ "obj-252", 0 ],
														"midpoints" : [ 717.486485719680786, 1001.873620510101318, 689.361485719680786, 1001.873620510101318 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-205", 0 ],
														"destination" : [ "obj-276", 0 ],
														"midpoints" : [ 650.5, 448.058840692043304, 705.5, 448.058840692043304 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-205", 0 ],
														"destination" : [ "obj-123", 0 ],
														"midpoints" : [ 650.5, 484.333351641893387, 575.5, 484.333351641893387 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-16", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-55", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-297", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-11", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-196", 0 ],
														"destination" : [ "obj-164", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-191", 0 ],
														"destination" : [ "obj-182", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-184", 0 ],
														"destination" : [ "obj-216", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-183", 0 ],
														"destination" : [ "obj-184", 1 ],
														"midpoints" : [ 79.87036806344986, 672.173730283975601, 224.598292529582977, 672.173730283975601 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-182", 0 ],
														"destination" : [ "obj-183", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-181", 0 ],
														"destination" : [ "obj-184", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-181", 0 ],
														"destination" : [ "obj-182", 0 ],
														"midpoints" : [ 214.098292529582977, 640.0, 164.021366775035858, 640.0, 164.021366775035858, 598.0, 79.87036806344986, 598.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-180", 0 ],
														"destination" : [ "obj-53", 0 ],
														"midpoints" : [ 214.098292529582977, 594.097561120986938, 306.0, 594.097561120986938, 306.0, 594.0, 572.317079305648804, 594.0, 572.317079305648804, 741.0, 572.000000715255737, 741.0, 572.000000715255737, 1088.150490999221802, 1372.756096601486206, 1088.150490999221802, 1372.756096601486206, 1287.097561120986938, 1566.166629552841187, 1287.097561120986938 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-180", 0 ],
														"destination" : [ "obj-302", 0 ],
														"midpoints" : [ 214.098292529582977, 594.097561120986938, 306.0, 594.097561120986938, 306.0, 594.0, 572.317079305648804, 594.0, 572.317079305648804, 1084.850555658340454, 352.978291988372803, 1084.850555658340454 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-180", 0 ],
														"destination" : [ "obj-266", 0 ],
														"midpoints" : [ 214.098292529582977, 592.061219424009323, 834.673985719680786, 592.061219424009323 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-180", 0 ],
														"destination" : [ "obj-208", 0 ],
														"midpoints" : [ 214.098292529582977, 592.826769560575485, 391.207326173782349, 592.826769560575485 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-180", 0 ],
														"destination" : [ "obj-181", 0 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-179", 0 ],
														"destination" : [ "obj-180", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-175", 0 ],
														"destination" : [ "obj-179", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-22", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-164", 0 ],
														"destination" : [ "obj-182", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-163", 0 ],
														"destination" : [ "obj-90", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-157", 0 ],
														"destination" : [ "obj-175", 0 ],
														"midpoints" : [ 129.500005006790161, 488.867113679647446, 214.098292529582977, 488.867113679647446 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-156", 0 ],
														"destination" : [ "obj-157", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-518", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-147", 0 ],
														"destination" : [ "obj-144", 1 ],
														"midpoints" : [ 531.239177703857422, 1924.035182416439056, 508.90090811252594, 1924.035182416439056, 508.90090811252594, 1882.035182416439056, 488.934821605682373, 1882.035182416439056 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-146", 0 ],
														"destination" : [ "obj-147", 0 ],
														"midpoints" : [ 576.891355752944946, 1924.035182416439056, 561.856128394603729, 1924.035182416439056, 561.856128394603729, 1882.035182416439056, 531.239177703857422, 1882.035182416439056 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-145", 0 ],
														"destination" : [ "obj-312", 0 ],
														"midpoints" : [ 439.934821605682373, 1955.647120833396912, 363.847858190536499, 1955.647120833396912 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-144", 0 ],
														"destination" : [ "obj-145", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-515", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-139", 0 ],
														"destination" : [ "obj-434", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-131", 0 ],
														"destination" : [ "obj-130", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-130", 0 ],
														"destination" : [ "obj-219", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-512", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-127", 0 ],
														"destination" : [ "obj-274", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-508", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-15", 1 ],
														"midpoints" : [ 186.5, 133.0, 576.5, 133.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-14", 1 ],
														"midpoints" : [ 186.5, 133.0, 536.5, 133.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-13", 1 ],
														"midpoints" : [ 186.5, 133.0, 362.5, 133.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-12", 1 ],
														"midpoints" : [ 186.5, 133.0, 319.5, 133.0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-10", 1 ],
														"midpoints" : [ 186.5, 133.0, 280.5, 133.0 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-103", 0 ],
														"destination" : [ "obj-156", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-100", 0 ],
														"destination" : [ "obj-434", 0 ],
														"midpoints" : [ 120.369575262069702, 1823.930707633495331, 237.760890245437622, 1823.930707633495331 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-506", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-522", 0 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 102.0, 243.0, 496.0, 37.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "CLOCK_RADIO",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
, 											{
												"name" : "out2",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 179904306,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ @title CLOCK_RADIO @exposeparams 1",
									"varname" : "CLOCK_RADIO"
								}

							}
, 							{
								"box" : 								{
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 9,
												"minor" : 0,
												"revision" : 9,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 957.0, 164.0, 600.0, 450.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param bpm 120 @min 60 @max 240",
														"patching_rect" : [ 120.0, 109.0, 206.0, 22.0 ],
														"id" : "obj-7",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1 bar-ramp",
														"patching_rect" : [ 219.0, 188.0, 87.0, 22.0 ],
														"id" : "obj-6",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp.frombpm",
														"patching_rect" : [ 120.0, 150.0, 118.0, 22.0 ],
														"id" : "obj-1",
														"numinlets" : 2,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2 beat-ramp",
														"patching_rect" : [ 120.0, 188.0, 93.0, 22.0 ],
														"id" : "obj-4",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-1", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 1 ],
														"destination" : [ "obj-6", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 102.0, 88.0, 310.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "clockphasor",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
, 											{
												"name" : "out2",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 179904306,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ @title clockphasor",
									"varname" : "clockphasor"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 458.0, 466.0, 164.0, 22.0 ],
					"rnboattrcache" : 					{
						"CLOCK_RADIO/minute" : 						{
							"label" : "CLOCK_RADIO/minute",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/day" : 						{
							"label" : "CLOCK_RADIO/day",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/second" : 						{
							"label" : "CLOCK_RADIO/second",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/month" : 						{
							"label" : "CLOCK_RADIO/month",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/hour" : 						{
							"label" : "CLOCK_RADIO/hour",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.3.5",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "7350dfb5-b424-11f0-9fb5-3e77f3934b26"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"CLOCK_RADIO/minute" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/second" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/hour" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/day" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/month" : 							{
								"value" : 0.0
							}
,
							"__presetid" : "radio219652064"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "radio219652064",
									"origin" : "radio219652064",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"CLOCK_RADIO/minute" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/second" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/hour" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/day" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/month" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "radio219652064"
									}
,
									"fileref" : 									{
										"name" : "radio219652064",
										"filename" : "radio219652064.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "76c7b4e2b98865c28c376fad82b1551f"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title radio219652064",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1191.666621208190918, 527.083313226699829, 233.0, 74.0 ],
					"text" : "The bouncy beat as the backbone keeps it from being annoying or grated, and with the values of seconds and minutes being the most obvious, it keeps it earcatching and not a chore to listen to"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.916632413864136, 1064.583292722702026, 322.0, 275.0 ],
					"text" : "When working through creating and building up I had, I made sure that the majority of phasors were connected to either the origional two ramps, mapped date values, or the bouncy beat I had created, in order to make it sound cohesive\nFor mapping the values, I seperated them into categories of 'ranges'.\nHours and Month was put in the shortest range (24 and 12 max)\nDay was put in the middle range (31 max)\nSeconds and Minutes was put into the longest range (60 max)\nUsing this, I kept in mind what I wanted to slowly increase over a short period of time (so things like shapes of unit shapers to get a less stale pattern, and pitching) which got hooked up to seconds and minutes. \nWhen certain values came in 'pairs', like different unit shapers for the same sound, I mapped them with pairs (like month and day). It makes sense in my head as two times dates that pair together."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.916632413864136, 987.499962329864502, 291.0, 74.0 ],
					"text" : "The three example patchers above where ones I started the assignment knowing I would want to use. I ended up using bits and pieces from other example patchers and stuff I found digging through the textbook"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.784008756279945, 826.0, 283.950639963150024, 47.0 ],
					"text" : "I used \"slide_skew_and_line\" to take the outcome of the bouncy beat and smooth the rise and falls of the triangle (where the noise came from)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.132517918944359, 687.083313226699829, 285.685392647981644, 127.0 ],
					"text" : "With \"mixer-sequencer\", I followed what I saw from the short video, where it was always 2 notes (or in this case ramps) close together, with the second one following every other ramp of the original ramp. I found that having a ratio of 1 and a ratio of 2, with the same gate value (so one of the ramps were a little less than double of the other ramp), allowed me to use xor to cut where it overlapped and keep where only 1 was on,"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.916632413864136, 881.249966382980347, 289.0, 100.0 ],
					"text" : "For \"shiftreg-gated-comparator\", I changed the input ramps going into the switch node to both of the phasor ramps provided as tempo. For the latch boolean input, I used the trigger I had gotten from the bouncy beat. I mapped the pitch mtof to the min input (with a scale) because I liked the idea of the pitch going up over the hour"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.916632413864136, 366.666652679443359, 285.92591655254364, 154.0 ],
					"text" : "I eventually landed on wanting to use; \n\"slide_skew_and_line\" due to how took step changes and made it smooth together.\n\n\"shiftreg-gated-comparator\" due to how it felt like a good starting base for me and I could play with the shift-register gen patch.\n\n\"mixer-sequencer\" since I knew I wanted to do something with the ramp provided, and I could play with the different values."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.916632413864136, 289.583322286605835, 285.704267382621765, 74.0 ],
					"text" : "When researching through the examples from the Max textbook, I struggled with figuring out which patchers would produce interesting sounds, as I was still stuck in the mindset of it needing to sound like music (because radio = music)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.916632413864136, 527.083313226699829, 287.0, 154.0 ],
					"text" : "I ended up getting inspriation from a short video online (https://www.tiktok.com/@synthet7/video/7562220127865867542)\nwhere it talked about a bouncy rhythm. It took a bar that had 4 beats, divided it into 8 notes, and pushed every other note closer to the next note (like a delayed note), which created a bounce / swing. While I had no clue about the terminology, I enjoyed how the beat at the start felt, so I wanted to emulate it using the ramp provided."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.5, 618.0, 150.0, 33.0 ],
					"text" : "Adjust volume then turn on audio button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 167.0, 311.0, 33.0 ],
					"text" : "<Underwater Motion>"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 453.0, 160.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 129.0, 311.0, 33.0 ],
					"text" : "<219652064>"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-75",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 76.0, 419.0, 47.0 ],
					"text" : "THIS ASSIGNMENT HAS MANY SPECIFIC REQUIREMENTS TO FOLLOW -- carefully check all the assignment instructions at\nhttps://alicelab.world/datt3074/index.html#assignment-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 618.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 2,
					"id" : "obj-72",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 474.0, 165.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 2,
					"id" : "obj-71",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 474.0, 165.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 541.0, 165.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 541.0, 165.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 179.0, 469.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.0, 191.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-64",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 187.0, 90.0, 51.0 ],
					"text" : "Pick a random date & time"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-63",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 187.0, 93.0, 51.0 ],
					"text" : "Use the current date & time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 48.0, 589.0, 20.0 ],
					"text" : "Create an endless radio station that sounds uniquely different depending on what time and date you listen.  "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 13.0, 311.0, 33.0 ],
					"text" : "Robot Clock Work Radio"
				}

			}
, 			{
				"box" : 				{
					"attr" : "month",
					"displaymode" : 1,
					"id" : "obj-58",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 282.0, 113.0, 22.0 ],
					"text_width" : 65.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "day",
					"displaymode" : 1,
					"id" : "obj-57",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 305.0, 113.0, 22.0 ],
					"text_width" : 65.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "hour",
					"displaymode" : 1,
					"id" : "obj-56",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 328.0, 113.0, 22.0 ],
					"text_width" : 65.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "minute",
					"displaymode" : 1,
					"id" : "obj-55",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 351.0, 113.0, 22.0 ],
					"text_width" : 65.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 826.0, 518.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 102.0, 150.0, 20.0 ],
									"text" : "get the current date & time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.0, 101.0, 150.0, 20.0 ],
									"text" : "pick a random date & time"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 438.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 438.0, 151.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.0, 235.0, 66.0, 22.0 ],
									"text" : "random 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.0, 235.0, 66.0, 22.0 ],
									"text" : "random 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 235.0, 66.0, 22.0 ],
									"text" : "random 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.0, 235.0, 66.0, 22.0 ],
									"text" : "random 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 235.0, 66.0, 22.0 ],
									"text" : "random 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 68.0, 152.0, 119.0, 22.0 ],
									"text" : "metro 250 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "time", "date" ],
									"patching_rect" : [ 68.0, 180.0, 65.0, 22.0 ],
									"text" : "t time date"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 68.0, 255.0, 129.0, 23.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 233.0, 255.0, 129.0, 23.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"patching_rect" : [ 68.0, 213.0, 350.0, 23.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 68.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 361.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 361.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.0, 365.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 365.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.0, 365.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 4,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 3,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 377.0, 256.0, 171.0, 22.0 ],
					"text" : "p get-date-and-time"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 160.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 192.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 2332.0, 100.0, 1058.0, 876.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-178",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1737.60685521364212, 1697.435914635658264, 128.0, 52.0 ],
									"text" : "Pretty sure go.unit.cubic made it quieter, but enjoyed how it sounded so made it a bit louder"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-177",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1817.18799102306366, 1533.833296537399292, 128.0, 41.0 ],
									"text" : "Same as left side, but only goes when change happens"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-176",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1151.282062947750092, 1461.999965190887451, 128.0, 75.0 ],
									"text" : "Minute value controls the pitch (so it's still noticable in a short time but not constantly changing, esp because it doesn't trigger every second)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-174",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1421.367535769939423, 1527.33329701423645, 128.0, 29.0 ],
									"text" : "Gets a scale and sends into oscillator"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-173",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1573.865973234176636, 1527.33329701423645, 128.0, 18.0 ],
									"text" : "detects a change"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-172",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1573.865973234176636, 1404.27351850271225, 128.0, 29.0 ],
									"text" : "Trigger that controls the envelope"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-171",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1286.666635990142822, 1404.27351850271225, 128.0, 41.0 ],
									"text" : "Takes latches value, keeps in bounds so doesnt go flying"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-170",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1548.71796441078186, 1461.999965190887451, 216.239318430423737, 18.0 ],
									"text" : "-------- synths subpatch expanded -----------"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-169",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1436.666632413864136, 1296.666635751724243, 128.0, 41.0 ],
									"text" : "controls when latch is open (from the bouncy beat)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-168",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1817.18799102306366, 1193.333304882049561, 64.957265615463257, 75.0 ],
									"text" : "Input gate (the comparsion of the bar ramp and beat ramp"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-167",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1620.333292484283447, 1136.752148270606995, 128.0, 29.0 ],
									"text" : "feedback (getting from history of the sound)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-166",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1436.666632413864136, 1196.499960660934448, 128.0, 29.0 ],
									"text" : "Switch controls if input or feedback"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-165",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1743.703646540641785, 1006.666642665863037, 128.0, 41.0 ],
									"text" : "month determines the length (the later in the year, the longer)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-162",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1497.036987960338593, 1146.333305835723877, 97.03703385591507, 29.0 ],
									"text" : "Controls if its input or feedback"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-160",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.934821605682373, 2033.456706285476685, 128.0, 29.0 ],
									"text" : "Making it quieter because it was very loud"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-159",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.052627325057983, 1948.684191942214966, 128.0, 29.0 ],
									"text" : "freeverb on just the lower freqeuncies"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-158",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 683.966891407966614, 1465.782743215560913, 227.631576776504517, 41.0 ],
									"text" : "takes in the random walked value, so wanted to put that in a range around the hour (so if hour is 2, it would be 22 with the range being 12 and 32"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-155",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.195716381072998, 1415.217519521713257, 128.0, 52.0 ],
									"text" : "Starting number to be turned into the pitch, used hour since it wouldn't go too high"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-154",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 818.421044826507568, 1538.43492579460144, 196.001927971839905, 64.0 ],
									"text" : "hour and minute used as the numberator and demoninator, which becomes the scale (I dont know music terms, but they sound cool as different ratios\nAdded + 1 to avoid dividing anything by 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-153",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 727.565287113189697, 1612.239277362823486, 128.0, 41.0 ],
									"text" : "Expanded version of the quanitize sub patcher from shiftreg gated comparator"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-152",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 626.495732843875885, 1723.931641399860382, 128.0, 29.0 ],
									"text" : "anything other than 40 sounded weird"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-151",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.597387880086899, 1780.261030673980713, 105.128206193447113, 18.0 ],
									"text" : "Pitch for the wave"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-150",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.260890245437622, 1762.686504125595093, 103.731339573860168, 110.0 ],
									"text" : "scale phasor speed over the minute\nSo ends up that spline phasor reaches max phasor, then increased shift registers phasor\nSmooths out the steps a bit"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-149",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.36726450920105, 1589.978405237197876, 108.415383577346802, 29.0 ],
									"text" : "To make sound more human / natural"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-148",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.879338979721069, 1629.730995416641235, 67.16417670249939, 18.0 ],
									"text" : "Adds a curve"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-143",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 473.2758868932724, 1196.0, 128.0, 41.0 ],
									"text" : "Values mapped mostly seconds, minutes, and hours (they're a trio)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-142",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.195693731307983, 1485.630569696426392, 128.0, 64.0 ],
									"text" : "Gets faster as the minutes pass by in the hour\nControls how often the shift happens for shift register"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-141",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.760890245437622, 1428.826218128204346, 128.0, 41.0 ],
									"text" : "Makes the simple hihat off beat with the kick (the og timing)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-140",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.79311466217041, 1538.326227188110352, 69.827589869499207, 41.0 ],
									"text" : "Sent into shift register (from shift-register)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-138",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.043515682220459, 1364.413167953491211, 128.0, 41.0 ],
									"text" : "Not fully 0 or 1 to allow some slope down (more natural)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-137",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.760890245437622, 1256.739245653152466, 128.0, 52.0 ],
									"text" : "Takes trigger from bouncy beat, turns it into ramp, and reverse it so where it goes down over time"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-136",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.370341181755066, 1366.913167953491211, 128.0, 29.0 ],
									"text" : "beat ramp controls when a step happens"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-135",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.629610627889633, 945.407375037670135, 100.08372688293457, 64.0 ],
									"text" : "Combining 3 different versions for layering, base, tanh (so double tanh at end), and freeverb"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-134",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.481462419033051, 821.539465546607971, 96.380023300647736, 98.0 ],
									"text" : "Waveshaping of sound, unit shapers values controlled by month and day (tied together, so each month / day combo sounds slightly different"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-133",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 726.666642844676971, 698.101965546607971, 77.037034511566162, 64.0 ],
									"text" : "put into cycle and into enevelope triggered by bouncy beat"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-132",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.009636223316193, 602.914465546607971, 71.851849496364594, 75.0 ],
									"text" : "hour value controls octave, controls the 'twing' over the day",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.125490196078431, 0.27843137254902, 0.313725490196078, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.861485719680786, 540.740723013877869, 61.0, 22.0 ],
									"text" : "receive hr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.861485719680786, 565.823518753051758, 93.0, 22.0 ],
									"text" : "scale 0 24 0 0.8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-126",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 822.324311226606369, 558.823518753051758, 81.699348986148834, 29.0 ],
									"text" : "Triggered using the bouncy beat"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-125",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 962.0, 610.0, 128.0, 41.0 ],
									"text" : "Envelope (same as in the envelope gen patcher in shiftreg-gated-comparator"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-124",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.434639573097229, 413.882371962070465, 60.130720853805542, 64.0 ],
									"text" : "I just put what sounded good together"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-122",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.091524183750153, 296.732035517692566, 177.124188601970673, 75.0 ],
									"text" : "Some extra sounds that works as 'leading' sounds. Follows the bar ramp, so triggers at the start of each bar, to keep the cohesion (keeps the rythem from feeling like its flying away)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-121",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 914.803945302963257, 172.352948367595673, 213.529420673847198, 29.0 ],
									"text" : "The cables got really messy, used send and receives to send the values across"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-120",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.477132380008698, 849.789465546607971, 130.0, 75.0 ],
									"text" : "shaping the wave, deviates more as the seconds go by\nSeconds because it happens often and since seconds are longer range, more smoother glide"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-119",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.267973959445953, 701.307211697101593, 179.493716478347778, 52.0 ],
									"text" : "Sound (kick) sent into duty of triangle, slided ramp send as phase\nKeeps the flow, allows for each beat note to slide into the next one",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-118",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.588250160217285, 616.634160995483398, 81.699348986148834, 75.0 ],
									"text" : "To avoid a sudden drop (not very musical), slide to make it flow together"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-115",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.957269072532654, 517.814797282218933, 82.352943778038025, 75.0 ],
									"text" : "go.simple.kick\nFM sine wave controlled by day (0 - 31) scaled into min and max range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 1441.826218128204346, 74.869575262069702, 34.0 ],
									"text" : "simple.kick\n"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-112",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.037024021148682, 534.814797282218933, 130.0, 41.0 ],
									"text" : "Divided by 2 * num of beats in a bar, then keeps it at 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.1851646900177, 92.592589557170868, 130.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-110",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.491451442241669, 387.407394707202911, 97.820520579814911, 75.0 ],
									"text" : "Put through xor to cut where both are at 1, but keep when only one is at 1\nThen get trigger when it becomes 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-108",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.957269072532654, 290.598293542861938, 108.888885319232941, 87.0 ],
									"text" : "Two ramps based off original 4 beat ramp. Both the same except for the ratio, 2nd ramp is a little less than double 1st ramp in length at 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 790.0, 1179.0, 150.0, 75.0 ],
									"text" : "random_walks\nUsed to control the duty cycle of the triangle (so the value is gradule and not jumpy)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.347858190536499, 2036.956706285476685, 32.0, 22.0 ],
									"text" : "/ 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.869575262069702, 1789.130596876144409, 22.0, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1709.999959230422974, 1716.666625738143921, 23.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.207843137254902, 0.458823529411765, 0.517647058823529, 1.0 ],
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.407404541969299, 499.851855397224426, 63.0, 22.0 ],
									"text" : "receive dy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.444441020488739, 564.29629772901535, 29.0, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.407404541969299, 531.703706204891205, 110.0, 22.0 ],
									"text" : "scale 0 31 150 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.739177703857422, 1891.304519176483154, 35.0, 22.0 ],
									"text" : "/ 100"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.050980392156863, 0.113725490196078, 0.129411764705882, 1.0 ],
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.391355752944946, 1891.304519176483154, 69.0, 22.0 ],
									"text" : "receive sec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.434821605682373, 1921.739304542541504, 53.0, 22.0 ],
									"text" : "freeverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 430.434821605682373, 1891.304519176483154, 68.0, 22.0 ],
									"text" : "go.onepole"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.260890245437622, 1736.956679105758667, 22.0, 22.0 ],
									"text" : "/ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-539",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.695693731307983, 1747.826245307922363, 103.0, 22.0 ],
									"text" : "scale 0 60 50 100"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.050980392156863, 0.113725490196078, 0.129411764705882, 1.0 ],
									"id" : "obj-538",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.695693731307983, 1717.391459941864014, 69.0, 22.0 ],
									"text" : "receive sec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.695693731307983, 1778.261030673980713, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-535",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 354.347858190536499, 1808.695816040039062, 122.941181600093842, 22.0 ],
									"text" : "go.shift.spline6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.850980392156863, 0.329411764705882, 1.0 ],
									"id" : "obj-524",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 301.882371962070465, 85.0, 22.0 ],
									"text" : "receive ramp1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.850980392156863, 0.329411764705882, 1.0 ],
									"id" : "obj-523",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1769.999957799911499, 1133.333306312561035, 85.0, 22.0 ],
									"text" : "receive ramp1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.850980392156863, 0.329411764705882, 1.0 ],
									"id" : "obj-522",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 156.0, 72.0, 22.0 ],
									"text" : "send ramp1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.145098039215686, 0.76078431372549, 0.129411764705882, 1.0 ],
									"id" : "obj-521",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1789.999957323074341, 1163.333305597305298, 85.0, 22.0 ],
									"text" : "receive ramp2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.286274509803922, 0.623529411764706, 0.701960784313725, 1.0 ],
									"id" : "obj-520",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1713.333292484283447, 976.666643381118774, 77.0, 22.0 ],
									"text" : "receive mnth"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.286274509803922, 0.623529411764706, 0.701960784313725, 1.0 ],
									"id" : "obj-519",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.173985719680786, 785.601965546607971, 77.0, 22.0 ],
									"text" : "receive mnth"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.286274509803922, 0.623529411764706, 0.701960784313725, 1.0 ],
									"id" : "obj-518",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 552.0, 207.446807026863098, 65.0, 22.0 ],
									"text" : "send mnth"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.207843137254902, 0.458823529411765, 0.517647058823529, 1.0 ],
									"id" : "obj-516",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.173985719680786, 866.851965546607971, 63.0, 22.0 ],
									"text" : "receive dy"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.207843137254902, 0.458823529411765, 0.517647058823529, 1.0 ],
									"id" : "obj-515",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.0, 173.404254078865051, 51.0, 22.0 ],
									"text" : "send dy"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.125490196078431, 0.27843137254902, 0.313725490196078, 1.0 ],
									"id" : "obj-514",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.521794080734253, 1447.826218128204346, 61.0, 22.0 ],
									"text" : "receive hr"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.125490196078431, 0.27843137254902, 0.313725490196078, 1.0 ],
									"id" : "obj-513",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.695716381072998, 1508.695788860321045, 61.0, 22.0 ],
									"text" : "receive hr"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.125490196078431, 0.27843137254902, 0.313725490196078, 1.0 ],
									"id" : "obj-512",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 173.404254078865051, 49.0, 22.0 ],
									"text" : "send hr"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.094117647058824, 0.211764705882353, 0.23921568627451, 1.0 ],
									"id" : "obj-511",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1286.666635990142822, 1459.999965190887451, 70.0, 22.0 ],
									"text" : "receive min"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.094117647058824, 0.211764705882353, 0.23921568627451, 1.0 ],
									"id" : "obj-510",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 784.782679796218872, 1508.695788860321045, 70.0, 22.0 ],
									"text" : "receive min"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.094117647058824, 0.211764705882353, 0.23921568627451, 1.0 ],
									"id" : "obj-509",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.347858190536499, 1484.782743215560913, 70.0, 22.0 ],
									"text" : "receive min"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.094117647058824, 0.211764705882353, 0.23921568627451, 1.0 ],
									"id" : "obj-508",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 207.446807026863098, 57.0, 22.0 ],
									"text" : "send min"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.050980392156863, 0.113725490196078, 0.129411764705882, 1.0 ],
									"id" : "obj-507",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.835134088993073, 786.842097759246826, 69.0, 22.0 ],
									"text" : "receive sec"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.050980392156863, 0.113725490196078, 0.129411764705882, 1.0 ],
									"id" : "obj-506",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 173.404254078865051, 57.0, 22.0 ],
									"text" : "send sec"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.286274509803922, 0.623529411764706, 0.701960784313725, 1.0 ],
									"id" : "obj-505",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1147.119362711906433, 140.0, 77.0, 22.0 ],
									"text" : "receive mnth"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.286274509803922, 0.623529411764706, 0.701960784313725, 1.0 ],
									"id" : "obj-503",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1147.119362711906433, 108.92857038974762, 65.0, 22.0 ],
									"text" : "send mnth"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.207843137254902, 0.458823529411765, 0.517647058823529, 1.0 ],
									"id" : "obj-502",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1065.333365976810455, 140.0, 63.0, 22.0 ],
									"text" : "receive dy"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.207843137254902, 0.458823529411765, 0.517647058823529, 1.0 ],
									"id" : "obj-501",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1065.333365976810455, 108.92857038974762, 51.0, 22.0 ],
									"text" : "send dy"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.125490196078431, 0.27843137254902, 0.313725490196078, 1.0 ],
									"id" : "obj-500",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.516370117664337, 140.0, 61.0, 22.0 ],
									"text" : "receive hr"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.125490196078431, 0.27843137254902, 0.313725490196078, 1.0 ],
									"id" : "obj-499",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 976.516370117664337, 108.92857038974762, 49.0, 22.0 ],
									"text" : "send hr"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.094117647058824, 0.211764705882353, 0.23921568627451, 1.0 ],
									"id" : "obj-498",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.235333263874054, 140.0, 70.0, 22.0 ],
									"text" : "receive min"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.094117647058824, 0.211764705882353, 0.23921568627451, 1.0 ],
									"id" : "obj-497",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 881.235333263874054, 108.92857038974762, 57.0, 22.0 ],
									"text" : "send min"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.050980392156863, 0.113725490196078, 0.129411764705882, 1.0 ],
									"id" : "obj-496",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 789.0, 140.0, 69.0, 22.0 ],
									"text" : "receive sec"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.050980392156863, 0.113725490196078, 0.129411764705882, 1.0 ],
									"id" : "obj-495",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 789.0, 108.92857038974762, 57.0, 22.0 ],
									"text" : "send sec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-491",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.087008714675903, 1682.608848094940186, 152.985069155693054, 22.0 ],
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-490",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.087008714675903, 1621.739277362823486, 35.947713553905487, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-489",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.087008714675903, 1580.43492579460144, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-488",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.087008714675903, 1652.174062728881836, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-487",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.695716381072998, 1573.913186073303223, 94.103335678577423, 22.0 ],
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-486",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 784.782679796218872, 1543.478400707244873, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-485",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.695716381072998, 1543.478400707244873, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-484",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 576.087008714675903, 1808.695816040039062, 36.0, 22.0 ],
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-483",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.087008714675903, 1778.261030673980713, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-482",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.652227878570557, 1719.565373182296753, 22.0, 22.0 ],
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-481",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.087008714675903, 1747.826245307922363, 38.510379165410995, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-478",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.739164113998413, 1415.217519521713257, 97.0, 22.0 ],
									"text" : "scale 0 1 0.2 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-452",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.826113939285278, 1669.56536865234375, 25.0, 22.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-449",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.260890245437622, 1706.521893739700317, 89.0, 22.0 ],
									"text" : "go.simple.hihat"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831372549019608, 0.082352941176471, 0.701960784313725, 1.0 ],
									"id" : "obj-434",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.260890245437622, 1891.304519176483154, 79.0, 22.0 ],
									"text" : "send outBoth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.347858190536499, 1545.652313947677612, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-426",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.347858190536499, 1515.217528581619263, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 279.347858190536499, 1580.43492579460144, 94.0, 22.0 ],
									"text" : "go.shiftregister8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831372549019608, 0.082352941176471, 0.701960784313725, 1.0 ],
									"id" : "obj-355",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.347858190536499, 2076.087144613265991, 79.0, 22.0 ],
									"text" : "send outBoth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.347858190536499, 2000.000181198120117, 32.0, 22.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.826145648956299, 1471.739263772964478, 22.0, 22.0 ],
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-338",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.130492687225342, 1510.869702100753784, 32.0, 22.0 ],
									"text" : "+ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.521794080734253, 1510.869702100753784, 29.0, 22.0 ],
									"text" : "- 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.087008714675903, 1547.826227188110352, 113.432831764221191, 22.0 ],
									"text" : "scale 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-341",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.521794080734253, 1473.913177013397217, 32.0, 22.0 ],
									"text" : "+ 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 754.347894430160522, 1219.565327882766724, 25.0, 22.0 ],
									"text" : "0.3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.145098039215686, 0.76078431372549, 0.129411764705882, 1.0 ],
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 802.173985719680786, 1339.130556106567383, 85.0, 22.0 ],
									"text" : "receive ramp2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 802.173985719680786, 1373.913167953491211, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 769.565287113189697, 1302.174031019210815, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.782670736312866, 1373.913167953491211, 82.222219526767731, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.782670736312866, 1339.130556106567383, 52.0, 22.0 ],
									"text" : "fold -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.782670736312866, 1302.174031019210815, 65.925923764705658, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.782670736312866, 1252.174026489257812, 50.370368719100952, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 684.782670736312866, 1193.478368997573853, 94.0, 22.0 ],
									"text" : "go.noise.normal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-372",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.782648086547852, 1569.652313947677612, 137.0, 20.0 ],
									"text" : "choas.tempo.nonrobotic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-366",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.347858190536499, 1778.261030673980713, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.173949480056763, 1747.826245307922363, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-364",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.043515682220459, 1682.608848094940186, 25.0, 22.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-363",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.043515682220459, 1715.217546701431274, 40.58823698759079, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-362",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 434.782648086547852, 1652.174062728881836, 70.0, 22.0 ],
									"text" : "go.autolimit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-361",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 434.782648086547852, 1621.739277362823486, 95.0, 22.0 ],
									"text" : "go.chaos.coullet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-360",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.782648086547852, 1593.478405237197876, 25.0, 22.0 ],
									"text" : "0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.000036239624023, 1447.826218128204346, 25.0, 22.0 ],
									"text" : "0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-345",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.347858190536499, 1652.174062728881836, 70.0, 22.0 ],
									"text" : "go.unit.sine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.478291988372803, 1447.826218128204346, 48.0, 22.0 ],
									"text" : "triangle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.347858190536499, 1967.391482591629028, 51.0, 22.0 ],
									"text" : "clip -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.347858190536499, 1839.130601406097412, 239.61970442533493, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.478291988372803, 1317.39142370223999, 77.0, 22.0 ],
									"text" : "scale 0 1 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.478291988372803, 1271.739245653152466, 95.0, 22.0 ],
									"text" : "+= 2/samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.478291988372803, 1219.565327882766724, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.145098039215686, 0.76078431372549, 0.129411764705882, 1.0 ],
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 156.0, 72.0, 22.0 ],
									"text" : "send ramp2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831372549019608, 0.082352941176471, 0.701960784313725, 1.0 ],
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.66058075428009, 2182.608893394470215, 79.0, 22.0 ],
									"text" : "send outBoth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 455.882371962070465, 53.0, 22.0 ],
									"text" : "freeverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 417.882371962070465, 81.0, 22.0 ],
									"text" : "go.unit.flattop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 340.882371962070465, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831372549019608, 0.082352941176471, 0.701960784313725, 1.0 ],
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.0, 495.882371962070465, 79.0, 22.0 ],
									"text" : "send outBoth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 380.882371962070465, 89.0, 22.0 ],
									"text" : "go.simple.hihat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.173985719680786, 902.789465546607971, 103.0, 22.0 ],
									"text" : "scale 0 31 0.1 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.173985719680786, 821.539465546607971, 103.0, 22.0 ],
									"text" : "scale 0 12 0.5 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.173985719680786, 613.726965546607971, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.798985719680786, 902.789465546607971, 25.0, 22.0 ],
									"text" : "0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.861485719680786, 902.789465546607971, 80.0, 22.0 ],
									"text" : "go.unit.gauss"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.173985719680786, 974.664465546607971, 32.0, 22.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.861485719680786, 855.914465546607971, 81.0, 22.0 ],
									"text" : "go.unit.flattop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.861485719680786, 655.914465546607971, 76.0, 22.0 ],
									"text" : "* samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.861485719680786, 738.726965546607971, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 962.0, 577.789465546607971, 125.0, 34.0 ],
									"text" : "basic triggered envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.173985719680786, 698.101965546607971, 47.0, 22.0 ],
									"text" : "clip 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 901.736485719680786, 738.726965546607971, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.173985719680786, 738.726965546607971, 54.0, 22.0 ],
									"text" : "mix 0.97"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.486485719680786, 655.914465546607971, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.173985719680786, 655.914465546607971, 110.526314735412598, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 915.798985719680786, 577.789465546607971, 33.0, 22.0 ],
									"text" : "* 2/3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 915.798985719680786, 548.101965546607971, 68.0, 22.0 ],
									"text" : "samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 915.798985719680786, 613.726965546607971, 25.0, 22.0 ],
									"text" : "t60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.861485719680786, 935.601965546607971, 23.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 886.111485719680786, 821.539465546607971, 25.0, 22.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.861485719680786, 821.539465546607971, 71.0, 22.0 ],
									"text" : "go.unit.tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 679.861485719680786, 699.664465546607971, 36.0, 22.0 ],
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.861485719680786, 613.726965546607971, 80.0, 22.0 ],
									"text" : "go.octave2hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 707.986485719680786, 974.664465546607971, 53.0, 22.0 ],
									"text" : "freeverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1713.333292484283447, 1006.666642665863037, 26.0, 22.0 ],
									"text" : "+ 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831372549019608, 0.082352941176471, 0.701960784313725, 1.0 ],
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 679.861485719680786, 1010.601965546607971, 79.0, 22.0 ],
									"text" : "send outBoth"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.380392156862745, 0.188235294117647, 0.741176470588235, 1.0 ],
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1403.333299875259399, 1756.666624784469604, 61.0, 22.0 ],
									"text" : "send out2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.117647058823529, 0.286274509803922, 1.0, 1.0 ],
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1479.999964714050293, 1756.666624784469604, 61.0, 22.0 ],
									"text" : "send out1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1286.666635990142822, 1493.333297729492188, 97.0, 22.0 ],
									"text" : "scale 0 60 40 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1286.666635990142822, 1523.33329701423645, 85.0, 22.0 ],
									"text" : "setparam mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1709.999959230422974, 1669.99996018409729, 76.0, 22.0 ],
									"text" : "go.unit.cubic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.444441020488739, 892.105254650115967, 53.0, 22.0 ],
									"text" : "freeverb"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831372549019608, 0.082352941176471, 0.701960784313725, 1.0 ],
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1709.999959230422974, 1756.666624784469604, 79.0, 22.0 ],
									"text" : "send outBoth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.287599146366119, 594.634160995483398, 150.0, 20.0 ],
									"text" : "slide_skew_and_line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.598292529582977, 892.105254650115967, 32.0, 22.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.835134088993073, 821.052623748779297, 97.0, 22.0 ],
									"text" : "scale 0. 60. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.598292529582977, 853.289465546607971, 76.0, 22.0 ],
									"text" : "go.unit.cubic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.598292529582977, 756.617632627487183, 48.0, 22.0 ],
									"text" : "triangle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.926839590072632, 645.121966600418091, 35.0, 22.0 ],
									"text" : "5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.707326173782349, 675.609772205352783, 29.0, 22.0 ],
									"text" : "neg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.487812757492065, 707.317090034484863, 121.176475644111633, 22.0 ],
									"text" : "slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.487812757492065, 645.121966600418091, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.487812757492065, 614.634160995483398, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.487812757492065, 675.609772205352783, 44.705884218215942, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.707326173782349, 614.634160995483398, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.411760330200195, 757.617632627487183, 37.098292529582977, 20.0 ],
									"text" : "beat"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-107",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.777770638465881, 465.925910651683807, 127.0, 29.0 ],
									"text" : "Where beat ramp comes from"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.598292529582977, 683.08822226524353, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.37036806344986, 639.259238302707672, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.37036806344986, 608.0, 70.111109435558319, 22.0 ],
									"text" : "scale 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.598292529582977, 608.0, 97.0, 22.0 ],
									"text" : "scale 0 1 1 0 1/4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.598292529582977, 564.29629772901535, 47.0, 22.0 ],
									"text" : "clip 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.598292529582977, 531.703706204891205, 95.0, 22.0 ],
									"text" : "+= 8/samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.598292529582977, 499.851855397224426, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.000005006790161, 455.882371962070465, 26.0, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.000005006790161, 425.294135391712189, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.153845608234406, 238.606840014457703, 107.692308783531189, 20.0 ],
									"text" : "mixer-sequencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 237.606840014457703, 23.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.598292529582977, 290.598293542861938, 19.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.598292529582977, 360.683764338493347, 36.0, 22.0 ],
									"text" : "< 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.598292529582977, 326.495729804039001, 71.0, 22.0 ],
									"text" : "go.ramp.div"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.641025900840759, 290.598293542861938, 19.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 360.683764338493347, 36.0, 22.0 ],
									"text" : "< 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 326.495729804039001, 71.0, 22.0 ],
									"text" : "go.ramp.div"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 394.871798872947693, 29.5, 22.0 ],
									"text" : "xor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831372549019608, 0.082352941176471, 0.701960784313725, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1313.333302021026611, 1756.666624784469604, 79.0, 22.0 ],
									"text" : "send outBoth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1769.999957799911499, 1193.333304882049561, 40.514830470085144, 22.0 ],
									"text" : ">"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 100.0, 125.0, 34.0 ],
													"text" : "a bit of waveshaping for fun"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 151.5625, 22.0, 22.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 23.0, 22.0 ],
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 125.78125, 32.0, 22.0 ],
													"text" : "tanh"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 233.5625, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1709.999959230422974, 1636.666627645492554, 136.0, 22.0 ],
									"text" : "gen @title waveshaping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1709.999959230422974, 1543.333296537399292, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 213.15625, 125.0, 20.0 ],
													"text" : "oscillator"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 100.0, 135.0, 89.0 ],
													"text" : "map to MIDI pitch\n\nalternatively, could use the input integerr to lookup in some kind of scale table?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 203.25, 36.0, 22.0 ],
													"text" : "cycle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 32.0, 22.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"text" : "+ 36"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 293.15625, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1709.999959230422974, 1573.333295822143555, 113.0, 22.0 ],
									"text" : "gen @title oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 258.21875, 47.0, 22.0 ],
													"text" : "clip 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 297.6875, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 297.6875, 54.0, 22.0 ],
													"text" : "mix 0.97"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 218.75, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 218.75, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 128.75, 22.0, 22.0 ],
													"text" : "/ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 100.0, 68.0, 22.0 ],
													"text" : "samplerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 161.75, 25.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 385.451172000000042, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1946.666620254516602, 1543.333296537399292, 115.0, 22.0 ],
									"text" : "gen @title envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1796.666623830795288, 1449.99996542930603, 106.0, 22.0 ],
									"text" : "setparam numer 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 348.0, 144.0, 568.0, 608.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 122.5, 21.0, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 510.0, 91.0, 22.0 ],
													"text" : "out 1 quantized"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 15,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.0, 331.0, 385.0, 213.0 ],
													"text" : "quantization scale depends on the ratio of numer/denom.\n\nRegular major/minor scale is 7/12\nClassical pentatonic modes are 5/12\nAugmented scale is 1/3 (4/12)\nWhole tone scale is 1/2 (6/12)\nChromatic is any ratio >= 1 (e.g. 12/12)\n\nGenerally, the quantizer will output `numer` distinct notes for each `denom` range of semitones, so smaller ratios will specify less dense scales. \n\nWorking with prime denominators can make some interesting spaces.\n\nGraham Wakefield 2020"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 88.0, 304.0, 22.0 ],
													"text" : "param denom 12 @min 1 @max 24 @comment integer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 31.0, 294.0, 22.0 ],
													"text" : "param numer 5 @min 1 @max 24 @comment integer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 296.0, 29.5, 22.0 ],
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 214.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 143.0, 39.0, 20.0 ],
													"text" : "a/b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 141.0, 29.5, 22.0 ],
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 115.0, 21.0, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 255.0, 39.0, 22.0 ],
													"text" : "round"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 31.0, 57.0, 22.0 ],
													"text" : "in 1 pitch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 60.0, 21.0, 22.0 ],
													"text" : "int"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1709.999959230422974, 1503.333297491073608, 111.0, 22.0 ],
									"text" : "gen @title quantize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1709.999959230422974, 1603.333295106887817, 253.731334209442139, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1946.666620254516602, 1499.999964237213135, 55.0, 22.0 ],
									"text" : "go.zerox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1479.999964714050293, 1693.333292961120605, 29.0, 22.0 ],
									"text" : "neg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1403.333299875259399, 1719.999958992004395, 53.0, 22.0 ],
									"text" : "freeverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1479.999964714050293, 1719.999958992004395, 53.0, 22.0 ],
									"text" : "freeverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 582.0, 230.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 100.0, 125.0, 34.0 ],
													"text" : "a bit of waveshaping for fun"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 151.5625, 22.0, 22.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 23.0, 22.0 ],
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 125.78125, 32.0, 22.0 ],
													"text" : "tanh"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 233.5625, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1403.333299875259399, 1636.666627645492554, 136.0, 22.0 ],
									"text" : "gen @title waveshaping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 134.0, 134.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 50.0, 186.0, 22.0 ],
													"text" : "param mtof 48 @min 0 @max 60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 175.8125, 125.0, 20.0 ],
													"text" : "oscillator"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 100.0, 226.0, 62.0 ],
													"text" : "map to MIDI pitch\n\nalternatively, could use the input integerr to lookup in some kind of scale table?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 175.8125, 36.0, 22.0 ],
													"text" : "cycle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 32.0, 22.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 89.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 257.8125, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1403.333299875259399, 1563.333296060562134, 113.0, 22.0 ],
									"text" : "gen @title oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.0, 100.0, 125.0, 34.0 ],
													"text" : "basic triggered envelope"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 292.96875, 47.0, 22.0 ],
													"text" : "clip 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 332.4375, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 332.4375, 54.0, 22.0 ],
													"text" : "mix 0.97"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 253.5, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 253.5, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 163.5, 33.0, 22.0 ],
													"text" : "* 2/3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 134.75, 68.0, 22.0 ],
													"text" : "samplerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 196.5, 25.0, 22.0 ],
													"text" : "t60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 420.388672000000042, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1559.99996280670166, 1563.333296060562134, 115.0, 22.0 ],
									"text" : "gen @title envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1559.99996280670166, 1503.333297491073608, 55.0, 22.0 ],
									"text" : "go.zerox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1436.666632413864136, 1466.666631698608398, 106.0, 22.0 ],
									"text" : "setparam numer 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 375.0, 155.0, 568.0, 608.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 122.5, 21.0, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 510.0, 91.0, 22.0 ],
													"text" : "out 1 quantized"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 15,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.0, 331.0, 385.0, 213.0 ],
													"text" : "quantization scale depends on the ratio of numer/denom.\n\nRegular major/minor scale is 7/12\nClassical pentatonic modes are 5/12\nAugmented scale is 1/3 (4/12)\nWhole tone scale is 1/2 (6/12)\nChromatic is any ratio >= 1 (e.g. 12/12)\n\nGenerally, the quantizer will output `numer` distinct notes for each `denom` range of semitones, so smaller ratios will specify less dense scales. \n\nWorking with prime denominators can make some interesting spaces.\n\nGraham Wakefield 2020"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 88.0, 304.0, 22.0 ],
													"text" : "param denom 12 @min 1 @max 24 @comment integer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 31.0, 294.0, 22.0 ],
													"text" : "param numer 5 @min 1 @max 24 @comment integer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 296.0, 29.5, 22.0 ],
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 214.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 143.0, 39.0, 20.0 ],
													"text" : "a/b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 141.0, 29.5, 22.0 ],
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 115.0, 21.0, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 255.0, 39.0, 22.0 ],
													"text" : "round"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 31.0, 57.0, 22.0 ],
													"text" : "in 1 pitch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 60.0, 21.0, 22.0 ],
													"text" : "int"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1403.333299875259399, 1503.333297491073608, 111.0, 22.0 ],
									"text" : "gen @title quantize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1403.333299875259399, 1603.333295106887817, 175.213676989078522, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1759.999958038330078, 1399.999966621398926, 19.0, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1451.333299875259399, 1404.27351850271225, 19.0, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1946.666620254516602, 1436.666632413864136, 77.0, 22.0 ],
									"text" : "go.bit.extract"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1559.99996280670166, 1436.666632413864136, 77.0, 22.0 ],
									"text" : "go.bit.extract"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1709.999959230422974, 1436.666632413864136, 67.0, 22.0 ],
									"text" : "go.bit.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1403.333299875259399, 1436.666632413864136, 67.0, 22.0 ],
									"text" : "go.bit.wrap"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831372549019608, 0.082352941176471, 0.701960784313725, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.051877617835999, 2236.956724405288696, 92.0, 22.0 ],
									"text" : "receive outBoth"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831372549019608, 0.082352941176471, 0.701960784313725, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.598292529582977, 930.26314902305603, 79.0, 22.0 ],
									"text" : "send outBoth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1556.666629552841187, 1296.666635751724243, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1659.999960422515869, 1336.666634798049927, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1659.999960422515869, 1296.666635751724243, 241.0, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1881.999960422515869, 1117.777741134166718, 32.0, 22.0 ],
									"text" : "mod"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1703.333292722702026, 946.666644096374512, 69.0, 20.0 ],
									"text" : "param len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1713.333292484283447, 1039.999975204467773, 21.0, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1713.333292484283447, 1073.33330774307251, 35.0, 22.0 ],
									"text" : "exp2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1646.666627407073975, 1039.999975204467773, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1646.666627407073975, 1073.33330774307251, 23.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1646.666627407073975, 1169.999972105026245, 86.567161083221436, 22.0 ],
									"text" : ">="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1426.666632652282715, 1229.999970674514771, 382.352953255176544, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1610.065319061279297, 1199.999960660934448, 55.601308345794678, 22.0 ],
									"text" : "xor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1610.065319061279297, 1169.999972105026245, 26.0, 22.0 ],
									"text" : "< 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1473.333298206329346, 1040.999975204467773, 44.0, 20.0 ],
									"text" : "dejavu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1473.333298206329346, 1063.333307981491089, 25.0, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1473.333298206329346, 1099.999973773956299, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1426.666619896888733, 1153.333305835723877, 65.925923764705658, 22.0 ],
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1426.666632652282715, 1099.999973773956299, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1426.666632652282715, 1063.333307981491089, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1496.666630983352661, 969.999976873397827, 150.0, 20.0 ],
									"text" : "shiftreg-gated-comparator"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.380392156862745, 0.188235294117647, 0.741176470588235, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.138841032981873, 2297.826295137405396, 74.0, 22.0 ],
									"text" : "receive out2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.380392156862745, 0.188235294117647, 0.741176470588235, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.834480404853821, 2182.608893394470215, 61.0, 22.0 ],
									"text" : "send out2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.117647058823529, 0.286274509803922, 1.0, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.617087721824646, 2295.652381896972656, 74.0, 22.0 ],
									"text" : "receive out1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.117647058823529, 0.286274509803922, 1.0, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.051877617835999, 2182.608893394470215, 61.0, 22.0 ],
									"text" : "send out1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.731725692749023, 10.0, 738.0, 39.0 ],
									"text" : "Use all of these inputs to control your radio station sounds"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.530156016349792, 2297.826295137405396, 247.0, 53.0 ],
									"text" : "Send all your stereo audio output here\n(if it is just mono, route it to both outputs)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.443188071250916, 2360.869779109954834, 49.0, 22.0 ],
									"text" : "dcblock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.182306885719299, 2360.869779109954834, 49.0, 22.0 ],
									"text" : "dcblock"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.7910236120224, 2360.869779109954834, 268.0, 38.0 ],
									"text" : "DCblock eep audio centred on zero\nAnd Tanh keeps it within the -1 to +1 range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.443188071250916, 2384.782824754714966, 32.0, 22.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.182306885719299, 2384.782824754714966, 32.0, 22.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.7910236120224, 2406.521957159042358, 67.0, 38.0 ],
									"text" : "Stereo output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.443188071250916, 2413.043696880340576, 95.0, 22.0 ],
									"text" : "out 2 audio-right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 140.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.0, 140.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 140.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 140.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 105.0, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 140.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 10.0, 184.0, 22.0 ],
									"text" : "param second @min 0 @max 59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 40.0, 178.0, 22.0 ],
									"text" : "param month @min 0 @max 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.0, 10.0, 165.0, 22.0 ],
									"text" : "param day @min 0 @max 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 40.0, 182.0, 22.0 ],
									"text" : "param minute @min 0 @max 59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 70.0, 170.0, 22.0 ],
									"text" : "param hour @min 0 @max 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 40.0, 80.0, 22.0 ],
									"text" : "in 1 bar-ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 40.0, 86.0, 22.0 ],
									"text" : "in 2 beat-ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.182306885719299, 2413.043696880340576, 88.0, 22.0 ],
									"text" : "out 1 audio-left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-453",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.869575262069702, 1552.17405366897583, 47.0, 22.0 ],
									"text" : "clip 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-454",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.869575262069702, 1521.73926830291748, 95.0, 22.0 ],
									"text" : "+= 8/samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-455",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.869575262069702, 1489.130569696426392, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-457",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.869575262069702, 1586.956665515899658, 97.0, 22.0 ],
									"text" : "scale 0 1 1 0 1/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-460",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.913059234619141, 1752.174071788787842, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-461",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.869575262069702, 1752.174071788787842, 47.0, 22.0 ],
									"text" : "mix 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-462",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.869575262069702, 1627.730995416641235, 103.0, 22.0 ],
									"text" : "scale 1 0 150 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-463",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.869575262069702, 1659.663766622543335, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-464",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.869575262069702, 1706.521893739700317, 70.0, 22.0 ],
									"text" : "*"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-522", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"midpoints" : [ 120.369575262069702, 1823.930707633495331, 237.760890245437622, 1823.930707633495331 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 186.5, 133.0, 280.5, 133.0 ],
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 186.5, 133.0, 319.5, 133.0 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 186.5, 133.0, 362.5, 133.0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 186.5, 133.0, 536.5, 133.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 186.5, 133.0, 576.5, 133.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-512", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-515", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"midpoints" : [ 439.934821605682373, 1955.647120833396912, 363.847858190536499, 1955.647120833396912 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 576.891355752944946, 1924.035182416439056, 561.856128394603729, 1924.035182416439056, 561.856128394603729, 1882.035182416439056, 531.239177703857422, 1882.035182416439056 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 1 ],
									"midpoints" : [ 531.239177703857422, 1924.035182416439056, 508.90090811252594, 1924.035182416439056, 508.90090811252594, 1882.035182416439056, 488.934821605682373, 1882.035182416439056 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"midpoints" : [ 129.500005006790161, 488.867113679647446, 214.098292529582977, 488.867113679647446 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"order" : 4,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"midpoints" : [ 214.098292529582977, 592.826769560575485, 391.207326173782349, 592.826769560575485 ],
									"order" : 2,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"midpoints" : [ 214.098292529582977, 592.061219424009323, 834.673985719680786, 592.061219424009323 ],
									"order" : 1,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"midpoints" : [ 214.098292529582977, 594.097561120986938, 306.0, 594.097561120986938, 306.0, 594.0, 572.317079305648804, 594.0, 572.317079305648804, 1084.850555658340454, 352.978291988372803, 1084.850555658340454 ],
									"order" : 3,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 214.098292529582977, 594.097561120986938, 306.0, 594.097561120986938, 306.0, 594.0, 572.317079305648804, 594.0, 572.317079305648804, 741.0, 572.000000715255737, 741.0, 572.000000715255737, 1088.150490999221802, 1372.756096601486206, 1088.150490999221802, 1372.756096601486206, 1287.097561120986938, 1566.166629552841187, 1287.097561120986938 ],
									"order" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"midpoints" : [ 214.098292529582977, 640.0, 164.021366775035858, 640.0, 164.021366775035858, 598.0, 79.87036806344986, 598.0 ],
									"order" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"order" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"midpoints" : [ 79.87036806344986, 672.173730283975601, 224.598292529582977, 672.173730283975601 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 1 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 2 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 650.5, 484.333351641893387, 575.5, 484.333351641893387 ],
									"order" : 1,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"midpoints" : [ 650.5, 448.058840692043304, 705.5, 448.058840692043304 ],
									"order" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"midpoints" : [ 717.486485719680786, 1001.873620510101318, 689.361485719680786, 1001.873620510101318 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 1 ],
									"midpoints" : [ 391.207326173782349, 657.125921368598938, 365.693696975708008, 657.125921368598938 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"midpoints" : [ 339.987812757492065, 745.845401883125305, 185.098292529582977, 745.845401883125305 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 2 ],
									"order" : 0,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 442.426839590072632, 672.067112982273102, 391.207326173782349, 672.067112982273102 ],
									"order" : 1,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"order" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"order" : 1,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 1 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"midpoints" : [ 689.361485719680786, 962.728884041309357, 717.486485719680786, 962.728884041309357 ],
									"order" : 1,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"order" : 2,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"midpoints" : [ 689.361485719680786, 962.728884041309357, 784.673985719680786, 962.728884041309357 ],
									"order" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"order" : 0,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"midpoints" : [ 834.673985719680786, 727.726186513900757, 819.147571712732315, 727.726186513900757, 819.147571712732315, 644.768739998340607, 779.986485719680786, 644.768739998340607 ],
									"order" : 1,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 1296.166635990142822, 1556.600758582353592, 1412.833299875259399, 1556.600758582353592 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 1 ],
									"midpoints" : [ 911.236485719680786, 768.683633029460907, 890.741287976503372, 768.683633029460907, 890.741287976503372, 726.683633029460907, 869.673985719680786, 726.683633029460907 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"midpoints" : [ 834.673985719680786, 768.683633029460907, 890.3144591152668, 768.683633029460907, 890.3144591152668, 726.683633029460907, 911.236485719680786, 726.683633029460907 ],
									"order" : 0,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 1 ],
									"midpoints" : [ 834.673985719680786, 770.669529795646667, 719.290090084075928, 770.669529795646667, 719.290090084075928, 728.669529795646667, 699.861485719680786, 728.669529795646667 ],
									"order" : 1,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 779.986485719680786, 686.768739998340607, 819.63537660241127, 686.768739998340607, 819.63537660241127, 644.768739998340607, 834.673985719680786, 644.768739998340607 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 1 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"midpoints" : [ 784.673985719680786, 1001.873620510101318, 689.361485719680786, 1001.873620510101318 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"midpoints" : [ 784.673985719680786, 852.3808553814888, 763.121875107288361, 852.3808553814888, 763.121875107288361, 810.3808553814888, 741.361485719680786, 810.3808553814888 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 1 ],
									"midpoints" : [ 784.673985719680786, 932.097310602664948, 767.00345379114151, 932.097310602664948, 767.00345379114151, 890.097310602664948, 750.361485719680786, 890.097310602664948 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 705.5, 484.333351641893387, 575.5, 484.333351641893387 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 694.282670736312866, 1405.537578523159027, 657.557670950889587, 1405.537578523159027, 657.557670950889587, 1284.125815331935883, 779.065287113189697, 1284.125815331935883 ],
									"order" : 0,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"midpoints" : [ 694.282670736312866, 1405.10899943113327, 585.587008714675903, 1405.10899943113327 ],
									"order" : 1,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 0 ],
									"midpoints" : [ 694.282670736312866, 1405.83917635679245, 381.239164113998413, 1405.83917635679245 ],
									"order" : 2,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 1 ],
									"midpoints" : [ 779.065287113189697, 1334.949344575405121, 759.697101920843124, 1334.949344575405121, 759.697101920843124, 1292.949344575405121, 741.208594501018524, 1292.949344575405121 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 1 ],
									"midpoints" : [ 811.673985719680786, 1405.537578523159027, 784.740315765142441, 1405.537578523159027, 784.740315765142441, 1363.537578523159027, 757.504890263080597, 1363.537578523159027 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 363.847858190536499, 1877.042680025100708, 439.934821605682373, 1877.042680025100708 ],
									"order" : 0,
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"order" : 1,
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 1 ],
									"midpoints" : [ 763.847894430160522, 1248.875816404819489, 725.653039455413818, 1248.875816404819489 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 1482.833298206329346, 1130.975259125232697, 1619.326494455337524, 1130.975259125232697, 1619.326494455337524, 1156.387999355792999, 1619.565319061279297, 1156.387999355792999 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 2 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 1 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-489", 0 ],
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"midpoints" : [ 616.021794080734253, 1503.899758517742157, 648.630492687225342, 1503.899758517742157 ],
									"order" : 0,
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"order" : 1,
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"midpoints" : [ 352.978291988372803, 1478.597712934017181, 288.847858190536499, 1478.597712934017181 ],
									"order" : 0,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"midpoints" : [ 352.978291988372803, 1478.598608046770096, 120.369575262069702, 1478.598608046770096 ],
									"order" : 1,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"midpoints" : [ 363.847858190536499, 1738.579664021730423, 411.673949480056763, 1738.579664021730423 ],
									"order" : 0,
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"order" : 1,
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 1 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 1 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 1 ],
									"midpoints" : [ 411.673949480056763, 1774.167900800704956, 374.347858190536499, 1774.167900800704956 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 1436.166632652282715, 1274.32360315322876, 1669.499960422515869, 1274.32360315322876 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"source" : [ "obj-425", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"midpoints" : [ 342.419286761965054, 1657.88504233956337, 237.760890245437622, 1657.88504233956337 ],
									"source" : [ "obj-425", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 1 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 1656.166627407073975, 1101.968953847885132, 1891.499960422515869, 1101.968953847885132 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"midpoints" : [ 1722.833292484283447, 1101.968953847885132, 1904.499960422515869, 1101.968953847885132 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 1 ],
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-462", 0 ],
									"midpoints" : [ 120.369575262069702, 1617.960565745830536, 171.369575262069702, 1617.960565745830536 ],
									"order" : 0,
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"order" : 1,
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-461", 1 ],
									"midpoints" : [ 183.413059234619141, 1784.48294860124588, 165.684512794017792, 1784.48294860124588, 165.684512794017792, 1742.48294860124588, 148.369575262069702, 1742.48294860124588 ],
									"source" : [ "obj-460", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 1,
									"source" : [ "obj-461", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 0 ],
									"midpoints" : [ 120.369575262069702, 1784.48294860124588, 165.11734813451767, 1784.48294860124588, 165.11734813451767, 1742.48294860124588, 183.413059234619141, 1742.48294860124588 ],
									"order" : 0,
									"source" : [ "obj-461", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 0 ],
									"source" : [ "obj-462", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 1 ],
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-461", 0 ],
									"source" : [ "obj-464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 1 ],
									"source" : [ "obj-478", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-483", 0 ],
									"source" : [ "obj-481", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 1 ],
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 0 ],
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 1 ],
									"source" : [ "obj-484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-487", 0 ],
									"source" : [ "obj-485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-487", 1 ],
									"source" : [ "obj-486", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-490", 1 ],
									"midpoints" : [ 718.195716381072998, 1612.893447741866112, 602.53472226858139, 1612.893447741866112 ],
									"order" : 1,
									"source" : [ "obj-487", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 1 ],
									"order" : 0,
									"source" : [ "obj-487", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"source" : [ "obj-488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-490", 0 ],
									"midpoints" : [ 585.587008714675903, 1613.101664900779724, 585.587008714675903, 1613.101664900779724 ],
									"source" : [ "obj-489", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-488", 0 ],
									"source" : [ "obj-490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 0 ],
									"source" : [ "obj-491", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"source" : [ "obj-509", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-486", 0 ],
									"source" : [ "obj-510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"source" : [ "obj-513", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"source" : [ "obj-514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-516", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-519", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 1669.499960422515869, 1367.285773694515228, 1403.311730742454529, 1367.285773694515228, 1403.311730742454529, 1030.797326922416687, 1656.166627407073975, 1030.797326922416687 ],
									"order" : 2,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1669.499960422515869, 1392.682581782341003, 1412.833299875259399, 1392.682581782341003 ],
									"order" : 4,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1669.499960422515869, 1392.586906552314758, 1719.499959230422974, 1392.586906552314758 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 1669.499960422515869, 1393.537282645702362, 1569.49996280670166, 1393.537282645702362 ],
									"order" : 3,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1669.499960422515869, 1393.333175182342529, 1956.166620254516602, 1393.333175182342529 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-520", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-521", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-523", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-524", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 1566.166629552841187, 1328.849877834320068, 1684.499960422515869, 1328.849877834320068 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 1 ],
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 0 ],
									"source" : [ "obj-538", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 129.5, 280.230771958827972, 214.098292529582977, 280.230771958827972 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"midpoints" : [ 1769.499958038330078, 1428.851656377315521, 1985.166620254516602, 1428.851656377315521 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"midpoints" : [ 214.098292529582977, 388.77778160572052, 140.0, 388.77778160572052 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"midpoints" : [ 1956.166620254516602, 1590.133720993995667, 1954.231293439865112, 1590.133720993995667 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 1806.166623830795288, 1489.190391063690186, 1719.499959230422974, 1489.190391063690186 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 1956.166620254516602, 1533.661589384078979, 1734.499959230422974, 1533.661589384078979 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1412.833299875259399, 1682.890016674995422, 1412.833299875259399, 1682.890016674995422 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 1412.833299875259399, 1684.890016674995422, 1489.499964714050293, 1684.890016674995422 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 1412.833299875259399, 1685.664965897798538, 1322.833302021026611, 1685.664965897798538 ],
									"order" : 2,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"midpoints" : [ 1569.49996280670166, 1595.114012837409973, 1569.046976864337921, 1595.114012837409973 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 1446.166632413864136, 1495.489646852016449, 1412.833299875259399, 1495.489646852016449 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"midpoints" : [ 1779.499957799911499, 1222.797326922416687, 1799.519585907459259, 1222.797326922416687 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"midpoints" : [ 575.5, 410.150342762470245, 650.5, 410.150342762470245 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 12.0, 411.0, 310.0, 35.0 ],
					"text" : "gen~ @title CLOCK_RADIO"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 28.0, 288.0, 76.0, 37.0 ],
					"range" : [ -0.1, 1.1 ],
					"samples" : 100000.0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 224.0, 288.0, 76.0, 37.0 ],
					"range" : [ -0.1, 1.1 ],
					"samples" : 100000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 957.0, 164.0, 600.0, 450.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 109.0, 206.0, 22.0 ],
									"text" : "param bpm 120 @min 60 @max 240"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 188.0, 87.0, 22.0 ],
									"text" : "out 1 bar-ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.0, 150.0, 118.0, 22.0 ],
									"text" : "go.ramp.frombpm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 188.0, 93.0, 22.0 ],
									"text" : "out 2 beat-ramp"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 12.0, 256.0, 310.0, 22.0 ],
					"text" : "gen~ @title clockphasor"
				}

			}
, 			{
				"box" : 				{
					"attr" : "second",
					"displaymode" : 1,
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 374.0, 113.0, 22.0 ],
					"text_width" : 65.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 2,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-54", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-67" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ],
					"buttons" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "freeverb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/gen",
				"patcherrelativepath" : "../../../../../../../Library/Application Support/Cycling '74/Max 9/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_allpass.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/gen",
				"patcherrelativepath" : "../../../../../../../Library/Application Support/Cycling '74/Max 9/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_comb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/gen",
				"patcherrelativepath" : "../../../../../../../Library/Application Support/Cycling '74/Max 9/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.autolimit.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.bit.extract.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.bit.wrap.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.chaos.coullet.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.latchsync.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.limits.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.noise.normal.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.octave2hz.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.onepole.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.div.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.frombpm.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2slope.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2trig.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.shift.spline6.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.shiftregister8.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.simple.hihat.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.cubic.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.flattop.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.gauss.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.sine.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.tanh.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.zerox.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "radio219652064.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
