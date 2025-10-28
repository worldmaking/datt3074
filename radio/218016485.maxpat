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
		"rect" : [ 67.0, 234.0, 907.0, 774.0 ],
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
						"rect" : [ 416.0, 162.0, 683.0, 780.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "radio218016485",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 421.0, 43.0, 23.0 ],
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
									"patching_rect" : [ 190.0, 421.0, 43.0, 23.0 ],
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
											"rect" : [ 1119.0, 134.0, 751.0, 807.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title pulse",
														"patching_rect" : [ 942.857039451599121, 538.095179080963135, 95.0, 22.0 ],
														"id" : "obj-53",
														"numinlets" : 2,
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
															"rect" : [ 59.0, 107.0, 932.0, 733.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "make a little quiter",
																		"patching_rect" : [ 257.894734859466553, 569.469477825164631, 150.0, 20.0 ],
																		"id" : "obj-49",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "make echo sounds",
																		"patching_rect" : [ 257.894734859466553, 535.526311635971069, 150.0, 20.0 ],
																		"id" : "obj-47",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "go through onepole filter  cuts high freq, make deeper noise",
																		"linecount" : 3,
																		"patching_rect" : [ 139.47368335723877, 444.736838817596436, 150.0, 48.0 ],
																		"id" : "obj-45",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "makes deeper robotic sounds when closer to 100",
																		"linecount" : 3,
																		"patching_rect" : [ 50.0, 341.831118702888489, 150.0, 48.0 ],
																		"id" : "obj-42",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "scaling ramp",
																		"patching_rect" : [ 518.421048164367676, 361.526313304901123, 150.0, 20.0 ],
																		"id" : "obj-40",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "turns it more like sharp wave shapes",
																		"linecount" : 2,
																		"patching_rect" : [ 472.368417024612427, 157.157894134521484, 150.0, 34.0 ],
																		"id" : "obj-37",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title gate",
																		"patching_rect" : [ 396.0526282787323, 100.0, 89.0, 22.0 ],
																		"id" : "obj-34",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 9,
																				"minor" : 0,
																				"revision" : 9,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 76.0, 173.0, 1335.0, 730.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "make them shorter",
																						"patching_rect" : [ 308.0, 443.0, 150.0, 20.0 ],
																						"id" : "obj-13",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "if ramp value < a value, turns into rectangular shapes",
																						"linecount" : 3,
																						"patching_rect" : [ 308.0, 372.0, 150.0, 48.0 ],
																						"id" : "obj-12",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "ramp to trigger",
																						"patching_rect" : [ 719.0, 214.0, 150.0, 20.0 ],
																						"id" : "obj-9",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "use date to crossfade between 0.5 and  0 - 1 noise value",
																						"linecount" : 3,
																						"patching_rect" : [ 705.0, 134.0, 150.0, 48.0 ],
																						"id" : "obj-7",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "use months to crossfade between 0.5 and  0 - 1 noise value",
																						"linecount" : 3,
																						"patching_rect" : [ 985.0, 234.0, 150.0, 48.0 ],
																						"id" : "obj-6",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "modulo algo to change the phasor beat",
																						"linecount" : 2,
																						"patching_rect" : [ 233.0, 152.0, 153.0, 34.0 ],
																						"id" : "obj-3",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "scale 0 11 0 1",
																						"patching_rect" : [ 901.0, 237.0, 82.0, 22.0 ],
																						"id" : "obj-65",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.ramp2trig",
																						"patching_rect" : [ 635.0, 213.0, 76.0, 22.0 ],
																						"id" : "obj-64",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "latch",
																						"patching_rect" : [ 596.0, 346.0, 34.0, 22.0 ],
																						"id" : "obj-61",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "abs",
																						"patching_rect" : [ 594.0, 322.0, 28.0, 22.0 ],
																						"id" : "obj-62",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "noise",
																						"patching_rect" : [ 594.0, 294.0, 37.0, 22.0 ],
																						"id" : "obj-63",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "0.5",
																						"patching_rect" : [ 561.0, 351.0, 25.0, 22.0 ],
																						"id" : "obj-60",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 582.0, 393.0, 40.0, 22.0 ],
																						"id" : "obj-59",
																						"numinlets" : 3,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "scale 0 30 0 1",
																						"patching_rect" : [ 610.0, 147.0, 83.0, 22.0 ],
																						"id" : "obj-58",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "latch",
																						"patching_rect" : [ 501.0, 265.0, 34.0, 22.0 ],
																						"id" : "obj-57",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "abs",
																						"patching_rect" : [ 500.0, 242.0, 28.0, 22.0 ],
																						"id" : "obj-56",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "noise",
																						"patching_rect" : [ 500.0, 213.0, 37.0, 22.0 ],
																						"id" : "obj-55",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "0.01",
																						"patching_rect" : [ 461.0, 265.0, 32.0, 22.0 ],
																						"id" : "obj-54",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 491.0, 329.0, 40.0, 22.0 ],
																						"id" : "obj-49",
																						"numinlets" : 3,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 470.0, 442.0, 29.5, 22.0 ],
																						"id" : "obj-41",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "<",
																						"patching_rect" : [ 470.0, 393.0, 29.5, 22.0 ],
																						"id" : "obj-40",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title modulo",
																						"patching_rect" : [ 398.0, 158.0, 105.0, 22.0 ],
																						"id" : "obj-39",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 9,
																								"minor" : 0,
																								"revision" : 9,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 680.0, 407.0, 600.0, 450.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "divide measure into group-ramps",
																										"patching_rect" : [ 221.75, 213.0, 189.0, 20.0 ],
																										"id" : "obj-9",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "numerator = sub-group length",
																										"patching_rect" : [ 313.75, 183.0, 180.0, 20.0 ],
																										"id" : "obj-14",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "normalize to within 0..1",
																										"patching_rect" : [ 221.75, 239.0, 150.0, 20.0 ],
																										"id" : "obj-13",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param N 6 @min 1",
																										"patching_rect" : [ 200.75, 183.0, 109.0, 22.0 ],
																										"id" : "obj-11",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "ramp from 0 to D",
																										"patching_rect" : [ 200.75, 154.0, 149.0, 20.0 ],
																										"id" : "obj-10",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "denominator = \nsteps per measure \n(16 means 16th notes)",
																										"linecount" : 3,
																										"patching_rect" : [ 441.0, 109.0, 137.0, 48.0 ],
																										"id" : "obj-8",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"patching_rect" : [ 167.75, 239.0, 51.5, 22.0 ],
																										"id" : "obj-6",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "wrap",
																										"patching_rect" : [ 167.75, 213.0, 40.0, 22.0 ],
																										"id" : "obj-5",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "param D 16 @min 1",
																										"patching_rect" : [ 298.75, 122.0, 116.0, 22.0 ],
																										"id" : "obj-12",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"patching_rect" : [ 167.75, 154.0, 32.5, 22.0 ],
																										"id" : "obj-15",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1",
																										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																										"id" : "obj-1",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"patching_rect" : [ 167.75, 305.0, 35.0, 22.0 ],
																										"id" : "obj-4",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-6", 0 ],
																										"destination" : [ "obj-4", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-5", 0 ],
																										"destination" : [ "obj-6", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-15", 0 ],
																										"destination" : [ "obj-5", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-12", 0 ],
																										"destination" : [ "obj-15", 1 ],
																										"midpoints" : [ 308.25, 148.75, 190.75, 148.75 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-6", 1 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-11", 0 ],
																										"destination" : [ "obj-5", 2 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-15", 0 ]
																									}

																								}
 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "phasor 0.5",
																						"patching_rect" : [ 397.0, 125.0, 65.0, 22.0 ],
																						"id" : "obj-26",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 610.0, 65.0, 28.0, 22.0 ],
																						"id" : "obj-31",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2",
																						"patching_rect" : [ 901.0, 65.0, 28.0, 22.0 ],
																						"id" : "obj-32",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 470.0, 524.0, 35.0, 22.0 ],
																						"id" : "obj-33",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-65", 0 ],
																						"destination" : [ "obj-59", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-64", 0 ],
																						"destination" : [ "obj-61", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-64", 0 ],
																						"destination" : [ "obj-57", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-63", 0 ],
																						"destination" : [ "obj-62", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-62", 0 ],
																						"destination" : [ "obj-61", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-61", 0 ],
																						"destination" : [ "obj-59", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-60", 0 ],
																						"destination" : [ "obj-59", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-59", 0 ],
																						"destination" : [ "obj-41", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-58", 0 ],
																						"destination" : [ "obj-49", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-57", 0 ],
																						"destination" : [ "obj-49", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-56", 0 ],
																						"destination" : [ "obj-57", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-55", 0 ],
																						"destination" : [ "obj-56", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-54", 0 ],
																						"destination" : [ "obj-49", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-49", 0 ],
																						"destination" : [ "obj-40", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-41", 0 ],
																						"destination" : [ "obj-33", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-40", 0 ],
																						"destination" : [ "obj-41", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-39", 0 ],
																						"destination" : [ "obj-64", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-39", 0 ],
																						"destination" : [ "obj-40", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-32", 0 ],
																						"destination" : [ "obj-65", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-31", 0 ],
																						"destination" : [ "obj-58", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-26", 0 ],
																						"destination" : [ "obj-39", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/ 2",
																		"patching_rect" : [ 211.610003814697279, 568.469477825164745, 22.0, 22.0 ],
																		"id" : "obj-30",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "freeverb",
																		"patching_rect" : [ 196.428570032119751, 539.896612346172333, 53.0, 22.0 ],
																		"id" : "obj-29",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.onepole.basic",
																		"patching_rect" : [ 295.000003814697266, 489.226977825164795, 99.0, 22.0 ],
																		"id" : "obj-27",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.onepole.basic",
																		"patching_rect" : [ 299.673040390014648, 457.789477825164795, 99.0, 22.0 ],
																		"id" : "obj-3",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "phasor 90",
																		"patching_rect" : [ 217.708315491676331, 341.831118702888489, 62.0, 22.0 ],
																		"id" : "obj-89",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "triangle 90",
																		"patching_rect" : [ 217.708315491676331, 370.99778425693512, 65.0, 22.0 ],
																		"id" : "obj-88",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.onepole.basic",
																		"patching_rect" : [ 299.673040390014648, 427.247782111167908, 99.0, 22.0 ],
																		"id" : "obj-87",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale 0 1 1 0 1.5",
																		"patching_rect" : [ 406.578943967819214, 360.526313304901123, 97.0, 22.0 ],
																		"id" : "obj-69",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.vactrol",
																		"patching_rect" : [ 406.578943967819214, 163.157894134521484, 61.0, 22.0 ],
																		"id" : "obj-66",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 396.052615814697219, 39.999987825164794, 28.0, 22.0 ],
																		"id" : "obj-50",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 466.052615814697219, 39.999987825164794, 28.0, 22.0 ],
																		"id" : "obj-51",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 211.609988814697317, 650.469470825164763, 35.0, 22.0 ],
																		"id" : "obj-52",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-89", 0 ],
																		"destination" : [ "obj-88", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-88", 0 ],
																		"destination" : [ "obj-87", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-87", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-69", 0 ],
																		"destination" : [ "obj-87", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-69", 0 ],
																		"destination" : [ "obj-3", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-66", 0 ],
																		"destination" : [ "obj-69", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-34", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-50", 0 ],
																		"destination" : [ "obj-34", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-34", 0 ],
																		"destination" : [ "obj-66", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-52", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-27", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-30", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-29", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title mainMelody",
														"patching_rect" : [ 776.190391063690186, 538.095179080963135, 131.0, 22.0 ],
														"id" : "obj-178",
														"numinlets" : 3,
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
															"rect" : [ 54.0, 155.0, 763.0, 777.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "turn to midi sound",
																		"patching_rect" : [ 436.5, 1039.0, 150.0, 20.0 ],
																		"id" : "obj-84",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "semitones",
																		"patching_rect" : [ 688.0, 795.0, 150.0, 20.0 ],
																		"id" : "obj-82",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "crossface between two sets of notes",
																		"linecount" : 2,
																		"patching_rect" : [ 462.5, 930.0, 150.0, 34.0 ],
																		"id" : "obj-78",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 60",
																		"patching_rect" : [ 406.0, 892.0, 32.0, 22.0 ],
																		"id" : "obj-75",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "crossfade between two euclidean ramps",
																		"linecount" : 2,
																		"patching_rect" : [ 717.0, 627.0, 150.0, 34.0 ],
																		"id" : "obj-63",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 5",
																		"patching_rect" : [ 601.0, 794.0, 23.0, 22.0 ],
																		"id" : "obj-64",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp2trig",
																		"patching_rect" : [ 682.0, 574.0, 76.0, 22.0 ],
																		"id" : "obj-65",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 3",
																		"patching_rect" : [ 537.0, 794.0, 23.0, 22.0 ],
																		"id" : "obj-66",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 7",
																		"patching_rect" : [ 649.0, 794.0, 23.0, 22.0 ],
																		"id" : "obj-67",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "abs",
																		"patching_rect" : [ 450.518506765365601, 642.0, 28.0, 22.0 ],
																		"id" : "obj-68",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "noise",
																		"patching_rect" : [ 450.518506765365601, 610.0, 37.0, 22.0 ],
																		"id" : "obj-69",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "clock",
																		"patching_rect" : [ 528.0, 630.382641315460205, 41.0, 20.0 ],
																		"id" : "obj-70",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.shiftregister8",
																		"patching_rect" : [ 462.5, 729.6875, 277.000000000000057, 22.0 ],
																		"id" : "obj-71",
																		"numinlets" : 2,
																		"numoutlets" : 8,
																		"outlettype" : [ "", "", "", "", "", "", "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "<",
																		"patching_rect" : [ 450.518506765365601, 676.0, 58.0, 22.0 ],
																		"id" : "obj-72",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "generate a probabilistic logic gate",
																		"linecount" : 3,
																		"patching_rect" : [ 567.0, 650.0, 75.0, 48.0 ],
																		"id" : "obj-73",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "0.5",
																		"patching_rect" : [ 489.518506765365601, 642.0, 25.0, 22.0 ],
																		"id" : "obj-74",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "makes it quieter",
																		"patching_rect" : [ 426.0, 1173.0, 150.0, 20.0 ],
																		"id" : "obj-11",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "envelopes",
																		"patching_rect" : [ 495.0, 1142.0, 150.0, 20.0 ],
																		"id" : "obj-10",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap 0 1",
																		"patching_rect" : [ 643.0, 1103.0, 55.0, 22.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "latch",
																		"patching_rect" : [ 643.0, 1071.0, 34.0, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "abs",
																		"patching_rect" : [ 642.0, 1038.0, 28.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "noise",
																		"patching_rect" : [ 642.0, 1008.0, 37.0, 22.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/ 4",
																		"patching_rect" : [ 388.0, 1172.0, 22.0, 22.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.onepole.basic",
																		"patching_rect" : [ 388.0, 1136.0, 99.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "when hour is around more than half it switches other shift register",
																		"linecount" : 3,
																		"patching_rect" : [ 943.0, 806.0, 151.0, 48.0 ],
																		"id" : "obj-171",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "makes a robot sound",
																		"patching_rect" : [ 464.0, 1096.0, 150.0, 20.0 ],
																		"id" : "obj-169",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "makes it faster",
																		"patching_rect" : [ 363.5, 328.125, 150.0, 20.0 ],
																		"id" : "obj-167",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "> 12",
																		"patching_rect" : [ 896.0, 825.0, 32.0, 22.0 ],
																		"id" : "obj-166",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "4",
																		"patching_rect" : [ 462.0, 373.0, 19.0, 22.0 ],
																		"id" : "obj-165",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "setparam D",
																		"patching_rect" : [ 458.0, 423.0, 71.0, 22.0 ],
																		"id" : "obj-164",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 389.0, 936.0, 40.0, 22.0 ],
																		"id" : "obj-162",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "triangle 0.7",
																		"patching_rect" : [ 388.0, 1095.0, 68.0, 22.0 ],
																		"id" : "obj-161",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "num of events",
																		"patching_rect" : [ 279.125, 215.625, 150.0, 20.0 ],
																		"id" : "obj-160",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "makes it slower",
																		"patching_rect" : [ 343.1875, 248.4375, 150.0, 20.0 ],
																		"id" : "obj-158",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 3",
																		"patching_rect" : [ 259.4375, 784.375, 23.0, 22.0 ],
																		"id" : "obj-156",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "2",
																		"patching_rect" : [ 302.5625, 246.875, 19.0, 22.0 ],
																		"id" : "obj-155",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "setparam D",
																		"patching_rect" : [ 285.375, 278.125, 71.0, 22.0 ],
																		"id" : "obj-154",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp.euclidean",
																		"patching_rect" : [ 458.0, 468.0, 107.0, 22.0 ],
																		"id" : "obj-153",
																		"numinlets" : 1,
																		"numoutlets" : 4,
																		"outlettype" : [ "", "", "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp2trig",
																		"patching_rect" : [ 263.9375, 582.8125, 76.0, 22.0 ],
																		"id" : "obj-151",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 3",
																		"patching_rect" : [ 214.125, 784.375, 23.0, 22.0 ],
																		"id" : "obj-150",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 7",
																		"patching_rect" : [ 295.375, 784.375, 23.0, 22.0 ],
																		"id" : "obj-149",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "setparam K",
																		"patching_rect" : [ 199.4375, 215.625, 70.0, 22.0 ],
																		"id" : "obj-148",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "scale minute to 0 to 5 and rounded to use as K parameter",
																		"linecount" : 3,
																		"patching_rect" : [ 302.5625, 100.0, 150.0, 48.0 ],
																		"id" : "obj-147",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "round",
																		"patching_rect" : [ 199.4375, 184.375, 39.0, 22.0 ],
																		"id" : "obj-145",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 1",
																		"patching_rect" : [ 199.4375, 153.125, 26.0, 22.0 ],
																		"id" : "obj-144",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale 0 59 0 6",
																		"patching_rect" : [ 199.4375, 117.1875, 83.0, 22.0 ],
																		"id" : "obj-143",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp.euclidean",
																		"patching_rect" : [ 199.4375, 318.75, 107.0, 22.0 ],
																		"id" : "obj-142",
																		"numinlets" : 1,
																		"numoutlets" : 4,
																		"outlettype" : [ "", "", "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cycle",
																		"patching_rect" : [ 388.0, 1062.0, 36.0, 22.0 ],
																		"id" : "obj-139",
																		"numinlets" : 1,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mtof",
																		"patching_rect" : [ 388.0, 1038.0, 32.0, 22.0 ],
																		"id" : "obj-138",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 40",
																		"patching_rect" : [ 338.0, 892.0, 32.0, 22.0 ],
																		"id" : "obj-137",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "abs",
																		"patching_rect" : [ 73.5, 660.9375, 28.0, 22.0 ],
																		"id" : "obj-26",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "noise",
																		"patching_rect" : [ 73.5, 629.382641315460205, 37.0, 22.0 ],
																		"id" : "obj-89",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "clock",
																		"patching_rect" : [ 149.875, 610.9375, 41.0, 20.0 ],
																		"id" : "obj-91",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.shiftregister8",
																		"patching_rect" : [ 75.0625, 729.6875, 277.000000000000057, 22.0 ],
																		"id" : "obj-94",
																		"numinlets" : 2,
																		"numoutlets" : 8,
																		"outlettype" : [ "", "", "", "", "", "", "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "<",
																		"patching_rect" : [ 73.5, 695.3125, 58.0, 22.0 ],
																		"id" : "obj-60",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "generate a probabilistic logic gate",
																		"linecount" : 3,
																		"patching_rect" : [ 145.588232517242432, 643.382340669631958, 75.0, 48.0 ],
																		"id" : "obj-56",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "0.5",
																		"patching_rect" : [ 112.5, 660.9375, 25.0, 22.0 ],
																		"id" : "obj-95",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 128.0, 31.0, 28.0, 22.0 ],
																		"id" : "obj-174",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 122.0, 243.0, 28.0, 22.0 ],
																		"id" : "obj-175",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"patching_rect" : [ 896.0, 40.0, 28.0, 22.0 ],
																		"id" : "obj-176",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 388.0, 1208.0, 35.0, 22.0 ],
																		"id" : "obj-177",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-95", 0 ],
																		"destination" : [ "obj-60", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-94", 4 ],
																		"destination" : [ "obj-156", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-94", 1 ],
																		"destination" : [ "obj-150", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-94", 6 ],
																		"destination" : [ "obj-149", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-89", 0 ],
																		"destination" : [ "obj-26", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-162", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-74", 0 ],
																		"destination" : [ "obj-72", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-72", 0 ],
																		"destination" : [ "obj-71", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-71", 6 ],
																		"destination" : [ "obj-67", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-71", 3 ],
																		"destination" : [ "obj-66", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-71", 4 ],
																		"destination" : [ "obj-64", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-69", 0 ],
																		"destination" : [ "obj-68", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-68", 0 ],
																		"destination" : [ "obj-72", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-67", 0 ],
																		"destination" : [ "obj-75", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-66", 0 ],
																		"destination" : [ "obj-75", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-65", 0 ],
																		"destination" : [ "obj-71", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-64", 0 ],
																		"destination" : [ "obj-75", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-94", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-1", 1 ]
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
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-60", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-177", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-176", 0 ],
																		"destination" : [ "obj-166", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-175", 0 ],
																		"destination" : [ "obj-142", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-174", 0 ],
																		"destination" : [ "obj-143", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-166", 0 ],
																		"destination" : [ "obj-162", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-165", 0 ],
																		"destination" : [ "obj-164", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-164", 0 ],
																		"destination" : [ "obj-153", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-162", 0 ],
																		"destination" : [ "obj-138", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-161", 0 ],
																		"destination" : [ "obj-1", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-156", 0 ],
																		"destination" : [ "obj-137", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-155", 0 ],
																		"destination" : [ "obj-154", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-154", 0 ],
																		"destination" : [ "obj-142", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-153", 0 ],
																		"destination" : [ "obj-65", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-151", 0 ],
																		"destination" : [ "obj-94", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-150", 0 ],
																		"destination" : [ "obj-137", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-149", 0 ],
																		"destination" : [ "obj-137", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-148", 0 ],
																		"destination" : [ "obj-142", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-145", 0 ],
																		"destination" : [ "obj-148", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-144", 0 ],
																		"destination" : [ "obj-145", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-143", 0 ],
																		"destination" : [ "obj-144", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-142", 0 ],
																		"destination" : [ "obj-153", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-142", 0 ],
																		"destination" : [ "obj-151", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-139", 0 ],
																		"destination" : [ "obj-161", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-138", 0 ],
																		"destination" : [ "obj-139", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-137", 0 ],
																		"destination" : [ "obj-162", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-2", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title breathe",
														"patching_rect" : [ 654.76183295249939, 538.095179080963135, 107.0, 22.0 ],
														"id" : "obj-136",
														"numinlets" : 1,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
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
															"rect" : [ 336.0, 134.0, 697.0, 758.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "one output no resonator mixed",
																		"linecount" : 2,
																		"patching_rect" : [ 57.0, 691.0, 101.0, 34.0 ],
																		"id" : "obj-53",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "drum effect",
																		"patching_rect" : [ 369.512203931808472, 489.0, 150.0, 20.0 ],
																		"id" : "obj-50",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "adds echo depth",
																		"patching_rect" : [ 422.0, 732.0, 150.0, 20.0 ],
																		"id" : "obj-47",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "freeverb",
																		"patching_rect" : [ 326.0, 725.0, 53.0, 22.0 ],
																		"id" : "obj-44",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 200.25, 690.0, 29.5, 22.0 ],
																		"id" : "obj-43",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 289.25, 690.0, 29.5, 22.0 ],
																		"id" : "obj-42",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"patching_rect" : [ 256.0, 765.0, 35.0, 22.0 ],
																		"id" : "obj-37",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title resonator",
																		"patching_rect" : [ 215.0, 602.0, 117.0, 22.0 ],
																		"id" : "obj-18",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 9,
																				"minor" : 0,
																				"revision" : 9,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 34.0, 87.0, 1199.0, 910.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "Dry mix",
																						"patching_rect" : [ 1200.0, 1365.0, 60.0, 20.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-307",
																						"numinlets" : 1,
																						"numoutlets" : 0,
																						"fontsize" : 12.0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "Diffusion\nchains",
																						"linecount" : 2,
																						"patching_rect" : [ 45.0, 1230.0, 60.0, 34.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-303",
																						"numinlets" : 1,
																						"numoutlets" : 0,
																						"fontsize" : 12.0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 270.0, 885.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-302",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 285.0, 930.0, 30.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-300",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2",
																						"patching_rect" : [ 658.5, 930.0, 30.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-299",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.707",
																						"patching_rect" : [ 840.0, 60.0, 50.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-298",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 840.0, 30.0, 30.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-297",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 645.0, 990.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-296",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 1140.0, 825.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-294",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 990.0, 825.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-295",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 345.0, 825.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-293",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 195.0, 825.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-292",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.5",
																						"patching_rect" : [ 495.0, 690.0, 36.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-289",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.5",
																						"patching_rect" : [ 345.0, 690.0, 36.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-288",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.5",
																						"patching_rect" : [ 195.0, 690.0, 36.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-287",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.5",
																						"patching_rect" : [ 45.000003999999997, 690.0, 36.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-286",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 270.0, 990.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-278",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 1065.0, 855.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-277",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 270.0, 855.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-276",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 1290.0, 780.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-271",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 1140.0, 780.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-272",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 990.0, 780.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-273",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 840.0, 780.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-274",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "0.5",
																						"patching_rect" : [ 1335.0, 735.0, 25.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-275",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 495.0, 780.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-269",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 345.0, 780.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-270",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 195.0, 780.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-267",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 45.000003999999997, 780.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-266",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "!- 0",
																						"patching_rect" : [ 345.0, 660.0, 28.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-264",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 495.0, 630.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-263",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 345.0, 630.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-262",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 195.0, 630.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-261",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 435.0, 585.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-260",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 45.000003999999997, 630.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-259",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 360.0, 585.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-258",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 135.0, 585.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-257",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 60.0, 585.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-256",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "FDN matrix",
																						"linecount" : 2,
																						"patching_rect" : [ 255.0, 570.0, 60.0, 34.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-249",
																						"numinlets" : 1,
																						"numoutlets" : 0,
																						"fontsize" : 12.0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 525.0, 720.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-245",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 375.0, 720.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-246",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 225.0, 720.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-247",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 75.0, 720.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-248",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "expr -pow(in2\\,in1)",
																						"patching_rect" : [ 510.0, 435.0, 113.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-231",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 495.0, 465.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-232",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"patching_rect" : [ 555.0, 540.0, 47.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-233",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 495.0, 540.0, 46.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-234",
																						"numinlets" : 3,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "delay 48000",
																						"patching_rect" : [ 495.0, 405.0, 78.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-236",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "expr -pow(in2\\,in1)",
																						"patching_rect" : [ 360.0, 435.0, 113.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-238",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 345.0, 465.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-239",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"patching_rect" : [ 405.0, 540.0, 47.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-240",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 345.0, 540.0, 46.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-241",
																						"numinlets" : 3,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "delay 48000",
																						"patching_rect" : [ 345.0, 405.0, 78.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-243",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "expr -pow(in2\\,in1)",
																						"patching_rect" : [ 210.0, 435.0, 113.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-224",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 195.0, 465.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-225",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"patching_rect" : [ 255.0, 540.0, 47.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-226",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 195.0, 540.0, 46.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-227",
																						"numinlets" : 3,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "delay 48000",
																						"patching_rect" : [ 195.0, 405.0, 78.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-229",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "delay 48000 4",
																						"patching_rect" : [ 840.0, 540.0, 465.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-214",
																						"numinlets" : 5,
																						"numoutlets" : 4,
																						"fontsize" : 12.0,
																						"outlettype" : [ "", "", "", "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "Tap delays",
																						"linecount" : 2,
																						"patching_rect" : [ 780.0, 540.0, 60.0, 34.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-213",
																						"numinlets" : 1,
																						"numoutlets" : 0,
																						"fontsize" : 12.0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "prediffuse",
																						"patching_rect" : [ 900.0, 240.000014999999991, 75.0, 20.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-212",
																						"numinlets" : 1,
																						"numoutlets" : 0,
																						"fontsize" : 12.0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 2",
																						"patching_rect" : [ 945.0, 1349.0, 38.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-211",
																						"numinlets" : 1,
																						"numoutlets" : 0,
																						"fontsize" : 12.0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 435.0, 1349.0, 38.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-210",
																						"numinlets" : 1,
																						"numoutlets" : 0,
																						"fontsize" : 12.0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 1290.0, 600.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-204",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "expr pow(in2\\,in1)",
																						"patching_rect" : [ 1305.0, 570.0, 109.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-205",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 1140.0, 600.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-202",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "expr pow(in2\\,in1)",
																						"patching_rect" : [ 1155.0, 570.0, 109.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-203",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 990.0, 600.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-200",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "expr pow(in2\\,in1)",
																						"patching_rect" : [ 1005.0, 570.0, 109.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-201",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 840.0, 600.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-199",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "expr pow(in2\\,in1)",
																						"patching_rect" : [ 855.0, 570.0, 109.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-198",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 5",
																						"patching_rect" : [ 1305.0, 510.0, 28.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-197",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 5",
																						"patching_rect" : [ 1155.0, 510.0, 28.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-196",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 5",
																						"patching_rect" : [ 1005.0, 510.0, 28.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-195",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 5",
																						"patching_rect" : [ 855.0, 510.0, 28.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-194",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.155",
																						"patching_rect" : [ 1155.0, 480.0, 50.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-191",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.3",
																						"patching_rect" : [ 1005.0, 480.0, 36.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-192",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.41",
																						"patching_rect" : [ 855.0, 480.0, 43.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-193",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "!- 1341",
																						"patching_rect" : [ 975.0, 1110.0, 49.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-173",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "!-",
																						"patching_rect" : [ 930.0, 1110.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-174",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 369",
																						"patching_rect" : [ 930.0, 1080.0, 42.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-175",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 931",
																						"patching_rect" : [ 975.0, 1080.0, 42.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-176",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* -0.380445",
																						"patching_rect" : [ 975.0, 1050.0, 74.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-177",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 159",
																						"patching_rect" : [ 885.0, 1110.0, 42.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-178",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* -0.568366",
																						"patching_rect" : [ 885.0, 1050.0, 74.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-179",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 945.0, 1320.0, 45.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-134",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.625",
																						"patching_rect" : [ 945.0, 1290.0, 50.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-136",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 945.0, 1260.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-137",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.625",
																						"patching_rect" : [ 960.0, 1230.0, 50.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-140",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "delay 12000",
																						"patching_rect" : [ 990.0, 1200.0, 78.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-141",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 1020.00006099999996, 1170.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-142",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 795.0, 1320.0, 45.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-144",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.625",
																						"patching_rect" : [ 795.0, 1290.0, 50.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-146",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 795.0, 1260.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-147",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.625",
																						"patching_rect" : [ 810.0, 1230.0, 50.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-150",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "delay 16000",
																						"patching_rect" : [ 840.0, 1200.0, 78.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-151",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 870.0, 1170.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-152",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 645.0, 1320.0, 45.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-154",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.75",
																						"patching_rect" : [ 645.0, 1290.0, 43.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-156",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 645.0, 1260.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-157",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.75",
																						"patching_rect" : [ 660.0, 1230.0, 43.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-160",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "delay 7000",
																						"patching_rect" : [ 690.0, 1200.0, 71.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-161",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 720.0, 1170.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-162",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "!- 1341",
																						"patching_rect" : [ 330.0, 1110.0, 49.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-131",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "!-",
																						"patching_rect" : [ 270.0, 1110.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-129",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 369",
																						"patching_rect" : [ 270.0, 1080.0, 42.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-127",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 931",
																						"patching_rect" : [ 330.0, 1080.0, 42.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-125",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.376623",
																						"patching_rect" : [ 330.0, 1050.0, 70.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-124",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 435.0, 1320.0, 45.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-112",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.625",
																						"patching_rect" : [ 435.0, 1290.0, 50.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-114",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 435.0, 1260.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-116",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.625",
																						"patching_rect" : [ 450.0, 1230.0, 50.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-119",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "delay 10000",
																						"patching_rect" : [ 480.0, 1200.0, 78.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-120",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 510.000061000000017, 1170.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-121",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 285.0, 1320.0, 45.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-98",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.625",
																						"patching_rect" : [ 285.0, 1290.0, 50.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-100",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 285.0, 1260.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-102",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.625",
																						"patching_rect" : [ 300.0, 1230.0, 50.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-105",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "delay 15000",
																						"patching_rect" : [ 330.0, 1200.0, 78.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-106",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 360.0, 1170.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-107",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 159",
																						"patching_rect" : [ 224.999968999999993, 1110.0, 42.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-95",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.125541",
																						"patching_rect" : [ 224.999968999999993, 1050.0, 70.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-88",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 134.999968999999993, 1320.0, 45.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-77",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.75",
																						"patching_rect" : [ 134.999968999999993, 1290.0, 43.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-79",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 134.999968999999993, 1260.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-81",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.75",
																						"patching_rect" : [ 149.999968999999993, 1230.0, 43.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-84",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "delay 5000",
																						"patching_rect" : [ 179.999968999999993, 1200.0, 71.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-85",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 209.999968999999993, 1170.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-86",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 840.0, 300.0, 45.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-74",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.75",
																						"patching_rect" : [ 840.0, 270.0, 43.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-72",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 840.0, 240.000014999999991, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-67",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.75",
																						"patching_rect" : [ 855.0, 210.000014999999991, 43.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-64",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "delay 6000",
																						"patching_rect" : [ 885.0, 180.000014999999991, 71.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-63",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.110732",
																						"patching_rect" : [ 930.0, 150.0, 70.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-62",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "int",
																						"patching_rect" : [ 675.0, 1110.0, 24.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-52",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.000527",
																						"patching_rect" : [ 675.0, 1080.0, 70.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-51",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "expr -pow(in2\\,in1)",
																						"patching_rect" : [ 60.0, 435.0, 113.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-45",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 45.000003999999997, 465.0, 32.5, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-44",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.63245",
																						"patching_rect" : [ 555.0, 345.0, 63.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-42",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.7071",
																						"patching_rect" : [ 405.0, 345.0, 57.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-43",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.81649",
																						"patching_rect" : [ 255.0, 345.0, 63.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-41",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 1",
																						"patching_rect" : [ 105.0, 345.0, 26.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-40",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "expr pow(pow(10\\,-60/20)\\,1./(in1*samplerate))",
																						"linecount" : 2,
																						"patching_rect" : [ 1125.0, 390.0, 240.0, 36.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-35",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"patching_rect" : [ 105.0, 540.0, 47.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-31",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 45.000003999999997, 540.0, 46.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-32",
																						"numinlets" : 3,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "FDN dampers",
																						"linecount" : 2,
																						"patching_rect" : [ 90.0, 495.0, 60.0, 34.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-33",
																						"numinlets" : 1,
																						"numoutlets" : 0,
																						"fontsize" : 12.0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "delay 48000",
																						"patching_rect" : [ 45.000003999999997, 405.0, 78.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-30",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "Feeedback delay network",
																						"linecount" : 3,
																						"patching_rect" : [ 30.0, 330.0, 75.0, 48.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-28",
																						"numinlets" : 1,
																						"numoutlets" : 0,
																						"fontsize" : 12.0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"patching_rect" : [ 900.0, 104.999992000000006, 47.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-27",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 840.0, 104.999992000000006, 46.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-17",
																						"numinlets" : 3,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "input damper",
																						"patching_rect" : [ 960.0, 105.0, 90.0, 20.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-16",
																						"numinlets" : 1,
																						"numoutlets" : 0,
																						"fontsize" : 12.0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "!- 1",
																						"patching_rect" : [ 960.0, 75.0, 28.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-14",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "expr in1*samplerate/340",
																						"patching_rect" : [ 675.0, 120.0, 144.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-11",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "0.2",
																						"patching_rect" : [ 570.0, 735.0, 25.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-10",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "0.8",
																						"patching_rect" : [ 960.0, 30.0, 25.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-7",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "1",
																						"patching_rect" : [ 885.0, 998.0, 19.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-6",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "0.5",
																						"patching_rect" : [ 540.0, 495.0, 25.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-5",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "0.5",
																						"patching_rect" : [ 1125.0, 360.0, 25.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-4",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "0.5",
																						"patching_rect" : [ 675.0, 75.0, 25.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-3",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2",
																						"patching_rect" : [ 885.0, 30.0, 30.0, 22.0 ],
																						"fontname" : "Arial",
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"fontsize" : 12.0,
																						"outlettype" : [ "" ]
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-98", 0 ],
																						"destination" : [ "obj-116", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-95", 0 ],
																						"destination" : [ "obj-86", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-88", 0 ],
																						"destination" : [ "obj-95", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-88", 0 ],
																						"destination" : [ "obj-127", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-86", 0 ],
																						"destination" : [ "obj-85", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-85", 0 ],
																						"destination" : [ "obj-84", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-85", 0 ],
																						"destination" : [ "obj-77", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-84", 0 ],
																						"destination" : [ "obj-81", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-81", 0 ],
																						"destination" : [ "obj-85", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-81", 0 ],
																						"destination" : [ "obj-79", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-79", 0 ],
																						"destination" : [ "obj-77", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-77", 0 ],
																						"destination" : [ "obj-102", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-74", 0 ],
																						"destination" : [ "obj-214", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-72", 0 ],
																						"destination" : [ "obj-74", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-7", 0 ],
																						"destination" : [ "obj-14", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-67", 0 ],
																						"destination" : [ "obj-72", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-67", 0 ],
																						"destination" : [ "obj-63", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-64", 0 ],
																						"destination" : [ "obj-67", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-63", 0 ],
																						"destination" : [ "obj-74", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-63", 0 ],
																						"destination" : [ "obj-64", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-62", 0 ],
																						"destination" : [ "obj-63", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-88", 0 ],
																						"midpoints" : [ 894.5, 1037.0, 234.499968999999993, 1037.0 ],
																						"order" : 3
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-179", 0 ],
																						"midpoints" : [ 894.5, 1037.0, 894.5, 1037.0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-177", 0 ],
																						"midpoints" : [ 894.5, 1037.0, 984.5, 1037.0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-124", 0 ],
																						"midpoints" : [ 894.5, 1037.0, 339.5, 1037.0 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-52", 0 ],
																						"destination" : [ "obj-86", 0 ],
																						"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																						"midpoints" : [ 684.5, 1149.5, 219.499968999999993, 1149.5 ],
																						"order" : 5
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-52", 0 ],
																						"destination" : [ "obj-162", 0 ],
																						"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																						"midpoints" : [ 684.5, 1149.5, 729.5, 1149.5 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-52", 0 ],
																						"destination" : [ "obj-152", 0 ],
																						"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																						"midpoints" : [ 684.5, 1149.5, 879.5, 1149.5 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-52", 0 ],
																						"destination" : [ "obj-142", 0 ],
																						"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																						"midpoints" : [ 684.5, 1149.5, 1029.50006099999996, 1149.5 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-52", 0 ],
																						"destination" : [ "obj-121", 0 ],
																						"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																						"midpoints" : [ 684.5, 1149.5, 519.50006099999996, 1149.5 ],
																						"order" : 3
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-52", 0 ],
																						"destination" : [ "obj-107", 0 ],
																						"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																						"midpoints" : [ 684.5, 1149.5, 369.5, 1149.5 ],
																						"order" : 4
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-51", 0 ],
																						"destination" : [ "obj-52", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-5", 0 ],
																						"destination" : [ "obj-32", 2 ],
																						"midpoints" : [ 549.5, 534.0, 81.50000399999999, 534.0 ],
																						"order" : 3
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-5", 0 ],
																						"destination" : [ "obj-241", 2 ],
																						"midpoints" : [ 549.5, 534.0, 381.5, 534.0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-5", 0 ],
																						"destination" : [ "obj-234", 2 ],
																						"midpoints" : [ 549.5, 534.0, 531.5, 534.0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-5", 0 ],
																						"destination" : [ "obj-227", 2 ],
																						"midpoints" : [ 549.5, 534.0, 231.5, 534.0 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-45", 0 ],
																						"destination" : [ "obj-44", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-44", 0 ],
																						"destination" : [ "obj-32", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-43", 0 ],
																						"destination" : [ "obj-243", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-43", 0 ],
																						"destination" : [ "obj-238", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-42", 0 ],
																						"destination" : [ "obj-236", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-42", 0 ],
																						"destination" : [ "obj-231", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-41", 0 ],
																						"destination" : [ "obj-229", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-41", 0 ],
																						"destination" : [ "obj-224", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-40", 0 ],
																						"destination" : [ "obj-45", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-40", 0 ],
																						"destination" : [ "obj-30", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-35", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-35", 0 ],
																						"destination" : [ "obj-45", 1 ],
																						"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																						"midpoints" : [ 1134.5, 429.0, 163.5, 429.0 ],
																						"order" : 7
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-35", 0 ],
																						"destination" : [ "obj-238", 1 ],
																						"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																						"midpoints" : [ 1134.5, 429.0, 463.5, 429.0 ],
																						"order" : 5
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-35", 0 ],
																						"destination" : [ "obj-231", 1 ],
																						"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																						"midpoints" : [ 1134.5, 429.0, 613.5, 429.0 ],
																						"order" : 4
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-35", 0 ],
																						"destination" : [ "obj-224", 1 ],
																						"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																						"midpoints" : [ 1134.5, 429.0, 313.5, 429.0 ],
																						"order" : 6
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-35", 0 ],
																						"destination" : [ "obj-205", 1 ],
																						"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																						"midpoints" : [ 1134.5, 428.405304000000001, 1404.5, 428.405304000000001 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-35", 0 ],
																						"destination" : [ "obj-203", 1 ],
																						"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																						"midpoints" : [ 1134.5, 431.333496000000025, 1254.5, 431.333496000000025 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-35", 0 ],
																						"destination" : [ "obj-201", 1 ],
																						"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																						"midpoints" : [ 1134.5, 429.869415000000004, 1104.5, 429.869415000000004 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-35", 0 ],
																						"destination" : [ "obj-198", 1 ],
																						"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																						"midpoints" : [ 1134.5, 429.869415000000004, 954.5, 429.869415000000004 ],
																						"order" : 3
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-32", 0 ],
																						"destination" : [ "obj-31", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-32", 0 ],
																						"destination" : [ "obj-257", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-32", 0 ],
																						"destination" : [ "obj-256", 0 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-31", 0 ],
																						"destination" : [ "obj-32", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-302", 0 ],
																						"destination" : [ "obj-296", 0 ],
																						"midpoints" : [ 279.5, 916.253906000000029, 654.5, 916.253906000000029 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-302", 0 ],
																						"destination" : [ "obj-278", 0 ],
																						"midpoints" : [ 279.5, 916.253906000000029, 279.5, 916.253906000000029 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-300", 0 ],
																						"destination" : [ "obj-278", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-30", 0 ],
																						"destination" : [ "obj-44", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-11", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-299", 0 ],
																						"destination" : [ "obj-296", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-298", 0 ],
																						"destination" : [ "obj-17", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-297", 0 ],
																						"destination" : [ "obj-298", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-296", 0 ],
																						"destination" : [ "obj-157", 0 ],
																						"midpoints" : [ 654.5, 1019.015625, 654.5, 1019.015625 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-295", 0 ],
																						"destination" : [ "obj-277", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-294", 0 ],
																						"destination" : [ "obj-277", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-293", 0 ],
																						"destination" : [ "obj-276", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-292", 0 ],
																						"destination" : [ "obj-276", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-289", 0 ],
																						"destination" : [ "obj-269", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-289", 0 ],
																						"destination" : [ "obj-245", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-288", 0 ],
																						"destination" : [ "obj-270", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-288", 0 ],
																						"destination" : [ "obj-246", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-287", 0 ],
																						"destination" : [ "obj-267", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-287", 0 ],
																						"destination" : [ "obj-247", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-286", 0 ],
																						"destination" : [ "obj-266", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-286", 0 ],
																						"destination" : [ "obj-248", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-278", 0 ],
																						"destination" : [ "obj-81", 0 ],
																						"midpoints" : [ 279.5, 1020.479736000000003, 144.499968999999993, 1020.479736000000003 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-277", 0 ],
																						"destination" : [ "obj-302", 1 ],
																						"midpoints" : [ 1074.5, 879.5, 293.0, 879.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-276", 0 ],
																						"destination" : [ "obj-302", 0 ],
																						"midpoints" : [ 279.5, 879.5, 279.5, 879.5 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-275", 0 ],
																						"destination" : [ "obj-274", 1 ],
																						"midpoints" : [ 1344.5, 774.5, 863.0, 774.5 ],
																						"order" : 3
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-275", 0 ],
																						"destination" : [ "obj-273", 1 ],
																						"midpoints" : [ 1344.5, 774.5, 1013.0, 774.5 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-275", 0 ],
																						"destination" : [ "obj-272", 1 ],
																						"midpoints" : [ 1344.5, 774.5, 1163.0, 774.5 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-275", 0 ],
																						"destination" : [ "obj-271", 1 ],
																						"midpoints" : [ 1344.5, 774.5, 1313.0, 774.5 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-274", 0 ],
																						"destination" : [ "obj-295", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-273", 0 ],
																						"destination" : [ "obj-294", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-272", 0 ],
																						"destination" : [ "obj-295", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-271", 0 ],
																						"destination" : [ "obj-294", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-270", 0 ],
																						"destination" : [ "obj-292", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-27", 0 ],
																						"destination" : [ "obj-17", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-269", 0 ],
																						"destination" : [ "obj-293", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-267", 0 ],
																						"destination" : [ "obj-293", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-266", 0 ],
																						"destination" : [ "obj-292", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-264", 0 ],
																						"destination" : [ "obj-288", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-263", 0 ],
																						"destination" : [ "obj-289", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-262", 0 ],
																						"destination" : [ "obj-264", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-261", 0 ],
																						"destination" : [ "obj-287", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-260", 0 ],
																						"destination" : [ "obj-262", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-260", 0 ],
																						"destination" : [ "obj-261", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-259", 0 ],
																						"destination" : [ "obj-286", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-258", 0 ],
																						"destination" : [ "obj-263", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-258", 0 ],
																						"destination" : [ "obj-259", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-257", 0 ],
																						"destination" : [ "obj-262", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-257", 0 ],
																						"destination" : [ "obj-261", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-256", 0 ],
																						"destination" : [ "obj-263", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-256", 0 ],
																						"destination" : [ "obj-259", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-248", 0 ],
																						"destination" : [ "obj-30", 0 ],
																						"midpoints" : [ 84.5, 749.0, 39.5, 749.0, 39.5, 395.0, 54.500003999999997, 395.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-247", 0 ],
																						"destination" : [ "obj-229", 0 ],
																						"midpoints" : [ 234.5, 749.0, 188.5, 749.0, 188.5, 395.0, 204.5, 395.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-246", 0 ],
																						"destination" : [ "obj-243", 0 ],
																						"midpoints" : [ 384.5, 749.0, 339.5, 749.0, 339.5, 395.0, 354.5, 395.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-245", 0 ],
																						"destination" : [ "obj-236", 0 ],
																						"midpoints" : [ 534.5, 749.0, 488.5, 749.0, 488.5, 395.0, 504.5, 395.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-243", 0 ],
																						"destination" : [ "obj-239", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-241", 0 ],
																						"destination" : [ "obj-260", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-241", 0 ],
																						"destination" : [ "obj-258", 0 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-241", 0 ],
																						"destination" : [ "obj-240", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-240", 0 ],
																						"destination" : [ "obj-241", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-239", 0 ],
																						"destination" : [ "obj-241", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-238", 0 ],
																						"destination" : [ "obj-239", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-236", 0 ],
																						"destination" : [ "obj-232", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-234", 0 ],
																						"destination" : [ "obj-260", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-234", 0 ],
																						"destination" : [ "obj-258", 1 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-234", 0 ],
																						"destination" : [ "obj-233", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-233", 0 ],
																						"destination" : [ "obj-234", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-232", 0 ],
																						"destination" : [ "obj-234", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-231", 0 ],
																						"destination" : [ "obj-232", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-229", 0 ],
																						"destination" : [ "obj-225", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-227", 0 ],
																						"destination" : [ "obj-257", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-227", 0 ],
																						"destination" : [ "obj-256", 1 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-227", 0 ],
																						"destination" : [ "obj-226", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-226", 0 ],
																						"destination" : [ "obj-227", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-225", 0 ],
																						"destination" : [ "obj-227", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-224", 0 ],
																						"destination" : [ "obj-225", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-214", 3 ],
																						"destination" : [ "obj-204", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-214", 2 ],
																						"destination" : [ "obj-202", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-214", 1 ],
																						"destination" : [ "obj-200", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-214", 0 ],
																						"destination" : [ "obj-199", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-205", 0 ],
																						"destination" : [ "obj-204", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-204", 0 ],
																						"destination" : [ "obj-271", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-204", 0 ],
																						"destination" : [ "obj-245", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-203", 0 ],
																						"destination" : [ "obj-202", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-202", 0 ],
																						"destination" : [ "obj-272", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-202", 0 ],
																						"destination" : [ "obj-246", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-201", 0 ],
																						"destination" : [ "obj-200", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-200", 0 ],
																						"destination" : [ "obj-273", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-200", 0 ],
																						"destination" : [ "obj-247", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-199", 0 ],
																						"destination" : [ "obj-274", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-199", 0 ],
																						"destination" : [ "obj-248", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-198", 0 ],
																						"destination" : [ "obj-199", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-197", 0 ],
																						"destination" : [ "obj-214", 4 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-197", 0 ],
																						"destination" : [ "obj-205", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-196", 0 ],
																						"destination" : [ "obj-214", 3 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-196", 0 ],
																						"destination" : [ "obj-203", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-195", 0 ],
																						"destination" : [ "obj-214", 2 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-195", 0 ],
																						"destination" : [ "obj-201", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-194", 0 ],
																						"destination" : [ "obj-214", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-194", 0 ],
																						"destination" : [ "obj-198", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-193", 0 ],
																						"destination" : [ "obj-194", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-192", 0 ],
																						"destination" : [ "obj-195", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-191", 0 ],
																						"destination" : [ "obj-196", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-179", 0 ],
																						"destination" : [ "obj-178", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-179", 0 ],
																						"destination" : [ "obj-175", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-178", 0 ],
																						"destination" : [ "obj-162", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-177", 0 ],
																						"destination" : [ "obj-176", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-176", 0 ],
																						"destination" : [ "obj-174", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-176", 0 ],
																						"destination" : [ "obj-173", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-175", 0 ],
																						"destination" : [ "obj-174", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-174", 0 ],
																						"destination" : [ "obj-152", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-173", 0 ],
																						"destination" : [ "obj-142", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-17", 0 ],
																						"destination" : [ "obj-67", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-17", 0 ],
																						"destination" : [ "obj-27", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-162", 0 ],
																						"destination" : [ "obj-161", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-161", 0 ],
																						"destination" : [ "obj-160", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-161", 0 ],
																						"destination" : [ "obj-154", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-160", 0 ],
																						"destination" : [ "obj-157", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-157", 0 ],
																						"destination" : [ "obj-161", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-157", 0 ],
																						"destination" : [ "obj-156", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-156", 0 ],
																						"destination" : [ "obj-154", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-154", 0 ],
																						"destination" : [ "obj-147", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-152", 0 ],
																						"destination" : [ "obj-151", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-151", 0 ],
																						"destination" : [ "obj-150", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-151", 0 ],
																						"destination" : [ "obj-144", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-150", 0 ],
																						"destination" : [ "obj-147", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-147", 0 ],
																						"destination" : [ "obj-151", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-147", 0 ],
																						"destination" : [ "obj-146", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-146", 0 ],
																						"destination" : [ "obj-144", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-144", 0 ],
																						"destination" : [ "obj-137", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-142", 0 ],
																						"destination" : [ "obj-141", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-141", 0 ],
																						"destination" : [ "obj-140", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-141", 0 ],
																						"destination" : [ "obj-134", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-140", 0 ],
																						"destination" : [ "obj-137", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-14", 0 ],
																						"destination" : [ "obj-17", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-137", 0 ],
																						"destination" : [ "obj-141", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-137", 0 ],
																						"destination" : [ "obj-136", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-136", 0 ],
																						"destination" : [ "obj-134", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-134", 0 ],
																						"destination" : [ "obj-211", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-131", 0 ],
																						"destination" : [ "obj-121", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-129", 0 ],
																						"destination" : [ "obj-107", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-127", 0 ],
																						"destination" : [ "obj-129", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-125", 0 ],
																						"destination" : [ "obj-131", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-125", 0 ],
																						"destination" : [ "obj-129", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-124", 0 ],
																						"destination" : [ "obj-125", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-121", 0 ],
																						"destination" : [ "obj-120", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-120", 0 ],
																						"destination" : [ "obj-119", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-120", 0 ],
																						"destination" : [ "obj-112", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-119", 0 ],
																						"destination" : [ "obj-116", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-116", 0 ],
																						"destination" : [ "obj-120", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-116", 0 ],
																						"destination" : [ "obj-114", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-114", 0 ],
																						"destination" : [ "obj-112", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-112", 0 ],
																						"destination" : [ "obj-210", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-62", 0 ],
																						"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																						"midpoints" : [ 684.5, 144.679504000000009, 939.5, 144.679504000000009 ],
																						"order" : 3
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-51", 0 ],
																						"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																						"midpoints" : [ 684.5, 609.5, 684.5, 609.5 ],
																						"order" : 5
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-43", 0 ],
																						"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																						"midpoints" : [ 684.5, 335.702392999999972, 414.5, 335.702392999999972 ],
																						"order" : 7
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-42", 0 ],
																						"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																						"midpoints" : [ 684.5, 338.630584999999996, 564.5, 338.630584999999996 ],
																						"order" : 6
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-41", 0 ],
																						"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																						"midpoints" : [ 684.5, 337.166503999999975, 264.5, 337.166503999999975 ],
																						"order" : 8
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-40", 0 ],
																						"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																						"midpoints" : [ 684.5, 337.166503999999975, 114.5, 337.166503999999975 ],
																						"order" : 9
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-197", 0 ],
																						"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																						"midpoints" : [ 684.5, 338.394897000000014, 1314.5, 338.394897000000014 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-193", 0 ],
																						"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																						"midpoints" : [ 684.5, 339.5, 864.5, 339.5 ],
																						"order" : 4
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-192", 0 ],
																						"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																						"midpoints" : [ 684.5, 339.5, 1014.5, 339.5 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-191", 0 ],
																						"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																						"midpoints" : [ 684.5, 339.5, 1164.5, 339.5 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-107", 0 ],
																						"destination" : [ "obj-106", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-106", 0 ],
																						"destination" : [ "obj-98", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-106", 0 ],
																						"destination" : [ "obj-105", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-105", 0 ],
																						"destination" : [ "obj-102", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-102", 0 ],
																						"destination" : [ "obj-106", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-102", 0 ],
																						"destination" : [ "obj-100", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-100", 0 ],
																						"destination" : [ "obj-98", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-270", 1 ],
																						"midpoints" : [ 579.5, 774.5, 368.0, 774.5 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-269", 1 ],
																						"midpoints" : [ 579.5, 774.5, 518.0, 774.5 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-267", 1 ],
																						"midpoints" : [ 579.5, 774.5, 218.0, 774.5 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-266", 1 ],
																						"midpoints" : [ 579.5, 774.5, 68.00000399999999, 774.5 ],
																						"order" : 3
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-298", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.3",
																		"patching_rect" : [ 221.0, 502.0, 33.0, 22.0 ],
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
																		"patching_rect" : [ 282.0, 526.0, 44.0, 22.0 ],
																		"id" : "obj-21",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix 0.8",
																		"patching_rect" : [ 221.0, 526.0, 47.0, 22.0 ],
																		"id" : "obj-24",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "noise",
																		"patching_rect" : [ 221.0, 454.0, 37.0, 22.0 ],
																		"id" : "obj-25",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cycle @index phase",
																		"patching_rect" : [ 221.0, 478.0, 116.0, 22.0 ],
																		"id" : "obj-26",
																		"numinlets" : 1,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 167.0, 564.0, 72.5, 22.0 ],
																		"id" : "obj-3",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix 0.95",
																		"patching_rect" : [ 167.0, 421.0, 54.0, 22.0 ],
																		"id" : "obj-27",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 114.0, 421.0, 44.0, 22.0 ],
																		"id" : "obj-28",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "cheap env",
																		"patching_rect" : [ 263.0, 352.0, 64.0, 20.0 ],
																		"id" : "obj-30",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "> 0",
																		"patching_rect" : [ 202.0, 323.0, 26.0, 22.0 ],
																		"id" : "obj-32",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "? 1 0.003",
																		"patching_rect" : [ 202.0, 352.0, 59.0, 22.0 ],
																		"id" : "obj-33",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 167.0, 379.0, 54.0, 22.0 ],
																		"id" : "obj-34",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 114.0, 379.0, 44.0, 22.0 ],
																		"id" : "obj-35",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "change",
																		"patching_rect" : [ 185.0, 283.0, 48.0, 22.0 ],
																		"id" : "obj-78",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "lots of events",
																		"patching_rect" : [ 395.942079305648804, 89.024392366409302, 150.0, 20.0 ],
																		"id" : "obj-23",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "sets the beat",
																		"patching_rect" : [ 475.609767436981201, 159.5365891456604, 150.0, 20.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "mix together",
																		"patching_rect" : [ 11.780485391616821, 217.170737028121948, 150.0, 20.0 ],
																		"id" : "obj-20",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp2trig",
																		"patching_rect" : [ 360.975618362426758, 199.0, 76.0, 22.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "xor",
																		"patching_rect" : [ 170.0, 223.170737028121948, 29.5, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "setparam K",
																		"patching_rect" : [ 369.512203931808472, 123.170734643936157, 70.0, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp.euclidean",
																		"patching_rect" : [ 360.975618362426758, 158.5365891456604, 107.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 4,
																		"outlettype" : [ "", "", "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "use seconds to switch between 9 to 0 number of events, at first a lot comes in until later its more subdued",
																		"linecount" : 5,
																		"patching_rect" : [ 837.804898023605347, 89.024392366409302, 150.0, 75.0 ],
																		"id" : "obj-133",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "slower",
																		"patching_rect" : [ 131.0, 155.0, 150.0, 20.0 ],
																		"id" : "obj-125",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale 0 59 9 0",
																		"patching_rect" : [ 734.146358966827393, 128.0, 83.0, 22.0 ],
																		"id" : "obj-122",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "main phasor slow",
																		"patching_rect" : [ 122.0, 113.0, 150.0, 20.0 ],
																		"id" : "obj-115",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "triangle 0.2",
																		"patching_rect" : [ 50.0, 149.0, 68.0, 22.0 ],
																		"id" : "obj-61",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "phasor 0.2",
																		"patching_rect" : [ 50.0, 112.0, 65.0, 22.0 ],
																		"id" : "obj-59",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 734.146358966827393, 65.853660106658936, 28.0, 22.0 ],
																		"id" : "obj-134",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 179.5, 769.0, 35.0, 22.0 ],
																		"id" : "obj-135",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-34", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-32", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-78", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-61", 0 ],
																		"destination" : [ "obj-7", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-61", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-4", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-44", 0 ],
																		"destination" : [ "obj-37", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-135", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-44", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-37", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-16", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-34", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-34", 0 ],
																		"destination" : [ "obj-35", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-34", 0 ],
																		"destination" : [ "obj-27", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-34", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-33", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-43", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-18", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-18", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-135", 0 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-27", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-3", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-28", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-19", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-26", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-24", 0 ],
																		"destination" : [ "obj-3", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-24", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-24", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-24", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-43", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-42", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 1 ],
																		"destination" : [ "obj-42", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-7", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-134", 0 ],
																		"destination" : [ "obj-122", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-122", 0 ],
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
														"text" : "gen @title heartbeat",
														"patching_rect" : [ 516.6666100025177, 538.095179080963135, 117.0, 22.0 ],
														"id" : "obj-43",
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
															"rect" : [ 274.0, 138.0, 640.0, 480.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/ 8",
																		"patching_rect" : [ 79.0, 414.0, 22.0, 22.0 ],
																		"id" : "obj-3",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "make it quieter",
																		"patching_rect" : [ 115.0, 415.0, 150.0, 20.0 ],
																		"id" : "obj-39",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "only one is true",
																		"patching_rect" : [ 108.0, 180.0, 150.0, 20.0 ],
																		"id" : "obj-32",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "makes a telephone sound",
																		"patching_rect" : [ 128.0, 335.0, 150.0, 20.0 ],
																		"id" : "obj-30",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "scale it to freq",
																		"patching_rect" : [ 198.0, 253.0, 150.0, 20.0 ],
																		"id" : "obj-29",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "triangle",
																		"patching_rect" : [ 72.5, 345.0, 48.0, 22.0 ],
																		"id" : "obj-115",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "phasor",
																		"patching_rect" : [ 67.0, 294.0, 45.0, 22.0 ],
																		"id" : "obj-114",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale -1 1 1000 5 0.7",
																		"patching_rect" : [ 67.0, 252.0, 121.0, 22.0 ],
																		"id" : "obj-113",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "these parameters more closely resemble a heartbeat",
																		"linecount" : 3,
																		"patching_rect" : [ 157.0, 100.0, 150.0, 47.0 ],
																		"id" : "obj-71",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "xor",
																		"patching_rect" : [ 71.0, 179.0, 29.5, 22.0 ],
																		"id" : "obj-106",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "> 0.5",
																		"patching_rect" : [ 115.0, 111.0, 36.0, 22.0 ],
																		"id" : "obj-55",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "< 0.5",
																		"patching_rect" : [ 50.0, 111.0, 36.0, 22.0 ],
																		"id" : "obj-54",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 76.5, 40.0, 28.0, 22.0 ],
																		"id" : "obj-40",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 79.0, 496.0, 35.0, 22.0 ],
																		"id" : "obj-41",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-106", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-40", 0 ],
																		"destination" : [ "obj-55", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-41", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-115", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-114", 0 ],
																		"destination" : [ "obj-115", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-113", 0 ],
																		"destination" : [ "obj-114", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-106", 0 ],
																		"destination" : [ "obj-113", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-40", 0 ],
																		"destination" : [ "obj-54", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-54", 0 ],
																		"destination" : [ "obj-106", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Robot Choir\nInspiration: https://www.youtube.com/watch?v=kXF3VYYa5TI\n(Ghost Choir - Louie Zong)\n\nIn a junkyard, where discarded machines are left and forgotten, a song can be heard. The robots have rust all over and missing parts, but they continue to sing for eternity, for it's the last thing they can do.\n\nFirst in the heartbeat gen I wanted to use the bar-ramp for a simple constant beat base. I used comparative operations (> and <) to creat true or false values, which I tried using together with xor. I connected it to a scale (1000 5 0.7) so it could make a high-pitched ringing noise. When I connected it to a phasor it sounded close to the heart monitors in the hospital, which wasn't bad but I wanted more variety in the beeping types. I connected it to a triangle which made it sound more like a telephone beep. Since the idea is for abandoned machines I made the sound constant but not the main sound. So I divided it by 8 to make it quiter, the robots are weak but still holding on. I later messed around with the parameters until it was slower, to change the tone.\n\nNext I did the breathe gen where the first idea was to use quantized and unquantized crossfade of a phasor connected to a triangle, which created a steppy beeping sound like in games. I used a euclidean ramp to set the beat with the seconds determining number of events. Later, it was too distracting and clashed with the main melody so I repurposed the algorithm for a drum sound. This added a nice contrast to my other sounds which were mostly beeping/ electronic noises. The drum sound reminded me of tin, or the image of the whistle of a train making this sound when it closes like a snare. It first starts out with a lot of sound, but gradually slows down like energy is being depleted before they regain it again. Which seemed appropriate to using seconds as the parameter. I added a bunch of extra outputs like one without a resonator mixed in and one with freeverb to create depth.\n\nNext I did the Main Melody gen which uses a bunch of inputs for parameter. I used the beat ramp as the source, while I used minute to determine the number of events for the first euclidean ramp since it was a value that changed a lot more than hour but not as much as seconds, which makes it less chaotic. I used the euclidean ramp to control the shift register and connected 3 different outputs as the semitones and turned those into notes. I connected a triangle and onepole filter to create a muffled robotic sound. When I tested the parameters I found that the sound didn't change too noticably and in a way that sounded nice. So I added another shiftregister with different semitones and outputs, as well as the placement of the keyboard (60). The beat is driven by a euclidean that's connected to the previous euclidean ramp to make it more interesting. I changed the parameter D on both ramps to slow it down to at least keep in track with the heartbeat gen tempo. I used hour as the parameter that decides when to switch between the two semitone sets by using (>12). Since the minute already decides the number of events I didn't want to make it too chaotic and change more often, so I used the hour value. \n\nLastly, the pulse was intended to add a deeper sound to add depth so I used the month and date to be parameters for the gate gen. These values are used to crossfade between other default values to slightly change the shape of the gates. I wanted a percussion-like feeling so I used the modulo algorithm to alter the phasor. The gate has rectangular waves that vary in width and can change length. This idea was from the low-pass-gate patch, where I connected it to vactrol which made the rectangular shapes into ocean-tide like shapes. The phasor and triangle being 90 or close to 100 made a deep pulsing sound which I made more extreme by passing it through 3 one-pole basic filters and adding a freeverb. Since the goal was to add depth, I didn't want the sounds to change too much which is why I used month and date. \n\nI used freeverb in some sounds to add the abandoned feeling. The sounds are all made in the image of what I think robots would sound like, with lots of beeps, physical metal noises and pulsings. \n\n",
														"linecount" : 80,
														"patching_rect" : [ 43.749999582767487, 82.567771315574646, 349.152526140213013, 1124.0 ],
														"id" : "obj-17",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Use all of these inputs to control your radio station sounds",
														"patching_rect" : [ 730.952300786972046, 223.809499263763428, 738.0, 39.0 ],
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
														"patching_rect" : [ 516.6666100025177, 869.047523736953735, 247.0, 53.0 ],
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
														"patching_rect" : [ 654.76183295249939, 947.618943691253662, 49.0, 22.0 ],
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
														"patching_rect" : [ 530.952322721481323, 938.09513521194458, 49.0, 22.0 ],
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
														"patching_rect" : [ 742.857061386108398, 938.09513521194458, 268.0, 38.0 ],
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
														"patching_rect" : [ 654.76183295249939, 973.809417009353638, 32.0, 22.0 ],
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
														"patching_rect" : [ 530.952322721481323, 971.428464889526367, 32.0, 22.0 ],
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
														"patching_rect" : [ 761.904678344726562, 992.857033967971802, 67.0, 38.0 ],
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
														"patching_rect" : [ 654.76183295249939, 997.618938207626343, 95.0, 22.0 ],
														"id" : "obj-16",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 1030.95226788520813, 185.7142653465271, 34.0, 22.0 ],
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
														"patching_rect" : [ 988.095129728317261, 185.7142653465271, 34.0, 22.0 ],
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
														"patching_rect" : [ 816.666577100753784, 185.7142653465271, 34.0, 22.0 ],
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
														"patching_rect" : [ 773.809438943862915, 185.7142653465271, 34.0, 22.0 ],
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
														"patching_rect" : [ 654.76183295249939, 149.999983549118042, 76.0, 22.0 ],
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
														"patching_rect" : [ 735.714205026626587, 185.7142653465271, 34.0, 22.0 ],
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
														"patching_rect" : [ 735.714205026626587, 54.761898756027222, 184.0, 22.0 ],
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
														"patching_rect" : [ 1030.95226788520813, 85.714276313781738, 178.0, 22.0 ],
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
														"patching_rect" : [ 990.476081848144531, 54.761898756027222, 165.0, 22.0 ],
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
														"patching_rect" : [ 773.809438943862915, 85.714276313781738, 182.0, 22.0 ],
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
														"patching_rect" : [ 816.666577100753784, 114.285701751708984, 170.0, 22.0 ],
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
														"patching_rect" : [ 507.142801523208618, 85.714276313781738, 80.0, 22.0 ],
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
														"patching_rect" : [ 599.999934196472168, 85.714276313781738, 86.0, 22.0 ],
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
														"patching_rect" : [ 530.952322721481323, 997.618938207626343, 88.0, 22.0 ],
														"id" : "obj-4",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-10", 0 ]
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
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-14", 0 ]
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
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-23", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-22", 0 ],
														"order" : 1
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
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-23", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-22", 0 ],
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
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-19", 0 ]
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
														"destination" : [ "obj-178", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-11", 0 ],
														"order" : 1
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
														"source" : [ "obj-178", 0 ],
														"destination" : [ "obj-23", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-178", 0 ],
														"destination" : [ "obj-22", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-53", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-53", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-136", 1 ],
														"destination" : [ "obj-23", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-136", 0 ],
														"destination" : [ "obj-22", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-178", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-178", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-15", 1 ],
														"midpoints" : [ 664.26183295249939, 178.454447746276855, 1055.45226788520813, 178.454447746276855 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-14", 1 ],
														"midpoints" : [ 664.26183295249939, 178.454447746276855, 1012.595129728317261, 178.454447746276855 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-13", 1 ],
														"midpoints" : [ 664.26183295249939, 178.454447746276855, 841.166577100753784, 178.454447746276855 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-12", 1 ],
														"midpoints" : [ 664.26183295249939, 178.454447746276855, 798.309438943862915, 178.454447746276855 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-10", 1 ],
														"midpoints" : [ 664.26183295249939, 178.454447746276855, 760.214205026626587, 178.454447746276855 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-136", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-43", 0 ]
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
									"patching_rect" : [ 149.0, 338.0, 496.0, 37.0 ],
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
											"rect" : [ 452.0, 189.0, 600.0, 450.0 ],
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
									"patching_rect" : [ 149.0, 183.0, 310.0, 23.0 ],
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
					"patching_rect" : [ 556.0, 490.0, 164.0, 22.0 ],
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
						"uuid" : "36adf2f3-b421-11f0-b2f3-3e77f3934b26"
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
							"CLOCK_RADIO/second" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/minute" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/day" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/hour" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/month" : 							{
								"value" : 0.0
							}
,
							"__presetid" : "radio218016485"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "radio218016485",
									"origin" : "radio218016485",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"CLOCK_RADIO/second" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/minute" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/day" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/hour" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/month" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "radio218016485"
									}
,
									"fileref" : 									{
										"name" : "radio218016485",
										"filename" : "radio218016485.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1f8fa43fd0756553882b58166f9a3d58"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title radio218016485",
					"varname" : "rnbo~"
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
					"text" : "<Robot Chorus>"
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
					"text" : "<218016485>"
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
					"patching_rect" : [ 179.0, 474.0, 48.0, 136.0 ],
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
						"rect" : [ 1119.0, 134.0, 751.0, 807.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
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
										"rect" : [ 59.0, 107.0, 932.0, 733.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.894734859466553, 569.469477825164631, 150.0, 20.0 ],
													"text" : "make a little quiter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.894734859466553, 535.526311635971069, 150.0, 20.0 ],
													"text" : "make echo sounds"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.47368335723877, 444.736838817596436, 150.0, 48.0 ],
													"text" : "go through onepole filter  cuts high freq, make deeper noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 341.831118702888489, 150.0, 48.0 ],
													"text" : "makes deeper robotic sounds when closer to 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 518.421048164367676, 361.526313304901123, 150.0, 20.0 ],
													"text" : "scaling ramp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 472.368417024612427, 157.157894134521484, 150.0, 34.0 ],
													"text" : "turns it more like sharp wave shapes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 9,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 76.0, 173.0, 1335.0, 730.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 308.0, 443.0, 150.0, 20.0 ],
																	"text" : "make them shorter"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 308.0, 372.0, 150.0, 48.0 ],
																	"text" : "if ramp value < a value, turns into rectangular shapes"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 719.0, 214.0, 150.0, 20.0 ],
																	"text" : "ramp to trigger"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 705.0, 134.0, 150.0, 48.0 ],
																	"text" : "use date to crossfade between 0.5 and  0 - 1 noise value"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 985.0, 234.0, 150.0, 48.0 ],
																	"text" : "use months to crossfade between 0.5 and  0 - 1 noise value"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 233.0, 152.0, 153.0, 34.0 ],
																	"text" : "modulo algo to change the phasor beat"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 901.0, 237.0, 82.0, 22.0 ],
																	"text" : "scale 0 11 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 635.0, 213.0, 76.0, 22.0 ],
																	"text" : "go.ramp2trig"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-61",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 596.0, 346.0, 34.0, 22.0 ],
																	"text" : "latch"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 594.0, 322.0, 28.0, 22.0 ],
																	"text" : "abs"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 594.0, 294.0, 37.0, 22.0 ],
																	"text" : "noise"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 561.0, 351.0, 25.0, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 582.0, 393.0, 40.0, 22.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 610.0, 147.0, 83.0, 22.0 ],
																	"text" : "scale 0 30 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 501.0, 265.0, 34.0, 22.0 ],
																	"text" : "latch"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 500.0, 242.0, 28.0, 22.0 ],
																	"text" : "abs"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 500.0, 213.0, 37.0, 22.0 ],
																	"text" : "noise"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 461.0, 265.0, 32.0, 22.0 ],
																	"text" : "0.01"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 491.0, 329.0, 40.0, 22.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 470.0, 442.0, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 470.0, 393.0, 29.5, 22.0 ],
																	"text" : "<"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 9,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 680.0, 407.0, 600.0, 450.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 221.75, 213.0, 189.0, 20.0 ],
																					"text" : "divide measure into group-ramps"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 313.75, 183.0, 180.0, 20.0 ],
																					"text" : "numerator = sub-group length"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 221.75, 239.0, 150.0, 20.0 ],
																					"text" : "normalize to within 0..1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 200.75, 183.0, 109.0, 22.0 ],
																					"text" : "param N 6 @min 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 200.75, 154.0, 149.0, 20.0 ],
																					"text" : "ramp from 0 to D"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 441.0, 109.0, 137.0, 48.0 ],
																					"text" : "denominator = \nsteps per measure \n(16 means 16th notes)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 167.75, 239.0, 51.5, 22.0 ],
																					"text" : "/"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 167.75, 213.0, 40.0, 22.0 ],
																					"text" : "wrap"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 298.75, 122.0, 116.0, 22.0 ],
																					"text" : "param D 16 @min 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 167.75, 154.0, 32.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																					"text" : "in 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 167.75, 305.0, 35.0, 22.0 ],
																					"text" : "out 1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 2 ],
																					"order" : 1,
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 1 ],
																					"order" : 0,
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 1 ],
																					"midpoints" : [ 308.25, 148.75, 190.75, 148.75 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 398.0, 158.0, 105.0, 22.0 ],
																	"text" : "gen @title modulo"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 125.0, 65.0, 22.0 ],
																	"text" : "phasor 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 610.0, 65.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 901.0, 65.0, 28.0, 22.0 ],
																	"text" : "in 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 470.0, 524.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"order" : 1,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 1 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 1 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 2 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 1 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 1 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 1 ],
																	"order" : 1,
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 1 ],
																	"order" : 0,
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 2 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 396.0526282787323, 100.0, 89.0, 22.0 ],
													"text" : "gen @title gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.610003814697279, 568.469477825164745, 22.0, 22.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.428570032119751, 539.896612346172333, 53.0, 22.0 ],
													"text" : "freeverb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 295.000003814697266, 489.226977825164795, 99.0, 22.0 ],
													"text" : "go.onepole.basic"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 299.673040390014648, 457.789477825164795, 99.0, 22.0 ],
													"text" : "go.onepole.basic"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.708315491676331, 341.831118702888489, 62.0, 22.0 ],
													"text" : "phasor 90"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.708315491676331, 370.99778425693512, 65.0, 22.0 ],
													"text" : "triangle 90"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 299.673040390014648, 427.247782111167908, 99.0, 22.0 ],
													"text" : "go.onepole.basic"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.578943967819214, 360.526313304901123, 97.0, 22.0 ],
													"text" : "scale 0 1 1 0 1.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.578943967819214, 163.157894134521484, 61.0, 22.0 ],
													"text" : "go.vactrol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.052615814697219, 39.999987825164794, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 466.052615814697219, 39.999987825164794, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 211.609988814697317, 650.469470825164763, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"order" : 1,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 942.857039451599121, 538.095179080963135, 95.0, 22.0 ],
									"text" : "gen @title pulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 3,
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
										"rect" : [ 54.0, 155.0, 763.0, 777.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 436.5, 1039.0, 150.0, 20.0 ],
													"text" : "turn to midi sound"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 688.0, 795.0, 150.0, 20.0 ],
													"text" : "semitones"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 462.5, 930.0, 150.0, 34.0 ],
													"text" : "crossface between two sets of notes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 892.0, 32.0, 22.0 ],
													"text" : "+ 60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 717.0, 627.0, 150.0, 34.0 ],
													"text" : "crossfade between two euclidean ramps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 601.0, 794.0, 23.0, 22.0 ],
													"text" : "* 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 682.0, 574.0, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 537.0, 794.0, 23.0, 22.0 ],
													"text" : "* 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 649.0, 794.0, 23.0, 22.0 ],
													"text" : "* 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 450.518506765365601, 642.0, 28.0, 22.0 ],
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 450.518506765365601, 610.0, 37.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 528.0, 630.382641315460205, 41.0, 20.0 ],
													"text" : "clock"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 462.5, 729.6875, 277.000000000000057, 22.0 ],
													"text" : "go.shiftregister8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 450.518506765365601, 676.0, 58.0, 22.0 ],
													"text" : "<"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.0, 650.0, 75.0, 48.0 ],
													"text" : "generate a probabilistic logic gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 489.518506765365601, 642.0, 25.0, 22.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 426.0, 1173.0, 150.0, 20.0 ],
													"text" : "makes it quieter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.0, 1142.0, 150.0, 20.0 ],
													"text" : "envelopes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 643.0, 1103.0, 55.0, 22.0 ],
													"text" : "wrap 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 643.0, 1071.0, 34.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 642.0, 1038.0, 28.0, 22.0 ],
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 642.0, 1008.0, 37.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.0, 1172.0, 22.0, 22.0 ],
													"text" : "/ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 388.0, 1136.0, 99.0, 22.0 ],
													"text" : "go.onepole.basic"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-171",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 943.0, 806.0, 151.0, 48.0 ],
													"text" : "when hour is around more than half it switches other shift register"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-169",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 1096.0, 150.0, 20.0 ],
													"text" : "makes a robot sound"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.5, 328.125, 150.0, 20.0 ],
													"text" : "makes it faster"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 896.0, 825.0, 32.0, 22.0 ],
													"text" : "> 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 462.0, 373.0, 19.0, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.0, 423.0, 71.0, 22.0 ],
													"text" : "setparam D"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.0, 936.0, 40.0, 22.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.0, 1095.0, 68.0, 22.0 ],
													"text" : "triangle 0.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 279.125, 215.625, 150.0, 20.0 ],
													"text" : "num of events"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 343.1875, 248.4375, 150.0, 20.0 ],
													"text" : "makes it slower"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 259.4375, 784.375, 23.0, 22.0 ],
													"text" : "* 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.5625, 246.875, 19.0, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 285.375, 278.125, 71.0, 22.0 ],
													"text" : "setparam D"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 458.0, 468.0, 107.0, 22.0 ],
													"text" : "go.ramp.euclidean"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.9375, 582.8125, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.125, 784.375, 23.0, 22.0 ],
													"text" : "* 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 295.375, 784.375, 23.0, 22.0 ],
													"text" : "* 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.4375, 215.625, 70.0, 22.0 ],
													"text" : "setparam K"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-147",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 302.5625, 100.0, 150.0, 48.0 ],
													"text" : "scale minute to 0 to 5 and rounded to use as K parameter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.4375, 184.375, 39.0, 22.0 ],
													"text" : "round"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.4375, 153.125, 26.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.4375, 117.1875, 83.0, 22.0 ],
													"text" : "scale 0 59 0 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 199.4375, 318.75, 107.0, 22.0 ],
													"text" : "go.ramp.euclidean"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-139",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 388.0, 1062.0, 36.0, 22.0 ],
													"text" : "cycle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.0, 1038.0, 32.0, 22.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.0, 892.0, 32.0, 22.0 ],
													"text" : "+ 40"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.5, 660.9375, 28.0, 22.0 ],
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.5, 629.382641315460205, 37.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.875, 610.9375, 41.0, 20.0 ],
													"text" : "clock"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 75.0625, 729.6875, 277.000000000000057, 22.0 ],
													"text" : "go.shiftregister8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.5, 695.3125, 58.0, 22.0 ],
													"text" : "<"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.588232517242432, 643.382340669631958, 75.0, 48.0 ],
													"text" : "generate a probabilistic logic gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.5, 660.9375, 25.0, 22.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 31.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 243.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 896.0, 40.0, 28.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 388.0, 1208.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"order" : 1,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"order" : 0,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 1 ],
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 2 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
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
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-71", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-71", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-71", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 1 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-94", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-94", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"source" : [ "obj-94", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 776.190391063690186, 538.095179080963135, 131.0, 22.0 ],
									"text" : "gen @title mainMelody"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
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
										"rect" : [ 336.0, 134.0, 697.0, 758.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-53",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.0, 691.0, 101.0, 34.0 ],
													"text" : "one output no resonator mixed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.512203931808472, 489.0, 150.0, 20.0 ],
													"text" : "drum effect"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 732.0, 150.0, 20.0 ],
													"text" : "adds echo depth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.0, 725.0, 53.0, 22.0 ],
													"text" : "freeverb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.25, 690.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 289.25, 690.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.0, 765.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 9,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 34.0, 87.0, 1199.0, 910.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-307",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1200.0, 1365.0, 60.0, 20.0 ],
																	"text" : "Dry mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-303",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 1230.0, 60.0, 34.0 ],
																	"text" : "Diffusion\nchains"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-302",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 885.0, 32.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-300",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.0, 930.0, 30.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-299",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 658.5, 930.0, 30.0, 22.0 ],
																	"text" : "in 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-298",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 60.0, 50.0, 22.0 ],
																	"text" : "* 0.707"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-297",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 30.0, 30.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-296",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 645.0, 990.0, 32.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-294",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1140.0, 825.0, 32.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-295",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 990.0, 825.0, 32.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-293",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 825.0, 32.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-292",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 825.0, 32.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-289",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 690.0, 36.0, 22.0 ],
																	"text" : "* 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-288",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 690.0, 36.0, 22.0 ],
																	"text" : "* 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-287",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 690.0, 36.0, 22.0 ],
																	"text" : "* 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-286",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.000003999999997, 690.0, 36.0, 22.0 ],
																	"text" : "* 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-278",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 990.0, 32.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-277",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1065.0, 855.0, 32.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-276",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 855.0, 32.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-271",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1290.0, 780.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-272",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1140.0, 780.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-273",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 990.0, 780.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-274",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 780.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-275",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1335.0, 735.0, 25.0, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-269",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 780.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-270",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 780.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-267",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 780.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-266",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.000003999999997, 780.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-264",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 660.0, 28.0, 22.0 ],
																	"text" : "!- 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-263",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 630.0, 32.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-262",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 630.0, 32.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-261",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 630.0, 32.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-260",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 435.0, 585.0, 32.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-259",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.000003999999997, 630.0, 32.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-258",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 360.0, 585.0, 32.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-257",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 585.0, 32.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-256",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 60.0, 585.0, 32.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-249",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 255.0, 570.0, 60.0, 34.0 ],
																	"text" : "FDN matrix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-245",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 525.0, 720.0, 32.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-246",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 375.0, 720.0, 32.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-247",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 225.0, 720.0, 32.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-248",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 75.0, 720.0, 32.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-231",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 510.0, 435.0, 113.0, 22.0 ],
																	"text" : "expr -pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-232",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 465.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-233",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 555.0, 540.0, 47.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-234",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 540.0, 46.0, 22.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-236",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 405.0, 78.0, 22.0 ],
																	"text" : "delay 48000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-238",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 360.0, 435.0, 113.0, 22.0 ],
																	"text" : "expr -pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-239",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 465.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-240",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 405.0, 540.0, 47.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-241",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 540.0, 46.0, 22.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-243",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.0, 405.0, 78.0, 22.0 ],
																	"text" : "delay 48000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-224",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 435.0, 113.0, 22.0 ],
																	"text" : "expr -pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-225",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 465.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-226",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 255.0, 540.0, 47.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-227",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 540.0, 46.0, 22.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-229",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 405.0, 78.0, 22.0 ],
																	"text" : "delay 48000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-214",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 840.0, 540.0, 465.0, 22.0 ],
																	"text" : "delay 48000 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-213",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 780.0, 540.0, 60.0, 34.0 ],
																	"text" : "Tap delays"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-212",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 900.0, 240.000014999999991, 75.0, 20.0 ],
																	"text" : "prediffuse"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-211",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 945.0, 1349.0, 38.0, 22.0 ],
																	"text" : "out 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-210",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 435.0, 1349.0, 38.0, 22.0 ],
																	"text" : "out 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-204",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1290.0, 600.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-205",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1305.0, 570.0, 109.0, 22.0 ],
																	"text" : "expr pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-202",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1140.0, 600.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-203",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1155.0, 570.0, 109.0, 22.0 ],
																	"text" : "expr pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-200",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 990.0, 600.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-201",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1005.0, 570.0, 109.0, 22.0 ],
																	"text" : "expr pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-199",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 600.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-198",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 855.0, 570.0, 109.0, 22.0 ],
																	"text" : "expr pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-197",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1305.0, 510.0, 28.0, 22.0 ],
																	"text" : "+ 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-196",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1155.0, 510.0, 28.0, 22.0 ],
																	"text" : "+ 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-195",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1005.0, 510.0, 28.0, 22.0 ],
																	"text" : "+ 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-194",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 855.0, 510.0, 28.0, 22.0 ],
																	"text" : "+ 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-191",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1155.0, 480.0, 50.0, 22.0 ],
																	"text" : "* 0.155"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-192",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1005.0, 480.0, 36.0, 22.0 ],
																	"text" : "* 0.3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-193",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 855.0, 480.0, 43.0, 22.0 ],
																	"text" : "* 0.41"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-173",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 975.0, 1110.0, 49.0, 22.0 ],
																	"text" : "!- 1341"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-174",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 930.0, 1110.0, 32.5, 22.0 ],
																	"text" : "!-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-175",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 930.0, 1080.0, 42.0, 22.0 ],
																	"text" : "+ 369"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-176",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 975.0, 1080.0, 42.0, 22.0 ],
																	"text" : "+ 931"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-177",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 975.0, 1050.0, 74.0, 22.0 ],
																	"text" : "* -0.380445"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-178",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 885.0, 1110.0, 42.0, 22.0 ],
																	"text" : "+ 159"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-179",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 885.0, 1050.0, 74.0, 22.0 ],
																	"text" : "* -0.568366"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 945.0, 1320.0, 45.0, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 945.0, 1290.0, 50.0, 22.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-137",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 945.0, 1260.0, 32.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-140",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 960.0, 1230.0, 50.0, 22.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-141",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 990.0, 1200.0, 78.0, 22.0 ],
																	"text" : "delay 12000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-142",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1020.00006099999996, 1170.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-144",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 795.0, 1320.0, 45.0, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 795.0, 1290.0, 50.0, 22.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 795.0, 1260.0, 32.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-150",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 810.0, 1230.0, 50.0, 22.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-151",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 1200.0, 78.0, 22.0 ],
																	"text" : "delay 16000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-152",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 870.0, 1170.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-154",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 645.0, 1320.0, 45.0, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-156",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 645.0, 1290.0, 43.0, 22.0 ],
																	"text" : "* 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-157",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 645.0, 1260.0, 32.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-160",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 660.0, 1230.0, 43.0, 22.0 ],
																	"text" : "* 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-161",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 690.0, 1200.0, 71.0, 22.0 ],
																	"text" : "delay 7000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-162",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 720.0, 1170.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-131",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.0, 1110.0, 49.0, 22.0 ],
																	"text" : "!- 1341"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-129",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 1110.0, 32.5, 22.0 ],
																	"text" : "!-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-127",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 1080.0, 42.0, 22.0 ],
																	"text" : "+ 369"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.0, 1080.0, 42.0, 22.0 ],
																	"text" : "+ 931"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-124",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.0, 1050.0, 70.0, 22.0 ],
																	"text" : "* 0.376623"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 435.0, 1320.0, 45.0, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-114",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 435.0, 1290.0, 50.0, 22.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-116",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 435.0, 1260.0, 32.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 450.0, 1230.0, 50.0, 22.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 480.0, 1200.0, 78.0, 22.0 ],
																	"text" : "delay 10000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 510.000061000000017, 1170.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-98",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.0, 1320.0, 45.0, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-100",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.0, 1290.0, 50.0, 22.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-102",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.0, 1260.0, 32.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-105",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 300.0, 1230.0, 50.0, 22.0 ],
																	"text" : "* 0.625"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-106",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.0, 1200.0, 78.0, 22.0 ],
																	"text" : "delay 15000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-107",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 360.0, 1170.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.999968999999993, 1110.0, 42.0, 22.0 ],
																	"text" : "+ 159"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 224.999968999999993, 1050.0, 70.0, 22.0 ],
																	"text" : "* 0.125541"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.999968999999993, 1320.0, 45.0, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.999968999999993, 1290.0, 43.0, 22.0 ],
																	"text" : "* 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.999968999999993, 1260.0, 32.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.999968999999993, 1230.0, 43.0, 22.0 ],
																	"text" : "* 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 179.999968999999993, 1200.0, 71.0, 22.0 ],
																	"text" : "delay 5000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 209.999968999999993, 1170.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 300.0, 45.0, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 270.0, 43.0, 22.0 ],
																	"text" : "* 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 240.000014999999991, 32.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 855.0, 210.000014999999991, 43.0, 22.0 ],
																	"text" : "* 0.75"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 885.0, 180.000014999999991, 71.0, 22.0 ],
																	"text" : "delay 6000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 930.0, 150.0, 70.0, 22.0 ],
																	"text" : "* 0.110732"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 675.0, 1110.0, 24.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 675.0, 1080.0, 70.0, 22.0 ],
																	"text" : "* 0.000527"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 60.0, 435.0, 113.0, 22.0 ],
																	"text" : "expr -pow(in2\\,in1)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.000003999999997, 465.0, 32.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 555.0, 345.0, 63.0, 22.0 ],
																	"text" : "* 0.63245"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 405.0, 345.0, 57.0, 22.0 ],
																	"text" : "* 0.7071"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 255.0, 345.0, 63.0, 22.0 ],
																	"text" : "* 0.81649"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.0, 345.0, 26.0, 22.0 ],
																	"text" : "* 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1125.0, 390.0, 240.0, 36.0 ],
																	"text" : "expr pow(pow(10\\,-60/20)\\,1./(in1*samplerate))"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.0, 540.0, 47.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.000003999999997, 540.0, 46.0, 22.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 495.0, 60.0, 34.0 ],
																	"text" : "FDN dampers"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.000003999999997, 405.0, 78.0, 22.0 ],
																	"text" : "delay 48000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-28",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 330.0, 75.0, 48.0 ],
																	"text" : "Feeedback delay network"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 900.0, 104.999992000000006, 47.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 840.0, 104.999992000000006, 46.0, 22.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 960.0, 105.0, 90.0, 20.0 ],
																	"text" : "input damper"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 960.0, 75.0, 28.0, 22.0 ],
																	"text" : "!- 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 675.0, 120.0, 144.0, 22.0 ],
																	"text" : "expr in1*samplerate/340"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 570.0, 735.0, 25.0, 22.0 ],
																	"text" : "0.2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 960.0, 30.0, 25.0, 22.0 ],
																	"text" : "0.8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 885.0, 998.0, 19.0, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 540.0, 495.0, 25.0, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1125.0, 360.0, 25.0, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 675.0, 75.0, 25.0, 22.0 ],
																	"text" : "0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 885.0, 30.0, 30.0, 22.0 ],
																	"text" : "in 2"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-298", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-266", 1 ],
																	"midpoints" : [ 579.5, 774.5, 68.00000399999999, 774.5 ],
																	"order" : 3,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-267", 1 ],
																	"midpoints" : [ 579.5, 774.5, 218.0, 774.5 ],
																	"order" : 2,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-269", 1 ],
																	"midpoints" : [ 579.5, 774.5, 518.0, 774.5 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-270", 1 ],
																	"midpoints" : [ 579.5, 774.5, 368.0, 774.5 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"order" : 1,
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"order" : 0,
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 1 ],
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"order" : 1,
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 1 ],
																	"order" : 0,
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 1 ],
																	"source" : [ "obj-107", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-191", 0 ],
																	"midpoints" : [ 684.5, 339.5, 1164.5, 339.5 ],
																	"order" : 1,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-192", 0 ],
																	"midpoints" : [ 684.5, 339.5, 1014.5, 339.5 ],
																	"order" : 2,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-193", 0 ],
																	"midpoints" : [ 684.5, 339.5, 864.5, 339.5 ],
																	"order" : 4,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-197", 0 ],
																	"midpoints" : [ 684.5, 338.394897000000014, 1314.5, 338.394897000000014 ],
																	"order" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-40", 0 ],
																	"midpoints" : [ 684.5, 337.166503999999975, 114.5, 337.166503999999975 ],
																	"order" : 9,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-41", 0 ],
																	"midpoints" : [ 684.5, 337.166503999999975, 264.5, 337.166503999999975 ],
																	"order" : 8,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-42", 0 ],
																	"midpoints" : [ 684.5, 338.630584999999996, 564.5, 338.630584999999996 ],
																	"order" : 6,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-43", 0 ],
																	"midpoints" : [ 684.5, 335.702392999999972, 414.5, 335.702392999999972 ],
																	"order" : 7,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 684.5, 609.5, 684.5, 609.5 ],
																	"order" : 5,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																	"destination" : [ "obj-62", 0 ],
																	"midpoints" : [ 684.5, 144.679504000000009, 939.5, 144.679504000000009 ],
																	"order" : 3,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-210", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-114", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"order" : 1,
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"order" : 0,
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-116", 1 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 1 ],
																	"order" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"order" : 1,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 1 ],
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-124", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 1 ],
																	"order" : 1,
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"order" : 0,
																	"source" : [ "obj-125", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 0 ],
																	"source" : [ "obj-127", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 1 ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 1 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-211", 0 ],
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"order" : 1,
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-141", 0 ],
																	"order" : 0,
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 2 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-137", 1 ],
																	"source" : [ "obj-140", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 1 ],
																	"order" : 0,
																	"source" : [ "obj-141", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-140", 0 ],
																	"order" : 1,
																	"source" : [ "obj-141", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-141", 1 ],
																	"source" : [ "obj-142", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-137", 0 ],
																	"source" : [ "obj-144", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-144", 0 ],
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 0 ],
																	"order" : 1,
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-151", 0 ],
																	"order" : 0,
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 1 ],
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-144", 1 ],
																	"order" : 0,
																	"source" : [ "obj-151", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-150", 0 ],
																	"order" : 1,
																	"source" : [ "obj-151", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-151", 1 ],
																	"source" : [ "obj-152", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"source" : [ "obj-154", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 0 ],
																	"source" : [ "obj-156", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-156", 0 ],
																	"order" : 1,
																	"source" : [ "obj-157", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-161", 0 ],
																	"order" : 0,
																	"source" : [ "obj-157", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-157", 1 ],
																	"source" : [ "obj-160", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 1 ],
																	"order" : 0,
																	"source" : [ "obj-161", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-160", 0 ],
																	"order" : 1,
																	"source" : [ "obj-161", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-161", 1 ],
																	"source" : [ "obj-162", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"order" : 1,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-142", 1 ],
																	"source" : [ "obj-173", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-152", 1 ],
																	"source" : [ "obj-174", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-174", 0 ],
																	"source" : [ "obj-175", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-173", 0 ],
																	"order" : 0,
																	"source" : [ "obj-176", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-174", 1 ],
																	"order" : 1,
																	"source" : [ "obj-176", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-176", 0 ],
																	"source" : [ "obj-177", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-162", 1 ],
																	"source" : [ "obj-178", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-175", 0 ],
																	"order" : 0,
																	"source" : [ "obj-179", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-178", 0 ],
																	"order" : 1,
																	"source" : [ "obj-179", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-196", 0 ],
																	"source" : [ "obj-191", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-195", 0 ],
																	"source" : [ "obj-192", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-194", 0 ],
																	"source" : [ "obj-193", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-198", 0 ],
																	"order" : 1,
																	"source" : [ "obj-194", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-214", 1 ],
																	"order" : 0,
																	"source" : [ "obj-194", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-201", 0 ],
																	"order" : 1,
																	"source" : [ "obj-195", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-214", 2 ],
																	"order" : 0,
																	"source" : [ "obj-195", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-203", 0 ],
																	"order" : 1,
																	"source" : [ "obj-196", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-214", 3 ],
																	"order" : 0,
																	"source" : [ "obj-196", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-205", 0 ],
																	"order" : 0,
																	"source" : [ "obj-197", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-214", 4 ],
																	"order" : 1,
																	"source" : [ "obj-197", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-199", 1 ],
																	"source" : [ "obj-198", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-248", 1 ],
																	"order" : 1,
																	"source" : [ "obj-199", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-274", 0 ],
																	"order" : 0,
																	"source" : [ "obj-199", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-247", 1 ],
																	"order" : 1,
																	"source" : [ "obj-200", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-273", 0 ],
																	"order" : 0,
																	"source" : [ "obj-200", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-200", 1 ],
																	"source" : [ "obj-201", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-246", 1 ],
																	"order" : 1,
																	"source" : [ "obj-202", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-272", 0 ],
																	"order" : 0,
																	"source" : [ "obj-202", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-202", 1 ],
																	"source" : [ "obj-203", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-245", 1 ],
																	"order" : 1,
																	"source" : [ "obj-204", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-271", 0 ],
																	"order" : 0,
																	"source" : [ "obj-204", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-204", 1 ],
																	"source" : [ "obj-205", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-199", 0 ],
																	"source" : [ "obj-214", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-200", 0 ],
																	"source" : [ "obj-214", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-202", 0 ],
																	"source" : [ "obj-214", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-204", 0 ],
																	"source" : [ "obj-214", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-225", 1 ],
																	"source" : [ "obj-224", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-227", 0 ],
																	"source" : [ "obj-225", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-227", 1 ],
																	"source" : [ "obj-226", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-226", 0 ],
																	"order" : 0,
																	"source" : [ "obj-227", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-256", 1 ],
																	"order" : 2,
																	"source" : [ "obj-227", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-257", 1 ],
																	"order" : 1,
																	"source" : [ "obj-227", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-225", 0 ],
																	"source" : [ "obj-229", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-232", 1 ],
																	"source" : [ "obj-231", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-234", 0 ],
																	"source" : [ "obj-232", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-234", 1 ],
																	"source" : [ "obj-233", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-233", 0 ],
																	"order" : 0,
																	"source" : [ "obj-234", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-258", 1 ],
																	"order" : 2,
																	"source" : [ "obj-234", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-260", 1 ],
																	"order" : 1,
																	"source" : [ "obj-234", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-232", 0 ],
																	"source" : [ "obj-236", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-239", 1 ],
																	"source" : [ "obj-238", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-241", 0 ],
																	"source" : [ "obj-239", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-241", 1 ],
																	"source" : [ "obj-240", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-240", 0 ],
																	"order" : 1,
																	"source" : [ "obj-241", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-258", 0 ],
																	"order" : 2,
																	"source" : [ "obj-241", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-260", 0 ],
																	"order" : 0,
																	"source" : [ "obj-241", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-239", 0 ],
																	"source" : [ "obj-243", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-236", 0 ],
																	"midpoints" : [ 534.5, 749.0, 488.5, 749.0, 488.5, 395.0, 504.5, 395.0 ],
																	"source" : [ "obj-245", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-243", 0 ],
																	"midpoints" : [ 384.5, 749.0, 339.5, 749.0, 339.5, 395.0, 354.5, 395.0 ],
																	"source" : [ "obj-246", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-229", 0 ],
																	"midpoints" : [ 234.5, 749.0, 188.5, 749.0, 188.5, 395.0, 204.5, 395.0 ],
																	"source" : [ "obj-247", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"midpoints" : [ 84.5, 749.0, 39.5, 749.0, 39.5, 395.0, 54.500003999999997, 395.0 ],
																	"source" : [ "obj-248", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-259", 0 ],
																	"order" : 1,
																	"source" : [ "obj-256", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-263", 0 ],
																	"order" : 0,
																	"source" : [ "obj-256", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-261", 0 ],
																	"order" : 1,
																	"source" : [ "obj-257", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-262", 0 ],
																	"order" : 0,
																	"source" : [ "obj-257", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-259", 1 ],
																	"order" : 1,
																	"source" : [ "obj-258", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-263", 1 ],
																	"order" : 0,
																	"source" : [ "obj-258", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-286", 0 ],
																	"source" : [ "obj-259", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-261", 1 ],
																	"order" : 1,
																	"source" : [ "obj-260", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-262", 1 ],
																	"order" : 0,
																	"source" : [ "obj-260", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-287", 0 ],
																	"source" : [ "obj-261", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-264", 0 ],
																	"source" : [ "obj-262", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-289", 0 ],
																	"source" : [ "obj-263", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-288", 0 ],
																	"source" : [ "obj-264", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-292", 0 ],
																	"source" : [ "obj-266", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-293", 0 ],
																	"source" : [ "obj-267", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-293", 1 ],
																	"source" : [ "obj-269", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 1 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-292", 1 ],
																	"source" : [ "obj-270", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-294", 1 ],
																	"source" : [ "obj-271", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-295", 1 ],
																	"source" : [ "obj-272", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-294", 0 ],
																	"source" : [ "obj-273", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-295", 0 ],
																	"source" : [ "obj-274", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-271", 1 ],
																	"midpoints" : [ 1344.5, 774.5, 1313.0, 774.5 ],
																	"order" : 0,
																	"source" : [ "obj-275", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-272", 1 ],
																	"midpoints" : [ 1344.5, 774.5, 1163.0, 774.5 ],
																	"order" : 1,
																	"source" : [ "obj-275", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-273", 1 ],
																	"midpoints" : [ 1344.5, 774.5, 1013.0, 774.5 ],
																	"order" : 2,
																	"source" : [ "obj-275", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-274", 1 ],
																	"midpoints" : [ 1344.5, 774.5, 863.0, 774.5 ],
																	"order" : 3,
																	"source" : [ "obj-275", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-302", 0 ],
																	"midpoints" : [ 279.5, 879.5, 279.5, 879.5 ],
																	"source" : [ "obj-276", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-302", 1 ],
																	"midpoints" : [ 1074.5, 879.5, 293.0, 879.5 ],
																	"source" : [ "obj-277", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"midpoints" : [ 279.5, 1020.479736000000003, 144.499968999999993, 1020.479736000000003 ],
																	"source" : [ "obj-278", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-248", 0 ],
																	"order" : 0,
																	"source" : [ "obj-286", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-266", 0 ],
																	"order" : 1,
																	"source" : [ "obj-286", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-247", 0 ],
																	"order" : 0,
																	"source" : [ "obj-287", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-267", 0 ],
																	"order" : 1,
																	"source" : [ "obj-287", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-246", 0 ],
																	"order" : 0,
																	"source" : [ "obj-288", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-270", 0 ],
																	"order" : 1,
																	"source" : [ "obj-288", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-245", 0 ],
																	"order" : 0,
																	"source" : [ "obj-289", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-269", 0 ],
																	"order" : 1,
																	"source" : [ "obj-289", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-276", 0 ],
																	"source" : [ "obj-292", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-276", 1 ],
																	"source" : [ "obj-293", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-277", 1 ],
																	"source" : [ "obj-294", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-277", 0 ],
																	"source" : [ "obj-295", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-157", 0 ],
																	"midpoints" : [ 654.5, 1019.015625, 654.5, 1019.015625 ],
																	"source" : [ "obj-296", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-298", 0 ],
																	"source" : [ "obj-297", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-298", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-296", 1 ],
																	"source" : [ "obj-299", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-278", 1 ],
																	"source" : [ "obj-300", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-278", 0 ],
																	"midpoints" : [ 279.5, 916.253906000000029, 279.5, 916.253906000000029 ],
																	"order" : 1,
																	"source" : [ "obj-302", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-296", 0 ],
																	"midpoints" : [ 279.5, 916.253906000000029, 654.5, 916.253906000000029 ],
																	"order" : 0,
																	"source" : [ "obj-302", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 1 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-256", 0 ],
																	"order" : 2,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-257", 0 ],
																	"order" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 1,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-198", 1 ],
																	"midpoints" : [ 1134.5, 429.869415000000004, 954.5, 429.869415000000004 ],
																	"order" : 3,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-201", 1 ],
																	"midpoints" : [ 1134.5, 429.869415000000004, 1104.5, 429.869415000000004 ],
																	"order" : 2,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-203", 1 ],
																	"midpoints" : [ 1134.5, 431.333496000000025, 1254.5, 431.333496000000025 ],
																	"order" : 1,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-205", 1 ],
																	"midpoints" : [ 1134.5, 428.405304000000001, 1404.5, 428.405304000000001 ],
																	"order" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-224", 1 ],
																	"midpoints" : [ 1134.5, 429.0, 313.5, 429.0 ],
																	"order" : 6,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-231", 1 ],
																	"midpoints" : [ 1134.5, 429.0, 613.5, 429.0 ],
																	"order" : 4,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-238", 1 ],
																	"midpoints" : [ 1134.5, 429.0, 463.5, 429.0 ],
																	"order" : 5,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																	"destination" : [ "obj-45", 1 ],
																	"midpoints" : [ 1134.5, 429.0, 163.5, 429.0 ],
																	"order" : 7,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"order" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"order" : 1,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-224", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-229", 1 ],
																	"order" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-231", 0 ],
																	"order" : 1,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-236", 1 ],
																	"order" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-238", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-243", 1 ],
																	"order" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 1 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-227", 2 ],
																	"midpoints" : [ 549.5, 534.0, 231.5, 534.0 ],
																	"order" : 2,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-234", 2 ],
																	"midpoints" : [ 549.5, 534.0, 531.5, 534.0 ],
																	"order" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-241", 2 ],
																	"midpoints" : [ 549.5, 534.0, 381.5, 534.0 ],
																	"order" : 1,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 2 ],
																	"midpoints" : [ 549.5, 534.0, 81.50000399999999, 534.0 ],
																	"order" : 3,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																	"destination" : [ "obj-107", 0 ],
																	"midpoints" : [ 684.5, 1149.5, 369.5, 1149.5 ],
																	"order" : 4,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																	"destination" : [ "obj-121", 0 ],
																	"midpoints" : [ 684.5, 1149.5, 519.50006099999996, 1149.5 ],
																	"order" : 3,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																	"destination" : [ "obj-142", 0 ],
																	"midpoints" : [ 684.5, 1149.5, 1029.50006099999996, 1149.5 ],
																	"order" : 0,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																	"destination" : [ "obj-152", 0 ],
																	"midpoints" : [ 684.5, 1149.5, 879.5, 1149.5 ],
																	"order" : 1,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																	"destination" : [ "obj-162", 0 ],
																	"midpoints" : [ 684.5, 1149.5, 729.5, 1149.5 ],
																	"order" : 2,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																	"destination" : [ "obj-86", 0 ],
																	"midpoints" : [ 684.5, 1149.5, 219.499968999999993, 1149.5 ],
																	"order" : 5,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 0 ],
																	"midpoints" : [ 894.5, 1037.0, 339.5, 1037.0 ],
																	"order" : 2,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-177", 0 ],
																	"midpoints" : [ 894.5, 1037.0, 984.5, 1037.0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-179", 0 ],
																	"midpoints" : [ 894.5, 1037.0, 894.5, 1037.0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"midpoints" : [ 894.5, 1037.0, 234.499968999999993, 1037.0 ],
																	"order" : 3,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 1,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 1 ],
																	"order" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 1 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"order" : 0,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 1,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-214", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"order" : 1,
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"order" : 0,
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 1 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 1 ],
																	"order" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"order" : 1,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 1 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-127", 0 ],
																	"order" : 0,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"order" : 1,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 1 ],
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-116", 0 ],
																	"source" : [ "obj-98", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 215.0, 602.0, 117.0, 22.0 ],
													"text" : "gen @title resonator"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 502.0, 33.0, 22.0 ],
													"text" : "* 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.0, 526.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 526.0, 47.0, 22.0 ],
													"text" : "mix 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 454.0, 37.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 221.0, 478.0, 116.0, 22.0 ],
													"text" : "cycle @index phase"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 564.0, 72.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 421.0, 54.0, 22.0 ],
													"text" : "mix 0.95"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 421.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 263.0, 352.0, 64.0, 20.0 ],
													"text" : "cheap env"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 323.0, 26.0, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 352.0, 59.0, 22.0 ],
													"text" : "? 1 0.003"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 379.0, 54.0, 22.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 379.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.0, 283.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 395.942079305648804, 89.024392366409302, 150.0, 20.0 ],
													"text" : "lots of events"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.609767436981201, 159.5365891456604, 150.0, 20.0 ],
													"text" : "sets the beat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.780485391616821, 217.170737028121948, 150.0, 20.0 ],
													"text" : "mix together"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.975618362426758, 199.0, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 223.170737028121948, 29.5, 22.0 ],
													"text" : "xor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.512203931808472, 123.170734643936157, 70.0, 22.0 ],
													"text" : "setparam K"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 360.975618362426758, 158.5365891456604, 107.0, 22.0 ],
													"text" : "go.ramp.euclidean"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 837.804898023605347, 89.024392366409302, 150.0, 75.0 ],
													"text" : "use seconds to switch between 9 to 0 number of events, at first a lot comes in until later its more subdued"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.0, 155.0, 150.0, 20.0 ],
													"text" : "slower"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 734.146358966827393, 128.0, 83.0, 22.0 ],
													"text" : "scale 0 59 9 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 122.0, 113.0, 150.0, 20.0 ],
													"text" : "main phasor slow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 149.0, 68.0, 22.0 ],
													"text" : "triangle 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 112.0, 65.0, 22.0 ],
													"text" : "phasor 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 734.146358966827393, 65.853660106658936, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 179.5, 769.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 2 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"order" : 1,
													"source" : [ "obj-78", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 654.76183295249939, 538.095179080963135, 107.0, 22.0 ],
									"text" : "gen @title breathe"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
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
										"rect" : [ 274.0, 138.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 414.0, 22.0, 22.0 ],
													"text" : "/ 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.0, 415.0, 150.0, 20.0 ],
													"text" : "make it quieter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.0, 180.0, 150.0, 20.0 ],
													"text" : "only one is true"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 335.0, 150.0, 20.0 ],
													"text" : "makes a telephone sound"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.0, 253.0, 150.0, 20.0 ],
													"text" : "scale it to freq"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.5, 345.0, 48.0, 22.0 ],
													"text" : "triangle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 294.0, 45.0, 22.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 252.0, 121.0, 22.0 ],
													"text" : "scale -1 1 1000 5 0.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 157.0, 100.0, 150.0, 47.0 ],
													"text" : "these parameters more closely resemble a heartbeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 179.0, 29.5, 22.0 ],
													"text" : "xor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 111.0, 36.0, 22.0 ],
													"text" : "> 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 111.0, 36.0, 22.0 ],
													"text" : "< 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.5, 40.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 496.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"source" : [ "obj-55", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 516.6666100025177, 538.095179080963135, 117.0, 22.0 ],
									"text" : "gen @title heartbeat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 80,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.749999582767487, 82.567771315574646, 349.152526140213013, 1124.0 ],
									"text" : "Robot Choir\nInspiration: https://www.youtube.com/watch?v=kXF3VYYa5TI\n(Ghost Choir - Louie Zong)\n\nIn a junkyard, where discarded machines are left and forgotten, a song can be heard. The robots have rust all over and missing parts, but they continue to sing for eternity, for it's the last thing they can do.\n\nFirst in the heartbeat gen I wanted to use the bar-ramp for a simple constant beat base. I used comparative operations (> and <) to creat true or false values, which I tried using together with xor. I connected it to a scale (1000 5 0.7) so it could make a high-pitched ringing noise. When I connected it to a phasor it sounded close to the heart monitors in the hospital, which wasn't bad but I wanted more variety in the beeping types. I connected it to a triangle which made it sound more like a telephone beep. Since the idea is for abandoned machines I made the sound constant but not the main sound. So I divided it by 8 to make it quiter, the robots are weak but still holding on. I later messed around with the parameters until it was slower, to change the tone.\n\nNext I did the breathe gen where the first idea was to use quantized and unquantized crossfade of a phasor connected to a triangle, which created a steppy beeping sound like in games. I used a euclidean ramp to set the beat with the seconds determining number of events. Later, it was too distracting and clashed with the main melody so I repurposed the algorithm for a drum sound. This added a nice contrast to my other sounds which were mostly beeping/ electronic noises. The drum sound reminded me of tin, or the image of the whistle of a train making this sound when it closes like a snare. It first starts out with a lot of sound, but gradually slows down like energy is being depleted before they regain it again. Which seemed appropriate to using seconds as the parameter. I added a bunch of extra outputs like one without a resonator mixed in and one with freeverb to create depth.\n\nNext I did the Main Melody gen which uses a bunch of inputs for parameter. I used the beat ramp as the source, while I used minute to determine the number of events for the first euclidean ramp since it was a value that changed a lot more than hour but not as much as seconds, which makes it less chaotic. I used the euclidean ramp to control the shift register and connected 3 different outputs as the semitones and turned those into notes. I connected a triangle and onepole filter to create a muffled robotic sound. When I tested the parameters I found that the sound didn't change too noticably and in a way that sounded nice. So I added another shiftregister with different semitones and outputs, as well as the placement of the keyboard (60). The beat is driven by a euclidean that's connected to the previous euclidean ramp to make it more interesting. I changed the parameter D on both ramps to slow it down to at least keep in track with the heartbeat gen tempo. I used hour as the parameter that decides when to switch between the two semitone sets by using (>12). Since the minute already decides the number of events I didn't want to make it too chaotic and change more often, so I used the hour value. \n\nLastly, the pulse was intended to add a deeper sound to add depth so I used the month and date to be parameters for the gate gen. These values are used to crossfade between other default values to slightly change the shape of the gates. I wanted a percussion-like feeling so I used the modulo algorithm to alter the phasor. The gate has rectangular waves that vary in width and can change length. This idea was from the low-pass-gate patch, where I connected it to vactrol which made the rectangular shapes into ocean-tide like shapes. The phasor and triangle being 90 or close to 100 made a deep pulsing sound which I made more extreme by passing it through 3 one-pole basic filters and adding a freeverb. Since the goal was to add depth, I didn't want the sounds to change too much which is why I used month and date. \n\nI used freeverb in some sounds to add the abandoned feeling. The sounds are all made in the image of what I think robots would sound like, with lots of beeps, physical metal noises and pulsings. \n\n"
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
									"patching_rect" : [ 730.952300786972046, 223.809499263763428, 738.0, 39.0 ],
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
									"patching_rect" : [ 516.6666100025177, 869.047523736953735, 247.0, 53.0 ],
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
									"patching_rect" : [ 654.76183295249939, 947.618943691253662, 49.0, 22.0 ],
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
									"patching_rect" : [ 530.952322721481323, 938.09513521194458, 49.0, 22.0 ],
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
									"patching_rect" : [ 742.857061386108398, 938.09513521194458, 268.0, 38.0 ],
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
									"patching_rect" : [ 654.76183295249939, 973.809417009353638, 32.0, 22.0 ],
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
									"patching_rect" : [ 530.952322721481323, 971.428464889526367, 32.0, 22.0 ],
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
									"patching_rect" : [ 761.904678344726562, 992.857033967971802, 67.0, 38.0 ],
									"text" : "Stereo output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.76183295249939, 997.618938207626343, 95.0, 22.0 ],
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
									"patching_rect" : [ 1030.95226788520813, 185.7142653465271, 34.0, 22.0 ],
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
									"patching_rect" : [ 988.095129728317261, 185.7142653465271, 34.0, 22.0 ],
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
									"patching_rect" : [ 816.666577100753784, 185.7142653465271, 34.0, 22.0 ],
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
									"patching_rect" : [ 773.809438943862915, 185.7142653465271, 34.0, 22.0 ],
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
									"patching_rect" : [ 654.76183295249939, 149.999983549118042, 76.0, 22.0 ],
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
									"patching_rect" : [ 735.714205026626587, 185.7142653465271, 34.0, 22.0 ],
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
									"patching_rect" : [ 735.714205026626587, 54.761898756027222, 184.0, 22.0 ],
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
									"patching_rect" : [ 1030.95226788520813, 85.714276313781738, 178.0, 22.0 ],
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
									"patching_rect" : [ 990.476081848144531, 54.761898756027222, 165.0, 22.0 ],
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
									"patching_rect" : [ 773.809438943862915, 85.714276313781738, 182.0, 22.0 ],
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
									"patching_rect" : [ 816.666577100753784, 114.285701751708984, 170.0, 22.0 ],
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
									"patching_rect" : [ 507.142801523208618, 85.714276313781738, 80.0, 22.0 ],
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
									"patching_rect" : [ 599.999934196472168, 85.714276313781738, 86.0, 22.0 ],
									"text" : "in 2 beat-ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.952322721481323, 997.618938207626343, 88.0, 22.0 ],
									"text" : "out 1 audio-left"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 664.26183295249939, 178.454447746276855, 760.214205026626587, 178.454447746276855 ],
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 664.26183295249939, 178.454447746276855, 798.309438943862915, 178.454447746276855 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 664.26183295249939, 178.454447746276855, 841.166577100753784, 178.454447746276855 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 664.26183295249939, 178.454447746276855, 1012.595129728317261, 178.454447746276855 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 664.26183295249939, 178.454447746276855, 1055.45226788520813, 178.454447746276855 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-136", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-178", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"order" : 0,
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
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
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-7", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
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
						"rect" : [ 452.0, 189.0, 600.0, 450.0 ],
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
				"name" : "go.onepole.basic.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.euclidean.gendsp",
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
				"name" : "go.ramp2trig.gendsp",
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
				"name" : "go.vactrol.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "radio218016485.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
