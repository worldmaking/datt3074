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
		"rect" : [ 54.0, 143.0, 833.0, 755.0 ],
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
						"rect" : [ 463.0, 149.0, 683.0, 780.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "radio220641890",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 207.0, 43.0, 23.0 ],
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
									"patching_rect" : [ 115.0, 207.0, 43.0, 23.0 ],
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
											"rect" : [ 292.0, 123.0, 811.0, 853.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Here I created sends and recieves to make it a bit less messy with cables everywhere, and also makes it easier to work in the patcher.",
														"linecount" : 6,
														"patching_rect" : [ 433.962284326553345, 222.641519784927368, 150.0, 87.0 ],
														"id" : "obj-39",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "My thought process was to make a melody by finding patchers from examples to fulfill the components that melodies have, such as a  beat, a bass, and some tones.\n\nSome challenegs I faced though involved with one example that I could not get to work properly and connect in this patch, I believe is the shift-register-weighted example, since that example would have been really cool to add since it included you to make custom melodies to play. \n\nAnother challenge was trying to get euclidean-rhythms to play at the same time as the shited-gated-comparator, to try and match them to have a similar effect that the example from euclidean-LFO in ch5 had. I could've just pasted that example in, but I think it also gave me some trouble to understand as well.",
														"linecount" : 26,
														"patching_rect" : [ 0.0, 519.0, 274.0, 471.0 ],
														"id" : "obj-36",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 16.000524282236082
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r secP",
														"patching_rect" : [ 1204.71703714132309, 374.528319299221039, 43.0, 22.0 ],
														"id" : "obj-27",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.945098039215686, 0.894117647058824, 0.192156862745098, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 11 4 15",
														"patching_rect" : [ 3591.509600937366486, 355.660393893718719, 89.0, 22.0 ],
														"id" : "obj-17",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r minP",
														"patching_rect" : [ 940.566081464290619, 438.679265677928925, 43.0, 22.0 ],
														"id" : "obj-3",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.796078431372549, 0.090196078431373, 0.776470588235294, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I added month here as the bits with lower values sound a lot better, and month has the lowest values",
														"linecount" : 5,
														"patching_rect" : [ 3684.905831694602966, 314.150958001613617, 152.0, 74.0 ],
														"id" : "obj-86",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r monthP",
														"patching_rect" : [ 2755.660505473613739, 338.679261028766632, 57.0, 22.0 ],
														"id" : "obj-84",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.227450980392157, 0.133333333333333, 0.686274509803922, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "rise duration of wave in ms  adjusted by sec value",
														"linecount" : 2,
														"patching_rect" : [ 1269.811379790306091, 193.396235406398773, 150.0, 33.0 ],
														"id" : "obj-83",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r secP",
														"patching_rect" : [ 1215.094396114349365, 189.622650325298309, 43.0, 22.0 ],
														"id" : "obj-81",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.945098039215686, 0.894117647058824, 0.192156862745098, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 59 10 590",
														"patching_rect" : [ 1225.471755087375641, 228.301897406578064, 103.0, 22.0 ],
														"id" : "obj-79",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I added / 2 here so there> can be less super high pitched tones, I find the lower ones a bit better",
														"linecount" : 4,
														"patching_rect" : [ 2735.849183797836304, 451.886813461780548, 150.0, 60.0 ],
														"id" : "obj-76",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 2",
														"patching_rect" : [ 2877.358624339103699, 451.886813461780548, 22.0, 22.0 ],
														"id" : "obj-70",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 4",
														"patching_rect" : [ 3591.509600937366486, 390.56605589389801, 22.0, 22.0 ],
														"id" : "obj-66",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "/ 10 for lower amplitude",
														"patching_rect" : [ 1103.773636221885681, 819.811358869075775, 150.0, 20.0 ],
														"id" : "obj-61",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"patching_rect" : [ 2817.924659311771393, 430.188699245452881, 26.0, 22.0 ],
														"id" : "obj-58",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r monthP",
														"patching_rect" : [ 3591.509600937366486, 322.641524434089661, 57.0, 22.0 ],
														"id" : "obj-74",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.227450980392157, 0.133333333333333, 0.686274509803922, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 2.",
														"patching_rect" : [ 3568.868090450763702, 261.320766866207123, 25.0, 22.0 ],
														"id" : "obj-73",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r dayP",
														"patching_rect" : [ 3642.452999532222748, 220.754727244377136, 43.0, 22.0 ],
														"id" : "obj-71",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.117647058823529, 0.980392156862745, 0.811764705882353, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"patching_rect" : [ 3488.679407477378845, 283.962277352809906, 45.0, 22.0 ],
														"id" : "obj-69",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "<<<Month param effects how many bits are used for the pitch output of the melody, changing the amount used for each month",
														"linecount" : 6,
														"patching_rect" : [ 2817.924659311771393, 338.679261028766632, 150.0, 87.0 ],
														"id" : "obj-67",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s minP",
														"patching_rect" : [ 345.283034920692444, 179.245291352272034, 45.0, 22.0 ],
														"id" : "obj-33",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.796078431372549, 0.090196078431373, 0.776470588235294, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Minute param effects the freqeuncy passed to the cycle, so it rises in tone as the melody plays, not too quickly but subtle so its barely noticeable and subtly changes each time a random date is passed>>>",
														"linecount" : 9,
														"patching_rect" : [ 853.77362459897995, 330.188694596290588, 152.0, 127.0 ],
														"id" : "obj-41",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 150",
														"patching_rect" : [ 934.905703842639923, 474.528323948383331, 39.0, 22.0 ],
														"id" : "obj-32",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Here is the shited-gated-comparator from ch5 in the text book to add the tones for the melody",
														"linecount" : 5,
														"patching_rect" : [ 2992.452969312667847, 57.547172486782074, 215.5, 107.0 ],
														"id" : "obj-292",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 17.971849288069979
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "lowering the\ncrash amplitude",
														"linecount" : 2,
														"patching_rect" : [ 2012.264244496822357, 696.226447463035583, 150.0, 33.0 ],
														"id" : "obj-290",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 2",
														"patching_rect" : [ 1988.679337739944458, 688.679277300834656, 22.0, 22.0 ],
														"id" : "obj-287",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle 3.141",
														"patching_rect" : [ 3105.660521745681763, 216.037745893001556, 69.0, 22.0 ],
														"id" : "obj-285",
														"numinlets" : 0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title waveshaping",
														"patching_rect" : [ 3322.641663908958435, 766.037771463394165, 136.0, 22.0 ],
														"id" : "obj-257",
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
															"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "a bit of waveshaping for fun",
																		"linecount" : 2,
																		"patching_rect" : [ 94.0, 100.0, 125.0, 33.0 ],
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
														"patching_rect" : [ 3322.641663908958435, 666.037766814231873, 34.0, 22.0 ],
														"id" : "obj-258",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title oscillator",
														"patching_rect" : [ 3322.641663908958435, 696.226447463035583, 113.0, 22.0 ],
														"id" : "obj-263",
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
																		"patching_rect" : [ 94.0, 100.0, 135.0, 87.0 ],
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
														"patching_rect" : [ 3600.943563640117645, 696.226447463035583, 115.0, 22.0 ],
														"id" : "obj-264",
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
														"text" : "setparam numer",
														"patching_rect" : [ 3390.566195368766785, 603.773612976074219, 96.0, 22.0 ],
														"id" : "obj-265",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param numer 9 @min 1 @max 12",
														"patching_rect" : [ 3390.566195368766785, 575.47172486782074, 190.0, 22.0 ],
														"id" : "obj-266",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title quantize",
														"patching_rect" : [ 3322.641663908958435, 635.849086165428162, 111.0, 22.0 ],
														"id" : "obj-267",
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
																		"patching_rect" : [ 125.0, 331.0, 385.0, 208.0 ],
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
														"patching_rect" : [ 3322.641663908958435, 729.245316922664642, 29.5, 22.0 ],
														"id" : "obj-268",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.zerox",
														"patching_rect" : [ 3600.943563640117645, 635.849086165428162, 55.0, 22.0 ],
														"id" : "obj-269",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "neg",
														"patching_rect" : [ 3022.641649961471558, 800.00003719329834, 29.0, 22.0 ],
														"id" : "obj-271",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "freeverb",
														"patching_rect" : [ 2964.151081204414368, 828.301925301551819, 53.0, 22.0 ],
														"id" : "obj-272",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "freeverb",
														"patching_rect" : [ 3022.641649961471558, 828.301925301551819, 53.0, 22.0 ],
														"id" : "obj-273",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title waveshaping",
														"patching_rect" : [ 2939.622778177261353, 754.717016220092773, 136.0, 22.0 ],
														"id" : "obj-274",
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
															"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "a bit of waveshaping for fun",
																		"linecount" : 2,
																		"patching_rect" : [ 94.0, 100.0, 125.0, 33.0 ],
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
														"patching_rect" : [ 2939.622778177261353, 678.30191832780838, 113.0, 22.0 ],
														"id" : "obj-275",
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
															"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
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
																		"patching_rect" : [ 94.0, 100.0, 226.0, 60.0 ],
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
																		"text" : "+ 48",
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
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title envelope",
														"patching_rect" : [ 3200.943545043468475, 678.30191832780838, 115.0, 22.0 ],
														"id" : "obj-276",
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
															"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "basic triggered envelope",
																		"linecount" : 2,
																		"patching_rect" : [ 145.0, 100.0, 125.0, 33.0 ],
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
														"patching_rect" : [ 3200.943545043468475, 645.283048868179321, 55.0, 22.0 ],
														"id" : "obj-277",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "setparam numer",
														"patching_rect" : [ 3005.66051709651947, 604.717009246349335, 96.0, 22.0 ],
														"id" : "obj-280",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param numer 9 @min 1 @max 12",
														"patching_rect" : [ 3005.66051709651947, 575.47172486782074, 190.0, 22.0 ],
														"id" : "obj-281",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title quantize",
														"patching_rect" : [ 2939.622778177261353, 645.283048868179321, 111.0, 22.0 ],
														"id" : "obj-282",
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
																		"patching_rect" : [ 125.0, 331.0, 385.0, 208.0 ],
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
														"patching_rect" : [ 2939.622778177261353, 723.584939301013947, 29.5, 22.0 ],
														"id" : "obj-283",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "flip?",
														"patching_rect" : [ 3033.962405204772949, 209.433972001075745, 66.0, 20.0 ],
														"textjustification" : 2,
														"id" : "obj-167",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "input or feedback?",
														"linecount" : 2,
														"patching_rect" : [ 2964.151081204414368, 299.056617677211761, 66.0, 33.0 ],
														"id" : "obj-174",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "input gates",
														"linecount" : 2,
														"patching_rect" : [ 3149.056750178337097, 246.226426541805267, 66.0, 33.0 ],
														"textjustification" : 2,
														"id" : "obj-181",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : " last step ",
														"patching_rect" : [ 3179.245430827140808, 209.433972001075745, 66.0, 20.0 ],
														"textjustification" : 2,
														"id" : "obj-182",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "add 0 or 1   ↓ ",
														"patching_rect" : [ 3112.264295637607574, 308.490580379962921, 146.0, 20.0 ],
														"textjustification" : 2,
														"id" : "obj-183",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "update on clock trig",
														"patching_rect" : [ 3294.339775800704956, 345.283034920692444, 123.0, 20.0 ],
														"id" : "obj-184",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "↓ x2 (all steps)",
														"patching_rect" : [ 3283.019020557403564, 154.716988325119019, 106.0, 20.0 ],
														"id" : "obj-185",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "integer limit",
														"patching_rect" : [ 3428.302046179771423, 166.981139838695526, 73.0, 20.0 ],
														"id" : "obj-186",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "loop length (#bits)",
														"patching_rect" : [ 3428.302046179771423, 142.452836811542511, 107.0, 20.0 ],
														"id" : "obj-187",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "→ remove last step ",
														"patching_rect" : [ 3348.113363206386566, 201.886801838874817, 115.0, 20.0 ],
														"id" : "obj-188",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "integer pattern",
														"patching_rect" : [ 3267.924680233001709, 371.698130488395691, 150.0, 20.0 ],
														"id" : "obj-197",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "extract 0th  (first) bit for the note trigger",
														"linecount" : 3,
														"patching_rect" : [ 3212.264300286769867, 444.33964329957962, 93.0, 47.0 ],
														"id" : "obj-210",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "extract next bit for the note trigger",
														"linecount" : 3,
														"patching_rect" : [ 3566.037901639938354, 427.358510434627533, 74.0, 47.0 ],
														"id" : "obj-214",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.bit.extract",
														"patching_rect" : [ 3486.792614936828613, 444.33964329957962, 77.0, 22.0 ],
														"id" : "obj-218",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.bit.wrap",
														"patching_rect" : [ 3321.698267638683319, 444.33964329957962, 67.0, 22.0 ],
														"id" : "obj-219",
														"numinlets" : 2,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "uses first n bits for the pitch output",
														"linecount" : 3,
														"patching_rect" : [ 3390.566195368766785, 427.358510434627533, 79.0, 47.0 ],
														"id" : "obj-220",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.bit.extract",
														"patching_rect" : [ 3131.132221043109894, 444.33964329957962, 77.0, 22.0 ],
														"id" : "obj-231",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.bit.wrap",
														"patching_rect" : [ 2939.622778177261353, 444.33964329957962, 67.0, 22.0 ],
														"id" : "obj-232",
														"numinlets" : 2,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "how many bits to use for the pitch output?",
														"linecount" : 3,
														"patching_rect" : [ 3009.434102177619934, 444.33964329957962, 89.0, 47.0 ],
														"id" : "obj-233",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"patching_rect" : [ 3366.981288611888885, 308.490580379962921, 76.0, 22.0 ],
														"id" : "obj-237",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 3257.547321259975433, 345.283034920692444, 34.0, 22.0 ],
														"id" : "obj-238",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 3257.547321259975433, 125.471703946590424, 44.0, 22.0 ],
														"id" : "obj-239",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param len 16 @min 1",
														"patching_rect" : [ 3391.509591639041901, 119.811326324939728, 123.0, 22.0 ],
														"id" : "obj-240",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "int",
														"patching_rect" : [ 3391.509591639041901, 142.452836811542511, 21.0, 22.0 ],
														"id" : "obj-241",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"patching_rect" : [ 3257.547321259975433, 154.716988325119019, 23.0, 22.0 ],
														"id" : "obj-242",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "exp2",
														"patching_rect" : [ 3391.509591639041901, 166.03774356842041, 35.0, 22.0 ],
														"id" : "obj-243",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mod",
														"patching_rect" : [ 3315.094493746757507, 201.886801838874817, 32.0, 22.0 ],
														"id" : "obj-244",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">=",
														"patching_rect" : [ 3257.547321259975433, 201.886801838874817, 29.5, 22.0 ],
														"id" : "obj-245",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 3257.547321259975433, 308.490580379962921, 76.0, 22.0 ],
														"id" : "obj-246",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "switch",
														"patching_rect" : [ 2964.151081204414368, 267.924540758132935, 179.0, 22.0 ],
														"id" : "obj-247",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "< 0",
														"patching_rect" : [ 3043.396367907524109, 216.037745893001556, 26.0, 22.0 ],
														"id" : "obj-248",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "xor",
														"patching_rect" : [ 3043.396367907524109, 241.509445190429688, 43.5, 22.0 ],
														"id" : "obj-249",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param dejavu 0.5 @min -1 @max 1",
														"patching_rect" : [ 3005.66051709651947, 171.698121190071106, 198.0, 22.0 ],
														"id" : "obj-250",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"patching_rect" : [ 3005.66051709651947, 216.037745893001556, 28.0, 22.0 ],
														"id" : "obj-251",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "<",
														"patching_rect" : [ 2964.151081204414368, 241.509445190429688, 60.5, 22.0 ],
														"id" : "obj-252",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"patching_rect" : [ 2964.151081204414368, 199.056613028049469, 28.0, 22.0 ],
														"id" : "obj-253",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "noise",
														"patching_rect" : [ 2964.151081204414368, 171.698121190071106, 37.0, 22.0 ],
														"id" : "obj-254",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "dejavu==1, always feedback, no direct input\ndejavu==0.5, 50% chance input vs feedback\ndejavu==0, no feedback, always direct input\ndejavu==-0.5, 50% chance input vs inverted feedback\ndejavu==-1 always inverted feedback, no direct input",
														"linecount" : 5,
														"patching_rect" : [ 3540.566202342510223, 119.811326324939728, 296.0, 74.0 ],
														"id" : "obj-256",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r dayP",
														"patching_rect" : [ 1423.584971845149994, 179.245291352272034, 43.0, 22.0 ],
														"id" : "obj-173",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.117647058823529, 0.980392156862745, 0.811764705882353, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s dayP",
														"patching_rect" : [ 551.886818110942841, 179.245291352272034, 45.0, 22.0 ],
														"id" : "obj-169",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.117647058823529, 0.980392156862745, 0.811764705882353, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s secP",
														"patching_rect" : [ 366.037752866744995, 264.150955677032471, 45.0, 22.0 ],
														"id" : "obj-162",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.945098039215686, 0.894117647058824, 0.192156862745098, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r monthP",
														"patching_rect" : [ 2033.962358713150024, 450.943417191505432, 57.0, 22.0 ],
														"id" : "obj-40",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.227450980392157, 0.133333333333333, 0.686274509803922, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s monthP",
														"patching_rect" : [ 678.30191832780838, 163.207554757595062, 59.0, 22.0 ],
														"id" : "obj-31",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.227450980392157, 0.133333333333333, 0.686274509803922, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"patching_rect" : [ 2038.679340064525604, 511.320778489112854, 26.0, 22.0 ],
														"id" : "obj-229",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 100",
														"patching_rect" : [ 1892.452918171882629, 511.320778489112854, 35.0, 22.0 ],
														"id" : "obj-228",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 7",
														"patching_rect" : [ 1892.452918171882629, 480.188701570034027, 26.0, 22.0 ],
														"id" : "obj-227",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r hourP",
														"patching_rect" : [ 1892.452918171882629, 450.943417191505432, 48.0, 22.0 ],
														"id" : "obj-226",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.176470588235294, 0.556862745098039, 0.168627450980392, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s hourP",
														"patching_rect" : [ 445.283039569854736, 172.641517460346222, 50.0, 22.0 ],
														"id" : "obj-225",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.176470588235294, 0.556862745098039, 0.168627450980392, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Here, the hour parameter effects the go.ramp.div for the 'hat' sound",
														"linecount" : 3,
														"patching_rect" : [ 1853.773671090602875, 399.056622326374054, 150.0, 47.0 ],
														"id" : "obj-224",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I also connected the bar here to the drum beats line up with the bar-ramp",
														"linecount" : 3,
														"patching_rect" : [ 1750.000081360340118, 11.320755243301392, 150.0, 47.0 ],
														"id" : "obj-217",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "<<<Here, the first inlet was plugged in by /2 from above, which made the crash only happen when the bass happened from the bar-ramp. So instead, I deleted that cord and plugged in the go-ramp.div on the left into it, which makes it so every n hat sounds, the crash would happen.",
														"linecount" : 12,
														"patching_rect" : [ 2087.735946118831635, 544.339647948741913, 150.0, 167.0 ],
														"id" : "obj-215",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r bar",
														"patching_rect" : [ 1711.320834279060364, 35.849058270454407, 33.0, 22.0 ],
														"id" : "obj-213",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.905882352941176, 0.16078431372549, 0.133333333333333, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "For this parameter, we can make it so the month value determines how many drum beats there are before a crash happens, so we can make it so the hour parameter can determine how many triggers are played before the crash sound plays",
														"linecount" : 5,
														"patching_rect" : [ 2129.245382010936737, 458.49058735370636, 295.0, 74.0 ],
														"id" : "obj-163",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "<<<For the go.ramp.div, the value plugged into the 2nd outlet counts the number of drum beats/triggers, and for every 'n'  beats/triggers, the crash sound plays, so for example if n was 4, every 4th trigger would have the crash sound",
														"linecount" : 7,
														"patching_rect" : [ 2129.245382010936737, 361.320771515369415, 204.0, 100.0 ],
														"id" : "obj-139",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Sort of the drum beat of the melody",
														"linecount" : 2,
														"patching_rect" : [ 1870.754803955554962, 104.716986000537872, 150.0, 33.0 ],
														"id" : "obj-143",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "euclidean _rhythms from ch5",
														"linecount" : 2,
														"patching_rect" : [ 1915.094428658485413, 30.188680648803711, 267.0, 58.0 ],
														"id" : "obj-172",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 23.05791903014126
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp.div",
														"patching_rect" : [ 1864.15103006362915, 595.283046543598175, 71.0, 22.0 ],
														"id" : "obj-156",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title hat",
														"patching_rect" : [ 1864.15103006362915, 633.96229362487793, 83.0, 22.0 ],
														"id" : "obj-157",
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
															"rect" : [ 633.0, 192.0, 621.0, 701.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 103.0, 322.0, 29.5, 22.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.1",
																		"patching_rect" : [ 103.0, 405.5, 33.0, 22.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 103.0, 247.0, 29.5, 22.0 ],
																		"id" : "obj-6",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 196.0, 287.0, 44.0, 22.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "noise",
																		"patching_rect" : [ 138.0, 234.0, 37.0, 22.0 ],
																		"id" : "obj-3",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix 0.99",
																		"patching_rect" : [ 135.0, 287.0, 54.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix 0.95",
																		"patching_rect" : [ 103.0, 199.0, 54.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 50.0, 199.0, 44.0, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "cheap env",
																		"patching_rect" : [ 222.5, 126.0, 229.0, 20.0 ],
																		"id" : "obj-73",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "> 0",
																		"patching_rect" : [ 149.0, 97.0, 26.0, 22.0 ],
																		"id" : "obj-72",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "? 1 0.001",
																		"patching_rect" : [ 149.0, 126.0, 59.0, 22.0 ],
																		"id" : "obj-71",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 103.0, 160.0, 65.0, 22.0 ],
																		"id" : "obj-70",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 50.0, 160.0, 44.0, 22.0 ],
																		"id" : "obj-69",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 126.0, 29.0, 28.0, 22.0 ],
																		"id" : "obj-15",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 103.0, 473.0, 35.0, 22.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp2trig",
																		"patching_rect" : [ 126.0, 61.0, 76.0, 22.0 ],
																		"id" : "obj-78",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-13", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-72", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-70", 1 ],
																		"order" : 1
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
																		"source" : [ "obj-71", 0 ],
																		"destination" : [ "obj-70", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-70", 0 ],
																		"destination" : [ "obj-69", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-70", 0 ],
																		"destination" : [ "obj-4", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-2", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-10", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-69", 0 ],
																		"destination" : [ "obj-70", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-4", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-6", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-5", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-6", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-7", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-78", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-9", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title crash",
														"patching_rect" : [ 1988.679337739944458, 633.96229362487793, 95.0, 22.0 ],
														"id" : "obj-158",
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
															"rect" : [ 633.0, 192.0, 621.0, 701.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 126.0, 29.0, 28.0, 22.0 ],
																		"id" : "obj-15",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.04",
																		"patching_rect" : [ 103.0, 483.75, 40.0, 22.0 ],
																		"id" : "obj-14",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 103.0, 361.25, 29.5, 22.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 208.0, 395.0, 44.0, 22.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix 0.99",
																		"patching_rect" : [ 119.0, 395.0, 54.0, 22.0 ],
																		"id" : "obj-9",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 103.0, 434.5, 29.5, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 103.0, 290.0, 29.5, 22.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 208.0, 324.0, 44.0, 22.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "noise",
																		"patching_rect" : [ 126.0, 258.0, 37.0, 22.0 ],
																		"id" : "obj-2",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix 0.99",
																		"patching_rect" : [ 119.0, 324.0, 54.0, 22.0 ],
																		"id" : "obj-3",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 103.0, 533.0, 35.0, 22.0 ],
																		"id" : "obj-13",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "cheap filter",
																		"patching_rect" : [ 222.5, 203.0, 229.0, 20.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix 0.95",
																		"patching_rect" : [ 103.0, 203.0, 54.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 50.0, 203.0, 44.0, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "cheap env",
																		"patching_rect" : [ 222.5, 129.0, 229.0, 20.0 ],
																		"id" : "obj-73",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "> 0",
																		"patching_rect" : [ 149.0, 100.0, 26.0, 22.0 ],
																		"id" : "obj-72",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "? 1 0.00002",
																		"patching_rect" : [ 149.0, 129.0, 72.0, 22.0 ],
																		"id" : "obj-71",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 103.0, 163.0, 65.0, 22.0 ],
																		"id" : "obj-70",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 50.0, 163.0, 44.0, 22.0 ],
																		"id" : "obj-69",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp2trig",
																		"patching_rect" : [ 126.0, 61.0, 76.0, 22.0 ],
																		"id" : "obj-78",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-8", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-7", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-9", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-72", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-70", 1 ],
																		"order" : 1
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
																		"source" : [ "obj-71", 0 ],
																		"destination" : [ "obj-70", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-70", 0 ],
																		"destination" : [ "obj-69", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-70", 0 ],
																		"destination" : [ "obj-4", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-14", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-69", 0 ],
																		"destination" : [ "obj-70", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-4", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-5", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-12", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-10", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-11", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-78", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-13", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-3", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-3", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-9", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"order" : 1
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title kick",
														"patching_rect" : [ 1719.811400711536407, 633.96229362487793, 87.0, 22.0 ],
														"id" : "obj-159",
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
																		"text" : "cheap osc",
																		"patching_rect" : [ 238.0, 284.0, 229.0, 20.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "cheap filter",
																		"patching_rect" : [ 287.0, 217.0, 229.0, 20.0 ],
																		"id" : "obj-11",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp2trig",
																		"patching_rect" : [ 130.0, 76.0, 76.0, 22.0 ],
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
																		"patching_rect" : [ 130.0, 21.0, 28.0, 22.0 ],
																		"id" : "obj-8",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 110.5, 359.0, 35.0, 22.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix 0.98",
																		"patching_rect" : [ 110.5, 217.0, 54.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 225.0, 217.0, 44.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "cheap env",
																		"patching_rect" : [ 225.0, 138.0, 229.0, 20.0 ],
																		"id" : "obj-73",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "> 0",
																		"patching_rect" : [ 149.5, 109.0, 26.0, 22.0 ],
																		"id" : "obj-72",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "? 1 0.003",
																		"patching_rect" : [ 149.5, 138.0, 59.0, 22.0 ],
																		"id" : "obj-71",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 110.5, 164.0, 58.0, 22.0 ],
																		"id" : "obj-70",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 57.5, 164.0, 44.0, 22.0 ],
																		"id" : "obj-69",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 330",
																		"patching_rect" : [ 130.0, 261.0, 37.0, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cycle",
																		"patching_rect" : [ 130.0, 284.0, 36.0, 22.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 110.5, 316.0, 29.5, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-3", 0 ]
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
																		"source" : [ "obj-71", 0 ],
																		"destination" : [ "obj-70", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-70", 0 ],
																		"destination" : [ "obj-69", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-70", 0 ],
																		"destination" : [ "obj-4", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-9", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-69", 0 ],
																		"destination" : [ "obj-70", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-7", 1 ]
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
																		"destination" : [ "obj-7", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-5", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-1", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-72", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-70", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-4", 1 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp.div",
														"patching_rect" : [ 2012.264244496822357, 544.339647948741913, 71.0, 22.0 ],
														"id" : "obj-59",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp.frombpm",
														"patching_rect" : [ 1797.169894874095917, 68.867927730083466, 103.0, 22.0 ],
														"id" : "obj-63",
														"numinlets" : 2,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "join steps and ramps together again",
														"linecount" : 2,
														"patching_rect" : [ 1870.754803955554962, 333.018883407115936, 150.0, 33.0 ],
														"id" : "obj-64",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "split ramp into steps and ramps of length 1/n",
														"linecount" : 2,
														"patching_rect" : [ 1919.811410009860992, 149.056610703468323, 150.0, 33.0 ],
														"id" : "obj-65",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param vibe 3 @min 1 @max 5",
														"patching_rect" : [ 1983.018960118293762, 223.584916055202484, 171.0, 22.0 ],
														"id" : "obj-68",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "selector 5",
														"patching_rect" : [ 1835.849141955375671, 291.509447515010834, 121.375, 22.0 ],
														"id" : "obj-78",
														"numinlets" : 6,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param swing_bi 0 @min -1 @max 1",
														"patching_rect" : [ 1937.735939145088196, 190.566046595573425, 200.0, 22.0 ],
														"id" : "obj-87",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title swings",
														"patching_rect" : [ 1853.773671090602875, 223.584916055202484, 103.0, 22.0 ],
														"id" : "obj-91",
														"numinlets" : 2,
														"numoutlets" : 5,
														"outlettype" : [ "", "", "", "", "" ],
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
															"rect" : [ 298.0, 273.0, 1204.0, 630.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "staccato by fast ramp and delay",
																		"linecount" : 2,
																		"patching_rect" : [ 372.0, 332.0, 107.0, 33.0 ],
																		"id" : "obj-1",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 5 whippy_ramp",
																		"patching_rect" : [ 488.0, 299.0, 110.0, 22.0 ],
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "staccato by delay, fast ramp, delay to keep midpoint in place",
																		"linecount" : 4,
																		"patching_rect" : [ 488.0, 332.0, 111.0, 60.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title sticky",
																		"patching_rect" : [ 372.0, 191.0, 96.0, 22.0 ],
																		"id" : "obj-15",
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
																			"rect" : [ 882.0, 124.0, 692.0, 466.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "clip 0 1",
																						"patching_rect" : [ 38.0, 363.0, 47.0, 22.0 ],
																						"id" : "obj-73",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 38.0, 259.0, 29.5, 22.0 ],
																						"id" : "obj-74",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "scale -1 1 0 1",
																						"patching_rect" : [ 38.0, 308.0, 81.0, 22.0 ],
																						"id" : "obj-75",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 2 slappy",
																						"patching_rect" : [ 38.0, 406.0, 73.0, 22.0 ],
																						"id" : "obj-76",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "clamp to range",
																						"patching_rect" : [ 252.0, 363.0, 150.0, 20.0 ],
																						"id" : "obj-72",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "make unipolar",
																						"patching_rect" : [ 252.0, 308.0, 150.0, 20.0 ],
																						"id" : "obj-71",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "make bipolar",
																						"patching_rect" : [ 246.25, 56.0, 150.0, 20.0 ],
																						"id" : "obj-70",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 133.0, 117.0, 86.5, 22.0 ],
																						"id" : "obj-68",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "scale 0 1 -1 1",
																						"patching_rect" : [ 38.0, 56.0, 81.0, 22.0 ],
																						"id" : "obj-67",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "offset centre of curve",
																						"patching_rect" : [ 246.25, 117.0, 150.0, 20.0 ],
																						"id" : "obj-66",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "abs",
																						"patching_rect" : [ 216.0, 163.0, 28.0, 22.0 ],
																						"id" : "obj-64",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "!- 1",
																						"patching_rect" : [ 216.0, 192.0, 26.0, 22.0 ],
																						"id" : "obj-63",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "!/ 1",
																						"patching_rect" : [ 216.0, 221.0, 25.0, 22.0 ],
																						"id" : "obj-60",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "clip 0 1",
																						"patching_rect" : [ 133.0, 363.0, 47.0, 22.0 ],
																						"id" : "obj-50",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 133.0, 259.0, 29.5, 22.0 ],
																						"id" : "obj-40",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "scale -1 1 0 1",
																						"patching_rect" : [ 133.0, 308.0, 81.0, 22.0 ],
																						"id" : "obj-39",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1 sticky",
																						"patching_rect" : [ 133.0, 406.0, 69.0, 22.0 ],
																						"id" : "obj-38",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "fit slope to available range",
																						"patching_rect" : [ 252.0, 221.0, 175.0, 20.0 ],
																						"id" : "obj-37",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "ReLU shape, with midpoint (y=0.5) defined by swing.\n\nat swing=0, midpoint is 0.5 (slope=1)\nat swing=0.5, midpoint is x=0.75 (slope=2)\nat swing=-0.5, midpoint is x=0.25 (slope=2)\nat swing=1, midpoint is x=1 (infinite slope)\nat swing=-1, midpoint is x=0 (infinite slope)\n",
																						"linecount" : 7,
																						"patching_rect" : [ 448.0, 18.0, 306.0, 114.0 ],
																						"id" : "obj-10",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 38.0, 18.0, 28.0, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 swing",
																						"patching_rect" : [ 216.0, 18.0, 62.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-75", 0 ],
																						"destination" : [ "obj-73", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-74", 0 ],
																						"destination" : [ "obj-75", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-73", 0 ],
																						"destination" : [ "obj-76", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-68", 0 ],
																						"destination" : [ "obj-40", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-67", 0 ],
																						"destination" : [ "obj-74", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-67", 0 ],
																						"destination" : [ "obj-68", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-64", 0 ],
																						"destination" : [ "obj-63", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-63", 0 ],
																						"destination" : [ "obj-60", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-60", 0 ],
																						"destination" : [ "obj-74", 1 ],
																						"midpoints" : [ 225.5, 250.5, 58.0, 250.5 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-60", 0 ],
																						"destination" : [ "obj-40", 1 ],
																						"midpoints" : [ 225.5, 250.5, 153.0, 250.5 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-50", 0 ],
																						"destination" : [ "obj-38", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-40", 0 ],
																						"destination" : [ "obj-39", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-39", 0 ],
																						"destination" : [ "obj-50", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-68", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-64", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-67", 0 ]
																					}

																				}
 ],
																			"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 4 sticky_ramp",
																		"patching_rect" : [ 372.0, 299.0, 103.0, 22.0 ],
																		"id" : "obj-12",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title softly",
																		"patching_rect" : [ 144.0, 254.0, 94.0, 22.0 ],
																		"id" : "obj-10",
																		"numinlets" : 1,
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
																			"rect" : [ 109.0, 128.0, 167.0, 290.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+ 0.5",
																						"patching_rect" : [ 50.0, 176.0, 36.0, 22.0 ],
																						"id" : "obj-6",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* -0.5",
																						"patching_rect" : [ 50.0, 138.0, 37.0, 22.0 ],
																						"id" : "obj-4",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "cos",
																						"patching_rect" : [ 50.0, 105.0, 27.0, 22.0 ],
																						"id" : "obj-3",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* pi",
																						"patching_rect" : [ 50.0, 73.0, 26.0, 22.0 ],
																						"id" : "obj-96",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 50.0, 213.0, 35.0, 22.0 ],
																						"id" : "obj-5",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-96", 0 ],
																						"destination" : [ "obj-3", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-5", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-6", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-4", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-96", 0 ]
																					}

																				}
 ],
																			"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "kink on both down and up beat, smooth elsewhere",
																		"linecount" : 4,
																		"patching_rect" : [ 248.5, 332.0, 104.0, 60.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "exponential curve, smooth through the phase but kinked at the downbeat",
																		"linecount" : 5,
																		"patching_rect" : [ 26.0, 332.0, 104.0, 74.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "S-curved line, has a smooth derivative at all points",
																		"linecount" : 4,
																		"patching_rect" : [ 145.0, 332.0, 104.0, 60.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "swing +0.5 will delay the 1/2 phase (mid-point) to the 3/4 point; \nswing -0.5 will bring it up to the 1/4 point. ",
																		"linecount" : 4,
																		"patching_rect" : [ 414.0, 53.0, 219.0, 60.0 ],
																		"id" : "obj-3",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale -1 1 0 1",
																		"patching_rect" : [ 151.5, 127.0, 81.0, 22.0 ],
																		"id" : "obj-6",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 bouncy_ramp",
																		"patching_rect" : [ 26.0, 299.0, 111.0, 22.0 ],
																		"id" : "obj-98",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 ramp",
																		"patching_rect" : [ 26.0, 82.0, 59.0, 22.0 ],
																		"id" : "obj-84",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title bent",
																		"patching_rect" : [ 26.0, 191.0, 145.0, 22.0 ],
																		"id" : "obj-83",
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
																			"rect" : [ 910.0, 405.0, 394.0, 415.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title monotonic",
																						"patching_rect" : [ 50.0, 260.0, 121.0, 22.0 ],
																						"id" : "obj-5",
																						"numinlets" : 2,
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
																							"rect" : [ 981.0, 526.0, 600.0, 450.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "resync",
																										"patching_rect" : [ 324.0, 171.0, 69.0, 20.0 ],
																										"id" : "obj-11",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "prev output",
																										"patching_rect" : [ 324.0, 144.0, 69.0, 20.0 ],
																										"id" : "obj-10",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "limit change",
																										"linecount" : 2,
																										"patching_rect" : [ 236.0, 217.0, 69.0, 33.0 ],
																										"id" : "obj-9",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "fall/rise?",
																										"patching_rect" : [ 124.0, 119.0, 69.0, 20.0 ],
																										"id" : "obj-8",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "Sanitize a ramp (in 1) to be monotonic: to only ever move in the same direction as a reference ramp (in 2). \n\nAdditionally, the output will re-sync when the reference ramp wraps. ",
																										"linecount" : 7,
																										"patching_rect" : [ 337.0, 13.0, 206.0, 100.0 ],
																										"id" : "obj-2",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "?",
																										"patching_rect" : [ 96.0, 250.0, 130.0, 22.0 ],
																										"id" : "obj-23",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "< 0",
																										"patching_rect" : [ 96.0, 119.0, 26.0, 22.0 ],
																										"id" : "obj-22",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "min",
																										"patching_rect" : [ 151.5, 217.0, 29.5, 22.0 ],
																										"id" : "obj-18",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "gen @title dir",
																										"patching_rect" : [ 96.0, 83.0, 79.0, 22.0 ],
																										"id" : "obj-15",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patcher" : 																										{
																											"fileversion" : 1,
																											"appversion" : 																											{
																												"major" : 9,
																												"minor" : 0,
																												"revision" : 9,
																												"architecture" : "x64",
																												"modernui" : 1
																											}
,
																											"classnamespace" : "dsp.gen",
																											"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																											"gridsize" : [ 15.0, 15.0 ],
																											"boxes" : [ 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "sign",
																														"patching_rect" : [ 50.0, 157.0, 31.0, 22.0 ],
																														"id" : "obj-11",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "wrap -0.5 0.5",
																														"patching_rect" : [ 50.0, 130.0, 79.0, 22.0 ],
																														"id" : "obj-9",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "delta",
																														"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
																														"id" : "obj-8",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "in 1",
																														"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																														"id" : "obj-13",
																														"numinlets" : 0,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "out 1",
																														"patching_rect" : [ 50.0, 239.0, 35.0, 22.0 ],
																														"id" : "obj-14",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
 ],
																											"lines" : [ 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-9", 0 ],
																														"destination" : [ "obj-11", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-8", 0 ],
																														"destination" : [ "obj-9", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-13", 0 ],
																														"destination" : [ "obj-8", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-11", 0 ],
																														"destination" : [ "obj-14", 0 ]
																													}

																												}
 ],
																											"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																										}

																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "?",
																										"patching_rect" : [ 219.0, 170.0, 61.0, 22.0 ],
																										"id" : "obj-6",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 261.0, 144.0, 44.0, 22.0 ],
																										"id" : "obj-5",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "max",
																										"patching_rect" : [ 207.0, 217.0, 31.0, 22.0 ],
																										"id" : "obj-4",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "gen @title ramp2trig",
																										"patching_rect" : [ 219.0, 83.0, 117.0, 22.0 ],
																										"id" : "obj-3",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patcher" : 																										{
																											"fileversion" : 1,
																											"appversion" : 																											{
																												"major" : 9,
																												"minor" : 0,
																												"revision" : 9,
																												"architecture" : "x64",
																												"modernui" : 1
																											}
,
																											"classnamespace" : "dsp.gen",
																											"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																											"gridsize" : [ 15.0, 15.0 ],
																											"boxes" : [ 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "this means triggers will also work as input",
																														"linecount" : 2,
																														"patching_rect" : [ 220.0, 241.0, 178.0, 33.0 ],
																														"id" : "obj-14",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "ensure that any trigger is always followed by a zero",
																														"linecount" : 6,
																														"patching_rect" : [ 119.0, 194.0, 62.0, 87.0 ],
																														"id" : "obj-13",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "*",
																														"patching_rect" : [ 50.0, 252.0, 42.0, 22.0 ],
																														"id" : "obj-11",
																														"numinlets" : 2,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "history",
																														"patching_rect" : [ 73.0, 194.0, 44.0, 22.0 ],
																														"id" : "obj-10",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "not",
																														"patching_rect" : [ 73.0, 224.0, 25.0, 22.0 ],
																														"id" : "obj-8",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "convert ramp to trigger\n\nIt works by looking to see if the input signal has jumped by more than 0.5 since the last sample frame. This will catch loops of both rising and falling (+ve and -ve) ramps (forward or backward phasors). \n\n[delta @init 2] ensures that we also get a trigger when the patcher opens. Use [delta @init 0] to prevent that if you don't want it.",
																														"linecount" : 11,
																														"patching_rect" : [ 173.0, 9.5, 257.0, 154.0 ],
																														"id" : "obj-72",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "> 0.5",
																														"patching_rect" : [ 50.0, 108.0, 36.0, 22.0 ],
																														"id" : "obj-7",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "abs",
																														"patching_rect" : [ 50.0, 75.5, 28.0, 22.0 ],
																														"id" : "obj-6",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "delta @init 2",
																														"patching_rect" : [ 50.0, 40.5, 75.0, 22.0 ],
																														"id" : "obj-5",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "in 1",
																														"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																														"id" : "obj-1",
																														"numinlets" : 0,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "out 1",
																														"patching_rect" : [ 50.0, 305.0, 35.0, 22.0 ],
																														"id" : "obj-4",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
 ],
																											"lines" : [ 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-8", 0 ],
																														"destination" : [ "obj-11", 1 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-7", 0 ],
																														"destination" : [ "obj-11", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-6", 0 ],
																														"destination" : [ "obj-7", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-5", 0 ],
																														"destination" : [ "obj-6", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-11", 0 ],
																														"destination" : [ "obj-4", 0 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-11", 0 ],
																														"destination" : [ "obj-10", 0 ],
																														"midpoints" : [ 59.5, 284.0, 187.25, 284.0, 187.25, 183.0, 82.5, 183.0 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-10", 0 ],
																														"destination" : [ "obj-8", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-1", 0 ],
																														"destination" : [ "obj-5", 0 ]
																													}

																												}
 ],
																											"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																										}

																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 2 reference_ramp",
																										"patching_rect" : [ 96.0, 39.0, 116.0, 22.0 ],
																										"id" : "obj-24",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 ramp",
																										"patching_rect" : [ 16.5, 39.0, 59.0, 22.0 ],
																										"id" : "obj-25",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 ramp",
																										"patching_rect" : [ 96.0, 343.5, 66.0, 22.0 ],
																										"id" : "obj-26",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-6", 0 ],
																										"destination" : [ "obj-4", 1 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-6", 0 ],
																										"destination" : [ "obj-18", 1 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-5", 0 ],
																										"destination" : [ "obj-6", 2 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-4", 0 ],
																										"destination" : [ "obj-23", 2 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-3", 0 ],
																										"destination" : [ "obj-6", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-25", 0 ],
																										"destination" : [ "obj-4", 0 ],
																										"midpoints" : [ 26.0, 204.0, 216.5, 204.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-25", 0 ],
																										"destination" : [ "obj-18", 0 ],
																										"midpoints" : [ 26.0, 204.0, 161.0, 204.0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-24", 0 ],
																										"destination" : [ "obj-3", 0 ],
																										"midpoints" : [ 105.5, 72.0, 228.5, 72.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-24", 0 ],
																										"destination" : [ "obj-15", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-23", 0 ],
																										"destination" : [ "obj-5", 0 ],
																										"midpoints" : [ 105.5, 294.0, 319.0, 294.0, 319.0, 136.0, 270.5, 136.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-23", 0 ],
																										"destination" : [ "obj-26", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-22", 0 ],
																										"destination" : [ "obj-6", 1 ],
																										"midpoints" : [ 105.5, 155.0, 249.5, 155.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-22", 0 ],
																										"destination" : [ "obj-23", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-18", 0 ],
																										"destination" : [ "obj-23", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-15", 0 ],
																										"destination" : [ "obj-22", 0 ]
																									}

																								}
 ],
																							"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "clip 0.00001 0.99999",
																						"patching_rect" : [ 82.0, 122.0, 120.0, 22.0 ],
																						"id" : "obj-7",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"patching_rect" : [ 50.0, 304.0, 35.0, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "!/ log(0.5)",
																						"patching_rect" : [ 82.0, 185.0, 59.0, 22.0 ],
																						"id" : "obj-79",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "log",
																						"patching_rect" : [ 82.0, 154.0, 25.0, 22.0 ],
																						"id" : "obj-78",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "derive power of x that produces 0.5 when x==swing",
																						"linecount" : 3,
																						"patching_rect" : [ 152.0, 160.0, 105.0, 47.0 ],
																						"id" : "obj-70",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "pow",
																						"patching_rect" : [ 50.0, 219.0, 31.0, 22.0 ],
																						"id" : "obj-23",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1 ramp",
																						"patching_rect" : [ 50.0, 40.0, 59.0, 22.0 ],
																						"id" : "obj-80",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 swing",
																						"patching_rect" : [ 82.0, 85.0, 62.0, 22.0 ],
																						"id" : "obj-81",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-81", 0 ],
																						"destination" : [ "obj-7", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-80", 0 ],
																						"destination" : [ "obj-5", 1 ],
																						"midpoints" : [ 59.5, 77.5, 161.5, 77.5 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-80", 0 ],
																						"destination" : [ "obj-23", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-79", 0 ],
																						"destination" : [ "obj-23", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-78", 0 ],
																						"destination" : [ "obj-79", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-7", 0 ],
																						"destination" : [ "obj-78", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-5", 0 ],
																						"destination" : [ "obj-1", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-23", 0 ],
																						"destination" : [ "obj-5", 0 ]
																					}

																				}
 ],
																			"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title straight",
																		"patching_rect" : [ 247.5, 191.0, 105.0, 22.0 ],
																		"id" : "obj-69",
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
																			"rect" : [ 84.0, 103.0, 315.0, 576.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title monotonic",
																						"patching_rect" : [ 59.0, 452.0, 121.0, 22.0 ],
																						"id" : "obj-5",
																						"numinlets" : 2,
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
																							"rect" : [ 981.0, 526.0, 600.0, 450.0 ],
																							"gridsize" : [ 15.0, 15.0 ],
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "resync",
																										"patching_rect" : [ 324.0, 171.0, 69.0, 20.0 ],
																										"id" : "obj-11",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "prev output",
																										"patching_rect" : [ 324.0, 144.0, 69.0, 20.0 ],
																										"id" : "obj-10",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "limit change",
																										"linecount" : 2,
																										"patching_rect" : [ 236.0, 217.0, 69.0, 33.0 ],
																										"id" : "obj-9",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "fall/rise?",
																										"patching_rect" : [ 124.0, 119.0, 69.0, 20.0 ],
																										"id" : "obj-8",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "Sanitize a ramp (in 1) to be monotonic: to only ever move in the same direction as a reference ramp (in 2). \n\nAdditionally, the output will re-sync when the reference ramp wraps. ",
																										"linecount" : 7,
																										"patching_rect" : [ 337.0, 13.0, 206.0, 100.0 ],
																										"id" : "obj-2",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "?",
																										"patching_rect" : [ 96.0, 250.0, 130.0, 22.0 ],
																										"id" : "obj-23",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "< 0",
																										"patching_rect" : [ 96.0, 119.0, 26.0, 22.0 ],
																										"id" : "obj-22",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "min",
																										"patching_rect" : [ 151.5, 217.0, 29.5, 22.0 ],
																										"id" : "obj-18",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "gen @title dir",
																										"patching_rect" : [ 96.0, 83.0, 79.0, 22.0 ],
																										"id" : "obj-15",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patcher" : 																										{
																											"fileversion" : 1,
																											"appversion" : 																											{
																												"major" : 9,
																												"minor" : 0,
																												"revision" : 9,
																												"architecture" : "x64",
																												"modernui" : 1
																											}
,
																											"classnamespace" : "dsp.gen",
																											"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																											"gridsize" : [ 15.0, 15.0 ],
																											"boxes" : [ 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "sign",
																														"patching_rect" : [ 50.0, 157.0, 31.0, 22.0 ],
																														"id" : "obj-11",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "wrap -0.5 0.5",
																														"patching_rect" : [ 50.0, 130.0, 79.0, 22.0 ],
																														"id" : "obj-9",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "delta",
																														"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
																														"id" : "obj-8",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "in 1",
																														"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																														"id" : "obj-13",
																														"numinlets" : 0,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "out 1",
																														"patching_rect" : [ 50.0, 239.0, 35.0, 22.0 ],
																														"id" : "obj-14",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
 ],
																											"lines" : [ 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-9", 0 ],
																														"destination" : [ "obj-11", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-8", 0 ],
																														"destination" : [ "obj-9", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-13", 0 ],
																														"destination" : [ "obj-8", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-11", 0 ],
																														"destination" : [ "obj-14", 0 ]
																													}

																												}
 ],
																											"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																										}

																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "?",
																										"patching_rect" : [ 219.0, 170.0, 61.0, 22.0 ],
																										"id" : "obj-6",
																										"numinlets" : 3,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "history",
																										"patching_rect" : [ 261.0, 144.0, 44.0, 22.0 ],
																										"id" : "obj-5",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "max",
																										"patching_rect" : [ 207.0, 217.0, 31.0, 22.0 ],
																										"id" : "obj-4",
																										"numinlets" : 2,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "gen @title ramp2trig",
																										"patching_rect" : [ 219.0, 83.0, 117.0, 22.0 ],
																										"id" : "obj-3",
																										"numinlets" : 1,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patcher" : 																										{
																											"fileversion" : 1,
																											"appversion" : 																											{
																												"major" : 9,
																												"minor" : 0,
																												"revision" : 9,
																												"architecture" : "x64",
																												"modernui" : 1
																											}
,
																											"classnamespace" : "dsp.gen",
																											"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																											"gridsize" : [ 15.0, 15.0 ],
																											"boxes" : [ 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "this means triggers will also work as input",
																														"linecount" : 2,
																														"patching_rect" : [ 220.0, 241.0, 178.0, 33.0 ],
																														"id" : "obj-14",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "ensure that any trigger is always followed by a zero",
																														"linecount" : 6,
																														"patching_rect" : [ 119.0, 194.0, 62.0, 87.0 ],
																														"id" : "obj-13",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "*",
																														"patching_rect" : [ 50.0, 252.0, 42.0, 22.0 ],
																														"id" : "obj-11",
																														"numinlets" : 2,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "history",
																														"patching_rect" : [ 73.0, 194.0, 44.0, 22.0 ],
																														"id" : "obj-10",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "not",
																														"patching_rect" : [ 73.0, 224.0, 25.0, 22.0 ],
																														"id" : "obj-8",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "convert ramp to trigger\n\nIt works by looking to see if the input signal has jumped by more than 0.5 since the last sample frame. This will catch loops of both rising and falling (+ve and -ve) ramps (forward or backward phasors). \n\n[delta @init 2] ensures that we also get a trigger when the patcher opens. Use [delta @init 0] to prevent that if you don't want it.",
																														"linecount" : 11,
																														"patching_rect" : [ 173.0, 9.5, 257.0, 154.0 ],
																														"id" : "obj-72",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "> 0.5",
																														"patching_rect" : [ 50.0, 108.0, 36.0, 22.0 ],
																														"id" : "obj-7",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "abs",
																														"patching_rect" : [ 50.0, 75.5, 28.0, 22.0 ],
																														"id" : "obj-6",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "delta @init 2",
																														"patching_rect" : [ 50.0, 40.5, 75.0, 22.0 ],
																														"id" : "obj-5",
																														"numinlets" : 1,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "in 1",
																														"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																														"id" : "obj-1",
																														"numinlets" : 0,
																														"numoutlets" : 1,
																														"outlettype" : [ "" ]
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "out 1",
																														"patching_rect" : [ 50.0, 305.0, 35.0, 22.0 ],
																														"id" : "obj-4",
																														"numinlets" : 1,
																														"numoutlets" : 0
																													}

																												}
 ],
																											"lines" : [ 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-8", 0 ],
																														"destination" : [ "obj-11", 1 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-7", 0 ],
																														"destination" : [ "obj-11", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-6", 0 ],
																														"destination" : [ "obj-7", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-5", 0 ],
																														"destination" : [ "obj-6", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-11", 0 ],
																														"destination" : [ "obj-4", 0 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-11", 0 ],
																														"destination" : [ "obj-10", 0 ],
																														"midpoints" : [ 59.5, 284.0, 187.25, 284.0, 187.25, 183.0, 82.5, 183.0 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-10", 0 ],
																														"destination" : [ "obj-8", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-1", 0 ],
																														"destination" : [ "obj-5", 0 ]
																													}

																												}
 ],
																											"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																										}

																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 2 reference_ramp",
																										"patching_rect" : [ 96.0, 39.0, 116.0, 22.0 ],
																										"id" : "obj-24",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 ramp",
																										"patching_rect" : [ 16.5, 39.0, 59.0, 22.0 ],
																										"id" : "obj-25",
																										"numinlets" : 0,
																										"numoutlets" : 1,
																										"outlettype" : [ "" ]
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 ramp",
																										"patching_rect" : [ 96.0, 343.5, 66.0, 22.0 ],
																										"id" : "obj-26",
																										"numinlets" : 1,
																										"numoutlets" : 0
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-6", 0 ],
																										"destination" : [ "obj-4", 1 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-6", 0 ],
																										"destination" : [ "obj-18", 1 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-5", 0 ],
																										"destination" : [ "obj-6", 2 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-4", 0 ],
																										"destination" : [ "obj-23", 2 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-3", 0 ],
																										"destination" : [ "obj-6", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-25", 0 ],
																										"destination" : [ "obj-4", 0 ],
																										"midpoints" : [ 26.0, 204.0, 216.5, 204.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-25", 0 ],
																										"destination" : [ "obj-18", 0 ],
																										"midpoints" : [ 26.0, 204.0, 161.0, 204.0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-24", 0 ],
																										"destination" : [ "obj-3", 0 ],
																										"midpoints" : [ 105.5, 72.0, 228.5, 72.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-24", 0 ],
																										"destination" : [ "obj-15", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-23", 0 ],
																										"destination" : [ "obj-5", 0 ],
																										"midpoints" : [ 105.5, 294.0, 319.0, 294.0, 319.0, 136.0, 270.5, 136.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-23", 0 ],
																										"destination" : [ "obj-26", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-22", 0 ],
																										"destination" : [ "obj-6", 1 ],
																										"midpoints" : [ 105.5, 155.0, 249.5, 155.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-22", 0 ],
																										"destination" : [ "obj-23", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-18", 0 ],
																										"destination" : [ "obj-23", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-15", 0 ],
																										"destination" : [ "obj-22", 0 ]
																									}

																								}
 ],
																							"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 swing",
																						"patching_rect" : [ 96.5, 43.0, 62.0, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "< 0",
																						"patching_rect" : [ 59.0, 211.0, 26.0, 22.0 ],
																						"id" : "obj-65",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "?",
																						"patching_rect" : [ 83.5, 256.0, 76.0, 22.0 ],
																						"id" : "obj-64",
																						"numinlets" : 3,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 59.0, 383.0, 43.5, 22.0 ],
																						"id" : "obj-58",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 96.5, 315.0, 29.5, 22.0 ],
																						"id" : "obj-56",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "/",
																						"patching_rect" : [ 83.5, 346.0, 32.0, 22.0 ],
																						"id" : "obj-54",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"patching_rect" : [ 112.0, 171.0, 32.5, 22.0 ],
																						"id" : "obj-53",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.5",
																						"patching_rect" : [ 59.0, 413.0, 33.0, 22.0 ],
																						"id" : "obj-48",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "clip 0 1",
																						"patching_rect" : [ 96.5, 79.0, 47.0, 22.0 ],
																						"id" : "obj-66",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1 ramp",
																						"patching_rect" : [ 161.0, 111.0, 59.0, 22.0 ],
																						"id" : "obj-67",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1 ramp",
																						"patching_rect" : [ 59.0, 496.0, 66.0, 22.0 ],
																						"id" : "obj-68",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-67", 0 ],
																						"destination" : [ "obj-64", 2 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-67", 0 ],
																						"destination" : [ "obj-53", 1 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-67", 0 ],
																						"destination" : [ "obj-5", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-66", 0 ],
																						"destination" : [ "obj-56", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-66", 0 ],
																						"destination" : [ "obj-53", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-65", 0 ],
																						"destination" : [ "obj-64", 0 ],
																						"midpoints" : [ 68.5, 240.0, 93.0, 240.0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-65", 0 ],
																						"destination" : [ "obj-58", 0 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-65", 0 ],
																						"destination" : [ "obj-56", 1 ],
																						"midpoints" : [ 68.5, 297.0, 116.5, 297.0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-64", 0 ],
																						"destination" : [ "obj-54", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-58", 0 ],
																						"destination" : [ "obj-48", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-56", 0 ],
																						"destination" : [ "obj-54", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-54", 0 ],
																						"destination" : [ "obj-58", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-53", 0 ],
																						"destination" : [ "obj-65", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-53", 0 ],
																						"destination" : [ "obj-64", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-5", 0 ],
																						"destination" : [ "obj-68", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-48", 0 ],
																						"destination" : [ "obj-5", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-66", 0 ]
																					}

																				}
 ],
																			"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2 curvy_ramp",
																		"patching_rect" : [ 144.0, 299.0, 101.0, 22.0 ],
																		"id" : "obj-32",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 swing_bi",
																		"patching_rect" : [ 151.5, 82.0, 78.0, 22.0 ],
																		"id" : "obj-29",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "ramp clocks can be distorted by any monotonic function that maps x=0..1 to y=0..1 without being simply y=x\n(monotonic means it doesn't fold back on itself)\nhere's a few options",
																		"linecount" : 4,
																		"patching_rect" : [ 483.5, 191.0, 312.0, 60.0 ],
																		"id" : "obj-28",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "swing usually means displacing offbeat step either early or late.\nbut what does it mean for times in between -- are they straight or do they bend and curve?",
																		"linecount" : 2,
																		"patching_rect" : [ 26.0, 18.0, 554.0, 33.0 ],
																		"id" : "obj-39",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 3 kinky_ramp",
																		"patching_rect" : [ 248.5, 299.0, 100.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-84", 0 ],
																		"destination" : [ "obj-83", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-84", 0 ],
																		"destination" : [ "obj-69", 0 ],
																		"midpoints" : [ 35.5, 176.0, 257.0, 176.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-84", 0 ],
																		"destination" : [ "obj-15", 0 ],
																		"midpoints" : [ 35.5, 158.0, 381.5, 158.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-98", 0 ],
																		"midpoints" : [ 35.5, 220.0, 35.5, 220.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-69", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-83", 1 ],
																		"midpoints" : [ 161.0, 162.0, 161.5, 162.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-69", 1 ],
																		"midpoints" : [ 161.0, 169.0, 343.0, 169.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-6", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-15", 1 ],
																		"midpoints" : [ 161.0, 116.0, 458.5, 116.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 1 ],
																		"destination" : [ "obj-2", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-12", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-32", 0 ]
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
														"text" : "/ 2",
														"patching_rect" : [ 1797.169894874095917, 361.320771515369415, 22.0, 22.0 ],
														"id" : "obj-99",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 1797.169894874095917, 333.018883407115936, 58.0, 22.0 ],
														"id" : "obj-114",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 1",
														"patching_rect" : [ 1853.773671090602875, 149.056610703468323, 55.0, 22.0 ],
														"id" : "obj-122",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "floor",
														"patching_rect" : [ 1797.169894874095917, 149.056610703468323, 32.0, 22.0 ],
														"id" : "obj-125",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"patching_rect" : [ 1797.169894874095917, 109.433967351913452, 23.0, 22.0 ],
														"id" : "obj-141",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"patching_rect" : [ 3955.660561263561249, 1061.320804059505463, 150.0, 20.0 ],
														"id" : "obj-234",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 30 165 4950",
														"patching_rect" : [ 1423.584971845149994, 222.641519784927368, 117.0, 22.0 ],
														"id" : "obj-149",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "fall of the wave in ms, adjusted by the day value",
														"linecount" : 2,
														"patching_rect" : [ 1542.452901899814606, 222.641519784927368, 150.0, 33.0 ],
														"id" : "obj-147",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 59 0.01 0.6",
														"patching_rect" : [ 1249.05666184425354, 413.207566380500793, 110.0, 22.0 ],
														"id" : "obj-142",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s bar",
														"patching_rect" : [ 93.396230757236481, 106.603778541088104, 35.0, 22.0 ],
														"id" : "obj-30",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.905882352941176, 0.16078431372549, 0.133333333333333, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 10",
														"patching_rect" : [ 1075.471748113632202, 818.867962598800659, 29.0, 22.0 ],
														"id" : "obj-28",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "effects shape of the wave, 0.01 to 0.60, adjusted by the seconds, to give it a subtle change to the waveform sound throughout the melody",
														"linecount" : 6,
														"patching_rect" : [ 1360.377421736717224, 390.56605589389801, 152.0, 87.0 ],
														"id" : "obj-153",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "receives signal from bar ramp",
														"linecount" : 2,
														"patching_rect" : [ 1098.113258600234985, 66.037738919258118, 150.0, 33.0 ],
														"id" : "obj-148",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle",
														"patching_rect" : [ 944.339666545391083, 508.490589678287506, 36.0, 22.0 ],
														"id" : "obj-146",
														"numinlets" : 1,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1065.094389140605927, 550.000025570392609, 29.5, 22.0 ],
														"id" : "obj-145",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r bar",
														"patching_rect" : [ 1098.113258600234985, 100.943400919437408, 33.0, 22.0 ],
														"id" : "obj-144",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.905882352941176, 0.16078431372549, 0.133333333333333, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.unit.arc2",
														"patching_rect" : [ 1171.698167681694031, 714.150976598262787, 71.0, 22.0 ],
														"id" : "obj-128",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Bipolar waveshaping using go.unit shapers",
														"patching_rect" : [ 906.603815734386444, 674.528333246707916, 314.0, 20.0 ],
														"id" : "obj-131",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"patching_rect" : [ 1171.698167681694031, 673.5849369764328, 28.0, 22.0 ],
														"id" : "obj-136",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sign",
														"patching_rect" : [ 1138.679298222064972, 752.830223679542542, 31.0, 22.0 ],
														"id" : "obj-137",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1138.679298222064972, 777.358526706695557, 52.5, 22.0 ],
														"id" : "obj-138",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "This was from the bipolar waveshaping envelope example from week 3, helps to add a bass/beat for the melody to follow",
														"linecount" : 5,
														"patching_rect" : [ 860.377398490905762, 12.264151513576508, 219.0, 108.0 ],
														"id" : "obj-126",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 18.139810496369705
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "change",
														"patching_rect" : [ 1259.434020817279816, 455.660398542881012, 48.0, 22.0 ],
														"id" : "obj-95",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 1244.33968049287796, 480.188701570034027, 34.0, 22.0 ],
														"id" : "obj-96",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.unit.sine",
														"patching_rect" : [ 1103.773636221885681, 503.773608326911926, 70.0, 22.0 ],
														"id" : "obj-98",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sign",
														"patching_rect" : [ 1339.622703790664673, 339.622657299041748, 31.0, 22.0 ],
														"id" : "obj-101",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 1139.622694492340088, 131.132081568241119, 44.0, 22.0 ],
														"id" : "obj-102",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "<= 0",
														"patching_rect" : [ 1139.622694492340088, 154.716988325119019, 33.0, 22.0 ],
														"id" : "obj-103",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "shape the envelope",
														"linecount" : 3,
														"patching_rect" : [ 1122.641561627388, 450.000020921230316, 58.0, 47.0 ],
														"id" : "obj-104",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "per-sample slope",
														"patching_rect" : [ 1454.717048764228821, 290.566051244735718, 103.0, 20.0 ],
														"id" : "obj-105",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "trigger target logic",
														"linecount" : 3,
														"patching_rect" : [ 1027.358538329601288, 135.849062919616699, 46.0, 47.0 ],
														"id" : "obj-106",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Slew limiter",
														"linecount" : 2,
														"patching_rect" : [ 1027.358538329601288, 316.981146812438965, 45.0, 33.0 ],
														"id" : "obj-107",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "hold the goal if we are rising \n(so that triggers work)",
														"linecount" : 2,
														"patching_rect" : [ 1174.528356492519379, 154.716988325119019, 168.0, 33.0 ],
														"id" : "obj-108",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 1103.773636221885681, 179.245291352272034, 55.0, 22.0 ],
														"id" : "obj-109",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!/ -1",
														"patching_rect" : [ 1423.584971845149994, 288.679258704185486, 29.0, 22.0 ],
														"id" : "obj-110",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!/ 1",
														"patching_rect" : [ 1293.39628654718399, 288.679258704185486, 25.0, 22.0 ],
														"id" : "obj-111",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"patching_rect" : [ 1423.584971845149994, 265.094351947307587, 70.0, 22.0 ],
														"id" : "obj-112",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"patching_rect" : [ 1293.39628654718399, 265.094351947307587, 70.0, 22.0 ],
														"id" : "obj-113",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 1129.245335519313812, 273.58491837978363, 44.0, 22.0 ],
														"id" : "obj-116",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 1103.773636221885681, 374.528319299221039, 29.5, 22.0 ],
														"id" : "obj-117",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip",
														"patching_rect" : [ 1103.773636221885681, 339.622657299041748, 208.5, 22.0 ],
														"id" : "obj-118",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"patching_rect" : [ 1103.773636221885681, 306.603787839412689, 29.5, 22.0 ],
														"id" : "obj-119",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.unit.arc",
														"patching_rect" : [ 1199.056659519672394, 503.773608326911926, 65.0, 22.0 ],
														"id" : "obj-123",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "The goal of this radio station was to try and put together a cool melody  that subtly changes as time passes, such as a slight change in pitch, change in the waveform, etc.",
														"linecount" : 8,
														"patching_rect" : [ 0.0, 317.0, 264.0, 200.0 ],
														"id" : "obj-26",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 21.688915309509973
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Use all of these inputs to control your radio station sounds",
														"patching_rect" : [ 44.33962470293045, 190.566046595573425, 738.0, 39.0 ],
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
														"patching_rect" : [ 290.566051244735718, 662.264181733131409, 247.0, 52.0 ],
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
														"patching_rect" : [ 428.301906704902649, 732.07550573348999, 49.0, 22.0 ],
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
														"patching_rect" : [ 301.886806488037109, 732.07550573348999, 49.0, 22.0 ],
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
														"patching_rect" : [ 533.962288975715637, 732.07550573348999, 268.0, 37.0 ],
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
														"patching_rect" : [ 428.301906704902649, 755.660412490367889, 32.0, 22.0 ],
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
														"patching_rect" : [ 301.886806488037109, 755.660412490367889, 32.0, 22.0 ],
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
														"patching_rect" : [ 533.962288975715637, 777.358526706695557, 67.0, 37.0 ],
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
														"patching_rect" : [ 428.301906704902649, 783.962300598621368, 95.0, 22.0 ],
														"id" : "obj-16",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 579.245309948921204, 141.509440541267395, 34.0, 22.0 ],
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
														"patching_rect" : [ 539.622666597366333, 141.509440541267395, 34.0, 22.0 ],
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
														"patching_rect" : [ 366.037752866744995, 141.509440541267395, 34.0, 22.0 ],
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
														"patching_rect" : [ 322.641524434089661, 141.509440541267395, 34.0, 22.0 ],
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
														"patching_rect" : [ 204.716990649700165, 106.603778541088104, 76.0, 22.0 ],
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
														"patching_rect" : [ 283.962277352809906, 141.509440541267395, 34.0, 22.0 ],
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
														"patching_rect" : [ 283.962277352809906, 12.264151513576508, 184.0, 22.0 ],
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
														"patching_rect" : [ 579.245309948921204, 41.509435892105103, 178.0, 22.0 ],
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
														"patching_rect" : [ 539.622666597366333, 12.264151513576508, 165.0, 22.0 ],
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
														"patching_rect" : [ 322.641524434089661, 41.509435892105103, 182.0, 22.0 ],
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
														"patching_rect" : [ 366.037752866744995, 71.698116540908813, 170.0, 22.0 ],
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
														"patching_rect" : [ 56.603776216506958, 41.509435892105103, 80.0, 22.0 ],
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
														"patching_rect" : [ 148.113214433193207, 41.509435892105103, 86.0, 22.0 ],
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
														"patching_rect" : [ 301.886806488037109, 783.962300598621368, 88.0, 22.0 ],
														"id" : "obj-4",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-99", 0 ],
														"destination" : [ "obj-159", 0 ],
														"midpoints" : [ 1806.669894874095917, 620.207566380500793, 1729.311400711536407, 620.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-99", 0 ],
														"destination" : [ "obj-156", 0 ],
														"midpoints" : [ 1806.669894874095917, 581.207566380500793, 1873.65103006362915, 581.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-98", 0 ],
														"destination" : [ "obj-145", 1 ],
														"midpoints" : [ 1113.273636221885681, 536.207566380500793, 1085.094389140605927, 536.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-96", 0 ],
														"destination" : [ "obj-123", 1 ],
														"midpoints" : [ 1253.83968049287796, 503.207566380500793, 1254.556659519672394, 503.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-95", 0 ],
														"destination" : [ "obj-96", 1 ],
														"midpoints" : [ 1268.934020817279816, 479.207566380500793, 1268.83968049287796, 479.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-91", 0 ],
														"destination" : [ "obj-78", 1 ],
														"midpoints" : [ 1863.273671090602875, 287.207566380500793, 1865.82414195537558, 287.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-91", 1 ],
														"destination" : [ "obj-78", 2 ],
														"midpoints" : [ 1884.273671090602875, 287.207566380500793, 1886.299141955375717, 287.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-91", 2 ],
														"destination" : [ "obj-78", 3 ],
														"midpoints" : [ 1905.273671090602875, 287.207566380500793, 1906.774141955375626, 287.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-91", 3 ],
														"destination" : [ "obj-78", 4 ],
														"midpoints" : [ 1926.273671090602875, 287.207566380500793, 1927.249141955375762, 287.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-91", 4 ],
														"destination" : [ "obj-78", 5 ],
														"midpoints" : [ 1947.273671090602875, 248.207566380500793, 1947.724141955375671, 248.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-10", 0 ],
														"midpoints" : [ 293.462277352809906, 35.207566380500793, 293.462277352809906, 35.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-87", 0 ],
														"destination" : [ "obj-91", 1 ],
														"midpoints" : [ 1947.235939145088196, 215.207566380500793, 1947.273671090602875, 215.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-84", 0 ],
														"destination" : [ "obj-58", 0 ],
														"midpoints" : [ 2765.160505473613739, 425.207566380500793, 2827.424659311771393, 425.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-81", 0 ],
														"destination" : [ "obj-79", 0 ],
														"midpoints" : [ 1224.594396114349365, 218.207566380500793, 1234.971755087375641, 218.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-15", 0 ],
														"midpoints" : [ 588.745309948921204, 65.207566380500793, 588.745309948921204, 65.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-79", 0 ],
														"destination" : [ "obj-113", 0 ],
														"midpoints" : [ 1234.971755087375641, 260.207566380500793, 1302.89628654718399, 260.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-114", 1 ],
														"midpoints" : [ 1845.349141955375671, 317.207566380500793, 1845.669894874095917, 317.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-74", 0 ],
														"destination" : [ "obj-17", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-73", 0 ],
														"destination" : [ "obj-69", 0 ],
														"midpoints" : [ 3578.368090450763702, 284.207566380500793, 3544.05666184425354, 284.207566380500793, 3544.05666184425354, 269.207566380500793, 3498.179407477378845, 269.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-71", 0 ],
														"destination" : [ "obj-73", 0 ],
														"midpoints" : [ 3651.952999532222748, 245.207566380500793, 3578.368090450763702, 245.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-70", 0 ],
														"destination" : [ "obj-232", 1 ],
														"midpoints" : [ 2886.858624339103699, 476.207566380500793, 3007.05666184425354, 476.207566380500793, 3007.05666184425354, 440.207566380500793, 2997.122778177261353, 440.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-14", 0 ],
														"midpoints" : [ 549.122666597366333, 35.207566380500793, 549.122666597366333, 35.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-69", 0 ],
														"destination" : [ "obj-237", 0 ],
														"midpoints" : [ 3498.179407477378845, 308.207566380500793, 3454.05666184425354, 308.207566380500793, 3454.05666184425354, 296.207566380500793, 3376.481288611888885, 296.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-68", 0 ],
														"destination" : [ "obj-78", 0 ],
														"midpoints" : [ 1992.518960118293762, 278.207566380500793, 1845.349141955375671, 278.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-66", 0 ],
														"destination" : [ "obj-219", 1 ],
														"midpoints" : [ 3601.009600937366486, 416.207566380500793, 3376.05666184425354, 416.207566380500793, 3376.05666184425354, 440.207566380500793, 3379.198267638683319, 440.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-66", 0 ],
														"destination" : [ "obj-218", 1 ],
														"midpoints" : [ 3601.009600937366486, 416.207566380500793, 3525.292614936828613, 416.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 0 ],
														"destination" : [ "obj-141", 0 ],
														"midpoints" : [ 1806.669894874095917, 92.207566380500793, 1806.669894874095917, 92.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-12", 0 ],
														"midpoints" : [ 332.141524434089661, 65.207566380500793, 332.141524434089661, 65.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-59", 0 ],
														"destination" : [ "obj-158", 0 ],
														"midpoints" : [ 2021.764244496822357, 620.207566380500793, 1998.179337739944458, 620.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-70", 0 ],
														"midpoints" : [ 2827.424659311771393, 455.207566380500793, 2845.05666184425354, 455.207566380500793, 2845.05666184425354, 449.207566380500793, 2886.858624339103699, 449.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-13", 0 ],
														"midpoints" : [ 375.537752866744995, 95.207566380500793, 375.537752866744995, 95.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-229", 0 ],
														"midpoints" : [ 2043.462358713150024, 497.207566380500793, 2048.179340064525604, 497.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-146", 0 ],
														"midpoints" : [ 944.405703842639923, 506.207566380500793, 953.839666545391083, 506.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-32", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-287", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 1998.179337739944458, 746.207566380500793, 1159.05666184425354, 746.207566380500793, 1159.05666184425354, 719.207566380500793, 520.05666184425354, 719.207566380500793, 520.05666184425354, 728.207566380500793, 437.801906704902649, 728.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-287", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 1998.179337739944458, 713.207566380500793, 1255.05666184425354, 713.207566380500793, 1255.05666184425354, 646.798515653936192, 277.05666184425354, 646.798515653936192, 277.05666184425354, 728.207566380500793, 311.386806488037109, 728.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-285", 0 ],
														"destination" : [ "obj-247", 2 ],
														"midpoints" : [ 3115.160521745681763, 254.207566380500793, 3133.651081204414368, 254.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-283", 0 ],
														"destination" : [ "obj-274", 0 ],
														"midpoints" : [ 2949.122778177261353, 749.207566380500793, 2949.122778177261353, 749.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-282", 0 ],
														"destination" : [ "obj-275", 0 ],
														"midpoints" : [ 2949.122778177261353, 668.207566380500793, 2949.122778177261353, 668.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-281", 0 ],
														"destination" : [ "obj-280", 0 ],
														"midpoints" : [ 3015.16051709651947, 599.207566380500793, 3015.16051709651947, 599.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-280", 0 ],
														"destination" : [ "obj-282", 0 ],
														"midpoints" : [ 3015.16051709651947, 629.207566380500793, 2949.122778177261353, 629.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 1084.971748113632202, 842.207566380500793, 415.05666184425354, 842.207566380500793, 415.05666184425354, 728.207566380500793, 437.801906704902649, 728.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 1084.971748113632202, 842.207566380500793, 400.05666184425354, 842.207566380500793, 400.05666184425354, 728.207566380500793, 311.386806488037109, 728.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-277", 0 ],
														"destination" : [ "obj-276", 0 ],
														"midpoints" : [ 3210.443545043468475, 668.207566380500793, 3210.443545043468475, 668.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-276", 0 ],
														"destination" : [ "obj-283", 1 ],
														"midpoints" : [ 3210.443545043468475, 710.207566380500793, 2959.622778177261353, 710.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-275", 0 ],
														"destination" : [ "obj-283", 0 ],
														"midpoints" : [ 2949.122778177261353, 701.207566380500793, 2949.122778177261353, 701.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-274", 0 ],
														"destination" : [ "obj-272", 0 ],
														"midpoints" : [ 2949.122778177261353, 815.207566380500793, 2973.651081204414368, 815.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-274", 0 ],
														"destination" : [ "obj-271", 0 ],
														"midpoints" : [ 2949.122778177261353, 797.207566380500793, 3032.141649961471558, 797.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-274", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 2949.122778177261353, 779.207566380500793, 1201.05666184425354, 779.207566380500793, 1201.05666184425354, 746.207566380500793, 1159.05666184425354, 746.207566380500793, 1159.05666184425354, 719.207566380500793, 520.05666184425354, 719.207566380500793, 520.05666184425354, 728.207566380500793, 437.801906704902649, 728.207566380500793 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-274", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 2949.122778177261353, 851.207566380500793, 400.05666184425354, 851.207566380500793, 400.05666184425354, 728.207566380500793, 311.386806488037109, 728.207566380500793 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-273", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 3032.141649961471558, 860.207566380500793, 400.05666184425354, 860.207566380500793, 400.05666184425354, 728.207566380500793, 311.386806488037109, 728.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-272", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 2973.651081204414368, 851.207566380500793, 400.05666184425354, 851.207566380500793, 400.05666184425354, 728.207566380500793, 311.386806488037109, 728.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-271", 0 ],
														"destination" : [ "obj-273", 0 ],
														"midpoints" : [ 3032.141649961471558, 824.207566380500793, 3032.141649961471558, 824.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-142", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-269", 0 ],
														"destination" : [ "obj-264", 0 ],
														"midpoints" : [ 3610.443563640117645, 659.207566380500793, 3610.443563640117645, 659.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-269", 0 ],
														"destination" : [ "obj-258", 1 ],
														"midpoints" : [ 3610.443563640117645, 668.207566380500793, 3358.05666184425354, 668.207566380500793, 3358.05666184425354, 662.207566380500793, 3347.141663908958435, 662.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-268", 0 ],
														"destination" : [ "obj-257", 0 ],
														"midpoints" : [ 3332.141663908958435, 752.207566380500793, 3332.141663908958435, 752.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-267", 0 ],
														"destination" : [ "obj-258", 0 ],
														"midpoints" : [ 3332.141663908958435, 659.207566380500793, 3332.141663908958435, 659.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-266", 0 ],
														"destination" : [ "obj-265", 0 ],
														"midpoints" : [ 3400.066195368766785, 599.207566380500793, 3400.066195368766785, 599.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-265", 0 ],
														"destination" : [ "obj-267", 0 ],
														"midpoints" : [ 3400.066195368766785, 629.207566380500793, 3332.141663908958435, 629.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-264", 0 ],
														"destination" : [ "obj-268", 1 ],
														"midpoints" : [ 3610.443563640117645, 728.207566380500793, 3352.05666184425354, 728.207566380500793, 3352.05666184425354, 725.207566380500793, 3342.641663908958435, 725.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-263", 0 ],
														"destination" : [ "obj-268", 0 ],
														"midpoints" : [ 3332.141663908958435, 719.207566380500793, 3332.141663908958435, 719.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-258", 0 ],
														"destination" : [ "obj-263", 0 ],
														"midpoints" : [ 3332.141663908958435, 689.207566380500793, 3332.141663908958435, 689.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-257", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 3332.141663908958435, 791.207566380500793, 1201.05666184425354, 791.207566380500793, 1201.05666184425354, 746.207566380500793, 1159.05666184425354, 746.207566380500793, 1159.05666184425354, 719.207566380500793, 520.05666184425354, 719.207566380500793, 520.05666184425354, 728.207566380500793, 437.801906704902649, 728.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-257", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 3332.141663908958435, 860.207566380500793, 400.05666184425354, 860.207566380500793, 400.05666184425354, 728.207566380500793, 311.386806488037109, 728.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-254", 0 ],
														"destination" : [ "obj-253", 0 ],
														"midpoints" : [ 2973.651081204414368, 197.207566380500793, 2973.651081204414368, 197.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-253", 0 ],
														"destination" : [ "obj-252", 0 ],
														"midpoints" : [ 2973.651081204414368, 224.207566380500793, 2973.651081204414368, 224.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-252", 0 ],
														"destination" : [ "obj-247", 0 ],
														"midpoints" : [ 2973.651081204414368, 266.207566380500793, 2973.651081204414368, 266.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-251", 0 ],
														"destination" : [ "obj-252", 1 ],
														"midpoints" : [ 3015.16051709651947, 239.207566380500793, 3015.151081204414368, 239.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-250", 0 ],
														"destination" : [ "obj-251", 0 ],
														"midpoints" : [ 3015.16051709651947, 197.207566380500793, 3015.16051709651947, 197.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-250", 0 ],
														"destination" : [ "obj-248", 0 ],
														"midpoints" : [ 3015.16051709651947, 206.207566380500793, 3052.896367907524109, 206.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-249", 0 ],
														"destination" : [ "obj-247", 1 ],
														"midpoints" : [ 3052.896367907524109, 266.207566380500793, 3053.651081204414368, 266.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-248", 0 ],
														"destination" : [ "obj-249", 0 ],
														"midpoints" : [ 3052.896367907524109, 239.207566380500793, 3052.896367907524109, 239.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-247", 0 ],
														"destination" : [ "obj-246", 0 ],
														"midpoints" : [ 2973.651081204414368, 293.207566380500793, 3040.05666184425354, 293.207566380500793, 3040.05666184425354, 305.207566380500793, 3267.047321259975433, 305.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-246", 0 ],
														"destination" : [ "obj-238", 0 ],
														"midpoints" : [ 3267.047321259975433, 332.207566380500793, 3267.047321259975433, 332.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-245", 0 ],
														"destination" : [ "obj-249", 1 ],
														"midpoints" : [ 3267.047321259975433, 242.207566380500793, 3088.05666184425354, 242.207566380500793, 3088.05666184425354, 239.207566380500793, 3077.396367907524109, 239.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-244", 0 ],
														"destination" : [ "obj-246", 1 ],
														"midpoints" : [ 3324.594493746757507, 227.207566380500793, 3324.047321259975433, 227.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-243", 0 ],
														"destination" : [ "obj-245", 1 ],
														"midpoints" : [ 3401.009591639041901, 191.207566380500793, 3298.05666184425354, 191.207566380500793, 3298.05666184425354, 197.207566380500793, 3277.547321259975433, 197.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-243", 0 ],
														"destination" : [ "obj-244", 1 ],
														"midpoints" : [ 3401.009591639041901, 191.207566380500793, 3340.05666184425354, 191.207566380500793, 3340.05666184425354, 197.207566380500793, 3337.594493746757507, 197.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-242", 0 ],
														"destination" : [ "obj-245", 0 ],
														"midpoints" : [ 3267.047321259975433, 179.207566380500793, 3267.047321259975433, 179.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-242", 0 ],
														"destination" : [ "obj-244", 0 ],
														"midpoints" : [ 3267.047321259975433, 188.207566380500793, 3324.594493746757507, 188.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-241", 0 ],
														"destination" : [ "obj-243", 0 ],
														"midpoints" : [ 3401.009591639041901, 167.207566380500793, 3401.009591639041901, 167.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-240", 0 ],
														"destination" : [ "obj-241", 0 ],
														"midpoints" : [ 3401.009591639041901, 143.207566380500793, 3401.009591639041901, 143.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-239", 0 ],
														"destination" : [ "obj-242", 0 ],
														"midpoints" : [ 3267.047321259975433, 149.207566380500793, 3267.047321259975433, 149.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-238", 0 ],
														"destination" : [ "obj-239", 0 ],
														"midpoints" : [ 3267.047321259975433, 368.207566380500793, 3292.05666184425354, 368.207566380500793, 3292.05666184425354, 332.207566380500793, 3334.05666184425354, 332.207566380500793, 3334.05666184425354, 236.207566380500793, 3298.05666184425354, 236.207566380500793, 3298.05666184425354, 188.207566380500793, 3244.05666184425354, 188.207566380500793, 3244.05666184425354, 122.207566380500793, 3267.047321259975433, 122.207566380500793 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-238", 0 ],
														"destination" : [ "obj-232", 0 ],
														"midpoints" : [ 3267.047321259975433, 368.207566380500793, 3109.05666184425354, 368.207566380500793, 3109.05666184425354, 503.207566380500793, 2935.05666184425354, 503.207566380500793, 2935.05666184425354, 443.207566380500793, 2949.122778177261353, 443.207566380500793 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-238", 0 ],
														"destination" : [ "obj-231", 0 ],
														"midpoints" : [ 3267.047321259975433, 368.207566380500793, 3140.632221043109894, 368.207566380500793 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-238", 0 ],
														"destination" : [ "obj-219", 0 ],
														"midpoints" : [ 3267.047321259975433, 431.207566380500793, 3331.198267638683319, 431.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-238", 0 ],
														"destination" : [ "obj-218", 0 ],
														"midpoints" : [ 3267.047321259975433, 413.207566380500793, 3496.292614936828613, 413.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-237", 0 ],
														"destination" : [ "obj-238", 1 ],
														"midpoints" : [ 3376.481288611888885, 332.207566380500793, 3282.047321259975433, 332.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-232", 0 ],
														"destination" : [ "obj-282", 0 ],
														"midpoints" : [ 2949.122778177261353, 467.207566380500793, 2949.122778177261353, 467.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-231", 0 ],
														"destination" : [ "obj-277", 0 ],
														"midpoints" : [ 3140.632221043109894, 563.207566380500793, 3210.443545043468475, 563.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-20", 0 ],
														"midpoints" : [ 437.801906704902649, 755.207566380500793, 437.801906704902649, 755.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-229", 0 ],
														"destination" : [ "obj-59", 1 ],
														"midpoints" : [ 2048.179340064525604, 536.207566380500793, 2047.764244496822357, 536.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-228", 0 ],
														"destination" : [ "obj-156", 1 ],
														"midpoints" : [ 1901.952918171882629, 590.207566380500793, 1899.65103006362915, 590.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-227", 0 ],
														"destination" : [ "obj-228", 0 ],
														"midpoints" : [ 1901.952918171882629, 503.207566380500793, 1901.952918171882629, 503.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-226", 0 ],
														"destination" : [ "obj-227", 0 ],
														"midpoints" : [ 1901.952918171882629, 476.207566380500793, 1901.952918171882629, 476.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-19", 0 ],
														"midpoints" : [ 311.386806488037109, 755.207566380500793, 311.386806488037109, 755.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-219", 0 ],
														"destination" : [ "obj-267", 0 ],
														"midpoints" : [ 3331.198267638683319, 467.207566380500793, 3332.141663908958435, 467.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-218", 0 ],
														"destination" : [ "obj-269", 0 ],
														"midpoints" : [ 3496.292614936828613, 563.207566380500793, 3610.443563640117645, 563.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-213", 0 ],
														"destination" : [ "obj-141", 0 ],
														"midpoints" : [ 1720.820834279060364, 107.207566380500793, 1806.669894874095917, 107.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-16", 0 ],
														"midpoints" : [ 437.801906704902649, 779.207566380500793, 437.801906704902649, 779.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-11", 0 ],
														"midpoints" : [ 157.613214433193207, 92.207566380500793, 214.216990649700165, 92.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-4", 0 ],
														"midpoints" : [ 311.386806488037109, 779.207566380500793, 311.386806488037109, 779.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-173", 0 ],
														"destination" : [ "obj-149", 0 ],
														"midpoints" : [ 1433.084971845149994, 203.207566380500793, 1433.084971845149994, 203.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-66", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-159", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 1729.311400711536407, 659.207566380500793, 547.05666184425354, 659.207566380500793, 547.05666184425354, 725.207566380500793, 437.801906704902649, 725.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-159", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 1729.311400711536407, 659.207566380500793, 547.05666184425354, 659.207566380500793, 547.05666184425354, 647.207566380500793, 277.05666184425354, 647.207566380500793, 277.05666184425354, 728.207566380500793, 311.386806488037109, 728.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-158", 0 ],
														"destination" : [ "obj-287", 0 ],
														"midpoints" : [ 1998.179337739944458, 659.207566380500793, 1998.179337739944458, 659.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-157", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 1873.65103006362915, 668.207566380500793, 1231.05666184425354, 668.207566380500793, 1231.05666184425354, 659.207566380500793, 547.05666184425354, 659.207566380500793, 547.05666184425354, 725.207566380500793, 437.801906704902649, 725.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-157", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 1873.65103006362915, 668.207566380500793, 1231.05666184425354, 668.207566380500793, 1231.05666184425354, 647.207566380500793, 277.05666184425354, 647.207566380500793, 277.05666184425354, 728.207566380500793, 311.386806488037109, 728.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-156", 0 ],
														"destination" : [ "obj-59", 0 ],
														"midpoints" : [ 1873.65103006362915, 620.207566380500793, 1999.05666184425354, 620.207566380500793, 1999.05666184425354, 539.207566380500793, 2021.764244496822357, 539.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-156", 0 ],
														"destination" : [ "obj-157", 0 ],
														"midpoints" : [ 1873.65103006362915, 620.207566380500793, 1873.65103006362915, 620.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-31", 0 ],
														"midpoints" : [ 588.745309948921204, 167.207566380500793, 664.05666184425354, 167.207566380500793, 664.05666184425354, 158.207566380500793, 687.80191832780838, 158.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-149", 0 ],
														"destination" : [ "obj-112", 0 ],
														"midpoints" : [ 1433.084971845149994, 248.207566380500793, 1433.084971845149994, 248.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-146", 0 ],
														"destination" : [ "obj-145", 0 ],
														"midpoints" : [ 953.839666545391083, 545.207566380500793, 1074.594389140605927, 545.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-145", 0 ],
														"destination" : [ "obj-137", 0 ],
														"midpoints" : [ 1074.594389140605927, 659.207566380500793, 1255.05666184425354, 659.207566380500793, 1255.05666184425354, 749.207566380500793, 1148.179298222064972, 749.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-145", 0 ],
														"destination" : [ "obj-136", 0 ],
														"midpoints" : [ 1074.594389140605927, 659.207566380500793, 1181.198167681694031, 659.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-144", 0 ],
														"destination" : [ "obj-109", 0 ],
														"midpoints" : [ 1107.613258600234985, 164.207566380500793, 1113.273636221885681, 164.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-142", 0 ],
														"destination" : [ "obj-96", 0 ],
														"midpoints" : [ 1258.55666184425354, 437.207566380500793, 1253.83968049287796, 437.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-141", 0 ],
														"destination" : [ "obj-125", 0 ],
														"midpoints" : [ 1806.669894874095917, 134.207566380500793, 1806.669894874095917, 134.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-141", 0 ],
														"destination" : [ "obj-122", 0 ],
														"midpoints" : [ 1806.669894874095917, 134.207566380500793, 1858.05666184425354, 134.207566380500793, 1858.05666184425354, 146.207566380500793, 1863.273671090602875, 146.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-169", 0 ],
														"midpoints" : [ 549.122666597366333, 173.207566380500793, 561.386818110942841, 173.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-138", 0 ],
														"destination" : [ "obj-28", 0 ],
														"midpoints" : [ 1148.179298222064972, 800.207566380500793, 1084.971748113632202, 800.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-137", 0 ],
														"destination" : [ "obj-138", 0 ],
														"midpoints" : [ 1148.179298222064972, 776.207566380500793, 1148.179298222064972, 776.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-136", 0 ],
														"destination" : [ "obj-128", 0 ],
														"midpoints" : [ 1181.198167681694031, 698.207566380500793, 1181.198167681694031, 698.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-225", 0 ],
														"midpoints" : [ 375.537752866744995, 167.207566380500793, 454.783039569854736, 167.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-128", 0 ],
														"destination" : [ "obj-138", 1 ],
														"midpoints" : [ 1181.198167681694031, 737.207566380500793, 1181.679298222064972, 737.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-125", 0 ],
														"destination" : [ "obj-114", 0 ],
														"midpoints" : [ 1806.669894874095917, 173.207566380500793, 1806.669894874095917, 173.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-123", 0 ],
														"destination" : [ "obj-128", 1 ],
														"midpoints" : [ 1208.556659519672394, 659.207566380500793, 1233.198167681694031, 659.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-122", 0 ],
														"destination" : [ "obj-91", 0 ],
														"midpoints" : [ 1863.273671090602875, 173.207566380500793, 1863.273671090602875, 173.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-33", 0 ],
														"midpoints" : [ 332.141524434089661, 176.207566380500793, 354.783034920692444, 176.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-119", 0 ],
														"destination" : [ "obj-118", 0 ],
														"midpoints" : [ 1113.273636221885681, 332.207566380500793, 1113.273636221885681, 332.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-119", 0 ],
														"destination" : [ "obj-101", 0 ],
														"midpoints" : [ 1113.273636221885681, 332.207566380500793, 1349.122703790664673, 332.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-118", 0 ],
														"destination" : [ "obj-117", 0 ],
														"midpoints" : [ 1113.273636221885681, 365.207566380500793, 1113.273636221885681, 365.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-117", 0 ],
														"destination" : [ "obj-98", 0 ],
														"midpoints" : [ 1113.273636221885681, 398.207566380500793, 1113.273636221885681, 398.207566380500793 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-117", 0 ],
														"destination" : [ "obj-123", 0 ],
														"midpoints" : [ 1113.273636221885681, 437.207566380500793, 1208.556659519672394, 437.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-117", 0 ],
														"destination" : [ "obj-116", 0 ],
														"midpoints" : [ 1113.273636221885681, 398.207566380500793, 1090.05666184425354, 398.207566380500793, 1090.05666184425354, 269.207566380500793, 1138.745335519313812, 269.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-116", 0 ],
														"destination" : [ "obj-119", 1 ],
														"midpoints" : [ 1138.745335519313812, 299.207566380500793, 1123.773636221885681, 299.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-116", 0 ],
														"destination" : [ "obj-117", 1 ],
														"midpoints" : [ 1138.745335519313812, 299.207566380500793, 1090.05666184425354, 299.207566380500793, 1090.05666184425354, 371.207566380500793, 1123.773636221885681, 371.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-114", 0 ],
														"destination" : [ "obj-99", 0 ],
														"midpoints" : [ 1806.669894874095917, 356.207566380500793, 1806.669894874095917, 356.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-113", 0 ],
														"destination" : [ "obj-111", 0 ],
														"midpoints" : [ 1302.89628654718399, 290.207566380500793, 1302.89628654718399, 290.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-112", 0 ],
														"destination" : [ "obj-110", 0 ],
														"midpoints" : [ 1433.084971845149994, 290.207566380500793, 1433.084971845149994, 290.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-111", 0 ],
														"destination" : [ "obj-118", 2 ],
														"midpoints" : [ 1302.89628654718399, 314.207566380500793, 1302.773636221885681, 314.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-110", 0 ],
														"destination" : [ "obj-118", 1 ],
														"midpoints" : [ 1433.084971845149994, 326.207566380500793, 1208.023636221885681, 326.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-15", 1 ],
														"midpoints" : [ 214.216990649700165, 176.207566380500793, 430.05666184425354, 176.207566380500793, 430.05666184425354, 128.207566380500793, 603.745309948921204, 128.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-14", 1 ],
														"midpoints" : [ 214.216990649700165, 176.207566380500793, 430.05666184425354, 176.207566380500793, 430.05666184425354, 128.207566380500793, 564.122666597366333, 128.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-13", 1 ],
														"midpoints" : [ 214.216990649700165, 140.207566380500793, 280.05666184425354, 140.207566380500793, 280.05666184425354, 137.207566380500793, 390.537752866744995, 137.207566380500793 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-12", 1 ],
														"midpoints" : [ 214.216990649700165, 140.207566380500793, 280.05666184425354, 140.207566380500793, 280.05666184425354, 137.207566380500793, 347.141524434089661, 137.207566380500793 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-10", 1 ],
														"midpoints" : [ 214.216990649700165, 140.207566380500793, 280.05666184425354, 140.207566380500793, 280.05666184425354, 137.207566380500793, 308.462277352809906, 137.207566380500793 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-109", 0 ],
														"destination" : [ "obj-119", 0 ],
														"midpoints" : [ 1113.273636221885681, 203.207566380500793, 1113.273636221885681, 203.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-103", 0 ],
														"destination" : [ "obj-109", 1 ],
														"midpoints" : [ 1149.122694492340088, 179.207566380500793, 1149.273636221885681, 179.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-102", 0 ],
														"destination" : [ "obj-103", 0 ],
														"midpoints" : [ 1149.122694492340088, 155.207566380500793, 1149.122694492340088, 155.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-101", 0 ],
														"destination" : [ "obj-95", 0 ],
														"midpoints" : [ 1349.122703790664673, 410.207566380500793, 1351.05666184425354, 410.207566380500793, 1351.05666184425354, 446.207566380500793, 1318.05666184425354, 446.207566380500793, 1318.05666184425354, 452.207566380500793, 1268.934020817279816, 452.207566380500793 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-101", 0 ],
														"destination" : [ "obj-102", 0 ],
														"midpoints" : [ 1349.122703790664673, 365.207566380500793, 1324.05666184425354, 365.207566380500793, 1324.05666184425354, 323.207566380500793, 1186.05666184425354, 323.207566380500793, 1186.05666184425354, 212.207566380500793, 1090.05666184425354, 212.207566380500793, 1090.05666184425354, 134.207566380500793, 1135.05666184425354, 134.207566380500793, 1135.05666184425354, 128.207566380500793, 1149.122694492340088, 128.207566380500793 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-162", 0 ],
														"midpoints" : [ 293.462277352809906, 176.207566380500793, 31.05666184425354, 176.207566380500793, 31.05666184425354, 251.207566380500793, 375.537752866744995, 251.207566380500793 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-30", 0 ],
														"midpoints" : [ 66.103776216506958, 92.207566380500793, 102.896230757236481, 92.207566380500793 ]
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
									"patching_rect" : [ 105.0, 138.0, 496.0, 37.0 ],
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
									"patching_rect" : [ 114.0, 59.0, 310.0, 23.0 ],
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
					"patching_rect" : [ 488.0, 504.0, 164.0, 22.0 ],
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
						"CLOCK_RADIO/len" : 						{
							"label" : "CLOCK_RADIO/len",
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
						"CLOCK_RADIO/numer" : 						{
							"label" : "CLOCK_RADIO/numer",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/vibe" : 						{
							"label" : "CLOCK_RADIO/vibe",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/swing_bi" : 						{
							"label" : "CLOCK_RADIO/swing_bi",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/hour" : 						{
							"label" : "CLOCK_RADIO/hour",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/dejavu" : 						{
							"label" : "CLOCK_RADIO/dejavu",
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
						"uuid" : "5112e145-b425-11f0-a145-3e77f3934b26"
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
							"CLOCK_RADIO/month" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/numer" : 							{
								"value" : 9.0
							}
,
							"CLOCK_RADIO/dejavu" : 							{
								"value" : 0.5
							}
,
							"CLOCK_RADIO/minute" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/second" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/len" : 							{
								"value" : 1.0
							}
,
							"CLOCK_RADIO/swing_bi" : 							{
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
							"CLOCK_RADIO/vibe" : 							{
								"value" : 3.0
							}
,
							"__presetid" : "radio220641890"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "radio220641890",
									"origin" : "radio220641890",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"CLOCK_RADIO/month" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/numer" : 										{
											"value" : 9.0
										}
,
										"CLOCK_RADIO/dejavu" : 										{
											"value" : 0.5
										}
,
										"CLOCK_RADIO/minute" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/second" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/len" : 										{
											"value" : 1.0
										}
,
										"CLOCK_RADIO/swing_bi" : 										{
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
										"CLOCK_RADIO/vibe" : 										{
											"value" : 3.0
										}
,
										"__presetid" : "radio220641890"
									}
,
									"fileref" : 									{
										"name" : "radio220641890",
										"filename" : "radio220641890.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9879b30f4e512defb708fafde240eb2d"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title radio220641890",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 282.0, 150.0, 87.0 ],
					"text" : "To use this patcher, just turn on the ezdac, and press the button to pick a random date and time to explore various versions of the radio station."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 23.272727272727273,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 168.0, 360.0, 32.0 ],
					"text" : "<Crash + Flow Radio>"
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
					"text" : "220641890"
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
					"patching_rect" : [ 12.0, 76.0, 417.0, 47.0 ],
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
						"rect" : [ 292.0, 123.0, 811.0, 853.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.962284326553345, 222.641519784927368, 150.0, 87.0 ],
									"text" : "Here I created sends and recieves to make it a bit less messy with cables everywhere, and also makes it easier to work in the patcher."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.000524282236082,
									"id" : "obj-36",
									"linecount" : 26,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 519.0, 274.0, 471.0 ],
									"text" : "My thought process was to make a melody by finding patchers from examples to fulfill the components that melodies have, such as a  beat, a bass, and some tones.\n\nSome challenegs I faced though involved with one example that I could not get to work properly and connect in this patch, I believe is the shift-register-weighted example, since that example would have been really cool to add since it included you to make custom melodies to play. \n\nAnother challenge was trying to get euclidean-rhythms to play at the same time as the shited-gated-comparator, to try and match them to have a similar effect that the example from euclidean-LFO in ch5 had. I could've just pasted that example in, but I think it also gave me some trouble to understand as well."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098039215686, 0.894117647058824, 0.192156862745098, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1204.71703714132309, 374.528319299221039, 43.0, 22.0 ],
									"text" : "r secP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3591.509600937366486, 355.660393893718719, 89.0, 22.0 ],
									"text" : "scale 0 11 4 15"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.796078431372549, 0.090196078431373, 0.776470588235294, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.566081464290619, 438.679265677928925, 43.0, 22.0 ],
									"text" : "r minP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3684.905831694602966, 314.150958001613617, 152.0, 74.0 ],
									"text" : "I added month here as the bits with lower values sound a lot better, and month has the lowest values"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.227450980392157, 0.133333333333333, 0.686274509803922, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2755.660505473613739, 338.679261028766632, 57.0, 22.0 ],
									"text" : "r monthP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1269.811379790306091, 193.396235406398773, 150.0, 33.0 ],
									"text" : "rise duration of wave in ms  adjusted by sec value"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098039215686, 0.894117647058824, 0.192156862745098, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1215.094396114349365, 189.622650325298309, 43.0, 22.0 ],
									"text" : "r secP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1225.471755087375641, 228.301897406578064, 103.0, 22.0 ],
									"text" : "scale 0 59 10 590"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2735.849183797836304, 451.886813461780548, 150.0, 60.0 ],
									"text" : "I added / 2 here so there> can be less super high pitched tones, I find the lower ones a bit better"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2877.358624339103699, 451.886813461780548, 22.0, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3591.509600937366486, 390.56605589389801, 22.0, 22.0 ],
									"text" : "/ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1103.773636221885681, 819.811358869075775, 150.0, 20.0 ],
									"text" : "/ 10 for lower amplitude"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2817.924659311771393, 430.188699245452881, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.227450980392157, 0.133333333333333, 0.686274509803922, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3591.509600937366486, 322.641524434089661, 57.0, 22.0 ],
									"text" : "r monthP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3568.868090450763702, 261.320766866207123, 25.0, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.117647058823529, 0.980392156862745, 0.811764705882353, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3642.452999532222748, 220.754727244377136, 43.0, 22.0 ],
									"text" : "r dayP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3488.679407477378845, 283.962277352809906, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2817.924659311771393, 338.679261028766632, 150.0, 87.0 ],
									"text" : "<<<Month param effects how many bits are used for the pitch output of the melody, changing the amount used for each month"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.796078431372549, 0.090196078431373, 0.776470588235294, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.283034920692444, 179.245291352272034, 45.0, 22.0 ],
									"text" : "s minP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 853.77362459897995, 330.188694596290588, 152.0, 127.0 ],
									"text" : "Minute param effects the freqeuncy passed to the cycle, so it rises in tone as the melody plays, not too quickly but subtle so its barely noticeable and subtly changes each time a random date is passed>>>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.905703842639923, 474.528323948383331, 39.0, 22.0 ],
									"text" : "+ 150"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 17.971849288069979,
									"id" : "obj-292",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2992.452969312667847, 57.547172486782074, 215.5, 107.0 ],
									"text" : "Here is the shited-gated-comparator from ch5 in the text book to add the tones for the melody"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2012.264244496822357, 696.226447463035583, 150.0, 33.0 ],
									"text" : "lowering the\ncrash amplitude"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1988.679337739944458, 688.679277300834656, 22.0, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 3105.660521745681763, 216.037745893001556, 69.0, 22.0 ],
									"text" : "cycle 3.141"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
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
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 100.0, 125.0, 33.0 ],
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
									"patching_rect" : [ 3322.641663908958435, 766.037771463394165, 136.0, 22.0 ],
									"text" : "gen @title waveshaping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3322.641663908958435, 666.037766814231873, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
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
													"patching_rect" : [ 94.0, 100.0, 135.0, 87.0 ],
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
									"patching_rect" : [ 3322.641663908958435, 696.226447463035583, 113.0, 22.0 ],
									"text" : "gen @title oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
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
									"patching_rect" : [ 3600.943563640117645, 696.226447463035583, 115.0, 22.0 ],
									"text" : "gen @title envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3390.566195368766785, 603.773612976074219, 96.0, 22.0 ],
									"text" : "setparam numer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3390.566195368766785, 575.47172486782074, 190.0, 22.0 ],
									"text" : "param numer 9 @min 1 @max 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
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
													"patching_rect" : [ 125.0, 331.0, 385.0, 208.0 ],
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
									"patching_rect" : [ 3322.641663908958435, 635.849086165428162, 111.0, 22.0 ],
									"text" : "gen @title quantize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3322.641663908958435, 729.245316922664642, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3600.943563640117645, 635.849086165428162, 55.0, 22.0 ],
									"text" : "go.zerox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3022.641649961471558, 800.00003719329834, 29.0, 22.0 ],
									"text" : "neg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2964.151081204414368, 828.301925301551819, 53.0, 22.0 ],
									"text" : "freeverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3022.641649961471558, 828.301925301551819, 53.0, 22.0 ],
									"text" : "freeverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
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
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 100.0, 125.0, 33.0 ],
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
									"patching_rect" : [ 2939.622778177261353, 754.717016220092773, 136.0, 22.0 ],
									"text" : "gen @title waveshaping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
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
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
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
													"patching_rect" : [ 94.0, 100.0, 226.0, 60.0 ],
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
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"text" : "+ 48"
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
									"patching_rect" : [ 2939.622778177261353, 678.30191832780838, 113.0, 22.0 ],
									"text" : "gen @title oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
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
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.0, 100.0, 125.0, 33.0 ],
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
									"patching_rect" : [ 3200.943545043468475, 678.30191832780838, 115.0, 22.0 ],
									"text" : "gen @title envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3200.943545043468475, 645.283048868179321, 55.0, 22.0 ],
									"text" : "go.zerox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3005.66051709651947, 604.717009246349335, 96.0, 22.0 ],
									"text" : "setparam numer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3005.66051709651947, 575.47172486782074, 190.0, 22.0 ],
									"text" : "param numer 9 @min 1 @max 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
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
													"patching_rect" : [ 125.0, 331.0, 385.0, 208.0 ],
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
									"patching_rect" : [ 2939.622778177261353, 645.283048868179321, 111.0, 22.0 ],
									"text" : "gen @title quantize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2939.622778177261353, 723.584939301013947, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3033.962405204772949, 209.433972001075745, 66.0, 20.0 ],
									"text" : "flip?",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2964.151081204414368, 299.056617677211761, 66.0, 33.0 ],
									"text" : "input or feedback?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3149.056750178337097, 246.226426541805267, 66.0, 33.0 ],
									"text" : "input gates",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3179.245430827140808, 209.433972001075745, 66.0, 20.0 ],
									"text" : " last step ",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3112.264295637607574, 308.490580379962921, 146.0, 20.0 ],
									"text" : "add 0 or 1   ↓ ",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3294.339775800704956, 345.283034920692444, 123.0, 20.0 ],
									"text" : "update on clock trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3283.019020557403564, 154.716988325119019, 106.0, 20.0 ],
									"text" : "↓ x2 (all steps)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3428.302046179771423, 166.981139838695526, 73.0, 20.0 ],
									"text" : "integer limit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3428.302046179771423, 142.452836811542511, 107.0, 20.0 ],
									"text" : "loop length (#bits)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3348.113363206386566, 201.886801838874817, 115.0, 20.0 ],
									"text" : "→ remove last step "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3267.924680233001709, 371.698130488395691, 150.0, 20.0 ],
									"text" : "integer pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3212.264300286769867, 444.33964329957962, 93.0, 47.0 ],
									"text" : "extract 0th  (first) bit for the note trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3566.037901639938354, 427.358510434627533, 74.0, 47.0 ],
									"text" : "extract next bit for the note trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3486.792614936828613, 444.33964329957962, 77.0, 22.0 ],
									"text" : "go.bit.extract"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 3321.698267638683319, 444.33964329957962, 67.0, 22.0 ],
									"text" : "go.bit.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3390.566195368766785, 427.358510434627533, 79.0, 47.0 ],
									"text" : "uses first n bits for the pitch output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3131.132221043109894, 444.33964329957962, 77.0, 22.0 ],
									"text" : "go.bit.extract"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2939.622778177261353, 444.33964329957962, 67.0, 22.0 ],
									"text" : "go.bit.wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3009.434102177619934, 444.33964329957962, 89.0, 47.0 ],
									"text" : "how many bits to use for the pitch output?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3366.981288611888885, 308.490580379962921, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3257.547321259975433, 345.283034920692444, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3257.547321259975433, 125.471703946590424, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3391.509591639041901, 119.811326324939728, 123.0, 22.0 ],
									"text" : "param len 16 @min 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3391.509591639041901, 142.452836811542511, 21.0, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3257.547321259975433, 154.716988325119019, 23.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3391.509591639041901, 166.03774356842041, 35.0, 22.0 ],
									"text" : "exp2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3315.094493746757507, 201.886801838874817, 32.0, 22.0 ],
									"text" : "mod"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3257.547321259975433, 201.886801838874817, 29.5, 22.0 ],
									"text" : ">="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3257.547321259975433, 308.490580379962921, 76.0, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2964.151081204414368, 267.924540758132935, 179.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3043.396367907524109, 216.037745893001556, 26.0, 22.0 ],
									"text" : "< 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3043.396367907524109, 241.509445190429688, 43.5, 22.0 ],
									"text" : "xor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3005.66051709651947, 171.698121190071106, 198.0, 22.0 ],
									"text" : "param dejavu 0.5 @min -1 @max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3005.66051709651947, 216.037745893001556, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2964.151081204414368, 241.509445190429688, 60.5, 22.0 ],
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2964.151081204414368, 199.056613028049469, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2964.151081204414368, 171.698121190071106, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3540.566202342510223, 119.811326324939728, 296.0, 74.0 ],
									"text" : "dejavu==1, always feedback, no direct input\ndejavu==0.5, 50% chance input vs feedback\ndejavu==0, no feedback, always direct input\ndejavu==-0.5, 50% chance input vs inverted feedback\ndejavu==-1 always inverted feedback, no direct input"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.117647058823529, 0.980392156862745, 0.811764705882353, 1.0 ],
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1423.584971845149994, 179.245291352272034, 43.0, 22.0 ],
									"text" : "r dayP"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.117647058823529, 0.980392156862745, 0.811764705882353, 1.0 ],
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.886818110942841, 179.245291352272034, 45.0, 22.0 ],
									"text" : "s dayP"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098039215686, 0.894117647058824, 0.192156862745098, 1.0 ],
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.037752866744995, 264.150955677032471, 45.0, 22.0 ],
									"text" : "s secP"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.227450980392157, 0.133333333333333, 0.686274509803922, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2033.962358713150024, 450.943417191505432, 57.0, 22.0 ],
									"text" : "r monthP"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.227450980392157, 0.133333333333333, 0.686274509803922, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.30191832780838, 163.207554757595062, 59.0, 22.0 ],
									"text" : "s monthP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2038.679340064525604, 511.320778489112854, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1892.452918171882629, 511.320778489112854, 35.0, 22.0 ],
									"text" : "/ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1892.452918171882629, 480.188701570034027, 26.0, 22.0 ],
									"text" : "+ 7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.176470588235294, 0.556862745098039, 0.168627450980392, 1.0 ],
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1892.452918171882629, 450.943417191505432, 48.0, 22.0 ],
									"text" : "r hourP"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.176470588235294, 0.556862745098039, 0.168627450980392, 1.0 ],
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.283039569854736, 172.641517460346222, 50.0, 22.0 ],
									"text" : "s hourP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1853.773671090602875, 399.056622326374054, 150.0, 47.0 ],
									"text" : "Here, the hour parameter effects the go.ramp.div for the 'hat' sound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1750.000081360340118, 11.320755243301392, 150.0, 47.0 ],
									"text" : "I also connected the bar here to the drum beats line up with the bar-ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2087.735946118831635, 544.339647948741913, 150.0, 167.0 ],
									"text" : "<<<Here, the first inlet was plugged in by /2 from above, which made the crash only happen when the bass happened from the bar-ramp. So instead, I deleted that cord and plugged in the go-ramp.div on the left into it, which makes it so every n hat sounds, the crash would happen."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.905882352941176, 0.16078431372549, 0.133333333333333, 1.0 ],
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1711.320834279060364, 35.849058270454407, 33.0, 22.0 ],
									"text" : "r bar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2129.245382010936737, 458.49058735370636, 295.0, 74.0 ],
									"text" : "For this parameter, we can make it so the month value determines how many drum beats there are before a crash happens, so we can make it so the hour parameter can determine how many triggers are played before the crash sound plays"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2129.245382010936737, 361.320771515369415, 204.0, 100.0 ],
									"text" : "<<<For the go.ramp.div, the value plugged into the 2nd outlet counts the number of drum beats/triggers, and for every 'n'  beats/triggers, the crash sound plays, so for example if n was 4, every 4th trigger would have the crash sound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1870.754803955554962, 104.716986000537872, 150.0, 33.0 ],
									"text" : "Sort of the drum beat of the melody"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 23.05791903014126,
									"id" : "obj-172",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1915.094428658485413, 30.188680648803711, 267.0, 58.0 ],
									"text" : "euclidean _rhythms from ch5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1864.15103006362915, 595.283046543598175, 71.0, 22.0 ],
									"text" : "go.ramp.div"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
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
										"rect" : [ 633.0, 192.0, 621.0, 701.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 322.0, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 405.5, 33.0, 22.0 ],
													"text" : "* 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 247.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 287.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 138.0, 234.0, 37.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 287.0, 54.0, 22.0 ],
													"text" : "mix 0.99"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 199.0, 54.0, 22.0 ],
													"text" : "mix 0.95"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 199.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.5, 126.0, 229.0, 20.0 ],
													"text" : "cheap env"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 97.0, 26.0, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 126.0, 59.0, 22.0 ],
													"text" : "? 1 0.001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 160.0, 65.0, 22.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 160.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 29.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 473.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 61.0, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 2 ],
													"source" : [ "obj-71", 0 ]
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
													"destination" : [ "obj-70", 1 ],
													"order" : 1,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1864.15103006362915, 633.96229362487793, 83.0, 22.0 ],
									"text" : "gen @title hat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
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
										"rect" : [ 633.0, 192.0, 621.0, 701.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 29.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 483.75, 40.0, 22.0 ],
													"text" : "* 0.04"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 361.25, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 395.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.0, 395.0, 54.0, 22.0 ],
													"text" : "mix 0.99"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 434.5, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 290.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 324.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 258.0, 37.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.0, 324.0, 54.0, 22.0 ],
													"text" : "mix 0.99"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 533.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.5, 203.0, 229.0, 20.0 ],
													"text" : "cheap filter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 203.0, 54.0, 22.0 ],
													"text" : "mix 0.95"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 203.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.5, 129.0, 229.0, 20.0 ],
													"text" : "cheap env"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 100.0, 26.0, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 129.0, 72.0, 22.0 ],
													"text" : "? 1 0.00002"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 163.0, 65.0, 22.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 163.0, 44.0, 22.0 ],
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
													"patching_rect" : [ 126.0, 61.0, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 2 ],
													"source" : [ "obj-71", 0 ]
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
													"destination" : [ "obj-70", 1 ],
													"order" : 1,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1988.679337739944458, 633.96229362487793, 95.0, 22.0 ],
									"text" : "gen @title crash"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
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
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 238.0, 284.0, 229.0, 20.0 ],
													"text" : "cheap osc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 287.0, 217.0, 229.0, 20.0 ],
													"text" : "cheap filter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 76.0, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 21.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.5, 359.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.5, 217.0, 54.0, 22.0 ],
													"text" : "mix 0.98"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 217.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 138.0, 229.0, 20.0 ],
													"text" : "cheap env"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.5, 109.0, 26.0, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.5, 138.0, 59.0, 22.0 ],
													"text" : "? 1 0.003"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.5, 164.0, 58.0, 22.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.5, 164.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 261.0, 37.0, 22.0 ],
													"text" : "* 330"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 130.0, 284.0, 36.0, 22.0 ],
													"text" : "cycle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.5, 316.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 2,
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
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 2 ],
													"source" : [ "obj-71", 0 ]
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
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1719.811400711536407, 633.96229362487793, 87.0, 22.0 ],
									"text" : "gen @title kick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2012.264244496822357, 544.339647948741913, 71.0, 22.0 ],
									"text" : "go.ramp.div"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1797.169894874095917, 68.867927730083466, 103.0, 22.0 ],
									"text" : "go.ramp.frombpm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1870.754803955554962, 333.018883407115936, 150.0, 33.0 ],
									"text" : "join steps and ramps together again"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1919.811410009860992, 149.056610703468323, 150.0, 33.0 ],
									"text" : "split ramp into steps and ramps of length 1/n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1983.018960118293762, 223.584916055202484, 171.0, 22.0 ],
									"text" : "param vibe 3 @min 1 @max 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1835.849141955375671, 291.509447515010834, 121.375, 22.0 ],
									"text" : "selector 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1937.735939145088196, 190.566046595573425, 200.0, 22.0 ],
									"text" : "param swing_bi 0 @min -1 @max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
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
										"rect" : [ 298.0, 273.0, 1204.0, 630.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 372.0, 332.0, 107.0, 33.0 ],
													"text" : "staccato by fast ramp and delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 488.0, 299.0, 110.0, 22.0 ],
													"text" : "out 5 whippy_ramp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 488.0, 332.0, 111.0, 60.0 ],
													"text" : "staccato by delay, fast ramp, delay to keep midpoint in place"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
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
														"rect" : [ 882.0, 124.0, 692.0, 466.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 38.0, 363.0, 47.0, 22.0 ],
																	"text" : "clip 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 38.0, 259.0, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 38.0, 308.0, 81.0, 22.0 ],
																	"text" : "scale -1 1 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 38.0, 406.0, 73.0, 22.0 ],
																	"text" : "out 2 slappy"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 252.0, 363.0, 150.0, 20.0 ],
																	"text" : "clamp to range"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 252.0, 308.0, 150.0, 20.0 ],
																	"text" : "make unipolar"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 246.25, 56.0, 150.0, 20.0 ],
																	"text" : "make bipolar"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.0, 117.0, 86.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 38.0, 56.0, 81.0, 22.0 ],
																	"text" : "scale 0 1 -1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 246.25, 117.0, 150.0, 20.0 ],
																	"text" : "offset centre of curve"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 216.0, 163.0, 28.0, 22.0 ],
																	"text" : "abs"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 216.0, 192.0, 26.0, 22.0 ],
																	"text" : "!- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 216.0, 221.0, 25.0, 22.0 ],
																	"text" : "!/ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.0, 363.0, 47.0, 22.0 ],
																	"text" : "clip 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.0, 259.0, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.0, 308.0, 81.0, 22.0 ],
																	"text" : "scale -1 1 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 133.0, 406.0, 69.0, 22.0 ],
																	"text" : "out 1 sticky"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 252.0, 221.0, 175.0, 20.0 ],
																	"text" : "fit slope to available range"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"linecount" : 7,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 448.0, 18.0, 306.0, 114.0 ],
																	"text" : "ReLU shape, with midpoint (y=0.5) defined by swing.\n\nat swing=0, midpoint is 0.5 (slope=1)\nat swing=0.5, midpoint is x=0.75 (slope=2)\nat swing=-0.5, midpoint is x=0.25 (slope=2)\nat swing=1, midpoint is x=1 (infinite slope)\nat swing=-1, midpoint is x=0 (infinite slope)\n"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 38.0, 18.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 216.0, 18.0, 62.0, 22.0 ],
																	"text" : "in 2 swing"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 1 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 1 ],
																	"midpoints" : [ 225.5, 250.5, 153.0, 250.5 ],
																	"order" : 0,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 1 ],
																	"midpoints" : [ 225.5, 250.5, 58.0, 250.5 ],
																	"order" : 1,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"order" : 0,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 1,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
													}
,
													"patching_rect" : [ 372.0, 191.0, 96.0, 22.0 ],
													"text" : "gen @title sticky"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 372.0, 299.0, 103.0, 22.0 ],
													"text" : "out 4 sticky_ramp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
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
														"rect" : [ 109.0, 128.0, 167.0, 290.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 176.0, 36.0, 22.0 ],
																	"text" : "+ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 138.0, 37.0, 22.0 ],
																	"text" : "* -0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 105.0, 27.0, 22.0 ],
																	"text" : "cos"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 73.0, 26.0, 22.0 ],
																	"text" : "* pi"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 213.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-96", 0 ]
																}

															}
 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
													}
,
													"patching_rect" : [ 144.0, 254.0, 94.0, 22.0 ],
													"text" : "gen @title softly"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 248.5, 332.0, 104.0, 60.0 ],
													"text" : "kink on both down and up beat, smooth elsewhere"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 332.0, 104.0, 74.0 ],
													"text" : "exponential curve, smooth through the phase but kinked at the downbeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.0, 332.0, 104.0, 60.0 ],
													"text" : "S-curved line, has a smooth derivative at all points"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 414.0, 53.0, 219.0, 60.0 ],
													"text" : "swing +0.5 will delay the 1/2 phase (mid-point) to the 3/4 point; \nswing -0.5 will bring it up to the 1/4 point. "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.5, 127.0, 81.0, 22.0 ],
													"text" : "scale -1 1 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 299.0, 111.0, 22.0 ],
													"text" : "out 1 bouncy_ramp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 82.0, 59.0, 22.0 ],
													"text" : "in 1 ramp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
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
														"rect" : [ 910.0, 405.0, 394.0, 415.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
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
																		"rect" : [ 981.0, 526.0, 600.0, 450.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 324.0, 171.0, 69.0, 20.0 ],
																					"text" : "resync"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 324.0, 144.0, 69.0, 20.0 ],
																					"text" : "prev output"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 236.0, 217.0, 69.0, 33.0 ],
																					"text" : "limit change"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 124.0, 119.0, 69.0, 20.0 ],
																					"text" : "fall/rise?"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"linecount" : 7,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 337.0, 13.0, 206.0, 100.0 ],
																					"text" : "Sanitize a ramp (in 1) to be monotonic: to only ever move in the same direction as a reference ramp (in 2). \n\nAdditionally, the output will re-sync when the reference ramp wraps. "
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 96.0, 250.0, 130.0, 22.0 ],
																					"text" : "?"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 96.0, 119.0, 26.0, 22.0 ],
																					"text" : "< 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 151.5, 217.0, 29.5, 22.0 ],
																					"text" : "min"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 9,
																							"minor" : 0,
																							"revision" : 9,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "dsp.gen",
																						"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																						"gridsize" : [ 15.0, 15.0 ],
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 157.0, 31.0, 22.0 ],
																									"text" : "sign"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-9",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 130.0, 79.0, 22.0 ],
																									"text" : "wrap -0.5 0.5"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
																									"text" : "delta"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-13",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																									"text" : "in 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-14",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 239.0, 35.0, 22.0 ],
																									"text" : "out 1"
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 0 ],
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-11", 0 ],
																									"source" : [ "obj-9", 0 ]
																								}

																							}
 ],
																						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																					}
,
																					"patching_rect" : [ 96.0, 83.0, 79.0, 22.0 ],
																					"text" : "gen @title dir"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 219.0, 170.0, 61.0, 22.0 ],
																					"text" : "?"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 261.0, 144.0, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 207.0, 217.0, 31.0, 22.0 ],
																					"text" : "max"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 9,
																							"minor" : 0,
																							"revision" : 9,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "dsp.gen",
																						"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																						"gridsize" : [ 15.0, 15.0 ],
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-14",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 220.0, 241.0, 178.0, 33.0 ],
																									"text" : "this means triggers will also work as input"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-13",
																									"linecount" : 6,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 119.0, 194.0, 62.0, 87.0 ],
																									"text" : "ensure that any trigger is always followed by a zero"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 252.0, 42.0, 22.0 ],
																									"text" : "*"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-10",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 73.0, 194.0, 44.0, 22.0 ],
																									"text" : "history"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 73.0, 224.0, 25.0, 22.0 ],
																									"text" : "not"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-72",
																									"linecount" : 11,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 173.0, 9.5, 257.0, 154.0 ],
																									"text" : "convert ramp to trigger\n\nIt works by looking to see if the input signal has jumped by more than 0.5 since the last sample frame. This will catch loops of both rising and falling (+ve and -ve) ramps (forward or backward phasors). \n\n[delta @init 2] ensures that we also get a trigger when the patcher opens. Use [delta @init 0] to prevent that if you don't want it."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-7",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 108.0, 36.0, 22.0 ],
																									"text" : "> 0.5"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-6",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 75.5, 28.0, 22.0 ],
																									"text" : "abs"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-5",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 40.5, 75.0, 22.0 ],
																									"text" : "delta @init 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-1",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																									"text" : "in 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 305.0, 35.0, 22.0 ],
																									"text" : "out 1"
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-10", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-10", 0 ],
																									"midpoints" : [ 59.5, 284.0, 187.25, 284.0, 187.25, 183.0, 82.5, 183.0 ],
																									"order" : 0,
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"order" : 1,
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-11", 0 ],
																									"source" : [ "obj-7", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-11", 1 ],
																									"source" : [ "obj-8", 0 ]
																								}

																							}
 ],
																						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																					}
,
																					"patching_rect" : [ 219.0, 83.0, 117.0, 22.0 ],
																					"text" : "gen @title ramp2trig"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-24",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 96.0, 39.0, 116.0, 22.0 ],
																					"text" : "in 2 reference_ramp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-25",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 16.5, 39.0, 59.0, 22.0 ],
																					"text" : "in 1 ramp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-26",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 96.0, 343.5, 66.0, 22.0 ],
																					"text" : "out 1 ramp"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 1 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"order" : 1,
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 1 ],
																					"midpoints" : [ 105.5, 155.0, 249.5, 155.0 ],
																					"order" : 0,
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"order" : 1,
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"midpoints" : [ 105.5, 294.0, 319.0, 294.0, 319.0, 136.0, 270.5, 136.0 ],
																					"order" : 0,
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"order" : 1,
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"midpoints" : [ 105.5, 72.0, 228.5, 72.0 ],
																					"order" : 0,
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"midpoints" : [ 26.0, 204.0, 161.0, 204.0 ],
																					"order" : 1,
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"midpoints" : [ 26.0, 204.0, 216.5, 204.0 ],
																					"order" : 0,
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 2 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 2 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 1 ],
																					"order" : 1,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 1 ],
																					"order" : 0,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
 ],
																		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																	}
,
																	"patching_rect" : [ 50.0, 260.0, 121.0, 22.0 ],
																	"text" : "gen @title monotonic"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 122.0, 120.0, 22.0 ],
																	"text" : "clip 0.00001 0.99999"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 304.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 185.0, 59.0, 22.0 ],
																	"text" : "!/ log(0.5)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 154.0, 25.0, 22.0 ],
																	"text" : "log"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 152.0, 160.0, 105.0, 47.0 ],
																	"text" : "derive power of x that produces 0.5 when x==swing"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 219.0, 31.0, 22.0 ],
																	"text" : "pow"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 59.0, 22.0 ],
																	"text" : "in 1 ramp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 85.0, 62.0, 22.0 ],
																	"text" : "in 2 swing"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 1 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 1,
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 59.5, 77.5, 161.5, 77.5 ],
																	"order" : 0,
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
													}
,
													"patching_rect" : [ 26.0, 191.0, 145.0, 22.0 ],
													"text" : "gen @title bent"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
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
														"rect" : [ 84.0, 103.0, 315.0, 576.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
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
																		"rect" : [ 981.0, 526.0, 600.0, 450.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 324.0, 171.0, 69.0, 20.0 ],
																					"text" : "resync"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 324.0, 144.0, 69.0, 20.0 ],
																					"text" : "prev output"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 236.0, 217.0, 69.0, 33.0 ],
																					"text" : "limit change"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 124.0, 119.0, 69.0, 20.0 ],
																					"text" : "fall/rise?"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"linecount" : 7,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 337.0, 13.0, 206.0, 100.0 ],
																					"text" : "Sanitize a ramp (in 1) to be monotonic: to only ever move in the same direction as a reference ramp (in 2). \n\nAdditionally, the output will re-sync when the reference ramp wraps. "
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 96.0, 250.0, 130.0, 22.0 ],
																					"text" : "?"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 96.0, 119.0, 26.0, 22.0 ],
																					"text" : "< 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 151.5, 217.0, 29.5, 22.0 ],
																					"text" : "min"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 9,
																							"minor" : 0,
																							"revision" : 9,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "dsp.gen",
																						"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																						"gridsize" : [ 15.0, 15.0 ],
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 157.0, 31.0, 22.0 ],
																									"text" : "sign"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-9",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 130.0, 79.0, 22.0 ],
																									"text" : "wrap -0.5 0.5"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
																									"text" : "delta"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-13",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																									"text" : "in 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-14",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 239.0, 35.0, 22.0 ],
																									"text" : "out 1"
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 0 ],
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-11", 0 ],
																									"source" : [ "obj-9", 0 ]
																								}

																							}
 ],
																						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																					}
,
																					"patching_rect" : [ 96.0, 83.0, 79.0, 22.0 ],
																					"text" : "gen @title dir"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 219.0, 170.0, 61.0, 22.0 ],
																					"text" : "?"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 261.0, 144.0, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 207.0, 217.0, 31.0, 22.0 ],
																					"text" : "max"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 9,
																							"minor" : 0,
																							"revision" : 9,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "dsp.gen",
																						"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																						"gridsize" : [ 15.0, 15.0 ],
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-14",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 220.0, 241.0, 178.0, 33.0 ],
																									"text" : "this means triggers will also work as input"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-13",
																									"linecount" : 6,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 119.0, 194.0, 62.0, 87.0 ],
																									"text" : "ensure that any trigger is always followed by a zero"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 252.0, 42.0, 22.0 ],
																									"text" : "*"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-10",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 73.0, 194.0, 44.0, 22.0 ],
																									"text" : "history"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 73.0, 224.0, 25.0, 22.0 ],
																									"text" : "not"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-72",
																									"linecount" : 11,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 173.0, 9.5, 257.0, 154.0 ],
																									"text" : "convert ramp to trigger\n\nIt works by looking to see if the input signal has jumped by more than 0.5 since the last sample frame. This will catch loops of both rising and falling (+ve and -ve) ramps (forward or backward phasors). \n\n[delta @init 2] ensures that we also get a trigger when the patcher opens. Use [delta @init 0] to prevent that if you don't want it."
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-7",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 108.0, 36.0, 22.0 ],
																									"text" : "> 0.5"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-6",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 75.5, 28.0, 22.0 ],
																									"text" : "abs"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-5",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 40.5, 75.0, 22.0 ],
																									"text" : "delta @init 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-1",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																									"text" : "in 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 305.0, 35.0, 22.0 ],
																									"text" : "out 1"
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-10", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-10", 0 ],
																									"midpoints" : [ 59.5, 284.0, 187.25, 284.0, 187.25, 183.0, 82.5, 183.0 ],
																									"order" : 0,
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"order" : 1,
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-11", 0 ],
																									"source" : [ "obj-7", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-11", 1 ],
																									"source" : [ "obj-8", 0 ]
																								}

																							}
 ],
																						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																					}
,
																					"patching_rect" : [ 219.0, 83.0, 117.0, 22.0 ],
																					"text" : "gen @title ramp2trig"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-24",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 96.0, 39.0, 116.0, 22.0 ],
																					"text" : "in 2 reference_ramp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-25",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 16.5, 39.0, 59.0, 22.0 ],
																					"text" : "in 1 ramp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-26",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 96.0, 343.5, 66.0, 22.0 ],
																					"text" : "out 1 ramp"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 1 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"order" : 1,
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 1 ],
																					"midpoints" : [ 105.5, 155.0, 249.5, 155.0 ],
																					"order" : 0,
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"order" : 1,
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"midpoints" : [ 105.5, 294.0, 319.0, 294.0, 319.0, 136.0, 270.5, 136.0 ],
																					"order" : 0,
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"order" : 1,
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"midpoints" : [ 105.5, 72.0, 228.5, 72.0 ],
																					"order" : 0,
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"midpoints" : [ 26.0, 204.0, 161.0, 204.0 ],
																					"order" : 1,
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"midpoints" : [ 26.0, 204.0, 216.5, 204.0 ],
																					"order" : 0,
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 2 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 2 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 1 ],
																					"order" : 1,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 1 ],
																					"order" : 0,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
 ],
																		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																	}
,
																	"patching_rect" : [ 59.0, 452.0, 121.0, 22.0 ],
																	"text" : "gen @title monotonic"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 96.5, 43.0, 62.0, 22.0 ],
																	"text" : "in 2 swing"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 59.0, 211.0, 26.0, 22.0 ],
																	"text" : "< 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 83.5, 256.0, 76.0, 22.0 ],
																	"text" : "?"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 59.0, 383.0, 43.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 96.5, 315.0, 29.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 83.5, 346.0, 32.0, 22.0 ],
																	"text" : "/"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 112.0, 171.0, 32.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 59.0, 413.0, 33.0, 22.0 ],
																	"text" : "* 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 96.5, 79.0, 47.0, 22.0 ],
																	"text" : "clip 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 161.0, 111.0, 59.0, 22.0 ],
																	"text" : "in 1 ramp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 59.0, 496.0, 66.0, 22.0 ],
																	"text" : "out 1 ramp"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 1 ],
																	"order" : 0,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"order" : 1,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 1 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 1 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 1 ],
																	"midpoints" : [ 68.5, 297.0, 116.5, 297.0 ],
																	"order" : 0,
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"order" : 2,
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"midpoints" : [ 68.5, 240.0, 93.0, 240.0 ],
																	"order" : 1,
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"order" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"order" : 1,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"order" : 0,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 1 ],
																	"order" : 2,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 2 ],
																	"order" : 1,
																	"source" : [ "obj-67", 0 ]
																}

															}
 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
													}
,
													"patching_rect" : [ 247.5, 191.0, 105.0, 22.0 ],
													"text" : "gen @title straight"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 299.0, 101.0, 22.0 ],
													"text" : "out 2 curvy_ramp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.5, 82.0, 78.0, 22.0 ],
													"text" : "in 2 swing_bi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 483.5, 191.0, 312.0, 60.0 ],
													"text" : "ramp clocks can be distorted by any monotonic function that maps x=0..1 to y=0..1 without being simply y=x\n(monotonic means it doesn't fold back on itself)\nhere's a few options"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 18.0, 554.0, 33.0 ],
													"text" : "swing usually means displacing offbeat step either early or late.\nbut what does it mean for times in between -- are they straight or do they bend and curve?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 248.5, 299.0, 100.0, 22.0 ],
													"text" : "out 3 kinky_ramp"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"midpoints" : [ 161.0, 116.0, 458.5, 116.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"midpoints" : [ 161.0, 169.0, 343.0, 169.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"midpoints" : [ 161.0, 162.0, 161.5, 162.0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 35.5, 220.0, 35.5, 220.0 ],
													"order" : 1,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 35.5, 158.0, 381.5, 158.0 ],
													"order" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 35.5, 176.0, 257.0, 176.0 ],
													"order" : 1,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"order" : 2,
													"source" : [ "obj-84", 0 ]
												}

											}
 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1853.773671090602875, 223.584916055202484, 103.0, 22.0 ],
									"text" : "gen @title swings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1797.169894874095917, 361.320771515369415, 22.0, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1797.169894874095917, 333.018883407115936, 58.0, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1853.773671090602875, 149.056610703468323, 55.0, 22.0 ],
									"text" : "wrap 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1797.169894874095917, 149.056610703468323, 32.0, 22.0 ],
									"text" : "floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1797.169894874095917, 109.433967351913452, 23.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3955.660561263561249, 1061.320804059505463, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1423.584971845149994, 222.641519784927368, 117.0, 22.0 ],
									"text" : "scale 0 30 165 4950"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1542.452901899814606, 222.641519784927368, 150.0, 33.0 ],
									"text" : "fall of the wave in ms, adjusted by the day value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1249.05666184425354, 413.207566380500793, 110.0, 22.0 ],
									"text" : "scale 0 59 0.01 0.6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.905882352941176, 0.16078431372549, 0.133333333333333, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.396230757236481, 106.603778541088104, 35.0, 22.0 ],
									"text" : "s bar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1075.471748113632202, 818.867962598800659, 29.0, 22.0 ],
									"text" : "/ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1360.377421736717224, 390.56605589389801, 152.0, 87.0 ],
									"text" : "effects shape of the wave, 0.01 to 0.60, adjusted by the seconds, to give it a subtle change to the waveform sound throughout the melody"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1098.113258600234985, 66.037738919258118, 150.0, 33.0 ],
									"text" : "receives signal from bar ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 944.339666545391083, 508.490589678287506, 36.0, 22.0 ],
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1065.094389140605927, 550.000025570392609, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.905882352941176, 0.16078431372549, 0.133333333333333, 1.0 ],
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1098.113258600234985, 100.943400919437408, 33.0, 22.0 ],
									"text" : "r bar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.698167681694031, 714.150976598262787, 71.0, 22.0 ],
									"text" : "go.unit.arc2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.603815734386444, 674.528333246707916, 314.0, 20.0 ],
									"text" : "Bipolar waveshaping using go.unit shapers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.698167681694031, 673.5849369764328, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1138.679298222064972, 752.830223679542542, 31.0, 22.0 ],
									"text" : "sign"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1138.679298222064972, 777.358526706695557, 52.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.139810496369705,
									"id" : "obj-126",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.377398490905762, 12.264151513576508, 219.0, 108.0 ],
									"text" : "This was from the bipolar waveshaping envelope example from week 3, helps to add a bass/beat for the melody to follow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1259.434020817279816, 455.660398542881012, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1244.33968049287796, 480.188701570034027, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1103.773636221885681, 503.773608326911926, 70.0, 22.0 ],
									"text" : "go.unit.sine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1339.622703790664673, 339.622657299041748, 31.0, 22.0 ],
									"text" : "sign"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1139.622694492340088, 131.132081568241119, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1139.622694492340088, 154.716988325119019, 33.0, 22.0 ],
									"text" : "<= 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1122.641561627388, 450.000020921230316, 58.0, 47.0 ],
									"text" : "shape the envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1454.717048764228821, 290.566051244735718, 103.0, 20.0 ],
									"text" : "per-sample slope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1027.358538329601288, 135.849062919616699, 46.0, 47.0 ],
									"text" : "trigger target logic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1027.358538329601288, 316.981146812438965, 45.0, 33.0 ],
									"text" : "Slew limiter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1174.528356492519379, 154.716988325119019, 168.0, 33.0 ],
									"text" : "hold the goal if we are rising \n(so that triggers work)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1103.773636221885681, 179.245291352272034, 55.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1423.584971845149994, 288.679258704185486, 29.0, 22.0 ],
									"text" : "!/ -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1293.39628654718399, 288.679258704185486, 25.0, 22.0 ],
									"text" : "!/ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1423.584971845149994, 265.094351947307587, 70.0, 22.0 ],
									"text" : "mstosamps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1293.39628654718399, 265.094351947307587, 70.0, 22.0 ],
									"text" : "mstosamps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1129.245335519313812, 273.58491837978363, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1103.773636221885681, 374.528319299221039, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1103.773636221885681, 339.622657299041748, 208.5, 22.0 ],
									"text" : "clip"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1103.773636221885681, 306.603787839412689, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1199.056659519672394, 503.773608326911926, 65.0, 22.0 ],
									"text" : "go.unit.arc"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 21.688915309509973,
									"id" : "obj-26",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 317.0, 264.0, 200.0 ],
									"text" : "The goal of this radio station was to try and put together a cool melody  that subtly changes as time passes, such as a slight change in pitch, change in the waveform, etc."
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
									"patching_rect" : [ 44.33962470293045, 190.566046595573425, 738.0, 39.0 ],
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
									"patching_rect" : [ 290.566051244735718, 662.264181733131409, 247.0, 52.0 ],
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
									"patching_rect" : [ 428.301906704902649, 732.07550573348999, 49.0, 22.0 ],
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
									"patching_rect" : [ 301.886806488037109, 732.07550573348999, 49.0, 22.0 ],
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
									"patching_rect" : [ 533.962288975715637, 732.07550573348999, 268.0, 37.0 ],
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
									"patching_rect" : [ 428.301906704902649, 755.660412490367889, 32.0, 22.0 ],
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
									"patching_rect" : [ 301.886806488037109, 755.660412490367889, 32.0, 22.0 ],
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
									"patching_rect" : [ 533.962288975715637, 777.358526706695557, 67.0, 37.0 ],
									"text" : "Stereo output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.301906704902649, 783.962300598621368, 95.0, 22.0 ],
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
									"patching_rect" : [ 579.245309948921204, 141.509440541267395, 34.0, 22.0 ],
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
									"patching_rect" : [ 539.622666597366333, 141.509440541267395, 34.0, 22.0 ],
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
									"patching_rect" : [ 366.037752866744995, 141.509440541267395, 34.0, 22.0 ],
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
									"patching_rect" : [ 322.641524434089661, 141.509440541267395, 34.0, 22.0 ],
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
									"patching_rect" : [ 204.716990649700165, 106.603778541088104, 76.0, 22.0 ],
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
									"patching_rect" : [ 283.962277352809906, 141.509440541267395, 34.0, 22.0 ],
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
									"patching_rect" : [ 283.962277352809906, 12.264151513576508, 184.0, 22.0 ],
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
									"patching_rect" : [ 579.245309948921204, 41.509435892105103, 178.0, 22.0 ],
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
									"patching_rect" : [ 539.622666597366333, 12.264151513576508, 165.0, 22.0 ],
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
									"patching_rect" : [ 322.641524434089661, 41.509435892105103, 182.0, 22.0 ],
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
									"patching_rect" : [ 366.037752866744995, 71.698116540908813, 170.0, 22.0 ],
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
									"patching_rect" : [ 56.603776216506958, 41.509435892105103, 80.0, 22.0 ],
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
									"patching_rect" : [ 148.113214433193207, 41.509435892105103, 86.0, 22.0 ],
									"text" : "in 2 beat-ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.886806488037109, 783.962300598621368, 88.0, 22.0 ],
									"text" : "out 1 audio-left"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 66.103776216506958, 92.207566380500793, 102.896230757236481, 92.207566380500793 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 293.462277352809906, 176.207566380500793, 31.05666184425354, 176.207566380500793, 31.05666184425354, 251.207566380500793, 375.537752866744995, 251.207566380500793 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 1349.122703790664673, 365.207566380500793, 1324.05666184425354, 365.207566380500793, 1324.05666184425354, 323.207566380500793, 1186.05666184425354, 323.207566380500793, 1186.05666184425354, 212.207566380500793, 1090.05666184425354, 212.207566380500793, 1090.05666184425354, 134.207566380500793, 1135.05666184425354, 134.207566380500793, 1135.05666184425354, 128.207566380500793, 1149.122694492340088, 128.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 1349.122703790664673, 410.207566380500793, 1351.05666184425354, 410.207566380500793, 1351.05666184425354, 446.207566380500793, 1318.05666184425354, 446.207566380500793, 1318.05666184425354, 452.207566380500793, 1268.934020817279816, 452.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 1149.122694492340088, 155.207566380500793, 1149.122694492340088, 155.207566380500793 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"midpoints" : [ 1149.122694492340088, 179.207566380500793, 1149.273636221885681, 179.207566380500793 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 1113.273636221885681, 203.207566380500793, 1113.273636221885681, 203.207566380500793 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 214.216990649700165, 140.207566380500793, 280.05666184425354, 140.207566380500793, 280.05666184425354, 137.207566380500793, 308.462277352809906, 137.207566380500793 ],
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 214.216990649700165, 140.207566380500793, 280.05666184425354, 140.207566380500793, 280.05666184425354, 137.207566380500793, 347.141524434089661, 137.207566380500793 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 214.216990649700165, 140.207566380500793, 280.05666184425354, 140.207566380500793, 280.05666184425354, 137.207566380500793, 390.537752866744995, 137.207566380500793 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 214.216990649700165, 176.207566380500793, 430.05666184425354, 176.207566380500793, 430.05666184425354, 128.207566380500793, 564.122666597366333, 128.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 214.216990649700165, 176.207566380500793, 430.05666184425354, 176.207566380500793, 430.05666184425354, 128.207566380500793, 603.745309948921204, 128.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"midpoints" : [ 1433.084971845149994, 326.207566380500793, 1208.023636221885681, 326.207566380500793 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 2 ],
									"midpoints" : [ 1302.89628654718399, 314.207566380500793, 1302.773636221885681, 314.207566380500793 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 1433.084971845149994, 290.207566380500793, 1433.084971845149994, 290.207566380500793 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 1302.89628654718399, 290.207566380500793, 1302.89628654718399, 290.207566380500793 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 1806.669894874095917, 356.207566380500793, 1806.669894874095917, 356.207566380500793 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"midpoints" : [ 1138.745335519313812, 299.207566380500793, 1090.05666184425354, 299.207566380500793, 1090.05666184425354, 371.207566380500793, 1123.773636221885681, 371.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"midpoints" : [ 1138.745335519313812, 299.207566380500793, 1123.773636221885681, 299.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 1113.273636221885681, 398.207566380500793, 1090.05666184425354, 398.207566380500793, 1090.05666184425354, 269.207566380500793, 1138.745335519313812, 269.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 1113.273636221885681, 437.207566380500793, 1208.556659519672394, 437.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 1113.273636221885681, 398.207566380500793, 1113.273636221885681, 398.207566380500793 ],
									"order" : 2,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 1113.273636221885681, 365.207566380500793, 1113.273636221885681, 365.207566380500793 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 1113.273636221885681, 332.207566380500793, 1349.122703790664673, 332.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 1113.273636221885681, 332.207566380500793, 1113.273636221885681, 332.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 332.141524434089661, 176.207566380500793, 354.783034920692444, 176.207566380500793 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 1863.273671090602875, 173.207566380500793, 1863.273671090602875, 173.207566380500793 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"midpoints" : [ 1208.556659519672394, 659.207566380500793, 1233.198167681694031, 659.207566380500793 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 1806.669894874095917, 173.207566380500793, 1806.669894874095917, 173.207566380500793 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"midpoints" : [ 1181.198167681694031, 737.207566380500793, 1181.679298222064972, 737.207566380500793 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"midpoints" : [ 375.537752866744995, 167.207566380500793, 454.783039569854736, 167.207566380500793 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 1181.198167681694031, 698.207566380500793, 1181.198167681694031, 698.207566380500793 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 1148.179298222064972, 776.207566380500793, 1148.179298222064972, 776.207566380500793 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 1148.179298222064972, 800.207566380500793, 1084.971748113632202, 800.207566380500793 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"midpoints" : [ 549.122666597366333, 173.207566380500793, 561.386818110942841, 173.207566380500793 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 1806.669894874095917, 134.207566380500793, 1858.05666184425354, 134.207566380500793, 1858.05666184425354, 146.207566380500793, 1863.273671090602875, 146.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 1806.669894874095917, 134.207566380500793, 1806.669894874095917, 134.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 1258.55666184425354, 437.207566380500793, 1253.83968049287796, 437.207566380500793 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 1107.613258600234985, 164.207566380500793, 1113.273636221885681, 164.207566380500793 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 1074.594389140605927, 659.207566380500793, 1181.198167681694031, 659.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 1074.594389140605927, 659.207566380500793, 1255.05666184425354, 659.207566380500793, 1255.05666184425354, 749.207566380500793, 1148.179298222064972, 749.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 953.839666545391083, 545.207566380500793, 1074.594389140605927, 545.207566380500793 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 1433.084971845149994, 248.207566380500793, 1433.084971845149994, 248.207566380500793 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 588.745309948921204, 167.207566380500793, 664.05666184425354, 167.207566380500793, 664.05666184425354, 158.207566380500793, 687.80191832780838, 158.207566380500793 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 1873.65103006362915, 620.207566380500793, 1873.65103006362915, 620.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1873.65103006362915, 620.207566380500793, 1999.05666184425354, 620.207566380500793, 1999.05666184425354, 539.207566380500793, 2021.764244496822357, 539.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 1873.65103006362915, 668.207566380500793, 1231.05666184425354, 668.207566380500793, 1231.05666184425354, 647.207566380500793, 277.05666184425354, 647.207566380500793, 277.05666184425354, 728.207566380500793, 311.386806488037109, 728.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1873.65103006362915, 668.207566380500793, 1231.05666184425354, 668.207566380500793, 1231.05666184425354, 659.207566380500793, 547.05666184425354, 659.207566380500793, 547.05666184425354, 725.207566380500793, 437.801906704902649, 725.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"midpoints" : [ 1998.179337739944458, 659.207566380500793, 1998.179337739944458, 659.207566380500793 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 1729.311400711536407, 659.207566380500793, 547.05666184425354, 659.207566380500793, 547.05666184425354, 647.207566380500793, 277.05666184425354, 647.207566380500793, 277.05666184425354, 728.207566380500793, 311.386806488037109, 728.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1729.311400711536407, 659.207566380500793, 547.05666184425354, 659.207566380500793, 547.05666184425354, 725.207566380500793, 437.801906704902649, 725.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 1433.084971845149994, 203.207566380500793, 1433.084971845149994, 203.207566380500793 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 311.386806488037109, 779.207566380500793, 311.386806488037109, 779.207566380500793 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 157.613214433193207, 92.207566380500793, 214.216990649700165, 92.207566380500793 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 437.801906704902649, 779.207566380500793, 437.801906704902649, 779.207566380500793 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 1720.820834279060364, 107.207566380500793, 1806.669894874095917, 107.207566380500793 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"midpoints" : [ 3496.292614936828613, 563.207566380500793, 3610.443563640117645, 563.207566380500793 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"midpoints" : [ 3331.198267638683319, 467.207566380500793, 3332.141663908958435, 467.207566380500793 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 311.386806488037109, 755.207566380500793, 311.386806488037109, 755.207566380500793 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"midpoints" : [ 1901.952918171882629, 476.207566380500793, 1901.952918171882629, 476.207566380500793 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"midpoints" : [ 1901.952918171882629, 503.207566380500793, 1901.952918171882629, 503.207566380500793 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"midpoints" : [ 1901.952918171882629, 590.207566380500793, 1899.65103006362915, 590.207566380500793 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"midpoints" : [ 2048.179340064525604, 536.207566380500793, 2047.764244496822357, 536.207566380500793 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 437.801906704902649, 755.207566380500793, 437.801906704902649, 755.207566380500793 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"midpoints" : [ 3140.632221043109894, 563.207566380500793, 3210.443545043468475, 563.207566380500793 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"midpoints" : [ 2949.122778177261353, 467.207566380500793, 2949.122778177261353, 467.207566380500793 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 1 ],
									"midpoints" : [ 3376.481288611888885, 332.207566380500793, 3282.047321259975433, 332.207566380500793 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"midpoints" : [ 3267.047321259975433, 413.207566380500793, 3496.292614936828613, 413.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"midpoints" : [ 3267.047321259975433, 431.207566380500793, 3331.198267638683319, 431.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"midpoints" : [ 3267.047321259975433, 368.207566380500793, 3140.632221043109894, 368.207566380500793 ],
									"order" : 3,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"midpoints" : [ 3267.047321259975433, 368.207566380500793, 3109.05666184425354, 368.207566380500793, 3109.05666184425354, 503.207566380500793, 2935.05666184425354, 503.207566380500793, 2935.05666184425354, 443.207566380500793, 2949.122778177261353, 443.207566380500793 ],
									"order" : 4,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"midpoints" : [ 3267.047321259975433, 368.207566380500793, 3292.05666184425354, 368.207566380500793, 3292.05666184425354, 332.207566380500793, 3334.05666184425354, 332.207566380500793, 3334.05666184425354, 236.207566380500793, 3298.05666184425354, 236.207566380500793, 3298.05666184425354, 188.207566380500793, 3244.05666184425354, 188.207566380500793, 3244.05666184425354, 122.207566380500793, 3267.047321259975433, 122.207566380500793 ],
									"order" : 2,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"midpoints" : [ 3267.047321259975433, 149.207566380500793, 3267.047321259975433, 149.207566380500793 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"midpoints" : [ 3401.009591639041901, 143.207566380500793, 3401.009591639041901, 143.207566380500793 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"midpoints" : [ 3401.009591639041901, 167.207566380500793, 3401.009591639041901, 167.207566380500793 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"midpoints" : [ 3267.047321259975433, 188.207566380500793, 3324.594493746757507, 188.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"midpoints" : [ 3267.047321259975433, 179.207566380500793, 3267.047321259975433, 179.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 1 ],
									"midpoints" : [ 3401.009591639041901, 191.207566380500793, 3340.05666184425354, 191.207566380500793, 3340.05666184425354, 197.207566380500793, 3337.594493746757507, 197.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 1 ],
									"midpoints" : [ 3401.009591639041901, 191.207566380500793, 3298.05666184425354, 191.207566380500793, 3298.05666184425354, 197.207566380500793, 3277.547321259975433, 197.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"midpoints" : [ 3324.594493746757507, 227.207566380500793, 3324.047321259975433, 227.207566380500793 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"midpoints" : [ 3267.047321259975433, 242.207566380500793, 3088.05666184425354, 242.207566380500793, 3088.05666184425354, 239.207566380500793, 3077.396367907524109, 239.207566380500793 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"midpoints" : [ 3267.047321259975433, 332.207566380500793, 3267.047321259975433, 332.207566380500793 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"midpoints" : [ 2973.651081204414368, 293.207566380500793, 3040.05666184425354, 293.207566380500793, 3040.05666184425354, 305.207566380500793, 3267.047321259975433, 305.207566380500793 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"midpoints" : [ 3052.896367907524109, 239.207566380500793, 3052.896367907524109, 239.207566380500793 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 1 ],
									"midpoints" : [ 3052.896367907524109, 266.207566380500793, 3053.651081204414368, 266.207566380500793 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"midpoints" : [ 3015.16051709651947, 206.207566380500793, 3052.896367907524109, 206.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 3015.16051709651947, 197.207566380500793, 3015.16051709651947, 197.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 1 ],
									"midpoints" : [ 3015.16051709651947, 239.207566380500793, 3015.151081204414368, 239.207566380500793 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"midpoints" : [ 2973.651081204414368, 266.207566380500793, 2973.651081204414368, 266.207566380500793 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"midpoints" : [ 2973.651081204414368, 224.207566380500793, 2973.651081204414368, 224.207566380500793 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 2973.651081204414368, 197.207566380500793, 2973.651081204414368, 197.207566380500793 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 3332.141663908958435, 860.207566380500793, 400.05666184425354, 860.207566380500793, 400.05666184425354, 728.207566380500793, 311.386806488037109, 728.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 3332.141663908958435, 791.207566380500793, 1201.05666184425354, 791.207566380500793, 1201.05666184425354, 746.207566380500793, 1159.05666184425354, 746.207566380500793, 1159.05666184425354, 719.207566380500793, 520.05666184425354, 719.207566380500793, 520.05666184425354, 728.207566380500793, 437.801906704902649, 728.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"midpoints" : [ 3332.141663908958435, 689.207566380500793, 3332.141663908958435, 689.207566380500793 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 3332.141663908958435, 719.207566380500793, 3332.141663908958435, 719.207566380500793 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 1 ],
									"midpoints" : [ 3610.443563640117645, 728.207566380500793, 3352.05666184425354, 728.207566380500793, 3352.05666184425354, 725.207566380500793, 3342.641663908958435, 725.207566380500793 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"midpoints" : [ 3400.066195368766785, 629.207566380500793, 3332.141663908958435, 629.207566380500793 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"midpoints" : [ 3400.066195368766785, 599.207566380500793, 3400.066195368766785, 599.207566380500793 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"midpoints" : [ 3332.141663908958435, 659.207566380500793, 3332.141663908958435, 659.207566380500793 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"midpoints" : [ 3332.141663908958435, 752.207566380500793, 3332.141663908958435, 752.207566380500793 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 1 ],
									"midpoints" : [ 3610.443563640117645, 668.207566380500793, 3358.05666184425354, 668.207566380500793, 3358.05666184425354, 662.207566380500793, 3347.141663908958435, 662.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"midpoints" : [ 3610.443563640117645, 659.207566380500793, 3610.443563640117645, 659.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"midpoints" : [ 3032.141649961471558, 824.207566380500793, 3032.141649961471558, 824.207566380500793 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 2973.651081204414368, 851.207566380500793, 400.05666184425354, 851.207566380500793, 400.05666184425354, 728.207566380500793, 311.386806488037109, 728.207566380500793 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 3032.141649961471558, 860.207566380500793, 400.05666184425354, 860.207566380500793, 400.05666184425354, 728.207566380500793, 311.386806488037109, 728.207566380500793 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 2949.122778177261353, 851.207566380500793, 400.05666184425354, 851.207566380500793, 400.05666184425354, 728.207566380500793, 311.386806488037109, 728.207566380500793 ],
									"order" : 3,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 2949.122778177261353, 779.207566380500793, 1201.05666184425354, 779.207566380500793, 1201.05666184425354, 746.207566380500793, 1159.05666184425354, 746.207566380500793, 1159.05666184425354, 719.207566380500793, 520.05666184425354, 719.207566380500793, 520.05666184425354, 728.207566380500793, 437.801906704902649, 728.207566380500793 ],
									"order" : 2,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"midpoints" : [ 2949.122778177261353, 797.207566380500793, 3032.141649961471558, 797.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"midpoints" : [ 2949.122778177261353, 815.207566380500793, 2973.651081204414368, 815.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"midpoints" : [ 2949.122778177261353, 701.207566380500793, 2949.122778177261353, 701.207566380500793 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 1 ],
									"midpoints" : [ 3210.443545043468475, 710.207566380500793, 2959.622778177261353, 710.207566380500793 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"midpoints" : [ 3210.443545043468475, 668.207566380500793, 3210.443545043468475, 668.207566380500793 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 1084.971748113632202, 842.207566380500793, 400.05666184425354, 842.207566380500793, 400.05666184425354, 728.207566380500793, 311.386806488037109, 728.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1084.971748113632202, 842.207566380500793, 415.05666184425354, 842.207566380500793, 415.05666184425354, 728.207566380500793, 437.801906704902649, 728.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"midpoints" : [ 3015.16051709651947, 629.207566380500793, 2949.122778177261353, 629.207566380500793 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"midpoints" : [ 3015.16051709651947, 599.207566380500793, 3015.16051709651947, 599.207566380500793 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"midpoints" : [ 2949.122778177261353, 668.207566380500793, 2949.122778177261353, 668.207566380500793 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"midpoints" : [ 2949.122778177261353, 749.207566380500793, 2949.122778177261353, 749.207566380500793 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 2 ],
									"midpoints" : [ 3115.160521745681763, 254.207566380500793, 3133.651081204414368, 254.207566380500793 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 1998.179337739944458, 713.207566380500793, 1255.05666184425354, 713.207566380500793, 1255.05666184425354, 646.798515653936192, 277.05666184425354, 646.798515653936192, 277.05666184425354, 728.207566380500793, 311.386806488037109, 728.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1998.179337739944458, 746.207566380500793, 1159.05666184425354, 746.207566380500793, 1159.05666184425354, 719.207566380500793, 520.05666184425354, 719.207566380500793, 520.05666184425354, 728.207566380500793, 437.801906704902649, 728.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 944.405703842639923, 506.207566380500793, 953.839666545391083, 506.207566380500793 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"midpoints" : [ 2043.462358713150024, 497.207566380500793, 2048.179340064525604, 497.207566380500793 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 375.537752866744995, 95.207566380500793, 375.537752866744995, 95.207566380500793 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 2827.424659311771393, 455.207566380500793, 2845.05666184425354, 455.207566380500793, 2845.05666184425354, 449.207566380500793, 2886.858624339103699, 449.207566380500793 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 2021.764244496822357, 620.207566380500793, 1998.179337739944458, 620.207566380500793 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 332.141524434089661, 65.207566380500793, 332.141524434089661, 65.207566380500793 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 1806.669894874095917, 92.207566380500793, 1806.669894874095917, 92.207566380500793 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 1 ],
									"midpoints" : [ 3601.009600937366486, 416.207566380500793, 3525.292614936828613, 416.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 1 ],
									"midpoints" : [ 3601.009600937366486, 416.207566380500793, 3376.05666184425354, 416.207566380500793, 3376.05666184425354, 440.207566380500793, 3379.198267638683319, 440.207566380500793 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1992.518960118293762, 278.207566380500793, 1845.349141955375671, 278.207566380500793 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"midpoints" : [ 3498.179407477378845, 308.207566380500793, 3454.05666184425354, 308.207566380500793, 3454.05666184425354, 296.207566380500793, 3376.481288611888885, 296.207566380500793 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 549.122666597366333, 35.207566380500793, 549.122666597366333, 35.207566380500793 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 1 ],
									"midpoints" : [ 2886.858624339103699, 476.207566380500793, 3007.05666184425354, 476.207566380500793, 3007.05666184425354, 440.207566380500793, 2997.122778177261353, 440.207566380500793 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 3651.952999532222748, 245.207566380500793, 3578.368090450763702, 245.207566380500793 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 3578.368090450763702, 284.207566380500793, 3544.05666184425354, 284.207566380500793, 3544.05666184425354, 269.207566380500793, 3498.179407477378845, 269.207566380500793 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"midpoints" : [ 1845.349141955375671, 317.207566380500793, 1845.669894874095917, 317.207566380500793 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 1234.971755087375641, 260.207566380500793, 1302.89628654718399, 260.207566380500793 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 588.745309948921204, 65.207566380500793, 588.745309948921204, 65.207566380500793 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 1224.594396114349365, 218.207566380500793, 1234.971755087375641, 218.207566380500793 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 2765.160505473613739, 425.207566380500793, 2827.424659311771393, 425.207566380500793 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"midpoints" : [ 1947.235939145088196, 215.207566380500793, 1947.273671090602875, 215.207566380500793 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 293.462277352809906, 35.207566380500793, 293.462277352809906, 35.207566380500793 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 5 ],
									"midpoints" : [ 1947.273671090602875, 248.207566380500793, 1947.724141955375671, 248.207566380500793 ],
									"source" : [ "obj-91", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 4 ],
									"midpoints" : [ 1926.273671090602875, 287.207566380500793, 1927.249141955375762, 287.207566380500793 ],
									"source" : [ "obj-91", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 3 ],
									"midpoints" : [ 1905.273671090602875, 287.207566380500793, 1906.774141955375626, 287.207566380500793 ],
									"source" : [ "obj-91", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 2 ],
									"midpoints" : [ 1884.273671090602875, 287.207566380500793, 1886.299141955375717, 287.207566380500793 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"midpoints" : [ 1863.273671090602875, 287.207566380500793, 1865.82414195537558, 287.207566380500793 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"midpoints" : [ 1268.934020817279816, 479.207566380500793, 1268.83968049287796, 479.207566380500793 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"midpoints" : [ 1253.83968049287796, 503.207566380500793, 1254.556659519672394, 503.207566380500793 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"midpoints" : [ 1113.273636221885681, 536.207566380500793, 1085.094389140605927, 536.207566380500793 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 1806.669894874095917, 581.207566380500793, 1873.65103006362915, 581.207566380500793 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 1806.669894874095917, 620.207566380500793, 1729.311400711536407, 620.207566380500793 ],
									"order" : 1,
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
				"name" : "go.latchsync.gendsp",
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
				"name" : "go.unit.arc.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.arc2.gendsp",
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
				"name" : "go.zerox.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "radio220641890.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
