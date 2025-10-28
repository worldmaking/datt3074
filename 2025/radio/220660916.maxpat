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
		"rect" : [ 137.0, 134.0, 1465.0, 753.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-2",
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
						"rect" : [ 562.0, 146.0, 680.0, 780.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "radio220660916",
						"boxes" : [ 							{
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
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-4", 0 ]
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
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-1", 0 ]
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
									"patching_rect" : [ 71.0, 127.0, 310.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 1,
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
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 296.0, 43.0, 23.0 ],
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
									"patching_rect" : [ 167.0, 296.0, 43.0, 23.0 ],
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
											"rect" : [ 34.0, 77.0, 1468.0, 753.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.8",
														"patching_rect" : [ 494.0, 983.0, 33.0, 22.0 ],
														"id" : "obj-17",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I think my project works the best when pressing the random date and time, really shows the difference and emphasises the creepy vibe I have going on\n\nI showed this project to my brother and it reminded him of some work by \"the caretaker\" which is cool, and when spamming the random I can kinda hear it\n\n\nduring the final stretch of the project ",
														"linecount" : 22,
														"patching_rect" : [ 165.0, 1012.0, 122.0, 310.0 ],
														"textcolor" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
														"id" : "obj-239",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r ramp",
														"patching_rect" : [ 476.0, 603.0, 43.0, 22.0 ],
														"id" : "obj-235",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s ramp",
														"patching_rect" : [ 187.0, 173.0, 45.0, 22.0 ],
														"id" : "obj-234",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r hour",
														"patching_rect" : [ 1025.0, 850.0, 40.0, 22.0 ],
														"id" : "obj-229",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s hour",
														"patching_rect" : [ 499.0, 300.0, 42.0, 22.0 ],
														"id" : "obj-228",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I used negative 80 because the negative made the sound more intresting and fit with the vibe of my project more",
														"linecount" : 5,
														"patching_rect" : [ 1077.0, 869.99999737739563, 150.0, 75.0 ],
														"textcolor" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ],
														"id" : "obj-227",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I edited code from the doppler effect patch here\nto add more to my background",
														"linecount" : 4,
														"patching_rect" : [ 913.0, 1068.333334922790527, 150.0, 62.0 ],
														"textcolor" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ],
														"id" : "obj-223",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I had to adjust the volumes of the different parts here to make the project sound its best",
														"linecount" : 4,
														"patching_rect" : [ 363.0, 886.0, 150.0, 62.0 ],
														"id" : "obj-222",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r storm",
														"patching_rect" : [ 494.0, 952.0, 46.0, 22.0 ],
														"id" : "obj-220",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r drums",
														"patching_rect" : [ 521.0, 1011.0, 49.0, 22.0 ],
														"id" : "obj-219",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send drums",
														"patching_rect" : [ 901.0, 854.0, 71.0, 22.0 ],
														"id" : "obj-218",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r day",
														"patching_rect" : [ 1363.0, 307.0, 35.0, 22.0 ],
														"id" : "obj-208",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s day",
														"patching_rect" : [ 557.0, 235.0, 37.0, 22.0 ],
														"id" : "obj-207",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r min",
														"patching_rect" : [ 126.0, 283.0, 35.0, 22.0 ],
														"id" : "obj-206",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r sec",
														"patching_rect" : [ 745.0, 306.0, 35.0, 22.0 ],
														"id" : "obj-205",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s sec",
														"patching_rect" : [ 421.0, 300.0, 37.0, 22.0 ],
														"id" : "obj-204",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s min",
														"patching_rect" : [ 373.0, 300.0, 37.0, 22.0 ],
														"id" : "obj-203",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.4",
														"patching_rect" : [ 900.0, 809.0, 33.0, 22.0 ],
														"id" : "obj-202",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.2",
														"patching_rect" : [ 846.666691899299622, 996.000029683113098, 33.0, 22.0 ],
														"id" : "obj-197",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -80",
														"patching_rect" : [ 1025.0, 899.0, 34.0, 22.0 ],
														"id" : "obj-195",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"patching_rect" : [ 1148.000034213066101, 978.999998331069946, 45.0, 22.0 ],
														"id" : "obj-187",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* twopi",
														"patching_rect" : [ 1148.000034213066101, 1002.999999046325684, 45.0, 22.0 ],
														"id" : "obj-188",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sin",
														"patching_rect" : [ 1148.000034213066101, 1036.333333373069763, 24.0, 22.0 ],
														"id" : "obj-189",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"patching_rect" : [ 1044.000031113624573, 958.0, 45.0, 22.0 ],
														"id" : "obj-190",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* twopi",
														"patching_rect" : [ 1044.000031113624573, 1002.999999046325684, 45.0, 22.0 ],
														"id" : "obj-191",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1148.000034213066101, 1088.333334922790527, 50.5, 22.0 ],
														"id" : "obj-192",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param index 1",
														"patching_rect" : [ 1180.000035166740417, 1035.0, 85.0, 22.0 ],
														"id" : "obj-193",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param modulator 100",
														"patching_rect" : [ 1148.000034213066101, 946.99999737739563, 123.0, 22.0 ],
														"id" : "obj-194",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sin",
														"patching_rect" : [ 1044.000031113624573, 1036.333333373069763, 24.0, 22.0 ],
														"id" : "obj-29",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "the teal segment here was also taken from the same weeks notes\nI wanted to have a instument the play every second to spice the project up \nI added a highhat to the drums and I wanted to use other intruments but I couldn't find them",
														"linecount" : 11,
														"patching_rect" : [ 1077.0, 647.500008106231689, 155.0, 158.0 ],
														"textcolor" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
														"id" : "obj-186",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "this blue code was taken from the week 5 zoom video and in class\n\ni changed the end to add the history to made the sounds be more random and \"janky \" sounding\n\nwhen the other sounds are louder it kinda sounds like pressing keys on a phone keypad",
														"linecount" : 13,
														"patching_rect" : [ 713.0, 739.0, 150.0, 186.0 ],
														"textcolor" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
														"id" : "obj-183",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.2",
														"patching_rect" : [ 661.0, 1035.0, 33.0, 22.0 ],
														"id" : "obj-180",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r run",
														"patching_rect" : [ 317.0, 962.0, 33.0, 22.0 ],
														"id" : "obj-178",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 640.0, 906.0, 44.0, 22.0 ],
														"id" : "obj-176",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.6",
														"patching_rect" : [ 425.0, 1003.0, 33.0, 22.0 ],
														"id" : "obj-175",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "r harmonize",
														"patching_rect" : [ 363.0, 958.0, 72.0, 22.0 ],
														"id" : "obj-174",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s harmonize",
														"patching_rect" : [ 1441.0, 696.0, 74.0, 22.0 ],
														"id" : "obj-173",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"patching_rect" : [ 1549.333379507064819, 456.666661381721497, 29.5, 22.0 ],
														"id" : "obj-159",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "using the harmonic patcher found in the chapter 8 text book folder I made some background noise that gets a higher pitch the higher the day\n\n",
														"linecount" : 7,
														"patching_rect" : [ 1274.666704654693604, 517.999996542930603, 150.0, 117.0 ],
														"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"id" : "obj-162",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sin",
														"patching_rect" : [ 1493.333377838134766, 549.999997496604919, 24.0, 22.0 ],
														"id" : "obj-163",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sin",
														"patching_rect" : [ 1437.333376169204712, 549.999997496604919, 24.0, 22.0 ],
														"id" : "obj-164",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"patching_rect" : [ 1268.000037789344788, 425.333346009254456, 45.0, 22.0 ],
														"id" : "obj-165",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* twopi",
														"patching_rect" : [ 1274.666704654693604, 485.999995589256287, 45.0, 22.0 ],
														"id" : "obj-32",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1493.333377838134766, 524.666663408279419, 35.5, 22.0 ],
														"id" : "obj-166",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1437.333376169204712, 524.666663408279419, 35.5, 22.0 ],
														"id" : "obj-36",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"patching_rect" : [ 1437.333376169204712, 604.66666579246521, 131.0, 22.0 ],
														"id" : "obj-167",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"patching_rect" : [ 1493.333377838134766, 456.666661381721497, 26.0, 22.0 ],
														"id" : "obj-168",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "floor",
														"patching_rect" : [ 1437.333376169204712, 456.666661381721497, 32.0, 22.0 ],
														"id" : "obj-170",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "send run",
														"patching_rect" : [ 1157.0, 552.0, 55.0, 22.0 ],
														"id" : "obj-157",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"patching_rect" : [ 1030.0, 612.0, 76.0, 22.0 ],
														"id" : "obj-154",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "< 0.9",
														"patching_rect" : [ 857.0, 617.0, 36.0, 22.0 ],
														"id" : "obj-147",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 beat-ramp",
														"patching_rect" : [ 840.0, 543.0, 86.0, 22.0 ],
														"id" : "obj-146",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title drums",
														"patching_rect" : [ 938.5, 749.0, 99.0, 22.0 ],
														"id" : "obj-145",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
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
															"rect" : [ 504.0, 265.0, 997.0, 691.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "> 0",
																		"patching_rect" : [ 297.0, 133.0, 26.0, 22.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 327.0, 48.0, 28.0, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.simple.hihat",
																		"patching_rect" : [ 298.0, 165.0, 89.0, 22.0 ],
																		"id" : "obj-6",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "change",
																		"patching_rect" : [ 298.0, 96.0, 48.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 181.0, 322.0, 35.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 92.0, 282.0, 35.0, 22.0 ],
																		"id" : "obj-3",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 199.0, 52.0, 28.0, 22.0 ],
																		"id" : "obj-2",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 156.0, 39.0, 28.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.simple.snare",
																		"patching_rect" : [ 170.000003576278687, 169.333335399627686, 93.0, 22.0 ],
																		"id" : "obj-142",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "> 0",
																		"patching_rect" : [ 170.000003576278687, 134.666667699813843, 26.0, 22.0 ],
																		"id" : "obj-143",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "change",
																		"patching_rect" : [ 170.000003576278687, 100.0, 48.0, 22.0 ],
																		"id" : "obj-144",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.simple.kick",
																		"patching_rect" : [ 50.0, 169.333335399627686, 84.0, 22.0 ],
																		"id" : "obj-35",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "> 0",
																		"patching_rect" : [ 50.0, 134.666667699813843, 26.0, 22.0 ],
																		"id" : "obj-36",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "change",
																		"patching_rect" : [ 50.0, 100.0, 48.0, 22.0 ],
																		"id" : "obj-37",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-6", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-8", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-7", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-37", 0 ],
																		"destination" : [ "obj-36", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-36", 0 ],
																		"destination" : [ "obj-35", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-144", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-144", 0 ],
																		"destination" : [ "obj-143", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-143", 0 ],
																		"destination" : [ "obj-142", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-142", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-37", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "5",
														"patching_rect" : [ 1012.0, 437.0, 19.0, 22.0 ],
														"id" : "obj-152",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen",
														"patching_rect" : [ 951.5, 507.0, 73.0, 22.0 ],
														"id" : "obj-150",
														"numinlets" : 3,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
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
															"rect" : [ 34.0, 77.0, 1468.0, 753.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2 subgroup-phasor",
																		"patching_rect" : [ 340.0, 440.0, 129.0, 22.0 ],
																		"id" : "obj-17",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 group-phasor",
																		"patching_rect" : [ 125.0, 435.0, 110.0, 22.0 ],
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"patching_rect" : [ 253.5, 386.0, 29.5, 22.0 ],
																		"id" : "obj-15",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"patching_rect" : [ 123.0, 371.0, 29.5, 22.0 ],
																		"id" : "obj-14",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"patching_rect" : [ 243.0, 323.0, 40.0, 22.0 ],
																		"id" : "obj-13",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "latch",
																		"patching_rect" : [ 270.0, 269.0, 34.0, 22.0 ],
																		"id" : "obj-12",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "latch",
																		"patching_rect" : [ 159.0, 261.0, 34.0, 22.0 ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "min",
																		"patching_rect" : [ 204.5, 206.0, 29.5, 22.0 ],
																		"id" : "obj-10",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "max",
																		"patching_rect" : [ 148.5, 202.0, 31.0, 22.0 ],
																		"id" : "obj-9",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 N",
																		"patching_rect" : [ 194.0, 151.0, 40.0, 22.0 ],
																		"id" : "obj-8",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 N",
																		"patching_rect" : [ 144.0, 151.0, 40.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp2trig",
																		"patching_rect" : [ 305.0, 174.0, 76.0, 22.0 ],
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap 0 1",
																		"patching_rect" : [ 296.0, 140.0, 55.0, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 measure-phasor",
																		"patching_rect" : [ 50.0, 14.0, 119.0, 22.0 ],
																		"id" : "obj-1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param D 16 @min 1",
																		"patching_rect" : [ 305.0, 14.0, 116.0, 22.0 ],
																		"id" : "obj-2",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 58.0, 97.0, 29.5, 22.0 ],
																		"id" : "obj-3",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"patching_rect" : [ 63.0, 265.0, 40.0, 22.0 ],
																		"id" : "obj-4",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-9", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-10", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-9", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-12", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-11", 1 ],
																		"order" : 1
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
																		"destination" : [ "obj-14", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-5", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-4", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-3", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-17", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-16", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-15", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-13", 2 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-4", 2 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-14", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-12", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "round",
														"patching_rect" : [ 802.0, 414.0, 39.0, 22.0 ],
														"id" : "obj-149",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 59 1 8",
														"patching_rect" : [ 764.0, 354.0, 83.0, 22.0 ],
														"id" : "obj-148",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param chance @min 0 @max 1",
														"patching_rect" : [ 533.5, 390.0, 178.0, 22.0 ],
														"id" : "obj-141",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "<",
														"patching_rect" : [ 523.0, 577.0, 29.5, 22.0 ],
														"id" : "obj-140",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"patching_rect" : [ 506.0, 483.0, 28.0, 22.0 ],
														"id" : "obj-138",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "noise",
														"patching_rect" : [ 506.0, 441.0, 37.0, 22.0 ],
														"id" : "obj-139",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 12",
														"patching_rect" : [ 647.0, 775.0, 30.0, 22.0 ],
														"id" : "obj-137",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 3",
														"patching_rect" : [ 607.0, 775.0, 23.0, 22.0 ],
														"id" : "obj-136",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0",
														"patching_rect" : [ 572.0, 775.0, 23.0, 22.0 ],
														"id" : "obj-133",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.shiftregister8",
														"patching_rect" : [ 686.0, 677.0, 94.0, 22.0 ],
														"id" : "obj-131",
														"numinlets" : 2,
														"numoutlets" : 8,
														"outlettype" : [ "", "", "", "", "", "", "", "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 550.0, 515.0, 44.0, 22.0 ],
														"id" : "obj-130",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "switch",
														"patching_rect" : [ 535.0, 634.0, 163.0, 22.0 ],
														"id" : "obj-129",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title semitones",
														"patching_rect" : [ 565.0, 857.0, 121.0, 22.0 ],
														"id" : "obj-126",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
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
															"rect" : [ 0.0, 0.0, 1000.0, 691.200000000000045 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cycle",
																		"patching_rect" : [ 50.0, 186.0, 36.0, 22.0 ],
																		"id" : "obj-55",
																		"numinlets" : 1,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mtof",
																		"patching_rect" : [ 50.0, 144.0, 32.0, 22.0 ],
																		"id" : "obj-54",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 60",
																		"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
																		"id" : "obj-53",
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
																		"id" : "obj-124",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 50.0, 268.0, 35.0, 22.0 ],
																		"id" : "obj-125",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-125", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-54", 0 ],
																		"destination" : [ "obj-55", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-53", 0 ],
																		"destination" : [ "obj-54", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-124", 0 ],
																		"destination" : [ "obj-53", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 5",
														"patching_rect" : [ 534.0, 775.0, 23.0, 22.0 ],
														"id" : "obj-68",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"patching_rect" : [ 495.0, 775.0, 23.0, 22.0 ],
														"id" : "obj-58",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 7",
														"patching_rect" : [ 464.0, 775.0, 23.0, 22.0 ],
														"id" : "obj-57",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 1",
														"patching_rect" : [ 216.5, 107.0, 55.0, 22.0 ],
														"id" : "obj-118",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 4",
														"patching_rect" : [ 205.0, 62.0, 23.0, 22.0 ],
														"id" : "obj-116",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.shiftregister8",
														"patching_rect" : [ 460.0, 687.0, 163.0, 22.0 ],
														"id" : "obj-112",
														"numinlets" : 2,
														"numoutlets" : 8,
														"outlettype" : [ "", "", "", "", "", "", "", "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "< 0.25",
														"patching_rect" : [ 645.0, 584.0, 42.0, 22.0 ],
														"id" : "obj-111",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"patching_rect" : [ 648.0, 519.0, 28.0, 22.0 ],
														"id" : "obj-97",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "noise",
														"patching_rect" : [ 647.0, 483.0, 37.0, 22.0 ],
														"id" : "obj-96",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"patching_rect" : [ 357.600005328655243, 1032.800015389919281, 29.5, 22.0 ],
														"id" : "obj-151",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"patching_rect" : [ 2860.0, 2756.0, 100.0, 22.0 ],
														"id" : "obj-122",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "feedback delay loop where it goes from delay to history and makes the noises layer over eachother more and more at the radio goes on\n\n\nif left on for too\nlong it becomes\na storm of noise\n\nmy idea with this one is that the long the radio has been left on it gets more corrupted and distored making it creepy\n",
														"linecount" : 21,
														"patching_rect" : [ 25.0, 591.0, 110.0, 310.0 ],
														"textcolor" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
														"id" : "obj-127",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.4",
														"patching_rect" : [ 494.0, 1056.0, 33.0, 22.0 ],
														"id" : "obj-123",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "s storm",
														"patching_rect" : [ 201.0, 661.600009858608246, 48.0, 22.0 ],
														"id" : "obj-119",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"patching_rect" : [ 1136.5, 474.0, 23.0, 22.0 ],
														"id" : "obj-115",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.2",
														"patching_rect" : [ 132.0, 627.200009346008301, 33.0, 22.0 ],
														"id" : "obj-109",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 20",
														"patching_rect" : [ 161.0, 551.0, 29.0, 22.0 ],
														"id" : "obj-108",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 40.0, 420.0, 44.0, 22.0 ],
														"id" : "obj-107",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"patching_rect" : [ 179.0, 432.0, 70.0, 22.0 ],
														"id" : "obj-101",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"patching_rect" : [ 120.5, 588.800008773803711, 122.0, 22.0 ],
														"id" : "obj-102",
														"numinlets" : 3,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param balance 0.7 @min 0 @max 1",
														"linecount" : 2,
														"patching_rect" : [ 242.0, 511.200007617473602, 124.0, 36.0 ],
														"id" : "obj-103",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param ms 200 @min 0 @max 1000",
														"patching_rect" : [ 179.0, 390.0, 198.0, 22.0 ],
														"id" : "obj-105",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay",
														"patching_rect" : [ 161.0, 483.0, 37.0, 22.0 ],
														"id" : "obj-3",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"patching_rect" : [ 126.0, 316.0, 45.0, 22.0 ],
														"id" : "obj-93",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @demosound",
														"patching_rect" : [ 126.0, 360.0, 107.0, 22.0 ],
														"id" : "obj-66",
														"numinlets" : 1,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
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
															"rect" : [ 59.0, 106.0, 600.0, 450.0 ],
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title echo @ms 200 @filter 0.2 @balance 0.1 @feedback 0.8",
																		"patching_rect" : [ 456.0, 230.0, 367.0, 22.0 ],
																		"id" : "obj-13",
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
																			"rect" : [ 59.0, 106.0, 600.0, 450.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "param filter 0.1 @min 0 @max 1",
																						"patching_rect" : [ 128.0, 164.0, 182.0, 22.0 ],
																						"id" : "obj-3",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.onepole",
																						"patching_rect" : [ 79.0, 189.0, 68.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 2,
																						"numoutlets" : 3,
																						"outlettype" : [ "", "", "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 96.0, 72.0, 29.5, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "param feedback 0.8 @min 0 @max 1",
																						"patching_rect" : [ 106.5, 32.0, 208.0, 22.0 ],
																						"id" : "obj-24",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 78.5, 95.5, 36.5, 22.0 ],
																						"id" : "obj-16",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mstosamps",
																						"patching_rect" : [ 160.0, 102.5, 70.0, 22.0 ],
																						"id" : "obj-17",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 23.5, 247.5, 130.0, 22.0 ],
																						"id" : "obj-18",
																						"numinlets" : 3,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "param balance 0.5 @min 0 @max 1",
																						"patching_rect" : [ 134.5, 223.5, 201.0, 22.0 ],
																						"id" : "obj-19",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1 audio",
																						"patching_rect" : [ 23.5, 32.0, 61.0, 22.0 ],
																						"id" : "obj-20",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "param ms 100 @min 1 @max 1000",
																						"patching_rect" : [ 160.0, 78.5, 198.0, 22.0 ],
																						"id" : "obj-21",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "delay",
																						"patching_rect" : [ 79.0, 126.5, 100.0, 22.0 ],
																						"id" : "obj-22",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1 audio",
																						"patching_rect" : [ 23.5, 271.5, 68.0, 22.0 ],
																						"id" : "obj-23",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-2", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-24", 0 ],
																						"destination" : [ "obj-1", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-2", 0 ],
																						"color" : [ 0.0, 0.0, 0.0, 1.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-21", 0 ],
																						"destination" : [ "obj-17", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-18", 0 ],
																						"midpoints" : [ 33.0, 57.75, 33.0, 57.75 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-16", 0 ],
																						"midpoints" : [ 33.0, 85.25, 88.0, 85.25 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-18", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-1", 0 ],
																						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																						"midpoints" : [ 88.5, 219.0, 67.5, 219.0, 67.5, 63.5, 105.5, 63.5 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-19", 0 ],
																						"destination" : [ "obj-18", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-18", 0 ],
																						"destination" : [ "obj-23", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-17", 0 ],
																						"destination" : [ "obj-22", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-16", 0 ],
																						"destination" : [ "obj-22", 0 ],
																						"color" : [ 0.0, 0.0, 0.0, 1.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-16", 1 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title echo @ms 150 @filter 0.2 @balance 0.1 @feedback 0.8",
																		"patching_rect" : [ 410.0, 202.0, 367.0, 22.0 ],
																		"id" : "obj-14",
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
																			"rect" : [ 59.0, 106.0, 600.0, 450.0 ],
																			"gridsize" : [ 15.0, 15.0 ],
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "param filter 0.1 @min 0 @max 1",
																						"patching_rect" : [ 128.0, 164.0, 182.0, 22.0 ],
																						"id" : "obj-3",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.onepole",
																						"patching_rect" : [ 79.0, 189.0, 68.0, 22.0 ],
																						"id" : "obj-2",
																						"numinlets" : 2,
																						"numoutlets" : 3,
																						"outlettype" : [ "", "", "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"patching_rect" : [ 96.0, 72.0, 29.5, 22.0 ],
																						"id" : "obj-1",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "param feedback 0.8 @min 0 @max 1",
																						"patching_rect" : [ 106.5, 32.0, 208.0, 22.0 ],
																						"id" : "obj-24",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "+",
																						"patching_rect" : [ 78.5, 95.5, 36.5, 22.0 ],
																						"id" : "obj-16",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mstosamps",
																						"patching_rect" : [ 160.0, 102.5, 70.0, 22.0 ],
																						"id" : "obj-17",
																						"numinlets" : 1,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"patching_rect" : [ 23.5, 247.5, 130.0, 22.0 ],
																						"id" : "obj-18",
																						"numinlets" : 3,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "param balance 0.5 @min 0 @max 1",
																						"patching_rect" : [ 134.5, 223.5, 201.0, 22.0 ],
																						"id" : "obj-19",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1 audio",
																						"patching_rect" : [ 23.5, 32.0, 61.0, 22.0 ],
																						"id" : "obj-20",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "param ms 100 @min 1 @max 1000",
																						"patching_rect" : [ 160.0, 78.5, 198.0, 22.0 ],
																						"id" : "obj-21",
																						"numinlets" : 0,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "delay",
																						"patching_rect" : [ 79.0, 126.5, 100.0, 22.0 ],
																						"id" : "obj-22",
																						"numinlets" : 2,
																						"numoutlets" : 1,
																						"outlettype" : [ "" ]
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1 audio",
																						"patching_rect" : [ 23.5, 271.5, 68.0, 22.0 ],
																						"id" : "obj-23",
																						"numinlets" : 1,
																						"numoutlets" : 0
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-2", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-24", 0 ],
																						"destination" : [ "obj-1", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-2", 0 ],
																						"color" : [ 0.0, 0.0, 0.0, 1.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-21", 0 ],
																						"destination" : [ "obj-17", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-18", 0 ],
																						"midpoints" : [ 33.0, 57.75, 33.0, 57.75 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-16", 0 ],
																						"midpoints" : [ 33.0, 85.25, 88.0, 85.25 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-18", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-1", 0 ],
																						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																						"midpoints" : [ 88.5, 219.0, 67.5, 219.0, 67.5, 63.5, 105.5, 63.5 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-19", 0 ],
																						"destination" : [ "obj-18", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-18", 0 ],
																						"destination" : [ "obj-23", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-17", 0 ],
																						"destination" : [ "obj-22", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-16", 0 ],
																						"destination" : [ "obj-22", 0 ],
																						"color" : [ 0.0, 0.0, 0.0, 1.0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-16", 1 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"patching_rect" : [ 426.0, 273.0, 35.0, 22.0 ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cycle",
																		"patching_rect" : [ 383.0, 158.0, 36.0, 22.0 ],
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 383.0, 82.0, 28.0, 22.0 ],
																		"id" : "obj-6",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale 0 1 25 500",
																		"patching_rect" : [ 383.0, 120.0, 97.0, 22.0 ],
																		"id" : "obj-7",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 380.0, 273.0, 35.0, 22.0 ],
																		"id" : "obj-8",
																		"numinlets" : 1,
																		"numoutlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-7", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-9", 0 ],
																		"midpoints" : [ 392.5, 263.625, 435.5, 263.625 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-8", 0 ],
																		"midpoints" : [ 392.5, 263.625, 389.5, 263.625 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"midpoints" : [ 392.5, 190.25, 419.5, 190.25 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"midpoints" : [ 392.5, 190.25, 465.5, 190.25 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-8", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-9", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "its the low tapping noise that kinda sounds like running, depending on the month the running will be faster\n\n\n\n\nI also made it so its panned into the right ear a bit more",
														"linecount" : 12,
														"patching_rect" : [ 930.0, 266.0, 152.0, 172.0 ],
														"textcolor" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
														"id" : "obj-77",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I edited some code from one of the inclass examples in week 7",
														"linecount" : 3,
														"patching_rect" : [ 988.0, 194.0, 150.0, 48.0 ],
														"id" : "obj-73",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "the \"running man\"",
														"patching_rect" : [ 994.0, 172.0, 150.0, 20.0 ],
														"id" : "obj-70",
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"patching_rect" : [ 922.0, 352.0, 44.0, 22.0 ],
														"id" : "obj-67",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"patching_rect" : [ 904.0, 220.0, 45.0, 22.0 ],
														"id" : "obj-65",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "40",
														"patching_rect" : [ 1198.0, 316.0, 22.0, 22.0 ],
														"id" : "obj-33",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.onepole.hz",
														"patching_rect" : [ 1106.0, 316.0, 84.0, 22.0 ],
														"id" : "obj-34",
														"numinlets" : 2,
														"numoutlets" : 3,
														"outlettype" : [ "", "", "" ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "8",
														"patching_rect" : [ 1194.0, 344.0, 19.0, 22.0 ],
														"id" : "obj-28",
														"numinlets" : 0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.onepole.hz",
														"patching_rect" : [ 1106.0, 344.0, 84.0, 22.0 ],
														"id" : "obj-27",
														"numinlets" : 2,
														"numoutlets" : 3,
														"outlettype" : [ "", "", "" ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"patching_rect" : [ 1138.0, 372.0, 32.0, 22.0 ],
														"id" : "obj-26",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 1138.0, 406.0, 29.5, 22.0 ],
														"id" : "obj-44",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay samplerate*2",
														"patching_rect" : [ 1106.0, 258.0, 111.0, 22.0 ],
														"id" : "obj-48",
														"numinlets" : 2,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Use all of these inputs to control your radio station sounds",
														"patching_rect" : [ 84.0, 242.0, 738.0, 39.0 ],
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
														"patching_rect" : [ 382.0, 1094.0, 247.0, 53.0 ],
														"textcolor" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
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
														"patching_rect" : [ 520.0, 1164.0, 49.0, 22.0 ],
														"id" : "obj-23",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "dcblock",
														"patching_rect" : [ 394.0, 1164.0, 49.0, 22.0 ],
														"id" : "obj-22",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "DCblock eep audio centred on zero\nAnd Tanh keeps it within the -1 to +1 range",
														"linecount" : 2,
														"patching_rect" : [ 626.0, 1164.0, 268.0, 38.0 ],
														"textcolor" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
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
														"patching_rect" : [ 520.0, 1188.0, 32.0, 22.0 ],
														"id" : "obj-20",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"patching_rect" : [ 394.0, 1188.0, 32.0, 22.0 ],
														"id" : "obj-19",
														"numinlets" : 1,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Stereo output",
														"linecount" : 2,
														"patching_rect" : [ 626.0, 1210.0, 67.0, 38.0 ],
														"textcolor" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
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
														"patching_rect" : [ 520.0, 1216.0, 95.0, 22.0 ],
														"id" : "obj-16",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"patching_rect" : [ 618.0, 192.0, 34.0, 22.0 ],
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
														"patching_rect" : [ 555.0, 181.333338737487793, 34.0, 22.0 ],
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
														"patching_rect" : [ 404.0, 192.0, 34.0, 22.0 ],
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
														"patching_rect" : [ 362.0, 192.0, 34.0, 22.0 ],
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
														"patching_rect" : [ 244.0, 158.0, 76.0, 22.0 ],
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
														"patching_rect" : [ 322.0, 192.0, 34.0, 22.0 ],
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
														"patching_rect" : [ 322.0, 62.0, 184.0, 22.0 ],
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
														"patching_rect" : [ 618.0, 92.0, 178.0, 22.0 ],
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
														"patching_rect" : [ 555.0, 62.0, 165.0, 22.0 ],
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
														"patching_rect" : [ 362.0, 92.0, 182.0, 22.0 ],
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
														"patching_rect" : [ 404.0, 122.0, 170.0, 22.0 ],
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
														"patching_rect" : [ 96.0, 92.0, 80.0, 22.0 ],
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
														"patching_rect" : [ 201.0, 18.0, 86.0, 22.0 ],
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
														"patching_rect" : [ 394.0, 1216.0, 88.0, 22.0 ],
														"id" : "obj-4",
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ]
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-97", 0 ],
														"destination" : [ "obj-111", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 657.5, 579.0, 654.5, 579.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-96", 0 ],
														"destination" : [ "obj-97", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 656.5, 516.0, 657.5, 516.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-93", 0 ],
														"destination" : [ "obj-66", 0 ]
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
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-15", 0 ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ]
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
														"source" : [ "obj-68", 0 ],
														"destination" : [ "obj-126", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 543.5, 843.0, 574.5, 843.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-67", 0 ],
														"destination" : [ "obj-65", 0 ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
														"midpoints" : [ 931.5, 376.0, 891.0, 376.0, 891.0, 217.0, 913.5, 217.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-66", 0 ],
														"destination" : [ "obj-3", 0 ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
														"midpoints" : [ 135.5, 465.0, 170.5, 465.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-66", 0 ],
														"destination" : [ "obj-107", 0 ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
														"midpoints" : [ 135.5, 405.0, 49.5, 405.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-65", 0 ],
														"destination" : [ "obj-48", 0 ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
														"midpoints" : [ 913.5, 244.0, 972.0, 244.0, 972.0, 253.0, 1115.5, 253.0 ]
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
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-126", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 504.5, 843.0, 574.5, 843.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-57", 0 ],
														"destination" : [ "obj-126", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 473.5, 843.0, 574.5, 843.0 ]
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
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-34", 0 ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-48", 0 ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
														"midpoints" : [ 1147.5, 437.806640625, 1092.34765625, 437.806640625, 1092.34765625, 253.80078125, 1115.5, 253.80078125 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-115", 0 ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
														"midpoints" : [ 1147.5, 454.0, 1146.0, 454.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-164", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-34", 0 ],
														"destination" : [ "obj-27", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-34", 1 ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-36", 1 ],
														"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
														"midpoints" : [ 1284.166704654693604, 513.5625, 1463.333376169204712, 513.5625 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-166", 1 ],
														"midpoints" : [ 1284.166704654693604, 513.5625, 1519.333377838134766, 513.5625 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-108", 0 ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-107", 0 ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
														"midpoints" : [ 170.5, 504.0, 96.0, 504.0, 96.0, 405.0, 49.5, 405.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-197", 0 ],
														"midpoints" : [ 1053.500031113624573, 1059.0, 1029.0, 1059.0, 1029.0, 993.0, 856.166691899299622, 993.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-27", 1 ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-67", 0 ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
														"midpoints" : [ 1115.5, 367.0, 975.0, 367.0, 975.0, 346.0, 931.5, 346.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 1 ],
														"destination" : [ "obj-26", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-44", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-235", 0 ],
														"destination" : [ "obj-112", 1 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 485.5, 672.0, 613.5, 672.0 ]
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
														"source" : [ "obj-229", 0 ],
														"destination" : [ "obj-195", 0 ],
														"color" : [ 0.874509803921569, 0.250980392156863, 0.717647058823529, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-220", 0 ],
														"destination" : [ "obj-17", 0 ],
														"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
														"midpoints" : [ 503.5, 975.0, 503.5, 975.0 ]
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
														"destination" : [ "obj-123", 0 ],
														"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
														"midpoints" : [ 530.5, 1035.0, 503.5, 1035.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-208", 0 ],
														"destination" : [ "obj-170", 0 ],
														"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
														"midpoints" : [ 1372.5, 441.0, 1446.833376169204712, 441.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-208", 0 ],
														"destination" : [ "obj-165", 0 ],
														"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
														"midpoints" : [ 1372.5, 411.0, 1277.500037789344788, 411.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-208", 0 ],
														"destination" : [ "obj-159", 0 ],
														"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
														"midpoints" : [ 1372.5, 441.0, 1558.833379507064819, 441.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-206", 0 ],
														"destination" : [ "obj-93", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-205", 0 ],
														"destination" : [ "obj-148", 0 ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
														"midpoints" : [ 754.5, 339.0, 773.5, 339.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-202", 0 ],
														"destination" : [ "obj-218", 0 ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
														"midpoints" : [ 909.5, 834.0, 910.5, 834.0 ]
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
														"destination" : [ "obj-116", 0 ],
														"midpoints" : [ 210.5, 57.0, 214.5, 57.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-197", 0 ],
														"destination" : [ "obj-180", 0 ],
														"color" : [ 0.533333333333333, 0.749019607843137, 0.533333333333333, 1.0 ],
														"midpoints" : [ 856.166691899299622, 1020.0, 670.5, 1020.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-195", 0 ],
														"destination" : [ "obj-190", 0 ],
														"midpoints" : [ 1034.5, 945.0, 1053.500031113624573, 945.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-194", 0 ],
														"destination" : [ "obj-187", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-193", 0 ],
														"destination" : [ "obj-192", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-192", 0 ],
														"destination" : [ "obj-29", 0 ],
														"midpoints" : [ 1157.500034213066101, 1113.0, 1080.0, 1113.0, 1080.0, 1032.0, 1053.500031113624573, 1032.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-191", 0 ],
														"destination" : [ "obj-29", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-190", 0 ],
														"destination" : [ "obj-191", 0 ],
														"midpoints" : [ 1053.500031113624573, 981.0, 1053.500031113624573, 981.0 ]
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
														"source" : [ "obj-189", 0 ],
														"destination" : [ "obj-192", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-188", 0 ],
														"destination" : [ "obj-189", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-187", 0 ],
														"destination" : [ "obj-188", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-180", 0 ],
														"destination" : [ "obj-123", 0 ],
														"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
														"midpoints" : [ 670.5, 1059.0, 537.0, 1059.0, 537.0, 1053.0, 503.5, 1053.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-178", 0 ],
														"destination" : [ "obj-23", 0 ],
														"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
														"midpoints" : [ 326.5, 1161.0, 529.5, 1161.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-178", 0 ],
														"destination" : [ "obj-151", 0 ],
														"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
														"midpoints" : [ 326.5, 1017.0, 367.100005328655243, 1017.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-176", 0 ],
														"destination" : [ "obj-180", 0 ],
														"color" : [ 0.533333333333333, 0.749019607843137, 0.533333333333333, 1.0 ],
														"midpoints" : [ 649.5, 1020.0, 670.5, 1020.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-176", 0 ],
														"destination" : [ "obj-112", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 649.5, 930.0, 525.0, 930.0, 525.0, 807.0, 447.0, 807.0, 447.0, 684.0, 469.5, 684.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-175", 0 ],
														"destination" : [ "obj-123", 0 ],
														"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
														"midpoints" : [ 434.5, 1041.0, 503.5, 1041.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-174", 0 ],
														"destination" : [ "obj-175", 0 ],
														"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
														"midpoints" : [ 372.5, 990.0, 434.5, 990.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-170", 0 ],
														"destination" : [ "obj-36", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-170", 0 ],
														"destination" : [ "obj-168", 0 ],
														"midpoints" : [ 1446.833376169204712, 489.125, 1482.833376169204712, 489.125, 1482.833376169204712, 446.125, 1502.833377838134766, 446.125 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-170", 0 ],
														"destination" : [ "obj-159", 1 ],
														"midpoints" : [ 1446.833376169204712, 489.125, 1533.583376169204712, 489.125, 1533.583376169204712, 446.125, 1569.333379507064819, 446.125 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-123", 0 ],
														"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-168", 0 ],
														"destination" : [ "obj-166", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-167", 0 ],
														"destination" : [ "obj-173", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-166", 0 ],
														"destination" : [ "obj-163", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-165", 0 ],
														"destination" : [ "obj-32", 0 ],
														"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-164", 0 ],
														"destination" : [ "obj-167", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-163", 0 ],
														"destination" : [ "obj-167", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-159", 0 ],
														"destination" : [ "obj-167", 2 ],
														"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-154", 0 ],
														"destination" : [ "obj-145", 1 ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
														"midpoints" : [ 1039.5, 735.0, 1028.0, 735.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-152", 0 ],
														"destination" : [ "obj-150", 2 ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
														"midpoints" : [ 1021.5, 492.0, 1015.0, 492.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-151", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 367.100005328655243, 1161.0, 529.5, 1161.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-151", 0 ],
														"destination" : [ "obj-22", 0 ],
														"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
														"midpoints" : [ 367.100005328655243, 1161.0, 403.5, 1161.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-150", 0 ],
														"destination" : [ "obj-154", 0 ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
														"midpoints" : [ 961.0, 597.0, 1039.5, 597.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-65", 0 ],
														"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
														"midpoints" : [ 627.5, 226.0, 891.0, 226.0, 891.0, 217.0, 913.5, 217.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-149", 0 ],
														"destination" : [ "obj-150", 1 ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
														"midpoints" : [ 811.5, 492.0, 988.0, 492.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-148", 0 ],
														"destination" : [ "obj-149", 0 ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
														"midpoints" : [ 773.5, 399.0, 811.5, 399.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-147", 0 ],
														"destination" : [ "obj-145", 0 ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
														"midpoints" : [ 866.5, 726.0, 948.0, 726.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-146", 0 ],
														"destination" : [ "obj-147", 0 ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
														"midpoints" : [ 849.5, 603.0, 866.5, 603.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-145", 0 ],
														"destination" : [ "obj-202", 0 ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
														"midpoints" : [ 948.0, 795.0, 909.5, 795.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-141", 0 ],
														"destination" : [ "obj-140", 1 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 543.0, 426.0, 555.0, 426.0, 555.0, 501.0, 537.0, 501.0, 537.0, 564.0, 543.0, 564.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-140", 0 ],
														"destination" : [ "obj-129", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 532.5, 621.0, 544.5, 621.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-207", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-139", 0 ],
														"destination" : [ "obj-138", 0 ],
														"midpoints" : [ 515.5, 465.0, 515.5, 465.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-138", 0 ],
														"destination" : [ "obj-140", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 515.5, 564.0, 532.5, 564.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-137", 0 ],
														"destination" : [ "obj-126", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 656.5, 843.0, 574.5, 843.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-136", 0 ],
														"destination" : [ "obj-126", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 616.5, 843.0, 574.5, 843.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-133", 0 ],
														"destination" : [ "obj-126", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 581.5, 843.0, 574.5, 843.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-131", 7 ],
														"destination" : [ "obj-130", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 770.5, 702.0, 792.0, 702.0, 792.0, 552.0, 606.0, 552.0, 606.0, 501.0, 559.5, 501.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-130", 0 ],
														"destination" : [ "obj-129", 1 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 559.5, 564.0, 616.5, 564.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-228", 0 ],
														"color" : [ 0.0, 0.0, 0.0, 1.0 ],
														"midpoints" : [ 413.5, 225.0, 543.0, 225.0, 543.0, 219.0, 603.0, 219.0, 603.0, 228.0, 834.0, 228.0, 834.0, 291.0, 552.0, 291.0, 552.0, 297.0, 508.5, 297.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-129", 0 ],
														"destination" : [ "obj-112", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 544.5, 672.0, 469.5, 672.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-126", 0 ],
														"destination" : [ "obj-176", 0 ],
														"midpoints" : [ 574.5, 891.0, 649.5, 891.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-123", 0 ],
														"destination" : [ "obj-23", 0 ],
														"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-123", 0 ],
														"destination" : [ "obj-22", 0 ],
														"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
														"midpoints" : [ 503.5, 1080.0, 369.0, 1080.0, 369.0, 1161.0, 403.5, 1161.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-203", 0 ],
														"color" : [ 0.0, 0.0, 0.0, 1.0 ],
														"midpoints" : [ 371.5, 228.0, 69.0, 228.0, 69.0, 306.0, 171.0, 306.0, 171.0, 297.0, 382.5, 297.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-118", 0 ],
														"destination" : [ "obj-11", 0 ],
														"midpoints" : [ 226.0, 144.0, 253.5, 144.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-116", 0 ],
														"destination" : [ "obj-118", 0 ],
														"midpoints" : [ 214.5, 99.0, 226.0, 99.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-115", 0 ],
														"destination" : [ "obj-157", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-112", 2 ],
														"destination" : [ "obj-68", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 510.642857142857167, 762.0, 543.5, 762.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-112", 1 ],
														"destination" : [ "obj-58", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 490.071428571428555, 762.0, 504.5, 762.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-112", 0 ],
														"destination" : [ "obj-57", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 469.5, 771.0, 473.5, 771.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-112", 5 ],
														"destination" : [ "obj-137", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 572.35714285714289, 762.0, 656.5, 762.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-112", 4 ],
														"destination" : [ "obj-136", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 551.785714285714334, 762.0, 616.5, 762.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-112", 3 ],
														"destination" : [ "obj-133", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 531.214285714285779, 762.0, 581.5, 762.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-112", 7 ],
														"destination" : [ "obj-131", 0 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 613.5, 711.0, 672.0, 711.0, 672.0, 672.0, 695.5, 672.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-111", 0 ],
														"destination" : [ "obj-129", 2 ],
														"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
														"midpoints" : [ 654.5, 621.0, 688.5, 621.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-234", 0 ],
														"midpoints" : [ 253.5, 183.0, 234.0, 183.0, 234.0, 159.0, 196.5, 159.0 ],
														"order" : 5
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-15", 1 ],
														"midpoints" : [ 253.5, 185.0, 642.5, 185.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-14", 1 ],
														"midpoints" : [ 253.5, 185.0, 579.5, 185.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-13", 1 ],
														"midpoints" : [ 253.5, 185.0, 428.5, 185.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-12", 1 ],
														"midpoints" : [ 253.5, 185.0, 386.5, 185.0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-10", 1 ],
														"midpoints" : [ 253.5, 185.0, 346.5, 185.0 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-109", 0 ],
														"destination" : [ "obj-119", 0 ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
														"midpoints" : [ 141.5, 660.0, 186.0, 660.0, 186.0, 648.0, 210.5, 648.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-108", 0 ],
														"destination" : [ "obj-102", 1 ],
														"midpoints" : [ 170.5, 582.0, 181.5, 582.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-107", 0 ],
														"destination" : [ "obj-3", 0 ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
														"midpoints" : [ 49.5, 465.0, 170.5, 465.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-107", 0 ],
														"destination" : [ "obj-102", 0 ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
														"midpoints" : [ 49.5, 531.0, 130.0, 531.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-105", 0 ],
														"destination" : [ "obj-101", 0 ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-103", 0 ],
														"destination" : [ "obj-102", 2 ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
														"midpoints" : [ 251.5, 573.0, 233.0, 573.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-102", 0 ],
														"destination" : [ "obj-109", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-101", 0 ],
														"destination" : [ "obj-3", 1 ],
														"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-204", 0 ],
														"color" : [ 0.0, 0.0, 0.0, 1.0 ],
														"midpoints" : [ 331.5, 228.0, 69.0, 228.0, 69.0, 306.0, 171.0, 306.0, 171.0, 297.0, 430.5, 297.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-150", 0 ],
														"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
														"midpoints" : [ 105.5, 144.0, 390.0, 144.0, 390.0, 168.0, 891.0, 168.0, 891.0, 492.0, 961.0, 492.0 ]
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
									"patching_rect" : [ 146.0, 184.0, 496.0, 37.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_serial" : 2,
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
					"patching_rect" : [ 662.0, 420.0, 164.0, 22.0 ],
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
,
						"CLOCK_RADIO/chance" : 						{
							"label" : "CLOCK_RADIO/chance",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/modulator" : 						{
							"label" : "CLOCK_RADIO/modulator",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/ms" : 						{
							"label" : "CLOCK_RADIO/ms",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/balance" : 						{
							"label" : "CLOCK_RADIO/balance",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/index" : 						{
							"label" : "CLOCK_RADIO/index",
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
						"uuid" : "c34eff29-b41f-11f0-bf29-3e77f3934b26"
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
							"CLOCK_RADIO/index" : 							{
								"value" : 1.0
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
							"CLOCK_RADIO/modulator" : 							{
								"value" : 1.0
							}
,
							"CLOCK_RADIO/chance" : 							{
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
							"CLOCK_RADIO/balance" : 							{
								"value" : 0.7
							}
,
							"CLOCK_RADIO/ms" : 							{
								"value" : 200.0
							}
,
							"__presetid" : "radio220660916"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "radio220660916",
									"origin" : "radio220660916",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"CLOCK_RADIO/month" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/index" : 										{
											"value" : 1.0
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
										"CLOCK_RADIO/modulator" : 										{
											"value" : 1.0
										}
,
										"CLOCK_RADIO/chance" : 										{
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
										"CLOCK_RADIO/balance" : 										{
											"value" : 0.7
										}
,
										"CLOCK_RADIO/ms" : 										{
											"value" : 200.0
										}
,
										"__presetid" : "radio220660916"
									}
,
									"fileref" : 									{
										"name" : "radio220660916",
										"filename" : "radio220660916.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "238e2d0350154c83575bf48526288408"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title radio220660916",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 167.0, 311.0, 60.0 ],
					"text" : "<LOST TRANSMISSION // THE DRUMS OF HELL>"
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
					"text" : "<220660916 >"
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
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 187.0, 84.0, 64.0 ],
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
						"rect" : [ 34.0, 77.0, 1468.0, 753.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 983.0, 33.0, 22.0 ],
									"text" : "* 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"linecount" : 22,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 1012.0, 122.0, 310.0 ],
									"text" : "I think my project works the best when pressing the random date and time, really shows the difference and emphasises the creepy vibe I have going on\n\nI showed this project to my brother and it reminded him of some work by \"the caretaker\" which is cool, and when spamming the random I can kinda hear it\n\n\nduring the final stretch of the project ",
									"textcolor" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 603.0, 43.0, 22.0 ],
									"text" : "r ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 173.0, 45.0, 22.0 ],
									"text" : "s ramp"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ],
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1025.0, 850.0, 40.0, 22.0 ],
									"text" : "r hour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 300.0, 42.0, 22.0 ],
									"text" : "s hour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1077.0, 869.99999737739563, 150.0, 75.0 ],
									"text" : "I used negative 80 because the negative made the sound more intresting and fit with the vibe of my project more",
									"textcolor" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 913.0, 1068.333334922790527, 150.0, 62.0 ],
									"text" : "I edited code from the doppler effect patch here\nto add more to my background",
									"textcolor" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 886.0, 150.0, 62.0 ],
									"text" : "I had to adjust the volumes of the different parts here to make the project sound its best"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 952.0, 46.0, 22.0 ],
									"text" : "r storm"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 1011.0, 49.0, 22.0 ],
									"text" : "r drums"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 901.0, 854.0, 71.0, 22.0 ],
									"text" : "send drums"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1363.0, 307.0, 35.0, 22.0 ],
									"text" : "r day"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.0, 235.0, 37.0, 22.0 ],
									"text" : "s day"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 283.0, 35.0, 22.0 ],
									"text" : "r min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 745.0, 306.0, 35.0, 22.0 ],
									"text" : "r sec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 300.0, 37.0, 22.0 ],
									"text" : "s sec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 300.0, 37.0, 22.0 ],
									"text" : "s min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 900.0, 809.0, 33.0, 22.0 ],
									"text" : "* 0.4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ],
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.666691899299622, 996.000029683113098, 33.0, 22.0 ],
									"text" : "* 0.2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ],
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1025.0, 899.0, 34.0, 22.0 ],
									"text" : "* -80"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ],
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1148.000034213066101, 978.999998331069946, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ],
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1148.000034213066101, 1002.999999046325684, 45.0, 22.0 ],
									"text" : "* twopi"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ],
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1148.000034213066101, 1036.333333373069763, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ],
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.000031113624573, 958.0, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ],
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.000031113624573, 1002.999999046325684, 45.0, 22.0 ],
									"text" : "* twopi"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ],
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1148.000034213066101, 1088.333334922790527, 50.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ],
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1180.000035166740417, 1035.0, 85.0, 22.0 ],
									"text" : "param index 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ],
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1148.000034213066101, 946.99999737739563, 123.0, 22.0 ],
									"text" : "param modulator 100"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929411764705882, 0.36078431372549, 0.866666666666667, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.000031113624573, 1036.333333373069763, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1077.0, 647.500008106231689, 155.0, 158.0 ],
									"text" : "the teal segment here was also taken from the same weeks notes\nI wanted to have a instument the play every second to spice the project up \nI added a highhat to the drums and I wanted to use other intruments but I couldn't find them",
									"textcolor" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.0, 739.0, 150.0, 186.0 ],
									"text" : "this blue code was taken from the week 5 zoom video and in class\n\ni changed the end to add the history to made the sounds be more random and \"janky \" sounding\n\nwhen the other sounds are louder it kinda sounds like pressing keys on a phone keypad",
									"textcolor" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.0, 1035.0, 33.0, 22.0 ],
									"text" : "* 0.2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 962.0, 33.0, 22.0 ],
									"text" : "r run"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 906.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 1003.0, 33.0, 22.0 ],
									"text" : "* 0.6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 958.0, 72.0, 22.0 ],
									"text" : "r harmonize"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1441.0, 696.0, 74.0, 22.0 ],
									"text" : "s harmonize"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1549.333379507064819, 456.666661381721497, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1274.666704654693604, 517.999996542930603, 150.0, 117.0 ],
									"text" : "using the harmonic patcher found in the chapter 8 text book folder I made some background noise that gets a higher pitch the higher the day\n\n",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1493.333377838134766, 549.999997496604919, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1437.333376169204712, 549.999997496604919, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1268.000037789344788, 425.333346009254456, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1274.666704654693604, 485.999995589256287, 45.0, 22.0 ],
									"text" : "* twopi"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1493.333377838134766, 524.666663408279419, 35.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1437.333376169204712, 524.666663408279419, 35.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1437.333376169204712, 604.66666579246521, 131.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1493.333377838134766, 456.666661381721497, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1437.333376169204712, 456.666661381721497, 32.0, 22.0 ],
									"text" : "floor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1157.0, 552.0, 55.0, 22.0 ],
									"text" : "send run"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1030.0, 612.0, 76.0, 22.0 ],
									"text" : "go.ramp2trig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.0, 617.0, 36.0, 22.0 ],
									"text" : "< 0.9"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.0, 543.0, 86.0, 22.0 ],
									"text" : "in 2 beat-ramp"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"id" : "obj-145",
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
										"rect" : [ 504.0, 265.0, 997.0, 691.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 297.0, 133.0, 26.0, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 327.0, 48.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 165.0, 89.0, 22.0 ],
													"text" : "go.simple.hihat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 96.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 181.0, 322.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.0, 282.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 52.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.0, 39.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.000003576278687, 169.333335399627686, 93.0, 22.0 ],
													"text" : "go.simple.snare"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.000003576278687, 134.666667699813843, 26.0, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.000003576278687, 100.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 169.333335399627686, 84.0, 22.0 ],
													"text" : "go.simple.kick"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 134.666667699813843, 26.0, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 938.5, 749.0, 99.0, 22.0 ],
									"text" : "gen @title drums"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1012.0, 437.0, 19.0, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 3,
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
										"rect" : [ 34.0, 77.0, 1468.0, 753.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.0, 440.0, 129.0, 22.0 ],
													"text" : "out 2 subgroup-phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.0, 435.0, 110.0, 22.0 ],
													"text" : "out 1 group-phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.5, 386.0, 29.5, 22.0 ],
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 371.0, 29.5, 22.0 ],
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 323.0, 40.0, 22.0 ],
													"text" : "wrap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 269.0, 34.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.0, 261.0, 34.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.5, 206.0, 29.5, 22.0 ],
													"text" : "min"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.5, 202.0, 31.0, 22.0 ],
													"text" : "max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 151.0, 40.0, 22.0 ],
													"text" : "in 3 N"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 151.0, 40.0, 22.0 ],
													"text" : "in 2 N"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 174.0, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 140.0, 55.0, 22.0 ],
													"text" : "wrap 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 119.0, 22.0 ],
													"text" : "in 1 measure-phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 116.0, 22.0 ],
													"text" : "param D 16 @min 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 97.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 265.0, 40.0, 22.0 ],
													"text" : "wrap"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 2 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 2 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
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
													"destination" : [ "obj-11", 1 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 951.5, 507.0, 73.0, 22.0 ],
									"text" : "gen"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 802.0, 414.0, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 354.0, 83.0, 22.0 ],
									"text" : "scale 0 59 1 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.5, 390.0, 178.0, 22.0 ],
									"text" : "param chance @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 577.0, 29.5, 22.0 ],
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.0, 483.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.0, 441.0, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 775.0, 30.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.0, 775.0, 23.0, 22.0 ],
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.0, 775.0, 23.0, 22.0 ],
									"text" : "* 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 686.0, 677.0, 94.0, 22.0 ],
									"text" : "go.shiftregister8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 515.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 634.0, 163.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-126",
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
										"rect" : [ 0.0, 0.0, 1000.0, 691.200000000000045 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 186.0, 36.0, 22.0 ],
													"text" : "cycle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 144.0, 32.0, 22.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"text" : "+ 60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
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
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 268.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 565.0, 857.0, 121.0, 22.0 ],
									"text" : "gen @title semitones"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 775.0, 23.0, 22.0 ],
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 775.0, 23.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 775.0, 23.0, 22.0 ],
									"text" : "* 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.5, 107.0, 55.0, 22.0 ],
									"text" : "wrap 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 62.0, 23.0, 22.0 ],
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 460.0, 687.0, 163.0, 22.0 ],
									"text" : "go.shiftregister8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.0, 584.0, 42.0, 22.0 ],
									"text" : "< 0.25"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 648.0, 519.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 483.0, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.600005328655243, 1032.800015389919281, 29.5, 22.0 ],
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
									"patching_rect" : [ 2860.0, 2756.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"linecount" : 21,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 591.0, 110.0, 310.0 ],
									"text" : "feedback delay loop where it goes from delay to history and makes the noises layer over eachother more and more at the radio goes on\n\n\nif left on for too\nlong it becomes\na storm of noise\n\nmy idea with this one is that the long the radio has been left on it gets more corrupted and distored making it creepy\n",
									"textcolor" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 1056.0, 33.0, 22.0 ],
									"text" : "* 0.4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 661.600009858608246, 48.0, 22.0 ],
									"text" : "s storm"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1136.5, 474.0, 23.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 627.200009346008301, 33.0, 22.0 ],
									"text" : "* 0.2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 551.0, 29.0, 22.0 ],
									"text" : "/ 20"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 420.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 432.0, 70.0, 22.0 ],
									"text" : "mstosamps"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 588.800008773803711, 122.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"id" : "obj-103",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 511.200007617473602, 124.0, 36.0 ],
									"text" : "param balance 0.7 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 390.0, 198.0, 22.0 ],
									"text" : "param ms 200 @min 0 @max 1000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 483.0, 37.0, 22.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 316.0, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"id" : "obj-66",
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
										"rect" : [ 59.0, 106.0, 600.0, 450.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
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
														"rect" : [ 59.0, 106.0, 600.0, 450.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 128.0, 164.0, 182.0, 22.0 ],
																	"text" : "param filter 0.1 @min 0 @max 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 79.0, 189.0, 68.0, 22.0 ],
																	"text" : "go.onepole"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 96.0, 72.0, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 106.5, 32.0, 208.0, 22.0 ],
																	"text" : "param feedback 0.8 @min 0 @max 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 78.5, 95.5, 36.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 102.5, 70.0, 22.0 ],
																	"text" : "mstosamps"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 23.5, 247.5, 130.0, 22.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.5, 223.5, 201.0, 22.0 ],
																	"text" : "param balance 0.5 @min 0 @max 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 23.5, 32.0, 61.0, 22.0 ],
																	"text" : "in 1 audio"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 78.5, 198.0, 22.0 ],
																	"text" : "param ms 100 @min 1 @max 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 79.0, 126.5, 100.0, 22.0 ],
																	"text" : "delay"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 23.5, 271.5, 68.0, 22.0 ],
																	"text" : "out 1 audio"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 1 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 2 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 88.5, 219.0, 67.5, 219.0, 67.5, 63.5, 105.5, 63.5 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 1 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 33.0, 85.25, 88.0, 85.25 ],
																	"order" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 33.0, 57.75, 33.0, 57.75 ],
																	"order" : 1,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 456.0, 230.0, 367.0, 22.0 ],
													"text" : "gen @title echo @ms 200 @filter 0.2 @balance 0.1 @feedback 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
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
														"rect" : [ 59.0, 106.0, 600.0, 450.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 128.0, 164.0, 182.0, 22.0 ],
																	"text" : "param filter 0.1 @min 0 @max 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 79.0, 189.0, 68.0, 22.0 ],
																	"text" : "go.onepole"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 96.0, 72.0, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 106.5, 32.0, 208.0, 22.0 ],
																	"text" : "param feedback 0.8 @min 0 @max 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 78.5, 95.5, 36.5, 22.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 102.5, 70.0, 22.0 ],
																	"text" : "mstosamps"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 23.5, 247.5, 130.0, 22.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.5, 223.5, 201.0, 22.0 ],
																	"text" : "param balance 0.5 @min 0 @max 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 23.5, 32.0, 61.0, 22.0 ],
																	"text" : "in 1 audio"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 78.5, 198.0, 22.0 ],
																	"text" : "param ms 100 @min 1 @max 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 79.0, 126.5, 100.0, 22.0 ],
																	"text" : "delay"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 23.5, 271.5, 68.0, 22.0 ],
																	"text" : "out 1 audio"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 1 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 2 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 88.5, 219.0, 67.5, 219.0, 67.5, 63.5, 105.5, 63.5 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 1 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 33.0, 85.25, 88.0, 85.25 ],
																	"order" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 33.0, 57.75, 33.0, 57.75 ],
																	"order" : 1,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 410.0, 202.0, 367.0, 22.0 ],
													"text" : "gen @title echo @ms 150 @filter 0.2 @balance 0.1 @feedback 0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 426.0, 273.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 383.0, 158.0, 36.0, 22.0 ],
													"text" : "cycle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 383.0, 82.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 383.0, 120.0, 97.0, 22.0 ],
													"text" : "scale 0 1 25 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 380.0, 273.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 392.5, 190.25, 465.5, 190.25 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 392.5, 190.25, 419.5, 190.25 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 392.5, 263.625, 389.5, 263.625 ],
													"order" : 3,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 392.5, 263.625, 435.5, 263.625 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 126.0, 360.0, 107.0, 22.0 ],
									"text" : "gen @demosound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.0, 266.0, 152.0, 172.0 ],
									"text" : "its the low tapping noise that kinda sounds like running, depending on the month the running will be faster\n\n\n\n\nI also made it so its panned into the right ear a bit more",
									"textcolor" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 988.0, 194.0, 150.0, 48.0 ],
									"text" : "I edited some code from one of the inclass examples in week 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.0, 172.0, 150.0, 20.0 ],
									"text" : "the \"running man\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.0, 352.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 904.0, 220.0, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1198.0, 316.0, 22.0, 22.0 ],
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1106.0, 316.0, 84.0, 22.0 ],
									"text" : "go.onepole.hz"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1194.0, 344.0, 19.0, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1106.0, 344.0, 84.0, 22.0 ],
									"text" : "go.onepole.hz"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1138.0, 372.0, 32.0, 22.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1138.0, 406.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1106.0, 258.0, 111.0, 22.0 ],
									"text" : "delay samplerate*2"
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
									"patching_rect" : [ 84.0, 242.0, 738.0, 39.0 ],
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
									"patching_rect" : [ 382.0, 1094.0, 247.0, 53.0 ],
									"text" : "Send all your stereo audio output here\n(if it is just mono, route it to both outputs)",
									"textcolor" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 1164.0, 49.0, 22.0 ],
									"text" : "dcblock"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 1164.0, 49.0, 22.0 ],
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
									"patching_rect" : [ 626.0, 1164.0, 268.0, 38.0 ],
									"text" : "DCblock eep audio centred on zero\nAnd Tanh keeps it within the -1 to +1 range",
									"textcolor" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 1188.0, 32.0, 22.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 1188.0, 32.0, 22.0 ],
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
									"patching_rect" : [ 626.0, 1210.0, 67.0, 38.0 ],
									"text" : "Stereo output",
									"textcolor" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 1216.0, 95.0, 22.0 ],
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
									"patching_rect" : [ 618.0, 192.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 555.0, 181.333338737487793, 34.0, 22.0 ],
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
									"patching_rect" : [ 404.0, 192.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 362.0, 192.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 244.0, 158.0, 76.0, 22.0 ],
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
									"patching_rect" : [ 322.0, 192.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 322.0, 62.0, 184.0, 22.0 ],
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
									"patching_rect" : [ 618.0, 92.0, 178.0, 22.0 ],
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
									"patching_rect" : [ 555.0, 62.0, 165.0, 22.0 ],
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
									"patching_rect" : [ 362.0, 92.0, 182.0, 22.0 ],
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
									"patching_rect" : [ 404.0, 122.0, 170.0, 22.0 ],
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
									"patching_rect" : [ 96.0, 92.0, 80.0, 22.0 ],
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
									"patching_rect" : [ 201.0, 18.0, 86.0, 22.0 ],
									"text" : "in 2 beat-ramp"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 1216.0, 88.0, 22.0 ],
									"text" : "out 1 audio-left"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 105.5, 144.0, 390.0, 144.0, 390.0, 168.0, 891.0, 168.0, 891.0, 492.0, 961.0, 492.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 331.5, 228.0, 69.0, 228.0, 69.0, 306.0, 171.0, 306.0, 171.0, 297.0, 430.5, 297.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"destination" : [ "obj-102", 2 ],
									"midpoints" : [ 251.5, 573.0, 233.0, 573.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 49.5, 531.0, 130.0, 531.0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 49.5, 465.0, 170.5, 465.0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"midpoints" : [ 170.5, 582.0, 181.5, 582.0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 141.5, 660.0, 186.0, 660.0, 186.0, 648.0, 210.5, 648.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 253.5, 185.0, 346.5, 185.0 ],
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 253.5, 185.0, 386.5, 185.0 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 253.5, 185.0, 428.5, 185.0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 253.5, 185.0, 579.5, 185.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 253.5, 185.0, 642.5, 185.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"midpoints" : [ 253.5, 183.0, 234.0, 183.0, 234.0, 159.0, 196.5, 159.0 ],
									"order" : 5,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-129", 2 ],
									"midpoints" : [ 654.5, 621.0, 688.5, 621.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 613.5, 711.0, 672.0, 711.0, 672.0, 672.0, 695.5, 672.0 ],
									"source" : [ "obj-112", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 531.214285714285779, 762.0, 581.5, 762.0 ],
									"source" : [ "obj-112", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 551.785714285714334, 762.0, 616.5, 762.0 ],
									"source" : [ "obj-112", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 572.35714285714289, 762.0, 656.5, 762.0 ],
									"source" : [ "obj-112", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 469.5, 771.0, 473.5, 771.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 490.071428571428555, 762.0, 504.5, 762.0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 510.642857142857167, 762.0, 543.5, 762.0 ],
									"source" : [ "obj-112", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 214.5, 99.0, 226.0, 99.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 226.0, 144.0, 253.5, 144.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 371.5, 228.0, 69.0, 228.0, 69.0, 306.0, 171.0, 306.0, 171.0, 297.0, 382.5, 297.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 503.5, 1080.0, 369.0, 1080.0, 369.0, 1161.0, 403.5, 1161.0 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 574.5, 891.0, 649.5, 891.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 544.5, 672.0, 469.5, 672.0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-228", 0 ],
									"midpoints" : [ 413.5, 225.0, 543.0, 225.0, 543.0, 219.0, 603.0, 219.0, 603.0, 228.0, 834.0, 228.0, 834.0, 291.0, 552.0, 291.0, 552.0, 297.0, 508.5, 297.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-129", 1 ],
									"midpoints" : [ 559.5, 564.0, 616.5, 564.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 770.5, 702.0, 792.0, 702.0, 792.0, 552.0, 606.0, 552.0, 606.0, 501.0, 559.5, 501.0 ],
									"source" : [ "obj-131", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 581.5, 843.0, 574.5, 843.0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 616.5, 843.0, 574.5, 843.0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 656.5, 843.0, 574.5, 843.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 515.5, 564.0, 532.5, 564.0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 515.5, 465.0, 515.5, 465.0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 532.5, 621.0, 544.5, 621.0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-140", 1 ],
									"midpoints" : [ 543.0, 426.0, 555.0, 426.0, 555.0, 501.0, 537.0, 501.0, 537.0, 564.0, 543.0, 564.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 948.0, 795.0, 909.5, 795.0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 849.5, 603.0, 866.5, 603.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 866.5, 726.0, 948.0, 726.0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 773.5, 399.0, 811.5, 399.0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-150", 1 ],
									"midpoints" : [ 811.5, 492.0, 988.0, 492.0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 627.5, 226.0, 891.0, 226.0, 891.0, 217.0, 913.5, 217.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 961.0, 597.0, 1039.5, 597.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 367.100005328655243, 1161.0, 403.5, 1161.0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 367.100005328655243, 1161.0, 529.5, 1161.0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-150", 2 ],
									"midpoints" : [ 1021.5, 492.0, 1015.0, 492.0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-145", 1 ],
									"midpoints" : [ 1039.5, 735.0, 1028.0, 735.0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
									"destination" : [ "obj-167", 2 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 1 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"midpoints" : [ 1446.833376169204712, 489.125, 1533.583376169204712, 489.125, 1533.583376169204712, 446.125, 1569.333379507064819, 446.125 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"midpoints" : [ 1446.833376169204712, 489.125, 1482.833376169204712, 489.125, 1482.833376169204712, 446.125, 1502.833377838134766, 446.125 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 2,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
									"destination" : [ "obj-175", 0 ],
									"midpoints" : [ 372.5, 990.0, 434.5, 990.0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 434.5, 1041.0, 503.5, 1041.0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 649.5, 930.0, 525.0, 930.0, 525.0, 807.0, 447.0, 807.0, 447.0, 684.0, 469.5, 684.0 ],
									"order" : 1,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.533333333333333, 0.749019607843137, 0.533333333333333, 1.0 ],
									"destination" : [ "obj-180", 0 ],
									"midpoints" : [ 649.5, 1020.0, 670.5, 1020.0 ],
									"order" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 326.5, 1017.0, 367.100005328655243, 1017.0 ],
									"order" : 1,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 326.5, 1161.0, 529.5, 1161.0 ],
									"order" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 670.5, 1059.0, 537.0, 1059.0, 537.0, 1053.0, 503.5, 1053.0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-189", 0 ]
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
									"destination" : [ "obj-191", 0 ],
									"midpoints" : [ 1053.500031113624573, 981.0, 1053.500031113624573, 981.0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 1157.500034213066101, 1113.0, 1080.0, 1113.0, 1080.0, 1032.0, 1053.500031113624573, 1032.0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 1 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 1034.5, 945.0, 1053.500031113624573, 945.0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.533333333333333, 0.749019607843137, 0.533333333333333, 1.0 ],
									"destination" : [ "obj-180", 0 ],
									"midpoints" : [ 856.166691899299622, 1020.0, 670.5, 1020.0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 210.5, 57.0, 214.5, 57.0 ],
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
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-218", 0 ],
									"midpoints" : [ 909.5, 834.0, 910.5, 834.0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 1.0 ],
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 754.5, 339.0, 773.5, 339.0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 1372.5, 441.0, 1558.833379507064819, 441.0 ],
									"order" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
									"destination" : [ "obj-165", 0 ],
									"midpoints" : [ 1372.5, 411.0, 1277.500037789344788, 411.0 ],
									"order" : 2,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 1372.5, 441.0, 1446.833376169204712, 441.0 ],
									"order" : 1,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 530.5, 1035.0, 503.5, 1035.0 ],
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
									"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 503.5, 975.0, 503.5, 975.0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.874509803921569, 0.250980392156863, 0.717647058823529, 1.0 ],
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-229", 0 ]
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
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-112", 1 ],
									"midpoints" : [ 485.5, 672.0, 613.5, 672.0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 1115.5, 367.0, 975.0, 367.0, 975.0, 346.0, 931.5, 346.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 1053.500031113624573, 1059.0, 1029.0, 1059.0, 1029.0, 993.0, 856.166691899299622, 993.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 170.5, 504.0, 96.0, 504.0, 96.0, 405.0, 49.5, 405.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"midpoints" : [ 1284.166704654693604, 513.5625, 1519.333377838134766, 513.5625 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 1284.166704654693604, 513.5625, 1463.333376169204712, 513.5625 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 1147.5, 454.0, 1146.0, 454.0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 1147.5, 437.806640625, 1092.34765625, 437.806640625, 1092.34765625, 253.80078125, 1115.5, 253.80078125 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-48", 0 ]
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
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 473.5, 843.0, 574.5, 843.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 504.5, 843.0, 574.5, 843.0 ],
									"source" : [ "obj-58", 0 ]
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
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 913.5, 244.0, 972.0, 244.0, 972.0, 253.0, 1115.5, 253.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 135.5, 405.0, 49.5, 405.0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137254901961, 0.741176470588235, 0.431372549019608, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 135.5, 465.0, 170.5, 465.0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 931.5, 376.0, 891.0, 376.0, 891.0, 217.0, 913.5, 217.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 543.5, 843.0, 574.5, 843.0 ],
									"source" : [ "obj-68", 0 ]
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
									"color" : [ 1.0, 0.337254901960784, 0.619607843137255, 1.0 ],
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 656.5, 516.0, 657.5, 516.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 657.5, 579.0, 654.5, 579.0 ],
									"source" : [ "obj-97", 0 ]
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
						"rect" : [ 462.0, 245.0, 600.0, 450.0 ],
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
			"obj-2" : [ "rnbo~", "rnbo~", 0 ],
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
				"name" : "go.onepole.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.onepole.hz.gendsp",
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
				"name" : "go.simple.hihat.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.simple.kick.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.simple.snare.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../../Max 9/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "radio220660916.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
