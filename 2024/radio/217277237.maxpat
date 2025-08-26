{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 119.0, 949.0, 768.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
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
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 84.0, 144.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"title" : "radio217277237",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.0, 312.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 2,
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
									"patching_rect" : [ 117.0, 303.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
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
												"major" : 8,
												"minor" : 6,
												"revision" : 5,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 516.0, 332.0, 785.0, 448.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 12.0,
											"default_fontface" : 0,
											"default_fontname" : "Arial",
											"gridonopen" : 1,
											"gridsize" : [ 15.0, 15.0 ],
											"gridsnaponopen" : 1,
											"objectsnaponopen" : 1,
											"statusbarvisible" : 2,
											"toolbarvisible" : 1,
											"lefttoolbarpinned" : 0,
											"toptoolbarpinned" : 0,
											"righttoolbarpinned" : 0,
											"bottomtoolbarpinned" : 0,
											"toolbars_unpinned_last_save" : 0,
											"tallnewobj" : 0,
											"boxanimatetime" : 200,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "This gen creates the drum kicks and sounds that you hear in the background, and I found this hard to keep on tempo with the rest of the parts as I have decided to tie this to the day latch, which would as a result slow down the drum beats. This comes from chapter 5. ",
														"linecount" : 11,
														"id" : "obj-38",
														"numoutlets" : 0,
														"patching_rect" : [ 570.0, 268.0, 153.0, 158.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "the shift register and synth gens take the role as the main notes that are heard throughout the lifetime of the patcher. There are two \"melodies\" or collection of notes that play and are tied to the left and right sides of the audio output. I attempted to make it so that these two collection of notes would be bouncing back to eachother creating a sort of interesting unison between the two. The overall speed of this increases slightly as the seconds continue to go. I avoided making it a significant speedup because it became more unpleasant and annoying to listen to at higher speeds. Inside are some additional comments. The main gen for this was from chapter 5.",
														"linecount" : 27,
														"id" : "obj-37",
														"numoutlets" : 0,
														"patching_rect" : [ 335.5, 308.0, 150.0, 379.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "the harmonic gen is a noise that plays in the background that slowly gets louder as it goes from 0 to 60 seconds. This part of the project comes from chapter 8.",
														"linecount" : 7,
														"id" : "obj-35",
														"numoutlets" : 0,
														"patching_rect" : [ 14.0, 253.0, 150.0, 103.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "scales added to cobntrol pitch and ramp up of the background harmonics",
														"linecount" : 3,
														"id" : "obj-33",
														"numoutlets" : 0,
														"patching_rect" : [ 14.0, 358.0, 150.0, 48.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.5",
														"id" : "obj-32",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 491.0, 366.0, 33.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 55",
														"id" : "obj-28",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 547.0, 235.0, 32.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title harmonic",
														"linecount" : 3,
														"id" : "obj-41",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 162.0, 278.0, 61.0, 50.0 ],
														"numinlets" : 2,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 6,
																"revision" : 5,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 994.0, 592.0, 600.0, 450.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Arial",
															"gridonopen" : 1,
															"gridsize" : [ 15.0, 15.0 ],
															"gridsnaponopen" : 1,
															"objectsnaponopen" : 1,
															"statusbarvisible" : 2,
															"toolbarvisible" : 1,
															"lefttoolbarpinned" : 0,
															"toptoolbarpinned" : 0,
															"righttoolbarpinned" : 0,
															"bottomtoolbarpinned" : 0,
															"toolbars_unpinned_last_save" : 0,
															"tallnewobj" : 0,
															"boxanimatetime" : 200,
															"enablehscroll" : 1,
															"enablevscroll" : 1,
															"devicewidth" : 0.0,
															"description" : "",
															"digest" : "",
															"tags" : "",
															"style" : "",
															"subpatcher_template" : "",
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "scales added to control pitch and ramp up of the background harmonic sound",
																		"linecount" : 4,
																		"id" : "obj-23",
																		"numoutlets" : 0,
																		"patching_rect" : [ 150.5, 63.0, 150.0, 62.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.15",
																		"id" : "obj-20",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 100.5, 404.0, 40.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "phasor",
																		"id" : "obj-19",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 30.5, 163.125, 45.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale 0. 59. 1. 3.",
																		"id" : "obj-18",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 201.0, 146.0, 97.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale 0. 59. 40. 125.",
																		"id" : "obj-17",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 35.5, 127.0, 117.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"id" : "obj-14",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 268.5, 210.125, 29.5, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sin",
																		"id" : "obj-9",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 156.5, 320.5, 24.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sin",
																		"id" : "obj-8",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 100.5, 320.5, 24.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 phasor",
																		"id" : "obj-5",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 30.5, 92.0, 68.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* twopi",
																		"id" : "obj-32",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 30.5, 192.125, 45.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"id" : "obj-21",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 156.5, 295.0, 35.5, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"id" : "obj-36",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 100.5, 295.0, 35.5, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"id" : "obj-6",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 100.5, 374.0, 131.0, 22.0 ],
																		"numinlets" : 3
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 1",
																		"id" : "obj-7",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 212.5, 210.125, 26.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 harmonic @default 1",
																		"id" : "obj-10",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 313.5, 52.0, 142.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "floor",
																		"id" : "obj-15",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 156.5, 210.125, 32.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 blended-harmonic",
																		"id" : "obj-16",
																		"numoutlets" : 0,
																		"patching_rect" : [ 100.5, 437.0, 135.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-19", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-17", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-20", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-16", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-15", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-18", 0 ],
																		"midpoints" : [ 323.0, 132.5625, 210.5, 132.5625 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-32", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-6", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-9", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-14", 1 ],
																		"midpoints" : [ 166.0, 242.125, 252.75, 242.125, 252.75, 199.125, 288.5, 199.125 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-36", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"midpoints" : [ 166.0, 242.125, 202.0, 242.125, 202.0, 199.125, 222.0, 199.125 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-21", 1 ],
																		"midpoints" : [ 40.0, 262.5625, 182.5, 262.5625 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-36", 1 ],
																		"midpoints" : [ 40.0, 219.5625, 126.5, 219.5625 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-36", 0 ],
																		"destination" : [ "obj-8", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-21", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-6", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-6", 1 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title backbeat",
														"linecount" : 2,
														"id" : "obj-26",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 491.0, 323.0, 72.0, 36.0 ],
														"numinlets" : 3,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 6,
																"revision" : 5,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 908.0, 682.0, 600.0, 371.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Arial",
															"gridonopen" : 1,
															"gridsize" : [ 15.0, 15.0 ],
															"gridsnaponopen" : 1,
															"objectsnaponopen" : 1,
															"statusbarvisible" : 2,
															"toolbarvisible" : 1,
															"lefttoolbarpinned" : 0,
															"toptoolbarpinned" : 0,
															"righttoolbarpinned" : 0,
															"bottomtoolbarpinned" : 0,
															"toolbars_unpinned_last_save" : 0,
															"tallnewobj" : 0,
															"boxanimatetime" : 200,
															"enablehscroll" : 1,
															"enablevscroll" : 1,
															"devicewidth" : 0.0,
															"description" : "",
															"digest" : "",
															"tags" : "",
															"style" : "",
															"subpatcher_template" : "",
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Here i've created a third inlet to take in the latch value and created a scale that would increase the time between drum beats according to the day",
																		"linecount" : 6,
																		"id" : "obj-8",
																		"numoutlets" : 0,
																		"patching_rect" : [ 324.5, 61.5, 150.0, 89.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"id" : "obj-6",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 266.5, 114.0, 28.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale 0. 30. 0.5 3.",
																		"id" : "obj-3",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 296.0, 159.0, 103.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 measure",
																		"id" : "obj-18",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 370.0, 190.0, 78.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp.div",
																		"id" : "obj-14",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 245.0, 196.0, 71.0, 22.0 ],
																		"numinlets" : 3
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title hat",
																		"id" : "obj-13",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 278.0, 242.0, 83.0, 22.0 ],
																		"numinlets" : 1,
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 8,
																				"minor" : 6,
																				"revision" : 5,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 633.0, 192.0, 621.0, 701.0 ],
																			"bglocked" : 0,
																			"openinpresentation" : 0,
																			"default_fontsize" : 12.0,
																			"default_fontface" : 0,
																			"default_fontname" : "Arial",
																			"gridonopen" : 1,
																			"gridsize" : [ 15.0, 15.0 ],
																			"gridsnaponopen" : 1,
																			"objectsnaponopen" : 1,
																			"statusbarvisible" : 2,
																			"toolbarvisible" : 1,
																			"lefttoolbarpinned" : 0,
																			"toptoolbarpinned" : 0,
																			"righttoolbarpinned" : 0,
																			"bottomtoolbarpinned" : 0,
																			"toolbars_unpinned_last_save" : 0,
																			"tallnewobj" : 0,
																			"boxanimatetime" : 200,
																			"enablehscroll" : 1,
																			"enablevscroll" : 1,
																			"devicewidth" : 0.0,
																			"description" : "",
																			"digest" : "",
																			"tags" : "",
																			"style" : "",
																			"subpatcher_template" : "",
																			"assistshowspatchername" : 0,
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"id" : "obj-10",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 103.0, 322.0, 29.5, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.1",
																						"id" : "obj-9",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 103.0, 405.5, 33.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"id" : "obj-6",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 103.0, 247.0, 29.5, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"id" : "obj-2",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 196.0, 287.0, 44.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "noise",
																						"id" : "obj-3",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 138.0, 234.0, 37.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix 0.79",
																						"id" : "obj-7",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 135.0, 287.0, 54.0, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix 0.95",
																						"id" : "obj-4",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 103.0, 199.0, 54.0, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"id" : "obj-5",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 50.0, 199.0, 44.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "cheap env",
																						"id" : "obj-73",
																						"numoutlets" : 0,
																						"patching_rect" : [ 222.5, 126.0, 229.0, 20.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "> 0",
																						"id" : "obj-72",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 149.0, 97.0, 26.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "? 1 0.001",
																						"id" : "obj-71",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 149.0, 126.0, 59.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"id" : "obj-70",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 103.0, 160.0, 65.0, 22.0 ],
																						"numinlets" : 3
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"id" : "obj-69",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 50.0, 160.0, 44.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"id" : "obj-15",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 126.0, 29.0, 28.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"id" : "obj-13",
																						"numoutlets" : 0,
																						"patching_rect" : [ 103.0, 473.0, 35.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.ramp2trig",
																						"id" : "obj-78",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 126.0, 61.0, 76.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-69", 0 ],
																						"destination" : [ "obj-70", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-6", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-7", 0 ],
																						"destination" : [ "obj-2", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-7", 0 ],
																						"destination" : [ "obj-10", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-7", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-7", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-9", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-78", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-5", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-6", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-5", 0 ],
																						"destination" : [ "obj-4", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-10", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-70", 0 ],
																						"destination" : [ "obj-4", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-70", 0 ],
																						"destination" : [ "obj-69", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-71", 0 ],
																						"destination" : [ "obj-70", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-72", 0 ],
																						"destination" : [ "obj-71", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-78", 0 ],
																						"destination" : [ "obj-70", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-78", 0 ],
																						"destination" : [ "obj-72", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-9", 0 ],
																						"destination" : [ "obj-13", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title crash",
																		"id" : "obj-11",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 370.0, 242.0, 95.0, 22.0 ],
																		"numinlets" : 1,
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 8,
																				"minor" : 6,
																				"revision" : 5,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 633.0, 192.0, 621.0, 701.0 ],
																			"bglocked" : 0,
																			"openinpresentation" : 0,
																			"default_fontsize" : 12.0,
																			"default_fontface" : 0,
																			"default_fontname" : "Arial",
																			"gridonopen" : 1,
																			"gridsize" : [ 15.0, 15.0 ],
																			"gridsnaponopen" : 1,
																			"objectsnaponopen" : 1,
																			"statusbarvisible" : 2,
																			"toolbarvisible" : 1,
																			"lefttoolbarpinned" : 0,
																			"toptoolbarpinned" : 0,
																			"righttoolbarpinned" : 0,
																			"bottomtoolbarpinned" : 0,
																			"toolbars_unpinned_last_save" : 0,
																			"tallnewobj" : 0,
																			"boxanimatetime" : 200,
																			"enablehscroll" : 1,
																			"enablevscroll" : 1,
																			"devicewidth" : 0.0,
																			"description" : "",
																			"digest" : "",
																			"tags" : "",
																			"style" : "",
																			"subpatcher_template" : "",
																			"assistshowspatchername" : 0,
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"id" : "obj-15",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 126.0, 29.0, 28.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 0.04",
																						"id" : "obj-14",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 103.0, 483.75, 40.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"id" : "obj-10",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 103.0, 361.25, 29.5, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"id" : "obj-8",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 208.0, 395.0, 44.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix 0.99",
																						"id" : "obj-9",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 119.0, 395.0, 54.0, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "-",
																						"id" : "obj-7",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 103.0, 434.5, 29.5, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"id" : "obj-11",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 103.0, 290.0, 29.5, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"id" : "obj-12",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 208.0, 324.0, 44.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "noise",
																						"id" : "obj-2",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 126.0, 258.0, 37.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix 0.99",
																						"id" : "obj-3",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 119.0, 324.0, 54.0, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"id" : "obj-13",
																						"numoutlets" : 0,
																						"patching_rect" : [ 103.0, 533.0, 35.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "cheap filter",
																						"id" : "obj-6",
																						"numoutlets" : 0,
																						"patching_rect" : [ 222.5, 203.0, 229.0, 20.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix 0.95",
																						"id" : "obj-4",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 103.0, 203.0, 54.0, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"id" : "obj-5",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 50.0, 203.0, 44.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "cheap env",
																						"id" : "obj-73",
																						"numoutlets" : 0,
																						"patching_rect" : [ 222.5, 129.0, 229.0, 20.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "> 0",
																						"id" : "obj-72",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 149.0, 100.0, 26.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "? 1 0.00002",
																						"id" : "obj-71",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 149.0, 129.0, 72.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"id" : "obj-70",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 103.0, 163.0, 65.0, 22.0 ],
																						"numinlets" : 3
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"id" : "obj-69",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 50.0, 163.0, 44.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.ramp2trig",
																						"id" : "obj-78",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 126.0, 61.0, 76.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-7", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-9", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-10", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-3", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-12", 0 ],
																						"destination" : [ "obj-3", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-14", 0 ],
																						"destination" : [ "obj-13", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-78", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-2", 0 ],
																						"destination" : [ "obj-11", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-10", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-12", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-11", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-5", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-5", 0 ],
																						"destination" : [ "obj-4", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-69", 0 ],
																						"destination" : [ "obj-70", 0 ]
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
																						"source" : [ "obj-70", 0 ],
																						"destination" : [ "obj-4", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-70", 0 ],
																						"destination" : [ "obj-69", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-71", 0 ],
																						"destination" : [ "obj-70", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-72", 0 ],
																						"destination" : [ "obj-71", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-78", 0 ],
																						"destination" : [ "obj-70", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-78", 0 ],
																						"destination" : [ "obj-72", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-8", 0 ],
																						"destination" : [ "obj-9", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-9", 0 ],
																						"destination" : [ "obj-7", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-9", 0 ],
																						"destination" : [ "obj-8", 0 ],
																						"order" : 0
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title kick",
																		"id" : "obj-10",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 143.0, 190.0, 87.0, 22.0 ],
																		"numinlets" : 1,
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 8,
																				"minor" : 6,
																				"revision" : 5,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
																			"bglocked" : 0,
																			"openinpresentation" : 0,
																			"default_fontsize" : 12.0,
																			"default_fontface" : 0,
																			"default_fontname" : "Arial",
																			"gridonopen" : 1,
																			"gridsize" : [ 15.0, 15.0 ],
																			"gridsnaponopen" : 1,
																			"objectsnaponopen" : 1,
																			"statusbarvisible" : 2,
																			"toolbarvisible" : 1,
																			"lefttoolbarpinned" : 0,
																			"toptoolbarpinned" : 0,
																			"righttoolbarpinned" : 0,
																			"bottomtoolbarpinned" : 0,
																			"toolbars_unpinned_last_save" : 0,
																			"tallnewobj" : 0,
																			"boxanimatetime" : 200,
																			"enablehscroll" : 1,
																			"enablevscroll" : 1,
																			"devicewidth" : 0.0,
																			"description" : "",
																			"digest" : "",
																			"tags" : "",
																			"style" : "",
																			"subpatcher_template" : "",
																			"assistshowspatchername" : 0,
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "cheap osc",
																						"id" : "obj-12",
																						"numoutlets" : 0,
																						"patching_rect" : [ 238.0, 284.0, 229.0, 20.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "cheap filter",
																						"id" : "obj-11",
																						"numoutlets" : 0,
																						"patching_rect" : [ 287.0, 217.0, 229.0, 20.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "go.ramp2trig",
																						"id" : "obj-3",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 130.0, 76.0, 76.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"id" : "obj-8",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 130.0, 21.0, 28.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"id" : "obj-9",
																						"numoutlets" : 0,
																						"patching_rect" : [ 110.5, 359.0, 35.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix 0.98",
																						"id" : "obj-4",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 110.5, 217.0, 54.0, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"id" : "obj-1",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 225.0, 217.0, 44.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "cheap env",
																						"id" : "obj-73",
																						"numoutlets" : 0,
																						"patching_rect" : [ 225.0, 138.0, 229.0, 20.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "> 0",
																						"id" : "obj-72",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 149.5, 109.0, 26.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "? 1 0.003",
																						"id" : "obj-71",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 149.5, 138.0, 59.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"id" : "obj-70",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 110.5, 164.0, 58.0, 22.0 ],
																						"numinlets" : 3
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"id" : "obj-69",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 57.5, 164.0, 44.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "* 330",
																						"id" : "obj-5",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 130.0, 261.0, 37.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "cycle",
																						"id" : "obj-6",
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ],
																						"patching_rect" : [ 130.0, 284.0, 36.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "*",
																						"id" : "obj-7",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 110.5, 316.0, 29.5, 22.0 ],
																						"numinlets" : 2
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-1", 0 ],
																						"destination" : [ "obj-4", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-70", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-3", 0 ],
																						"destination" : [ "obj-72", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-1", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-5", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-4", 0 ],
																						"destination" : [ "obj-7", 0 ],
																						"order" : 2
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-5", 0 ],
																						"destination" : [ "obj-6", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-7", 1 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-69", 0 ],
																						"destination" : [ "obj-70", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-7", 0 ],
																						"destination" : [ "obj-9", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-70", 0 ],
																						"destination" : [ "obj-4", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-70", 0 ],
																						"destination" : [ "obj-69", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-71", 0 ],
																						"destination" : [ "obj-70", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-72", 0 ],
																						"destination" : [ "obj-71", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-8", 0 ],
																						"destination" : [ "obj-3", 0 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 beat",
																		"id" : "obj-1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 91.0, 114.0, 55.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-4",
																		"numoutlets" : 0,
																		"patching_rect" : [ 143.0, 324.0, 35.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-14", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"midpoints" : [ 100.5, 143.0, 254.5, 143.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-4", 0 ],
																		"midpoints" : [ 152.5, 226.5, 152.5, 226.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title masterclock",
														"linecount" : 2,
														"id" : "obj-27",
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"patching_rect" : [ 491.0, 278.0, 77.0, 36.0 ],
														"numinlets" : 1,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 6,
																"revision" : 5,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 929.0, 696.0, 600.0, 310.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Arial",
															"gridonopen" : 1,
															"gridsize" : [ 15.0, 15.0 ],
															"gridsnaponopen" : 1,
															"objectsnaponopen" : 1,
															"statusbarvisible" : 2,
															"toolbarvisible" : 1,
															"lefttoolbarpinned" : 0,
															"toptoolbarpinned" : 0,
															"righttoolbarpinned" : 0,
															"bottomtoolbarpinned" : 0,
															"toolbars_unpinned_last_save" : 0,
															"tallnewobj" : 0,
															"boxanimatetime" : 200,
															"enablehscroll" : 1,
															"enablevscroll" : 1,
															"devicewidth" : 0.0,
															"description" : "",
															"digest" : "",
															"tags" : "",
															"style" : "",
															"subpatcher_template" : "",
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "I have avoided touching things within this gen as various things would either not affect the sounds or stop them.",
																		"linecount" : 5,
																		"id" : "obj-21",
																		"numoutlets" : 0,
																		"patching_rect" : [ 147.0, 347.0, 150.0, 75.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2 measure",
																		"id" : "obj-16",
																		"numoutlets" : 0,
																		"patching_rect" : [ 226.0, 505.0, 85.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "3",
																		"id" : "obj-15",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 252.0, 441.5, 19.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp.div",
																		"id" : "obj-11",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 226.0, 471.5, 71.0, 22.0 ],
																		"numinlets" : 3
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp.frombpm",
																		"id" : "obj-5",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"patching_rect" : [ 75.0, 84.5, 103.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "split ramp into steps and ramps of length 1/n",
																		"linecount" : 2,
																		"id" : "obj-13",
																		"numoutlets" : 0,
																		"patching_rect" : [ 198.0, 159.0, 150.0, 34.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param vibe 3 @min 1 @max 5",
																		"id" : "obj-7",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 261.375, 244.0, 171.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "selector 5",
																		"id" : "obj-6",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 114.0, 312.0, 121.375, 22.0 ],
																		"numinlets" : 6
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param swing_bi 0 @min -1 @max 1",
																		"id" : "obj-30",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 216.375, 201.0, 200.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title swings",
																		"id" : "obj-29",
																		"numoutlets" : 5,
																		"outlettype" : [ "", "", "", "", "" ],
																		"patching_rect" : [ 132.375, 234.0, 103.0, 22.0 ],
																		"numinlets" : 2,
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 8,
																				"minor" : 6,
																				"revision" : 5,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 298.0, 273.0, 1204.0, 630.0 ],
																			"bglocked" : 0,
																			"openinpresentation" : 0,
																			"default_fontsize" : 12.0,
																			"default_fontface" : 0,
																			"default_fontname" : "Arial",
																			"gridonopen" : 1,
																			"gridsize" : [ 15.0, 15.0 ],
																			"gridsnaponopen" : 1,
																			"objectsnaponopen" : 1,
																			"statusbarvisible" : 2,
																			"toolbarvisible" : 1,
																			"lefttoolbarpinned" : 0,
																			"toptoolbarpinned" : 0,
																			"righttoolbarpinned" : 0,
																			"bottomtoolbarpinned" : 0,
																			"toolbars_unpinned_last_save" : 0,
																			"tallnewobj" : 0,
																			"boxanimatetime" : 200,
																			"enablehscroll" : 1,
																			"enablevscroll" : 1,
																			"devicewidth" : 0.0,
																			"description" : "",
																			"digest" : "",
																			"tags" : "",
																			"style" : "",
																			"subpatcher_template" : "",
																			"assistshowspatchername" : 0,
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "staccato by fast ramp and delay",
																						"linecount" : 2,
																						"id" : "obj-1",
																						"numoutlets" : 0,
																						"patching_rect" : [ 372.0, 332.0, 107.0, 33.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 5 whippy_ramp",
																						"id" : "obj-2",
																						"numoutlets" : 0,
																						"patching_rect" : [ 488.0, 299.0, 110.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "staccato by delay, fast ramp, delay to keep midpoint in place",
																						"linecount" : 4,
																						"id" : "obj-16",
																						"numoutlets" : 0,
																						"patching_rect" : [ 488.0, 332.0, 111.0, 60.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title sticky",
																						"id" : "obj-15",
																						"numoutlets" : 2,
																						"outlettype" : [ "", "" ],
																						"patching_rect" : [ 372.0, 191.0, 96.0, 22.0 ],
																						"numinlets" : 2,
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 8,
																								"minor" : 6,
																								"revision" : 5,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 882.0, 124.0, 692.0, 466.0 ],
																							"bglocked" : 0,
																							"openinpresentation" : 0,
																							"default_fontsize" : 12.0,
																							"default_fontface" : 0,
																							"default_fontname" : "Arial",
																							"gridonopen" : 1,
																							"gridsize" : [ 15.0, 15.0 ],
																							"gridsnaponopen" : 1,
																							"objectsnaponopen" : 1,
																							"statusbarvisible" : 2,
																							"toolbarvisible" : 1,
																							"lefttoolbarpinned" : 0,
																							"toptoolbarpinned" : 0,
																							"righttoolbarpinned" : 0,
																							"bottomtoolbarpinned" : 0,
																							"toolbars_unpinned_last_save" : 0,
																							"tallnewobj" : 0,
																							"boxanimatetime" : 200,
																							"enablehscroll" : 1,
																							"enablevscroll" : 1,
																							"devicewidth" : 0.0,
																							"description" : "",
																							"digest" : "",
																							"tags" : "",
																							"style" : "",
																							"subpatcher_template" : "",
																							"assistshowspatchername" : 0,
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "clip 0 1",
																										"id" : "obj-73",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 38.0, 363.0, 47.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"id" : "obj-74",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 38.0, 259.0, 29.5, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "scale -1 1 0 1",
																										"id" : "obj-75",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 38.0, 308.0, 81.0, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 2 slappy",
																										"id" : "obj-76",
																										"numoutlets" : 0,
																										"patching_rect" : [ 38.0, 406.0, 73.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "clamp to range",
																										"id" : "obj-72",
																										"numoutlets" : 0,
																										"patching_rect" : [ 252.0, 363.0, 150.0, 20.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "make unipolar",
																										"id" : "obj-71",
																										"numoutlets" : 0,
																										"patching_rect" : [ 252.0, 308.0, 150.0, 20.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "make bipolar",
																										"id" : "obj-70",
																										"numoutlets" : 0,
																										"patching_rect" : [ 246.25, 56.0, 150.0, 20.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "-",
																										"id" : "obj-68",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 133.0, 117.0, 86.5, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "scale 0 1 -1 1",
																										"id" : "obj-67",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 38.0, 56.0, 81.0, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "offset centre of curve",
																										"id" : "obj-66",
																										"numoutlets" : 0,
																										"patching_rect" : [ 246.25, 117.0, 150.0, 20.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "abs",
																										"id" : "obj-64",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 216.0, 163.0, 28.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "!- 1",
																										"id" : "obj-63",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 216.0, 192.0, 26.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "!/ 1",
																										"id" : "obj-60",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 216.0, 221.0, 25.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "clip 0 1",
																										"id" : "obj-50",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 133.0, 363.0, 47.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "*",
																										"id" : "obj-40",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 133.0, 259.0, 29.5, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "scale -1 1 0 1",
																										"id" : "obj-39",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 133.0, 308.0, 81.0, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 sticky",
																										"id" : "obj-38",
																										"numoutlets" : 0,
																										"patching_rect" : [ 133.0, 406.0, 69.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "fit slope to available range",
																										"id" : "obj-37",
																										"numoutlets" : 0,
																										"patching_rect" : [ 252.0, 221.0, 175.0, 20.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "ReLU shape, with midpoint (y=0.5) defined by swing.\n\nat swing=0, midpoint is 0.5 (slope=1)\nat swing=0.5, midpoint is x=0.75 (slope=2)\nat swing=-0.5, midpoint is x=0.25 (slope=2)\nat swing=1, midpoint is x=1 (infinite slope)\nat swing=-1, midpoint is x=0 (infinite slope)\n",
																										"linecount" : 7,
																										"id" : "obj-10",
																										"numoutlets" : 0,
																										"patching_rect" : [ 448.0, 18.0, 306.0, 114.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1",
																										"id" : "obj-1",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 38.0, 18.0, 28.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 2 swing",
																										"id" : "obj-2",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 216.0, 18.0, 62.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-67", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-64", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-68", 1 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-39", 0 ],
																										"destination" : [ "obj-50", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-40", 0 ],
																										"destination" : [ "obj-39", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-50", 0 ],
																										"destination" : [ "obj-38", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-60", 0 ],
																										"destination" : [ "obj-40", 1 ],
																										"midpoints" : [ 225.5, 250.5, 153.0, 250.5 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-60", 0 ],
																										"destination" : [ "obj-74", 1 ],
																										"midpoints" : [ 225.5, 250.5, 58.0, 250.5 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-63", 0 ],
																										"destination" : [ "obj-60", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-64", 0 ],
																										"destination" : [ "obj-63", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-67", 0 ],
																										"destination" : [ "obj-68", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-67", 0 ],
																										"destination" : [ "obj-74", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-68", 0 ],
																										"destination" : [ "obj-40", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-73", 0 ],
																										"destination" : [ "obj-76", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-74", 0 ],
																										"destination" : [ "obj-75", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-75", 0 ],
																										"destination" : [ "obj-73", 0 ]
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
																						"text" : "out 4 sticky_ramp",
																						"id" : "obj-12",
																						"numoutlets" : 0,
																						"patching_rect" : [ 372.0, 299.0, 103.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title softly",
																						"id" : "obj-10",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 144.0, 254.0, 94.0, 22.0 ],
																						"numinlets" : 1,
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 8,
																								"minor" : 6,
																								"revision" : 5,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 109.0, 128.0, 167.0, 290.0 ],
																							"bglocked" : 0,
																							"openinpresentation" : 0,
																							"default_fontsize" : 12.0,
																							"default_fontface" : 0,
																							"default_fontname" : "Arial",
																							"gridonopen" : 1,
																							"gridsize" : [ 15.0, 15.0 ],
																							"gridsnaponopen" : 1,
																							"objectsnaponopen" : 1,
																							"statusbarvisible" : 2,
																							"toolbarvisible" : 1,
																							"lefttoolbarpinned" : 0,
																							"toptoolbarpinned" : 0,
																							"righttoolbarpinned" : 0,
																							"bottomtoolbarpinned" : 0,
																							"toolbars_unpinned_last_save" : 0,
																							"tallnewobj" : 0,
																							"boxanimatetime" : 200,
																							"enablehscroll" : 1,
																							"enablevscroll" : 1,
																							"devicewidth" : 0.0,
																							"description" : "",
																							"digest" : "",
																							"tags" : "",
																							"style" : "",
																							"subpatcher_template" : "",
																							"assistshowspatchername" : 0,
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+ 0.5",
																										"id" : "obj-6",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 176.0, 36.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* -0.5",
																										"id" : "obj-4",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 138.0, 37.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "cos",
																										"id" : "obj-3",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 105.0, 27.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* pi",
																										"id" : "obj-96",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 73.0, 26.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1",
																										"id" : "obj-2",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"id" : "obj-5",
																										"numoutlets" : 0,
																										"patching_rect" : [ 50.0, 213.0, 35.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-2", 0 ],
																										"destination" : [ "obj-96", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-3", 0 ],
																										"destination" : [ "obj-4", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-4", 0 ],
																										"destination" : [ "obj-6", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-6", 0 ],
																										"destination" : [ "obj-5", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-96", 0 ],
																										"destination" : [ "obj-3", 0 ]
																									}

																								}
 ],
																							"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																						}

																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "kink on both down and up beat, smooth elsewhere",
																						"linecount" : 4,
																						"id" : "obj-9",
																						"numoutlets" : 0,
																						"patching_rect" : [ 248.5, 332.0, 104.0, 60.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "exponential curve, smooth through the phase but kinked at the downbeat",
																						"linecount" : 5,
																						"id" : "obj-8",
																						"numoutlets" : 0,
																						"patching_rect" : [ 26.0, 332.0, 104.0, 74.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "S-curved line, has a smooth derivative at all points",
																						"linecount" : 4,
																						"id" : "obj-7",
																						"numoutlets" : 0,
																						"patching_rect" : [ 145.0, 332.0, 104.0, 60.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "swing +0.5 will delay the 1/2 phase (mid-point) to the 3/4 point; \nswing -0.5 will bring it up to the 1/4 point. ",
																						"linecount" : 4,
																						"id" : "obj-3",
																						"numoutlets" : 0,
																						"patching_rect" : [ 414.0, 53.0, 219.0, 60.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "scale -1 1 0 1",
																						"id" : "obj-6",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 151.5, 127.0, 81.0, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1 bouncy_ramp",
																						"id" : "obj-98",
																						"numoutlets" : 0,
																						"patching_rect" : [ 26.0, 299.0, 111.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1 ramp",
																						"id" : "obj-84",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 26.0, 82.0, 59.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "gen @title bent",
																						"id" : "obj-83",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 26.0, 191.0, 145.0, 22.0 ],
																						"numinlets" : 2,
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 8,
																								"minor" : 6,
																								"revision" : 5,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 910.0, 405.0, 394.0, 415.0 ],
																							"bglocked" : 0,
																							"openinpresentation" : 0,
																							"default_fontsize" : 12.0,
																							"default_fontface" : 0,
																							"default_fontname" : "Arial",
																							"gridonopen" : 1,
																							"gridsize" : [ 15.0, 15.0 ],
																							"gridsnaponopen" : 1,
																							"objectsnaponopen" : 1,
																							"statusbarvisible" : 2,
																							"toolbarvisible" : 1,
																							"lefttoolbarpinned" : 0,
																							"toptoolbarpinned" : 0,
																							"righttoolbarpinned" : 0,
																							"bottomtoolbarpinned" : 0,
																							"toolbars_unpinned_last_save" : 0,
																							"tallnewobj" : 0,
																							"boxanimatetime" : 200,
																							"enablehscroll" : 1,
																							"enablevscroll" : 1,
																							"devicewidth" : 0.0,
																							"description" : "",
																							"digest" : "",
																							"tags" : "",
																							"style" : "",
																							"subpatcher_template" : "",
																							"assistshowspatchername" : 0,
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "gen @title monotonic",
																										"id" : "obj-5",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 260.0, 121.0, 22.0 ],
																										"numinlets" : 2,
																										"patcher" : 																										{
																											"fileversion" : 1,
																											"appversion" : 																											{
																												"major" : 8,
																												"minor" : 6,
																												"revision" : 5,
																												"architecture" : "x64",
																												"modernui" : 1
																											}
,
																											"classnamespace" : "dsp.gen",
																											"rect" : [ 981.0, 526.0, 600.0, 450.0 ],
																											"bglocked" : 0,
																											"openinpresentation" : 0,
																											"default_fontsize" : 12.0,
																											"default_fontface" : 0,
																											"default_fontname" : "Arial",
																											"gridonopen" : 1,
																											"gridsize" : [ 15.0, 15.0 ],
																											"gridsnaponopen" : 1,
																											"objectsnaponopen" : 1,
																											"statusbarvisible" : 2,
																											"toolbarvisible" : 1,
																											"lefttoolbarpinned" : 0,
																											"toptoolbarpinned" : 0,
																											"righttoolbarpinned" : 0,
																											"bottomtoolbarpinned" : 0,
																											"toolbars_unpinned_last_save" : 0,
																											"tallnewobj" : 0,
																											"boxanimatetime" : 200,
																											"enablehscroll" : 1,
																											"enablevscroll" : 1,
																											"devicewidth" : 0.0,
																											"description" : "",
																											"digest" : "",
																											"tags" : "",
																											"style" : "",
																											"subpatcher_template" : "",
																											"assistshowspatchername" : 0,
																											"boxes" : [ 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "resync",
																														"id" : "obj-11",
																														"numoutlets" : 0,
																														"patching_rect" : [ 324.0, 171.0, 69.0, 20.0 ],
																														"numinlets" : 1
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "prev output",
																														"id" : "obj-10",
																														"numoutlets" : 0,
																														"patching_rect" : [ 324.0, 144.0, 69.0, 20.0 ],
																														"numinlets" : 1
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "limit change",
																														"linecount" : 2,
																														"id" : "obj-9",
																														"numoutlets" : 0,
																														"patching_rect" : [ 236.0, 217.0, 69.0, 33.0 ],
																														"numinlets" : 1
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "fall/rise?",
																														"id" : "obj-8",
																														"numoutlets" : 0,
																														"patching_rect" : [ 124.0, 119.0, 69.0, 20.0 ],
																														"numinlets" : 1
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "Sanitize a ramp (in 1) to be monotonic: to only ever move in the same direction as a reference ramp (in 2). \n\nAdditionally, the output will re-sync when the reference ramp wraps. ",
																														"linecount" : 7,
																														"id" : "obj-2",
																														"numoutlets" : 0,
																														"patching_rect" : [ 337.0, 13.0, 206.0, 100.0 ],
																														"numinlets" : 1
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "?",
																														"id" : "obj-23",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 96.0, 250.0, 130.0, 22.0 ],
																														"numinlets" : 3
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "< 0",
																														"id" : "obj-22",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 96.0, 119.0, 26.0, 22.0 ],
																														"numinlets" : 1
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "min",
																														"id" : "obj-18",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 151.5, 217.0, 29.5, 22.0 ],
																														"numinlets" : 2
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "gen @title dir",
																														"id" : "obj-15",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 96.0, 83.0, 79.0, 22.0 ],
																														"numinlets" : 1,
																														"patcher" : 																														{
																															"fileversion" : 1,
																															"appversion" : 																															{
																																"major" : 8,
																																"minor" : 6,
																																"revision" : 5,
																																"architecture" : "x64",
																																"modernui" : 1
																															}
,
																															"classnamespace" : "dsp.gen",
																															"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																															"bglocked" : 0,
																															"openinpresentation" : 0,
																															"default_fontsize" : 12.0,
																															"default_fontface" : 0,
																															"default_fontname" : "Arial",
																															"gridonopen" : 1,
																															"gridsize" : [ 15.0, 15.0 ],
																															"gridsnaponopen" : 1,
																															"objectsnaponopen" : 1,
																															"statusbarvisible" : 2,
																															"toolbarvisible" : 1,
																															"lefttoolbarpinned" : 0,
																															"toptoolbarpinned" : 0,
																															"righttoolbarpinned" : 0,
																															"bottomtoolbarpinned" : 0,
																															"toolbars_unpinned_last_save" : 0,
																															"tallnewobj" : 0,
																															"boxanimatetime" : 200,
																															"enablehscroll" : 1,
																															"enablevscroll" : 1,
																															"devicewidth" : 0.0,
																															"description" : "",
																															"digest" : "",
																															"tags" : "",
																															"style" : "",
																															"subpatcher_template" : "",
																															"assistshowspatchername" : 0,
																															"boxes" : [ 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "sign",
																																		"id" : "obj-11",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 50.0, 157.0, 31.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "wrap -0.5 0.5",
																																		"id" : "obj-9",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 50.0, 130.0, 79.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "delta",
																																		"id" : "obj-8",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "in 1",
																																		"id" : "obj-13",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																																		"numinlets" : 0
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "out 1",
																																		"id" : "obj-14",
																																		"numoutlets" : 0,
																																		"patching_rect" : [ 50.0, 239.0, 35.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
 ],
																															"lines" : [ 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-11", 0 ],
																																		"destination" : [ "obj-14", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-13", 0 ],
																																		"destination" : [ "obj-8", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-8", 0 ],
																																		"destination" : [ "obj-9", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-9", 0 ],
																																		"destination" : [ "obj-11", 0 ]
																																	}

																																}
 ],
																															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																														}

																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "?",
																														"id" : "obj-6",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 219.0, 170.0, 61.0, 22.0 ],
																														"numinlets" : 3
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "history",
																														"id" : "obj-5",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 261.0, 144.0, 44.0, 22.0 ],
																														"numinlets" : 1
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "max",
																														"id" : "obj-4",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 207.0, 217.0, 31.0, 22.0 ],
																														"numinlets" : 2
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "gen @title ramp2trig",
																														"id" : "obj-3",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 219.0, 83.0, 117.0, 22.0 ],
																														"numinlets" : 1,
																														"patcher" : 																														{
																															"fileversion" : 1,
																															"appversion" : 																															{
																																"major" : 8,
																																"minor" : 6,
																																"revision" : 5,
																																"architecture" : "x64",
																																"modernui" : 1
																															}
,
																															"classnamespace" : "dsp.gen",
																															"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																															"bglocked" : 0,
																															"openinpresentation" : 0,
																															"default_fontsize" : 12.0,
																															"default_fontface" : 0,
																															"default_fontname" : "Arial",
																															"gridonopen" : 1,
																															"gridsize" : [ 15.0, 15.0 ],
																															"gridsnaponopen" : 1,
																															"objectsnaponopen" : 1,
																															"statusbarvisible" : 2,
																															"toolbarvisible" : 1,
																															"lefttoolbarpinned" : 0,
																															"toptoolbarpinned" : 0,
																															"righttoolbarpinned" : 0,
																															"bottomtoolbarpinned" : 0,
																															"toolbars_unpinned_last_save" : 0,
																															"tallnewobj" : 0,
																															"boxanimatetime" : 200,
																															"enablehscroll" : 1,
																															"enablevscroll" : 1,
																															"devicewidth" : 0.0,
																															"description" : "",
																															"digest" : "",
																															"tags" : "",
																															"style" : "",
																															"subpatcher_template" : "",
																															"assistshowspatchername" : 0,
																															"boxes" : [ 																																{
																																	"box" : 																																	{
																																		"maxclass" : "comment",
																																		"text" : "this means triggers will also work as input",
																																		"linecount" : 2,
																																		"id" : "obj-14",
																																		"numoutlets" : 0,
																																		"patching_rect" : [ 220.0, 241.0, 178.0, 33.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "comment",
																																		"text" : "ensure that any trigger is always followed by a zero",
																																		"linecount" : 6,
																																		"id" : "obj-13",
																																		"numoutlets" : 0,
																																		"patching_rect" : [ 119.0, 194.0, 62.0, 87.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "*",
																																		"id" : "obj-11",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 50.0, 252.0, 42.0, 22.0 ],
																																		"numinlets" : 2
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "history",
																																		"id" : "obj-10",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 73.0, 194.0, 44.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "not",
																																		"id" : "obj-8",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 73.0, 224.0, 25.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "comment",
																																		"text" : "convert ramp to trigger\n\nIt works by looking to see if the input signal has jumped by more than 0.5 since the last sample frame. This will catch loops of both rising and falling (+ve and -ve) ramps (forward or backward phasors). \n\n[delta @init 2] ensures that we also get a trigger when the patcher opens. Use [delta @init 0] to prevent that if you don't want it.",
																																		"linecount" : 11,
																																		"id" : "obj-72",
																																		"numoutlets" : 0,
																																		"patching_rect" : [ 173.0, 9.5, 257.0, 154.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "> 0.5",
																																		"id" : "obj-7",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 50.0, 108.0, 36.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "abs",
																																		"id" : "obj-6",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 50.0, 75.5, 28.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "delta @init 2",
																																		"id" : "obj-5",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 50.0, 40.5, 75.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "in 1",
																																		"id" : "obj-1",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																																		"numinlets" : 0
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "out 1",
																																		"id" : "obj-4",
																																		"numoutlets" : 0,
																																		"patching_rect" : [ 50.0, 305.0, 35.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
 ],
																															"lines" : [ 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-1", 0 ],
																																		"destination" : [ "obj-5", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-10", 0 ],
																																		"destination" : [ "obj-8", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-11", 0 ],
																																		"destination" : [ "obj-10", 0 ],
																																		"midpoints" : [ 59.5, 284.0, 187.25, 284.0, 187.25, 183.0, 82.5, 183.0 ],
																																		"order" : 0
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-11", 0 ],
																																		"destination" : [ "obj-4", 0 ],
																																		"order" : 1
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-5", 0 ],
																																		"destination" : [ "obj-6", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-6", 0 ],
																																		"destination" : [ "obj-7", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-7", 0 ],
																																		"destination" : [ "obj-11", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-8", 0 ],
																																		"destination" : [ "obj-11", 1 ]
																																	}

																																}
 ],
																															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																														}

																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "in 2 reference_ramp",
																														"id" : "obj-24",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 96.0, 39.0, 116.0, 22.0 ],
																														"numinlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "in 1 ramp",
																														"id" : "obj-25",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 16.5, 39.0, 59.0, 22.0 ],
																														"numinlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "out 1 ramp",
																														"id" : "obj-26",
																														"numoutlets" : 0,
																														"patching_rect" : [ 96.0, 343.5, 66.0, 22.0 ],
																														"numinlets" : 1
																													}

																												}
 ],
																											"lines" : [ 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-15", 0 ],
																														"destination" : [ "obj-22", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-18", 0 ],
																														"destination" : [ "obj-23", 1 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-22", 0 ],
																														"destination" : [ "obj-23", 0 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-22", 0 ],
																														"destination" : [ "obj-6", 1 ],
																														"midpoints" : [ 105.5, 155.0, 249.5, 155.0 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-23", 0 ],
																														"destination" : [ "obj-26", 0 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-23", 0 ],
																														"destination" : [ "obj-5", 0 ],
																														"midpoints" : [ 105.5, 294.0, 319.0, 294.0, 319.0, 136.0, 270.5, 136.0 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-24", 0 ],
																														"destination" : [ "obj-15", 0 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-24", 0 ],
																														"destination" : [ "obj-3", 0 ],
																														"midpoints" : [ 105.5, 72.0, 228.5, 72.0 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-25", 0 ],
																														"destination" : [ "obj-18", 0 ],
																														"midpoints" : [ 26.0, 204.0, 161.0, 204.0 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-25", 0 ],
																														"destination" : [ "obj-4", 0 ],
																														"midpoints" : [ 26.0, 204.0, 216.5, 204.0 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-3", 0 ],
																														"destination" : [ "obj-6", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-4", 0 ],
																														"destination" : [ "obj-23", 2 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-5", 0 ],
																														"destination" : [ "obj-6", 2 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-6", 0 ],
																														"destination" : [ "obj-18", 1 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-6", 0 ],
																														"destination" : [ "obj-4", 1 ],
																														"order" : 0
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
																										"text" : "clip 0.00001 0.99999",
																										"id" : "obj-7",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 82.0, 122.0, 120.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1",
																										"id" : "obj-1",
																										"numoutlets" : 0,
																										"patching_rect" : [ 50.0, 304.0, 35.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "!/ log(0.5)",
																										"id" : "obj-79",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 82.0, 185.0, 59.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "log",
																										"id" : "obj-78",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 82.0, 154.0, 25.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "comment",
																										"text" : "derive power of x that produces 0.5 when x==swing",
																										"linecount" : 3,
																										"id" : "obj-70",
																										"numoutlets" : 0,
																										"patching_rect" : [ 152.0, 160.0, 105.0, 47.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "pow",
																										"id" : "obj-23",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 219.0, 31.0, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 ramp",
																										"id" : "obj-80",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 50.0, 40.0, 59.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 2 swing",
																										"id" : "obj-81",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 82.0, 85.0, 62.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-23", 0 ],
																										"destination" : [ "obj-5", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-5", 0 ],
																										"destination" : [ "obj-1", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-7", 0 ],
																										"destination" : [ "obj-78", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-78", 0 ],
																										"destination" : [ "obj-79", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-79", 0 ],
																										"destination" : [ "obj-23", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-80", 0 ],
																										"destination" : [ "obj-23", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-80", 0 ],
																										"destination" : [ "obj-5", 1 ],
																										"midpoints" : [ 59.5, 77.5, 161.5, 77.5 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-81", 0 ],
																										"destination" : [ "obj-7", 0 ]
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
																						"text" : "gen @title straight",
																						"id" : "obj-69",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 247.5, 191.0, 105.0, 22.0 ],
																						"numinlets" : 2,
																						"patcher" : 																						{
																							"fileversion" : 1,
																							"appversion" : 																							{
																								"major" : 8,
																								"minor" : 6,
																								"revision" : 5,
																								"architecture" : "x64",
																								"modernui" : 1
																							}
,
																							"classnamespace" : "dsp.gen",
																							"rect" : [ 84.0, 103.0, 315.0, 576.0 ],
																							"bglocked" : 0,
																							"openinpresentation" : 0,
																							"default_fontsize" : 12.0,
																							"default_fontface" : 0,
																							"default_fontname" : "Arial",
																							"gridonopen" : 1,
																							"gridsize" : [ 15.0, 15.0 ],
																							"gridsnaponopen" : 1,
																							"objectsnaponopen" : 1,
																							"statusbarvisible" : 2,
																							"toolbarvisible" : 1,
																							"lefttoolbarpinned" : 0,
																							"toptoolbarpinned" : 0,
																							"righttoolbarpinned" : 0,
																							"bottomtoolbarpinned" : 0,
																							"toolbars_unpinned_last_save" : 0,
																							"tallnewobj" : 0,
																							"boxanimatetime" : 200,
																							"enablehscroll" : 1,
																							"enablevscroll" : 1,
																							"devicewidth" : 0.0,
																							"description" : "",
																							"digest" : "",
																							"tags" : "",
																							"style" : "",
																							"subpatcher_template" : "",
																							"assistshowspatchername" : 0,
																							"boxes" : [ 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "gen @title monotonic",
																										"id" : "obj-5",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 59.0, 452.0, 121.0, 22.0 ],
																										"numinlets" : 2,
																										"patcher" : 																										{
																											"fileversion" : 1,
																											"appversion" : 																											{
																												"major" : 8,
																												"minor" : 6,
																												"revision" : 5,
																												"architecture" : "x64",
																												"modernui" : 1
																											}
,
																											"classnamespace" : "dsp.gen",
																											"rect" : [ 981.0, 526.0, 600.0, 450.0 ],
																											"bglocked" : 0,
																											"openinpresentation" : 0,
																											"default_fontsize" : 12.0,
																											"default_fontface" : 0,
																											"default_fontname" : "Arial",
																											"gridonopen" : 1,
																											"gridsize" : [ 15.0, 15.0 ],
																											"gridsnaponopen" : 1,
																											"objectsnaponopen" : 1,
																											"statusbarvisible" : 2,
																											"toolbarvisible" : 1,
																											"lefttoolbarpinned" : 0,
																											"toptoolbarpinned" : 0,
																											"righttoolbarpinned" : 0,
																											"bottomtoolbarpinned" : 0,
																											"toolbars_unpinned_last_save" : 0,
																											"tallnewobj" : 0,
																											"boxanimatetime" : 200,
																											"enablehscroll" : 1,
																											"enablevscroll" : 1,
																											"devicewidth" : 0.0,
																											"description" : "",
																											"digest" : "",
																											"tags" : "",
																											"style" : "",
																											"subpatcher_template" : "",
																											"assistshowspatchername" : 0,
																											"boxes" : [ 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "resync",
																														"id" : "obj-11",
																														"numoutlets" : 0,
																														"patching_rect" : [ 324.0, 171.0, 69.0, 20.0 ],
																														"numinlets" : 1
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "prev output",
																														"id" : "obj-10",
																														"numoutlets" : 0,
																														"patching_rect" : [ 324.0, 144.0, 69.0, 20.0 ],
																														"numinlets" : 1
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "limit change",
																														"linecount" : 2,
																														"id" : "obj-9",
																														"numoutlets" : 0,
																														"patching_rect" : [ 236.0, 217.0, 69.0, 33.0 ],
																														"numinlets" : 1
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "fall/rise?",
																														"id" : "obj-8",
																														"numoutlets" : 0,
																														"patching_rect" : [ 124.0, 119.0, 69.0, 20.0 ],
																														"numinlets" : 1
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "comment",
																														"text" : "Sanitize a ramp (in 1) to be monotonic: to only ever move in the same direction as a reference ramp (in 2). \n\nAdditionally, the output will re-sync when the reference ramp wraps. ",
																														"linecount" : 7,
																														"id" : "obj-2",
																														"numoutlets" : 0,
																														"patching_rect" : [ 337.0, 13.0, 206.0, 100.0 ],
																														"numinlets" : 1
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "?",
																														"id" : "obj-23",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 96.0, 250.0, 130.0, 22.0 ],
																														"numinlets" : 3
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "< 0",
																														"id" : "obj-22",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 96.0, 119.0, 26.0, 22.0 ],
																														"numinlets" : 1
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "min",
																														"id" : "obj-18",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 151.5, 217.0, 29.5, 22.0 ],
																														"numinlets" : 2
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "gen @title dir",
																														"id" : "obj-15",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 96.0, 83.0, 79.0, 22.0 ],
																														"numinlets" : 1,
																														"patcher" : 																														{
																															"fileversion" : 1,
																															"appversion" : 																															{
																																"major" : 8,
																																"minor" : 6,
																																"revision" : 5,
																																"architecture" : "x64",
																																"modernui" : 1
																															}
,
																															"classnamespace" : "dsp.gen",
																															"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																															"bglocked" : 0,
																															"openinpresentation" : 0,
																															"default_fontsize" : 12.0,
																															"default_fontface" : 0,
																															"default_fontname" : "Arial",
																															"gridonopen" : 1,
																															"gridsize" : [ 15.0, 15.0 ],
																															"gridsnaponopen" : 1,
																															"objectsnaponopen" : 1,
																															"statusbarvisible" : 2,
																															"toolbarvisible" : 1,
																															"lefttoolbarpinned" : 0,
																															"toptoolbarpinned" : 0,
																															"righttoolbarpinned" : 0,
																															"bottomtoolbarpinned" : 0,
																															"toolbars_unpinned_last_save" : 0,
																															"tallnewobj" : 0,
																															"boxanimatetime" : 200,
																															"enablehscroll" : 1,
																															"enablevscroll" : 1,
																															"devicewidth" : 0.0,
																															"description" : "",
																															"digest" : "",
																															"tags" : "",
																															"style" : "",
																															"subpatcher_template" : "",
																															"assistshowspatchername" : 0,
																															"boxes" : [ 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "sign",
																																		"id" : "obj-11",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 50.0, 157.0, 31.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "wrap -0.5 0.5",
																																		"id" : "obj-9",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 50.0, 130.0, 79.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "delta",
																																		"id" : "obj-8",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "in 1",
																																		"id" : "obj-13",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																																		"numinlets" : 0
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "out 1",
																																		"id" : "obj-14",
																																		"numoutlets" : 0,
																																		"patching_rect" : [ 50.0, 239.0, 35.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
 ],
																															"lines" : [ 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-11", 0 ],
																																		"destination" : [ "obj-14", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-13", 0 ],
																																		"destination" : [ "obj-8", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-8", 0 ],
																																		"destination" : [ "obj-9", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-9", 0 ],
																																		"destination" : [ "obj-11", 0 ]
																																	}

																																}
 ],
																															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																														}

																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "?",
																														"id" : "obj-6",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 219.0, 170.0, 61.0, 22.0 ],
																														"numinlets" : 3
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "history",
																														"id" : "obj-5",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 261.0, 144.0, 44.0, 22.0 ],
																														"numinlets" : 1
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "max",
																														"id" : "obj-4",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 207.0, 217.0, 31.0, 22.0 ],
																														"numinlets" : 2
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "gen @title ramp2trig",
																														"id" : "obj-3",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 219.0, 83.0, 117.0, 22.0 ],
																														"numinlets" : 1,
																														"patcher" : 																														{
																															"fileversion" : 1,
																															"appversion" : 																															{
																																"major" : 8,
																																"minor" : 6,
																																"revision" : 5,
																																"architecture" : "x64",
																																"modernui" : 1
																															}
,
																															"classnamespace" : "dsp.gen",
																															"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																															"bglocked" : 0,
																															"openinpresentation" : 0,
																															"default_fontsize" : 12.0,
																															"default_fontface" : 0,
																															"default_fontname" : "Arial",
																															"gridonopen" : 1,
																															"gridsize" : [ 15.0, 15.0 ],
																															"gridsnaponopen" : 1,
																															"objectsnaponopen" : 1,
																															"statusbarvisible" : 2,
																															"toolbarvisible" : 1,
																															"lefttoolbarpinned" : 0,
																															"toptoolbarpinned" : 0,
																															"righttoolbarpinned" : 0,
																															"bottomtoolbarpinned" : 0,
																															"toolbars_unpinned_last_save" : 0,
																															"tallnewobj" : 0,
																															"boxanimatetime" : 200,
																															"enablehscroll" : 1,
																															"enablevscroll" : 1,
																															"devicewidth" : 0.0,
																															"description" : "",
																															"digest" : "",
																															"tags" : "",
																															"style" : "",
																															"subpatcher_template" : "",
																															"assistshowspatchername" : 0,
																															"boxes" : [ 																																{
																																	"box" : 																																	{
																																		"maxclass" : "comment",
																																		"text" : "this means triggers will also work as input",
																																		"linecount" : 2,
																																		"id" : "obj-14",
																																		"numoutlets" : 0,
																																		"patching_rect" : [ 220.0, 241.0, 178.0, 33.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "comment",
																																		"text" : "ensure that any trigger is always followed by a zero",
																																		"linecount" : 6,
																																		"id" : "obj-13",
																																		"numoutlets" : 0,
																																		"patching_rect" : [ 119.0, 194.0, 62.0, 87.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "*",
																																		"id" : "obj-11",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 50.0, 252.0, 42.0, 22.0 ],
																																		"numinlets" : 2
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "history",
																																		"id" : "obj-10",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 73.0, 194.0, 44.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "not",
																																		"id" : "obj-8",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 73.0, 224.0, 25.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "comment",
																																		"text" : "convert ramp to trigger\n\nIt works by looking to see if the input signal has jumped by more than 0.5 since the last sample frame. This will catch loops of both rising and falling (+ve and -ve) ramps (forward or backward phasors). \n\n[delta @init 2] ensures that we also get a trigger when the patcher opens. Use [delta @init 0] to prevent that if you don't want it.",
																																		"linecount" : 11,
																																		"id" : "obj-72",
																																		"numoutlets" : 0,
																																		"patching_rect" : [ 173.0, 9.5, 257.0, 154.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "> 0.5",
																																		"id" : "obj-7",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 50.0, 108.0, 36.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "abs",
																																		"id" : "obj-6",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 50.0, 75.5, 28.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "delta @init 2",
																																		"id" : "obj-5",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 50.0, 40.5, 75.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "in 1",
																																		"id" : "obj-1",
																																		"numoutlets" : 1,
																																		"outlettype" : [ "" ],
																																		"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																																		"numinlets" : 0
																																	}

																																}
, 																																{
																																	"box" : 																																	{
																																		"maxclass" : "newobj",
																																		"text" : "out 1",
																																		"id" : "obj-4",
																																		"numoutlets" : 0,
																																		"patching_rect" : [ 50.0, 305.0, 35.0, 22.0 ],
																																		"numinlets" : 1
																																	}

																																}
 ],
																															"lines" : [ 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-1", 0 ],
																																		"destination" : [ "obj-5", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-10", 0 ],
																																		"destination" : [ "obj-8", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-11", 0 ],
																																		"destination" : [ "obj-10", 0 ],
																																		"midpoints" : [ 59.5, 284.0, 187.25, 284.0, 187.25, 183.0, 82.5, 183.0 ],
																																		"order" : 0
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-11", 0 ],
																																		"destination" : [ "obj-4", 0 ],
																																		"order" : 1
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-5", 0 ],
																																		"destination" : [ "obj-6", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-6", 0 ],
																																		"destination" : [ "obj-7", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-7", 0 ],
																																		"destination" : [ "obj-11", 0 ]
																																	}

																																}
, 																																{
																																	"patchline" : 																																	{
																																		"source" : [ "obj-8", 0 ],
																																		"destination" : [ "obj-11", 1 ]
																																	}

																																}
 ],
																															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																														}

																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "in 2 reference_ramp",
																														"id" : "obj-24",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 96.0, 39.0, 116.0, 22.0 ],
																														"numinlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "in 1 ramp",
																														"id" : "obj-25",
																														"numoutlets" : 1,
																														"outlettype" : [ "" ],
																														"patching_rect" : [ 16.5, 39.0, 59.0, 22.0 ],
																														"numinlets" : 0
																													}

																												}
, 																												{
																													"box" : 																													{
																														"maxclass" : "newobj",
																														"text" : "out 1 ramp",
																														"id" : "obj-26",
																														"numoutlets" : 0,
																														"patching_rect" : [ 96.0, 343.5, 66.0, 22.0 ],
																														"numinlets" : 1
																													}

																												}
 ],
																											"lines" : [ 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-15", 0 ],
																														"destination" : [ "obj-22", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-18", 0 ],
																														"destination" : [ "obj-23", 1 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-22", 0 ],
																														"destination" : [ "obj-23", 0 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-22", 0 ],
																														"destination" : [ "obj-6", 1 ],
																														"midpoints" : [ 105.5, 155.0, 249.5, 155.0 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-23", 0 ],
																														"destination" : [ "obj-26", 0 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-23", 0 ],
																														"destination" : [ "obj-5", 0 ],
																														"midpoints" : [ 105.5, 294.0, 319.0, 294.0, 319.0, 136.0, 270.5, 136.0 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-24", 0 ],
																														"destination" : [ "obj-15", 0 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-24", 0 ],
																														"destination" : [ "obj-3", 0 ],
																														"midpoints" : [ 105.5, 72.0, 228.5, 72.0 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-25", 0 ],
																														"destination" : [ "obj-18", 0 ],
																														"midpoints" : [ 26.0, 204.0, 161.0, 204.0 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-25", 0 ],
																														"destination" : [ "obj-4", 0 ],
																														"midpoints" : [ 26.0, 204.0, 216.5, 204.0 ],
																														"order" : 0
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-3", 0 ],
																														"destination" : [ "obj-6", 0 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-4", 0 ],
																														"destination" : [ "obj-23", 2 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-5", 0 ],
																														"destination" : [ "obj-6", 2 ]
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-6", 0 ],
																														"destination" : [ "obj-18", 1 ],
																														"order" : 1
																													}

																												}
, 																												{
																													"patchline" : 																													{
																														"source" : [ "obj-6", 0 ],
																														"destination" : [ "obj-4", 1 ],
																														"order" : 0
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
																										"text" : "in 2 swing",
																										"id" : "obj-1",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 96.5, 43.0, 62.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "< 0",
																										"id" : "obj-65",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 59.0, 211.0, 26.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "?",
																										"id" : "obj-64",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 83.5, 256.0, 76.0, 22.0 ],
																										"numinlets" : 3
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "+",
																										"id" : "obj-58",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 59.0, 383.0, 43.5, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "-",
																										"id" : "obj-56",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 96.5, 315.0, 29.5, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "/",
																										"id" : "obj-54",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 83.5, 346.0, 32.0, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "-",
																										"id" : "obj-53",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 112.0, 171.0, 32.5, 22.0 ],
																										"numinlets" : 2
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "* 0.5",
																										"id" : "obj-48",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 59.0, 413.0, 33.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "clip 0 1",
																										"id" : "obj-66",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 96.5, 79.0, 47.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "in 1 ramp",
																										"id" : "obj-67",
																										"numoutlets" : 1,
																										"outlettype" : [ "" ],
																										"patching_rect" : [ 140.5, 111.0, 59.0, 22.0 ],
																										"numinlets" : 0
																									}

																								}
, 																								{
																									"box" : 																									{
																										"maxclass" : "newobj",
																										"text" : "out 1 ramp",
																										"id" : "obj-68",
																										"numoutlets" : 0,
																										"patching_rect" : [ 59.0, 496.0, 66.0, 22.0 ],
																										"numinlets" : 1
																									}

																								}
 ],
																							"lines" : [ 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-1", 0 ],
																										"destination" : [ "obj-66", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-48", 0 ],
																										"destination" : [ "obj-5", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-5", 0 ],
																										"destination" : [ "obj-68", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-53", 0 ],
																										"destination" : [ "obj-64", 1 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-53", 0 ],
																										"destination" : [ "obj-65", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-54", 0 ],
																										"destination" : [ "obj-58", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-56", 0 ],
																										"destination" : [ "obj-54", 1 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-58", 0 ],
																										"destination" : [ "obj-48", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-64", 0 ],
																										"destination" : [ "obj-54", 0 ]
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-65", 0 ],
																										"destination" : [ "obj-56", 1 ],
																										"midpoints" : [ 68.5, 297.0, 116.5, 297.0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-65", 0 ],
																										"destination" : [ "obj-58", 0 ],
																										"order" : 2
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-65", 0 ],
																										"destination" : [ "obj-64", 0 ],
																										"midpoints" : [ 68.5, 240.0, 93.0, 240.0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-66", 0 ],
																										"destination" : [ "obj-53", 0 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-66", 0 ],
																										"destination" : [ "obj-56", 0 ],
																										"order" : 1
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-67", 0 ],
																										"destination" : [ "obj-5", 1 ],
																										"order" : 0
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-67", 0 ],
																										"destination" : [ "obj-53", 1 ],
																										"order" : 2
																									}

																								}
, 																								{
																									"patchline" : 																									{
																										"source" : [ "obj-67", 0 ],
																										"destination" : [ "obj-64", 2 ],
																										"order" : 1
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
																						"text" : "out 2 curvy_ramp",
																						"id" : "obj-32",
																						"numoutlets" : 0,
																						"patching_rect" : [ 144.0, 299.0, 101.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 2 swing_bi",
																						"id" : "obj-29",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 151.5, 82.0, 78.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "ramp clocks can be distorted by any monotonic function that maps x=0..1 to y=0..1 without being simply y=x\n(monotonic means it doesn't fold back on itself)\nhere's a few options",
																						"linecount" : 4,
																						"id" : "obj-28",
																						"numoutlets" : 0,
																						"patching_rect" : [ 483.5, 191.0, 312.0, 60.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "comment",
																						"text" : "swing usually means displacing offbeat step either early or late.\nbut what does it mean for times in between -- are they straight or do they bend and curve?",
																						"linecount" : 2,
																						"id" : "obj-39",
																						"numoutlets" : 0,
																						"patching_rect" : [ 26.0, 18.0, 554.0, 33.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 3 kinky_ramp",
																						"id" : "obj-4",
																						"numoutlets" : 0,
																						"patching_rect" : [ 248.5, 299.0, 100.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-32", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 0 ],
																						"destination" : [ "obj-12", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-15", 1 ],
																						"destination" : [ "obj-2", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-29", 0 ],
																						"destination" : [ "obj-15", 1 ],
																						"midpoints" : [ 161.0, 116.0, 458.5, 116.0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-29", 0 ],
																						"destination" : [ "obj-6", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-69", 1 ],
																						"midpoints" : [ 161.0, 169.0, 343.0, 169.0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-6", 0 ],
																						"destination" : [ "obj-83", 1 ],
																						"midpoints" : [ 161.0, 162.0, 161.5, 162.0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-69", 0 ],
																						"destination" : [ "obj-4", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-83", 0 ],
																						"destination" : [ "obj-10", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-83", 0 ],
																						"destination" : [ "obj-98", 0 ],
																						"midpoints" : [ 35.5, 220.0, 35.5, 220.0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-84", 0 ],
																						"destination" : [ "obj-15", 0 ],
																						"midpoints" : [ 35.5, 158.0, 381.5, 158.0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-84", 0 ],
																						"destination" : [ "obj-69", 0 ],
																						"midpoints" : [ 35.5, 176.0, 257.0, 176.0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-84", 0 ],
																						"destination" : [ "obj-83", 0 ],
																						"order" : 2
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
																		"text" : "/ 2",
																		"id" : "obj-12",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 75.0, 410.25, 22.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"id" : "obj-10",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 75.0, 381.5, 58.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap 0 1",
																		"id" : "obj-9",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 132.375, 159.0, 55.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "floor",
																		"id" : "obj-8",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 75.0, 159.0, 32.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 BPM @default 120",
																		"id" : "obj-17",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 75.0, 53.0, 132.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 2",
																		"id" : "obj-18",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 75.0, 120.0, 23.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 beat",
																		"id" : "obj-19",
																		"numoutlets" : 0,
																		"patching_rect" : [ 75.0, 505.0, 62.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-16", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-11", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 1
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
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-29", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-9", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-6", 0 ],
																		"midpoints" : [ 270.875, 288.5, 123.5, 288.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-29", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 4 ],
																		"destination" : [ "obj-6", 5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 3 ],
																		"destination" : [ "obj-6", 4 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 2 ],
																		"destination" : [ "obj-6", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 1 ],
																		"destination" : [ "obj-6", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-6", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-8", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-10", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title synth",
														"linecount" : 2,
														"id" : "obj-3",
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"patching_rect" : [ 261.0, 513.0, 69.0, 36.0 ],
														"numinlets" : 3,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 6,
																"revision" : 5,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 879.0, 654.0, 671.0, 388.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Arial",
															"gridonopen" : 1,
															"gridsize" : [ 15.0, 15.0 ],
															"gridsnaponopen" : 1,
															"objectsnaponopen" : 1,
															"statusbarvisible" : 2,
															"toolbarvisible" : 1,
															"lefttoolbarpinned" : 0,
															"toptoolbarpinned" : 0,
															"righttoolbarpinned" : 0,
															"bottomtoolbarpinned" : 0,
															"toolbars_unpinned_last_save" : 0,
															"tallnewobj" : 0,
															"boxanimatetime" : 200,
															"enablehscroll" : 1,
															"enablevscroll" : 1,
															"devicewidth" : 0.0,
															"description" : "",
															"digest" : "",
															"tags" : "",
															"style" : "",
															"subpatcher_template" : "",
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "I raised the top end of the clip to get the sound that is currently played",
																		"linecount" : 3,
																		"id" : "obj-27",
																		"numoutlets" : 0,
																		"patching_rect" : [ 123.5, 289.0, 150.0, 48.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "kept the note/pitch range very small to keep from complete randomness",
																		"linecount" : 3,
																		"id" : "obj-25",
																		"numoutlets" : 0,
																		"patching_rect" : [ 200.5, 113.5, 150.0, 48.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "second envelope for the 2nd synth that is playing in the right ear",
																		"linecount" : 3,
																		"id" : "obj-22",
																		"numoutlets" : 0,
																		"patching_rect" : [ 477.5, 228.0, 150.0, 48.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"id" : "obj-20",
																		"numoutlets" : 0,
																		"patching_rect" : [ 415.0, 424.0, 35.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "ive Divided the 3rd trig into the output 1 to get a more electric synth sound",
																		"linecount" : 3,
																		"id" : "obj-19",
																		"numoutlets" : 0,
																		"patching_rect" : [ 405.0, 360.5, 150.0, 48.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"id" : "obj-17",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 369.75, 386.5, 29.5, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title cheap-envelope",
																		"id" : "obj-9",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 449.5, 278.0, 151.0, 22.0 ],
																		"numinlets" : 1,
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 8,
																				"minor" : 6,
																				"revision" : 5,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 109.0, 128.0, 640.0, 480.0 ],
																			"bglocked" : 0,
																			"openinpresentation" : 0,
																			"default_fontsize" : 12.0,
																			"default_fontface" : 0,
																			"default_fontname" : "Arial",
																			"gridonopen" : 1,
																			"gridsize" : [ 15.0, 15.0 ],
																			"gridsnaponopen" : 1,
																			"objectsnaponopen" : 1,
																			"statusbarvisible" : 2,
																			"toolbarvisible" : 1,
																			"lefttoolbarpinned" : 0,
																			"toptoolbarpinned" : 0,
																			"righttoolbarpinned" : 0,
																			"bottomtoolbarpinned" : 0,
																			"toolbars_unpinned_last_save" : 0,
																			"tallnewobj" : 0,
																			"boxanimatetime" : 200,
																			"enablehscroll" : 1,
																			"enablevscroll" : 1,
																			"devicewidth" : 0.0,
																			"description" : "",
																			"digest" : "",
																			"tags" : "",
																			"style" : "",
																			"subpatcher_template" : "",
																			"assistshowspatchername" : 0,
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"id" : "obj-19",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 50.0, 177.0, 44.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix 0.04",
																						"id" : "obj-20",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 109.0, 177.0, 54.0, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"id" : "obj-11",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 85.0, 136.0, 44.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"id" : "obj-10",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 144.0, 136.0, 40.0, 22.0 ],
																						"numinlets" : 3
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "? 1 0.0004",
																						"id" : "obj-9",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 174.5, 100.0, 65.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"id" : "obj-22",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 153.25, 40.0, 28.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"id" : "obj-23",
																						"numoutlets" : 0,
																						"patching_rect" : [ 109.0, 264.900391000000013, 35.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-19", 0 ],
																						"destination" : [ "obj-20", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-20", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-19", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-23", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-9", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-9", 0 ],
																						"destination" : [ "obj-10", 2 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-10", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-10", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-11", 0 ],
																						"order" : 1
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "trig on step change",
																		"id" : "obj-10",
																		"numoutlets" : 0,
																		"patching_rect" : [ 325.5, 202.0, 150.0, 20.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!= 0",
																		"id" : "obj-11",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 391.0, 241.0, 29.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "change",
																		"id" : "obj-15",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 449.5, 202.0, 48.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 trig",
																		"id" : "obj-16",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 449.5, 169.0, 48.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "int",
																		"id" : "obj-7",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 99.0, 171.75, 21.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale 0 1 40 48",
																		"id" : "obj-3",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 83.5, 126.5, 115.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 100",
																		"id" : "obj-38",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 228.0, 380.0, 37.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"id" : "obj-37",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 139.0, 397.5, 29.5, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip -0.25 0.55",
																		"id" : "obj-35",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 83.5, 344.0, 84.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"id" : "obj-34",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 139.0, 247.0, 44.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "gen @title cheap-envelope",
																		"id" : "obj-24",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 275.5, 278.0, 151.0, 22.0 ],
																		"numinlets" : 1,
																		"patcher" : 																		{
																			"fileversion" : 1,
																			"appversion" : 																			{
																				"major" : 8,
																				"minor" : 6,
																				"revision" : 5,
																				"architecture" : "x64",
																				"modernui" : 1
																			}
,
																			"classnamespace" : "dsp.gen",
																			"rect" : [ 447.0, 298.0, 640.0, 480.0 ],
																			"bglocked" : 0,
																			"openinpresentation" : 0,
																			"default_fontsize" : 12.0,
																			"default_fontface" : 0,
																			"default_fontname" : "Arial",
																			"gridonopen" : 1,
																			"gridsize" : [ 15.0, 15.0 ],
																			"gridsnaponopen" : 1,
																			"objectsnaponopen" : 1,
																			"statusbarvisible" : 2,
																			"toolbarvisible" : 1,
																			"lefttoolbarpinned" : 0,
																			"toptoolbarpinned" : 0,
																			"righttoolbarpinned" : 0,
																			"bottomtoolbarpinned" : 0,
																			"toolbars_unpinned_last_save" : 0,
																			"tallnewobj" : 0,
																			"boxanimatetime" : 200,
																			"enablehscroll" : 1,
																			"enablevscroll" : 1,
																			"devicewidth" : 0.0,
																			"description" : "",
																			"digest" : "",
																			"tags" : "",
																			"style" : "",
																			"subpatcher_template" : "",
																			"assistshowspatchername" : 0,
																			"boxes" : [ 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"id" : "obj-19",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 50.0, 177.0, 44.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix 0.04",
																						"id" : "obj-20",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 109.0, 177.0, 54.0, 22.0 ],
																						"numinlets" : 2
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "history",
																						"id" : "obj-11",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 85.0, 136.0, 44.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "mix",
																						"id" : "obj-10",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 144.0, 136.0, 40.0, 22.0 ],
																						"numinlets" : 3
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "? 1 0.0004",
																						"id" : "obj-9",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 174.5, 100.0, 65.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "in 1",
																						"id" : "obj-22",
																						"numoutlets" : 1,
																						"outlettype" : [ "" ],
																						"patching_rect" : [ 153.25, 40.0, 28.0, 22.0 ],
																						"numinlets" : 0
																					}

																				}
, 																				{
																					"box" : 																					{
																						"maxclass" : "newobj",
																						"text" : "out 1",
																						"id" : "obj-23",
																						"numoutlets" : 0,
																						"patching_rect" : [ 109.0, 264.900391000000013, 35.0, 22.0 ],
																						"numinlets" : 1
																					}

																				}
 ],
																			"lines" : [ 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-19", 0 ],
																						"destination" : [ "obj-20", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-11", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-10", 0 ],
																						"destination" : [ "obj-20", 1 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-11", 0 ],
																						"destination" : [ "obj-10", 0 ]
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-19", 0 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-20", 0 ],
																						"destination" : [ "obj-23", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-10", 1 ],
																						"order" : 1
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-22", 0 ],
																						"destination" : [ "obj-9", 0 ],
																						"order" : 0
																					}

																				}
, 																				{
																					"patchline" : 																					{
																						"source" : [ "obj-9", 0 ],
																						"destination" : [ "obj-10", 2 ]
																					}

																				}
 ]
																		}

																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mtof",
																		"id" : "obj-14",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 99.0, 212.0, 32.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "cycle",
																		"id" : "obj-13",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"patching_rect" : [ 83.5, 315.0, 36.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"id" : "obj-12",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 110.75, 428.5, 195.5, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!= 0",
																		"id" : "obj-6",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 275.5, 231.0, 29.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "change",
																		"id" : "obj-5",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 275.5, 202.0, 48.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 pitch",
																		"id" : "obj-1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 99.0, 79.0, 57.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 trig",
																		"id" : "obj-2",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 275.5, 169.0, 48.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-4",
																		"numoutlets" : 0,
																		"patching_rect" : [ 84.5, 463.0, 35.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-17", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-35", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-12", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-37", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-20", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-24", 0 ]
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
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-9", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-7", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-17", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-4", 0 ]
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
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-24", 0 ],
																		"destination" : [ "obj-12", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-24", 0 ],
																		"destination" : [ "obj-38", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-34", 0 ],
																		"destination" : [ "obj-13", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-37", 0 ],
																		"destination" : [ "obj-34", 0 ],
																		"midpoints" : [ 148.5, 373.0, 267.5, 373.0, 267.5, 236.0, 148.5, 236.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-38", 0 ],
																		"destination" : [ "obj-37", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-14", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title shiftreg-int-xor",
														"linecount" : 2,
														"id" : "obj-17",
														"numoutlets" : 3,
														"outlettype" : [ "", "", "" ],
														"patching_rect" : [ 243.5, 428.0, 90.0, 36.0 ],
														"numinlets" : 3,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 6,
																"revision" : 5,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 120.0, 652.0, 906.0, 392.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Arial",
															"gridonopen" : 1,
															"gridsize" : [ 15.0, 15.0 ],
															"gridsnaponopen" : 1,
															"objectsnaponopen" : 1,
															"statusbarvisible" : 2,
															"toolbarvisible" : 1,
															"lefttoolbarpinned" : 0,
															"toptoolbarpinned" : 0,
															"righttoolbarpinned" : 0,
															"bottomtoolbarpinned" : 0,
															"toolbars_unpinned_last_save" : 0,
															"tallnewobj" : 0,
															"boxanimatetime" : 200,
															"enablehscroll" : 1,
															"enablevscroll" : 1,
															"devicewidth" : 0.0,
															"description" : "",
															"digest" : "",
															"tags" : "",
															"style" : "",
															"subpatcher_template" : "",
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "main thing adjusted on the left side was the chance being set to 0.6 as i found it was a good balance of what pithcces were being played",
																		"linecount" : 6,
																		"id" : "obj-34",
																		"numoutlets" : 0,
																		"patching_rect" : [ 132.000000000000114, 22.5, 150.0, 89.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "the scale is adjusted for 59 because of the max seconds. during this time the two different phasors or beats will speed up according to the values that were set for them",
																		"linecount" : 7,
																		"id" : "obj-31",
																		"numoutlets" : 0,
																		"patching_rect" : [ 589.500000000000114, 75.0, 150.0, 103.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "right ear ",
																		"id" : "obj-26",
																		"numoutlets" : 0,
																		"patching_rect" : [ 589.500000000000114, 182.0, 150.0, 20.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "left ear ",
																		"id" : "obj-23",
																		"numoutlets" : 0,
																		"patching_rect" : [ 444.0, 163.0, 88.500000000000114, 20.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "a second synth sound added that moves spearately from the first and takes the third inlet from the latch of the month value that adjusts it speed differently",
																		"linecount" : 7,
																		"id" : "obj-20",
																		"numoutlets" : 0,
																		"patching_rect" : [ 681.500000000000114, 278.0, 150.0, 103.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale 0. 59. 1. 6.",
																		"id" : "obj-11",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 589.500000000000114, 236.0, 97.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 3 trig",
																		"id" : "obj-14",
																		"numoutlets" : 0,
																		"patching_rect" : [ 594.500000000000114, 353.25, 55.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "phasor",
																		"id" : "obj-15",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 580.500000000000114, 267.0, 45.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp2trig",
																		"id" : "obj-16",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 600.000000000000114, 304.0, 76.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 clockHz @default 1",
																		"id" : "obj-9",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 589.500000000000114, 204.0, 135.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "scale 0. 59. 1. 2.",
																		"id" : "obj-6",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 438.000000000000114, 236.0, 97.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "xor",
																		"id" : "obj-66",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 279.250000000000114, 200.0, 29.5, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "<=",
																		"id" : "obj-65",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 289.750000000000114, 172.0, 29.5, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"id" : "obj-62",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 252.500000000000114, 334.25, 29.5, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 unipolar",
																		"id" : "obj-63",
																		"numoutlets" : 0,
																		"patching_rect" : [ 252.500000000000114, 358.25, 81.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2 trig",
																		"id" : "obj-22",
																		"numoutlets" : 0,
																		"patching_rect" : [ 433.000000000000114, 345.25, 55.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 clockHz @default 1",
																		"id" : "obj-27",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 438.000000000000114, 191.0, 135.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "phasor",
																		"id" : "obj-29",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 438.000000000000114, 282.0, 45.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "go.ramp2trig",
																		"id" : "obj-19",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 433.000000000000114, 321.25, 76.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "floor",
																		"id" : "obj-25",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 399.500000000000114, 115.5, 32.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "exp2",
																		"id" : "obj-28",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 399.500000000000114, 139.5, 35.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param length 8 @min 1",
																		"id" : "obj-33",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 399.500000000000114, 90.0, 133.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "update on clock trig",
																		"id" : "obj-35",
																		"numoutlets" : 0,
																		"patching_rect" : [ 303.750000000000114, 283.0, 123.0, 20.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "latch",
																		"id" : "obj-41",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 252.500000000000114, 282.0, 34.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"id" : "obj-42",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 233.000000000000114, 104.5, 44.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 2",
																		"id" : "obj-43",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 233.000000000000114, 131.0, 23.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mod",
																		"id" : "obj-12",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 348.000000000000114, 175.0, 32.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"id" : "obj-44",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 279.250000000000114, 232.0, 87.75, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "abs",
																		"id" : "obj-46",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 277.500000000000114, 56.0, 28.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "noise",
																		"id" : "obj-49",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 277.500000000000114, 32.0, 37.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "<",
																		"id" : "obj-50",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 277.500000000000114, 80.0, 58.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param chance 0.6 @min 0 @max 1",
																		"id" : "obj-58",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 316.500000000000114, 32.0, 198.0, 22.0 ],
																		"numinlets" : 0
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
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-41", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-29", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-6", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-58", 0 ],
																		"destination" : [ "obj-50", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-65", 0 ],
																		"midpoints" : [ 242.500000000000114, 158.25, 299.250000000000114, 158.25 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-65", 1 ],
																		"midpoints" : [ 409.000000000000114, 171.75, 309.750000000000114, 171.75 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-65", 0 ],
																		"destination" : [ "obj-66", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-63", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-62", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-62", 1 ],
																		"midpoints" : [ 409.000000000000114, 298.625, 272.500000000000114, 298.625 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-16", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-12", 0 ],
																		"midpoints" : [ 242.500000000000114, 161.25, 357.500000000000114, 161.25 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-43", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-44", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-41", 1 ],
																		"midpoints" : [ 442.500000000000114, 263.0, 277.000000000000114, 263.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-28", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-12", 1 ],
																		"midpoints" : [ 409.000000000000114, 171.75, 370.500000000000114, 171.75 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-19", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-25", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-42", 0 ],
																		"midpoints" : [ 262.000000000000114, 297.5, 223.250000000000114, 297.5, 223.250000000000114, 95.5, 242.500000000000114, 95.5 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-44", 0 ],
																		"destination" : [ "obj-41", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-46", 0 ],
																		"destination" : [ "obj-50", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-49", 0 ],
																		"destination" : [ "obj-46", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-50", 0 ],
																		"destination" : [ "obj-66", 0 ],
																		"midpoints" : [ 287.000000000000114, 200.75, 288.750000000000114, 200.75 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-66", 0 ],
																		"destination" : [ "obj-44", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "dcblock",
														"id" : "obj-23",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 271.0, 665.0, 49.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "dcblock",
														"id" : "obj-22",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 145.0, 665.0, 49.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"id" : "obj-20",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 271.0, 689.0, 32.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "tanh",
														"id" : "obj-19",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 145.0, 689.0, 32.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Stereo output",
														"linecount" : 2,
														"bubble" : 1,
														"id" : "obj-18",
														"numoutlets" : 0,
														"patching_rect" : [ 377.0, 710.0, 67.0, 38.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2 audio-right",
														"id" : "obj-16",
														"numoutlets" : 0,
														"patching_rect" : [ 271.0, 717.0, 95.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"id" : "obj-15",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 487.0, 235.0, 34.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"id" : "obj-14",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 447.0, 208.0, 34.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"id" : "obj-13",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 394.0, 182.0, 34.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"id" : "obj-12",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 338.0, 182.0, 34.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2trig",
														"id" : "obj-11",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 177.0, 105.0, 76.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"id" : "obj-10",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 228.0, 182.0, 34.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param second @min 0 @max 59",
														"id" : "obj-9",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 256.0, 10.0, 184.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param month @min 0 @max 11",
														"id" : "obj-8",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 487.0, 135.0, 178.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param day @min 0 @max 30",
														"id" : "obj-7",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 447.0, 105.0, 165.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param minute @min 0 @max 59",
														"id" : "obj-6",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 295.0, 40.0, 182.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param hour @min 0 @max 23",
														"id" : "obj-5",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 338.0, 70.0, 170.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 bar-ramp",
														"id" : "obj-1",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 177.0, 79.0, 80.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 beat-ramp",
														"id" : "obj-2",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 177.0, 55.0, 86.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1 audio-left",
														"id" : "obj-4",
														"numoutlets" : 0,
														"patching_rect" : [ 145.0, 717.0, 88.0, 22.0 ],
														"numinlets" : 1
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-28", 0 ],
														"midpoints" : [ 403.5, 207.0, 444.0, 207.0, 444.0, 195.0, 556.5, 195.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-27", 0 ],
														"midpoints" : [ 556.5, 258.0, 531.0, 258.0, 531.0, 273.0, 500.5, 273.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-26", 0 ],
														"midpoints" : [ 237.5, 294.0, 486.0, 294.0, 486.0, 315.0, 500.5, 315.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-17", 1 ],
														"midpoints" : [ 237.5, 414.0, 288.5, 414.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-32", 0 ],
														"midpoints" : [ 500.5, 360.0, 500.5, 360.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 500.5, 759.0, 243.0, 759.0, 243.0, 651.0, 154.5, 651.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 500.5, 699.0, 321.0, 699.0, 321.0, 651.0, 280.5, 651.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 1 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 320.5, 651.0, 154.5, 651.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 270.5, 651.0, 280.5, 651.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-17", 2 ],
														"midpoints" : [ 496.5, 258.0, 321.0, 258.0, 321.0, 423.0, 324.0, 423.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 171.5, 339.0, 228.0, 339.0, 228.0, 651.0, 280.5, 651.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 171.5, 651.0, 154.5, 651.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-26", 2 ],
														"midpoints" : [ 456.5, 294.0, 486.0, 294.0, 486.0, 315.0, 553.5, 315.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 1 ],
														"destination" : [ "obj-26", 1 ],
														"midpoints" : [ 558.5, 315.0, 527.0, 315.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-41", 1 ],
														"midpoints" : [ 237.5, 264.0, 213.5, 264.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-41", 0 ],
														"midpoints" : [ 237.5, 264.0, 171.5, 264.0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 2 ],
														"destination" : [ "obj-3", 2 ],
														"midpoints" : [ 324.0, 474.0, 320.5, 474.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-17", 0 ],
														"midpoints" : [ 347.5, 294.0, 253.0, 294.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 1 ],
														"destination" : [ "obj-3", 1 ],
														"midpoints" : [ 288.5, 498.0, 295.5, 498.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-26", 0 ],
														"midpoints" : [ 500.5, 315.0, 500.5, 315.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-3", 0 ],
														"midpoints" : [ 253.0, 498.0, 270.5, 498.0 ]
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
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-10", 1 ],
														"midpoints" : [ 186.5, 133.0, 252.5, 133.0 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-15", 0 ],
														"midpoints" : [ 496.5, 159.0, 496.5, 159.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-14", 0 ],
														"midpoints" : [ 456.5, 129.0, 456.5, 129.0 ]
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
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-12", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-12", 1 ],
														"midpoints" : [ 186.5, 133.0, 362.5, 133.0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-13", 1 ],
														"midpoints" : [ 186.5, 133.0, 418.5, 133.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-14", 1 ],
														"midpoints" : [ 186.5, 168.0, 471.5, 168.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-15", 1 ],
														"midpoints" : [ 186.5, 168.0, 511.5, 168.0 ],
														"order" : 0
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
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-16", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-19", 0 ],
														"midpoints" : [ 154.5, 690.0, 154.5, 690.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-20", 0 ],
														"midpoints" : [ 280.5, 690.0, 280.5, 690.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-11", 0 ]
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
									"patching_rect" : [ 91.0, 223.0, 258.0, 37.0 ],
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
										"versionId" : 1405647718,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ @exposeparams 1",
									"varname" : "CLOCK_RADIO"
								}

							}
, 							{
								"box" : 								{
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 6,
												"revision" : 5,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 957.0, 164.0, 600.0, 450.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 12.0,
											"default_fontface" : 0,
											"default_fontname" : "Arial",
											"gridonopen" : 1,
											"gridsize" : [ 15.0, 15.0 ],
											"gridsnaponopen" : 1,
											"objectsnaponopen" : 1,
											"statusbarvisible" : 2,
											"toolbarvisible" : 1,
											"lefttoolbarpinned" : 0,
											"toptoolbarpinned" : 0,
											"righttoolbarpinned" : 0,
											"bottomtoolbarpinned" : 0,
											"toolbars_unpinned_last_save" : 0,
											"tallnewobj" : 0,
											"boxanimatetime" : 200,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param bpm 120 @min 60 @max 240",
														"id" : "obj-7",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 120.0, 109.0, 206.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1 bar-ramp",
														"id" : "obj-6",
														"numoutlets" : 0,
														"patching_rect" : [ 219.0, 188.0, 87.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp.frombpm",
														"id" : "obj-1",
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"patching_rect" : [ 120.0, 150.0, 118.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2 beat-ramp",
														"id" : "obj-4",
														"numoutlets" : 0,
														"patching_rect" : [ 120.0, 188.0, 93.0, 22.0 ],
														"numinlets" : 1
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
									"patching_rect" : [ 91.0, 68.0, 310.0, 23.0 ],
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
										"versionId" : 1405647718,
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
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 721.0, 342.0, 164.0, 22.0 ],
					"rnboattrcache" : 					{
						"CLOCK_RADIO/hour" : 						{
							"label" : "CLOCK_RADIO/hour",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
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
						"CLOCK_RADIO/month" : 						{
							"label" : "CLOCK_RADIO/month",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/second" : 						{
							"label" : "CLOCK_RADIO/second",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.2.6",
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
						"uuid" : "c7978a8d-a124-11ef-8a8d-3e77f3934b24"
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
							"CLOCK_RADIO/hour" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/day" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/minute" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/month" : 							{
								"value" : 0.0
							}
,
							"__presetid" : "radio217277237"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "radio217277237",
									"origin" : "radio217277237",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
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
										"CLOCK_RADIO/minute" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/month" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "radio217277237"
									}
,
									"fileref" : 									{
										"name" : "radio217277237",
										"filename" : "radio217277237.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b4753731428b7e652eaf5e241c05c459"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title radio217277237",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.764505001481186,
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.5, 653.0, 258.0, 104.0 ],
					"text" : "Also make sure that you have headphones or earbuds in both ears, as each side is different."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 411.0, 153.0, 208.0 ],
					"text" : "For my radio I've gone for two melodies that play at different speeds according to what parameter is being used for the date and time.\n\nAs a result, I've named it the Two-Toned Conversation, where the two beats sort of start off with similar timing but then bouncing back and forth between the left and the right sides, acting almost like a conversation. "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.70059959832523,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.5, 698.499999999999886, 254.0, 55.0 ],
					"text" : "Turn on audio and adjust the volume"
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
					"text" : "<The Two-Toned Conversation>"
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
					"text" : "<217277237>"
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
					"patching_rect" : [ 179.0, 653.0, 45.0, 45.0 ]
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
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 826.0, 518.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
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
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
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
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 516.0, 332.0, 785.0, 448.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 268.0, 153.0, 158.0 ],
									"text" : "This gen creates the drum kicks and sounds that you hear in the background, and I found this hard to keep on tempo with the rest of the parts as I have decided to tie this to the day latch, which would as a result slow down the drum beats. This comes from chapter 5. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 27,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.5, 308.0, 150.0, 379.0 ],
									"text" : "the shift register and synth gens take the role as the main notes that are heard throughout the lifetime of the patcher. There are two \"melodies\" or collection of notes that play and are tied to the left and right sides of the audio output. I attempted to make it so that these two collection of notes would be bouncing back to eachother creating a sort of interesting unison between the two. The overall speed of this increases slightly as the seconds continue to go. I avoided making it a significant speedup because it became more unpleasant and annoying to listen to at higher speeds. Inside are some additional comments. The main gen for this was from chapter 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 253.0, 150.0, 103.0 ],
									"text" : "the harmonic gen is a noise that plays in the background that slowly gets louder as it goes from 0 to 60 seconds. This part of the project comes from chapter 8."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 358.0, 150.0, 48.0 ],
									"text" : "scales added to cobntrol pitch and ramp up of the background harmonics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.0, 366.0, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 235.0, 32.0, 22.0 ],
									"text" : "+ 55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 994.0, 592.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.5, 63.0, 150.0, 62.0 ],
													"text" : "scales added to control pitch and ramp up of the background harmonic sound"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.5, 404.0, 40.0, 22.0 ],
													"text" : "* 0.15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.5, 163.125, 45.0, 22.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 146.0, 97.0, 22.0 ],
													"text" : "scale 0. 59. 1. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.5, 127.0, 117.0, 22.0 ],
													"text" : "scale 0. 59. 40. 125."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.5, 210.125, 29.5, 22.0 ],
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
													"patching_rect" : [ 156.5, 320.5, 24.0, 22.0 ],
													"text" : "sin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.5, 320.5, 24.0, 22.0 ],
													"text" : "sin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.5, 92.0, 68.0, 22.0 ],
													"text" : "in 1 phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.5, 192.125, 45.0, 22.0 ],
													"text" : "* twopi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.5, 295.0, 35.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.5, 295.0, 35.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.5, 374.0, 131.0, 22.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.5, 210.125, 26.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.5, 52.0, 142.0, 22.0 ],
													"text" : "in 2 harmonic @default 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.5, 210.125, 32.0, 22.0 ],
													"text" : "floor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.5, 437.0, 135.0, 22.0 ],
													"text" : "out 1 blended-harmonic"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 323.0, 132.5625, 210.5, 132.5625 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 166.0, 242.125, 252.75, 242.125, 252.75, 199.125, 288.5, 199.125 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 2,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 166.0, 242.125, 202.0, 242.125, 202.0, 199.125, 222.0, 199.125 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 40.0, 262.5625, 182.5, 262.5625 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"midpoints" : [ 40.0, 219.5625, 126.5, 219.5625 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 162.0, 278.0, 61.0, 50.0 ],
									"text" : "gen @title harmonic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 908.0, 682.0, 600.0, 371.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.5, 61.5, 150.0, 89.0 ],
													"text" : "Here i've created a third inlet to take in the latch value and created a scale that would increase the time between drum beats according to the day"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.5, 114.0, 28.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 159.0, 103.0, 22.0 ],
													"text" : "scale 0. 30. 0.5 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 190.0, 78.0, 22.0 ],
													"text" : "in 2 measure"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 245.0, 196.0, 71.0, 22.0 ],
													"text" : "go.ramp.div"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 633.0, 192.0, 621.0, 701.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 322.0, 29.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 405.5, 33.0, 22.0 ],
																	"text" : "* 0.1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 247.0, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 196.0, 287.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 138.0, 234.0, 37.0, 22.0 ],
																	"text" : "noise"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 287.0, 54.0, 22.0 ],
																	"text" : "mix 0.79"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 199.0, 54.0, 22.0 ],
																	"text" : "mix 0.95"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 199.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 222.5, 126.0, 229.0, 20.0 ],
																	"text" : "cheap env"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 97.0, 26.0, 22.0 ],
																	"text" : "> 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 126.0, 59.0, 22.0 ],
																	"text" : "? 1 0.001"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 160.0, 65.0, 22.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 160.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 29.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 103.0, 473.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
, 															{
																"box" : 																{
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
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"order" : 1,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 2 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 1 ],
																	"order" : 1,
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 0,
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 278.0, 242.0, 83.0, 22.0 ],
													"text" : "gen @title hat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 633.0, 192.0, 621.0, 701.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 29.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 483.75, 40.0, 22.0 ],
																	"text" : "* 0.04"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 361.25, 29.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.0, 395.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.0, 395.0, 54.0, 22.0 ],
																	"text" : "mix 0.99"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 434.5, 29.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 290.0, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.0, 324.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 258.0, 37.0, 22.0 ],
																	"text" : "noise"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.0, 324.0, 54.0, 22.0 ],
																	"text" : "mix 0.99"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 103.0, 533.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 222.5, 203.0, 229.0, 20.0 ],
																	"text" : "cheap filter"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 203.0, 54.0, 22.0 ],
																	"text" : "mix 0.95"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 203.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 222.5, 129.0, 229.0, 20.0 ],
																	"text" : "cheap env"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 100.0, 26.0, 22.0 ],
																	"text" : "> 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 129.0, 72.0, 22.0 ],
																	"text" : "? 1 0.00002"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 103.0, 163.0, 65.0, 22.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 163.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
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
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 1,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-69", 0 ]
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
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"order" : 1,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 2 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 1 ],
																	"order" : 1,
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 0,
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"order" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"order" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 370.0, 242.0, 95.0, 22.0 ],
													"text" : "gen @title crash"
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
															"major" : 8,
															"minor" : 6,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 238.0, 284.0, 229.0, 20.0 ],
																	"text" : "cheap osc"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.0, 217.0, 229.0, 20.0 ],
																	"text" : "cheap filter"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 130.0, 76.0, 76.0, 22.0 ],
																	"text" : "go.ramp2trig"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 130.0, 21.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 110.5, 359.0, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.5, 217.0, 54.0, 22.0 ],
																	"text" : "mix 0.98"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 225.0, 217.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 225.0, 138.0, 229.0, 20.0 ],
																	"text" : "cheap env"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.5, 109.0, 26.0, 22.0 ],
																	"text" : "> 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.5, 138.0, 59.0, 22.0 ],
																	"text" : "? 1 0.003"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.5, 164.0, 58.0, 22.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.5, 164.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 130.0, 261.0, 37.0, 22.0 ],
																	"text" : "* 330"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 130.0, 284.0, 36.0, 22.0 ],
																	"text" : "cycle"
																}

															}
, 															{
																"box" : 																{
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
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 1 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"order" : 1,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 2 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 143.0, 190.0, 87.0, 22.0 ],
													"text" : "gen @title kick"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 114.0, 55.0, 22.0 ],
													"text" : "in 1 beat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 143.0, 324.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 100.5, 143.0, 254.5, 143.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 152.5, 226.5, 152.5, 226.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 491.0, 323.0, 72.0, 36.0 ],
									"text" : "gen @title backbeat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 929.0, 696.0, 600.0, 310.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 147.0, 347.0, 150.0, 75.0 ],
													"text" : "I have avoided touching things within this gen as various things would either not affect the sounds or stop them."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 505.0, 85.0, 22.0 ],
													"text" : "out 2 measure"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.0, 441.5, 19.0, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.0, 471.5, 71.0, 22.0 ],
													"text" : "go.ramp.div"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 75.0, 84.5, 103.0, 22.0 ],
													"text" : "go.ramp.frombpm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.0, 159.0, 150.0, 34.0 ],
													"text" : "split ramp into steps and ramps of length 1/n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.375, 244.0, 171.0, 22.0 ],
													"text" : "param vibe 3 @min 1 @max 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 312.0, 121.375, 22.0 ],
													"text" : "selector 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.375, 201.0, 200.0, 22.0 ],
													"text" : "param swing_bi 0 @min -1 @max 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 298.0, 273.0, 1204.0, 630.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 372.0, 332.0, 107.0, 33.0 ],
																	"text" : "staccato by fast ramp and delay"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 488.0, 299.0, 110.0, 22.0 ],
																	"text" : "out 5 whippy_ramp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 488.0, 332.0, 111.0, 60.0 ],
																	"text" : "staccato by delay, fast ramp, delay to keep midpoint in place"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 882.0, 124.0, 692.0, 466.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-73",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 38.0, 363.0, 47.0, 22.0 ],
																					"text" : "clip 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-74",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 38.0, 259.0, 29.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-75",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 38.0, 308.0, 81.0, 22.0 ],
																					"text" : "scale -1 1 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-76",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 38.0, 406.0, 73.0, 22.0 ],
																					"text" : "out 2 slappy"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-72",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 252.0, 363.0, 150.0, 20.0 ],
																					"text" : "clamp to range"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-71",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 252.0, 308.0, 150.0, 20.0 ],
																					"text" : "make unipolar"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-70",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 246.25, 56.0, 150.0, 20.0 ],
																					"text" : "make bipolar"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-68",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 133.0, 117.0, 86.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-67",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 38.0, 56.0, 81.0, 22.0 ],
																					"text" : "scale 0 1 -1 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-66",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 246.25, 117.0, 150.0, 20.0 ],
																					"text" : "offset centre of curve"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-64",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 216.0, 163.0, 28.0, 22.0 ],
																					"text" : "abs"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-63",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 216.0, 192.0, 26.0, 22.0 ],
																					"text" : "!- 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-60",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 216.0, 221.0, 25.0, 22.0 ],
																					"text" : "!/ 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-50",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 133.0, 363.0, 47.0, 22.0 ],
																					"text" : "clip 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 133.0, 259.0, 29.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-39",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 133.0, 308.0, 81.0, 22.0 ],
																					"text" : "scale -1 1 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-38",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 133.0, 406.0, 69.0, 22.0 ],
																					"text" : "out 1 sticky"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-37",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 252.0, 221.0, 175.0, 20.0 ],
																					"text" : "fit slope to available range"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"linecount" : 7,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 448.0, 18.0, 306.0, 114.0 ],
																					"text" : "ReLU shape, with midpoint (y=0.5) defined by swing.\n\nat swing=0, midpoint is 0.5 (slope=1)\nat swing=0.5, midpoint is x=0.75 (slope=2)\nat swing=-0.5, midpoint is x=0.25 (slope=2)\nat swing=1, midpoint is x=1 (infinite slope)\nat swing=-1, midpoint is x=0 (infinite slope)\n"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 38.0, 18.0, 28.0, 22.0 ],
																					"text" : "in 1"
																				}

																			}
, 																			{
																				"box" : 																				{
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
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-67", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 0 ],
																					"order" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 1 ],
																					"order" : 1,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-50", 0 ],
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"source" : [ "obj-50", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 1 ],
																					"midpoints" : [ 225.5, 250.5, 153.0, 250.5 ],
																					"order" : 0,
																					"source" : [ "obj-60", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-74", 1 ],
																					"midpoints" : [ 225.5, 250.5, 58.0, 250.5 ],
																					"order" : 1,
																					"source" : [ "obj-60", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-60", 0 ],
																					"source" : [ "obj-63", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 0 ],
																					"source" : [ "obj-64", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 0 ],
																					"order" : 0,
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-74", 0 ],
																					"order" : 1,
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-68", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-76", 0 ],
																					"source" : [ "obj-73", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-75", 0 ],
																					"source" : [ "obj-74", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
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
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 372.0, 299.0, 103.0, 22.0 ],
																	"text" : "out 4 sticky_ramp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 109.0, 128.0, 167.0, 290.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 176.0, 36.0, 22.0 ],
																					"text" : "+ 0.5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 138.0, 37.0, 22.0 ],
																					"text" : "* -0.5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 105.0, 27.0, 22.0 ],
																					"text" : "cos"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-96",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 73.0, 26.0, 22.0 ],
																					"text" : "* pi"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																					"text" : "in 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 213.0, 35.0, 22.0 ],
																					"text" : "out 1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-96", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
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
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 248.5, 332.0, 104.0, 60.0 ],
																	"text" : "kink on both down and up beat, smooth elsewhere"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 26.0, 332.0, 104.0, 74.0 ],
																	"text" : "exponential curve, smooth through the phase but kinked at the downbeat"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 145.0, 332.0, 104.0, 60.0 ],
																	"text" : "S-curved line, has a smooth derivative at all points"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 414.0, 53.0, 219.0, 60.0 ],
																	"text" : "swing +0.5 will delay the 1/2 phase (mid-point) to the 3/4 point; \nswing -0.5 will bring it up to the 1/4 point. "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 151.5, 127.0, 81.0, 22.0 ],
																	"text" : "scale -1 1 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-98",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 26.0, 299.0, 111.0, 22.0 ],
																	"text" : "out 1 bouncy_ramp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.0, 82.0, 59.0, 22.0 ],
																	"text" : "in 1 ramp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 910.0, 405.0, 394.0, 415.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 6,
																							"revision" : 5,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "dsp.gen",
																						"rect" : [ 981.0, 526.0, 600.0, 450.0 ],
																						"bglocked" : 0,
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 1,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 1,
																						"objectsnaponopen" : 1,
																						"statusbarvisible" : 2,
																						"toolbarvisible" : 1,
																						"lefttoolbarpinned" : 0,
																						"toptoolbarpinned" : 0,
																						"righttoolbarpinned" : 0,
																						"bottomtoolbarpinned" : 0,
																						"toolbars_unpinned_last_save" : 0,
																						"tallnewobj" : 0,
																						"boxanimatetime" : 200,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"description" : "",
																						"digest" : "",
																						"tags" : "",
																						"style" : "",
																						"subpatcher_template" : "",
																						"assistshowspatchername" : 0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 324.0, 171.0, 69.0, 20.0 ],
																									"text" : "resync"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-10",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 324.0, 144.0, 69.0, 20.0 ],
																									"text" : "prev output"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-9",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 236.0, 217.0, 69.0, 33.0 ],
																									"text" : "limit change"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 124.0, 119.0, 69.0, 20.0 ],
																									"text" : "fall/rise?"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"linecount" : 7,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 337.0, 13.0, 206.0, 100.0 ],
																									"text" : "Sanitize a ramp (in 1) to be monotonic: to only ever move in the same direction as a reference ramp (in 2). \n\nAdditionally, the output will re-sync when the reference ramp wraps. "
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-23",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 96.0, 250.0, 130.0, 22.0 ],
																									"text" : "?"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-22",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 96.0, 119.0, 26.0, 22.0 ],
																									"text" : "< 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-18",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 151.5, 217.0, 29.5, 22.0 ],
																									"text" : "min"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 6,
																											"revision" : 5,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "dsp.gen",
																										"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																										"bglocked" : 0,
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 1,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 1,
																										"objectsnaponopen" : 1,
																										"statusbarvisible" : 2,
																										"toolbarvisible" : 1,
																										"lefttoolbarpinned" : 0,
																										"toptoolbarpinned" : 0,
																										"righttoolbarpinned" : 0,
																										"bottomtoolbarpinned" : 0,
																										"toolbars_unpinned_last_save" : 0,
																										"tallnewobj" : 0,
																										"boxanimatetime" : 200,
																										"enablehscroll" : 1,
																										"enablevscroll" : 1,
																										"devicewidth" : 0.0,
																										"description" : "",
																										"digest" : "",
																										"tags" : "",
																										"style" : "",
																										"subpatcher_template" : "",
																										"assistshowspatchername" : 0,
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-11",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 157.0, 31.0, 22.0 ],
																													"text" : "sign"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-9",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 130.0, 79.0, 22.0 ],
																													"text" : "wrap -0.5 0.5"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
																													"text" : "delta"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-13",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																													"text" : "in 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-14",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 50.0, 239.0, 35.0, 22.0 ],
																													"text" : "out 1"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-14", 0 ],
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"source" : [ "obj-13", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-9", 0 ],
																													"source" : [ "obj-8", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
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
, 																							{
																								"box" : 																								{
																									"id" : "obj-6",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 219.0, 170.0, 61.0, 22.0 ],
																									"text" : "?"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-5",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 261.0, 144.0, 44.0, 22.0 ],
																									"text" : "history"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 207.0, 217.0, 31.0, 22.0 ],
																									"text" : "max"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 6,
																											"revision" : 5,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "dsp.gen",
																										"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																										"bglocked" : 0,
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 1,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 1,
																										"objectsnaponopen" : 1,
																										"statusbarvisible" : 2,
																										"toolbarvisible" : 1,
																										"lefttoolbarpinned" : 0,
																										"toptoolbarpinned" : 0,
																										"righttoolbarpinned" : 0,
																										"bottomtoolbarpinned" : 0,
																										"toolbars_unpinned_last_save" : 0,
																										"tallnewobj" : 0,
																										"boxanimatetime" : 200,
																										"enablehscroll" : 1,
																										"enablevscroll" : 1,
																										"devicewidth" : 0.0,
																										"description" : "",
																										"digest" : "",
																										"tags" : "",
																										"style" : "",
																										"subpatcher_template" : "",
																										"assistshowspatchername" : 0,
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-14",
																													"linecount" : 2,
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 220.0, 241.0, 178.0, 33.0 ],
																													"text" : "this means triggers will also work as input"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-13",
																													"linecount" : 6,
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 119.0, 194.0, 62.0, 87.0 ],
																													"text" : "ensure that any trigger is always followed by a zero"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-11",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 252.0, 42.0, 22.0 ],
																													"text" : "*"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-10",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 73.0, 194.0, 44.0, 22.0 ],
																													"text" : "history"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 73.0, 224.0, 25.0, 22.0 ],
																													"text" : "not"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-72",
																													"linecount" : 11,
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 173.0, 9.5, 257.0, 154.0 ],
																													"text" : "convert ramp to trigger\n\nIt works by looking to see if the input signal has jumped by more than 0.5 since the last sample frame. This will catch loops of both rising and falling (+ve and -ve) ramps (forward or backward phasors). \n\n[delta @init 2] ensures that we also get a trigger when the patcher opens. Use [delta @init 0] to prevent that if you don't want it."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-7",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 108.0, 36.0, 22.0 ],
																													"text" : "> 0.5"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-6",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 75.5, 28.0, 22.0 ],
																													"text" : "abs"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-5",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 40.5, 75.0, 22.0 ],
																													"text" : "delta @init 2"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																													"text" : "in 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-4",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 50.0, 305.0, 35.0, 22.0 ],
																													"text" : "out 1"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"source" : [ "obj-10", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-10", 0 ],
																													"midpoints" : [ 59.5, 284.0, 187.25, 284.0, 187.25, 183.0, 82.5, 183.0 ],
																													"order" : 0,
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"order" : 1,
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"source" : [ "obj-5", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 0 ],
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 0 ],
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
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
, 																							{
																								"box" : 																								{
																									"id" : "obj-24",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 96.0, 39.0, 116.0, 22.0 ],
																									"text" : "in 2 reference_ramp"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-25",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 16.5, 39.0, 59.0, 22.0 ],
																									"text" : "in 1 ramp"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-26",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 96.0, 343.5, 66.0, 22.0 ],
																									"text" : "out 1 ramp"
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-22", 0 ],
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 1 ],
																									"source" : [ "obj-18", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 0 ],
																									"order" : 1,
																									"source" : [ "obj-22", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 1 ],
																									"midpoints" : [ 105.5, 155.0, 249.5, 155.0 ],
																									"order" : 0,
																									"source" : [ "obj-22", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-26", 0 ],
																									"order" : 1,
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"midpoints" : [ 105.5, 294.0, 319.0, 294.0, 319.0, 136.0, 270.5, 136.0 ],
																									"order" : 0,
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"order" : 1,
																									"source" : [ "obj-24", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"midpoints" : [ 105.5, 72.0, 228.5, 72.0 ],
																									"order" : 0,
																									"source" : [ "obj-24", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 0 ],
																									"midpoints" : [ 26.0, 204.0, 161.0, 204.0 ],
																									"order" : 1,
																									"source" : [ "obj-25", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"midpoints" : [ 26.0, 204.0, 216.5, 204.0 ],
																									"order" : 0,
																									"source" : [ "obj-25", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 2 ],
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 2 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 1 ],
																									"order" : 1,
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
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
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 82.0, 122.0, 120.0, 22.0 ],
																					"text" : "clip 0.00001 0.99999"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 304.0, 35.0, 22.0 ],
																					"text" : "out 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-79",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 82.0, 185.0, 59.0, 22.0 ],
																					"text" : "!/ log(0.5)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-78",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 82.0, 154.0, 25.0, 22.0 ],
																					"text" : "log"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-70",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 152.0, 160.0, 105.0, 47.0 ],
																					"text" : "derive power of x that produces 0.5 when x==swing"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 219.0, 31.0, 22.0 ],
																					"text" : "pow"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-80",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 59.0, 22.0 ],
																					"text" : "in 1 ramp"
																				}

																			}
, 																			{
																				"box" : 																				{
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
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-78", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 0 ],
																					"source" : [ "obj-78", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 1 ],
																					"source" : [ "obj-79", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"order" : 1,
																					"source" : [ "obj-80", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"midpoints" : [ 59.5, 77.5, 161.5, 77.5 ],
																					"order" : 0,
																					"source" : [ "obj-80", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
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
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 84.0, 103.0, 315.0, 576.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 6,
																							"revision" : 5,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "dsp.gen",
																						"rect" : [ 981.0, 526.0, 600.0, 450.0 ],
																						"bglocked" : 0,
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 1,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 1,
																						"objectsnaponopen" : 1,
																						"statusbarvisible" : 2,
																						"toolbarvisible" : 1,
																						"lefttoolbarpinned" : 0,
																						"toptoolbarpinned" : 0,
																						"righttoolbarpinned" : 0,
																						"bottomtoolbarpinned" : 0,
																						"toolbars_unpinned_last_save" : 0,
																						"tallnewobj" : 0,
																						"boxanimatetime" : 200,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"description" : "",
																						"digest" : "",
																						"tags" : "",
																						"style" : "",
																						"subpatcher_template" : "",
																						"assistshowspatchername" : 0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 324.0, 171.0, 69.0, 20.0 ],
																									"text" : "resync"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-10",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 324.0, 144.0, 69.0, 20.0 ],
																									"text" : "prev output"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-9",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 236.0, 217.0, 69.0, 33.0 ],
																									"text" : "limit change"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 124.0, 119.0, 69.0, 20.0 ],
																									"text" : "fall/rise?"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"linecount" : 7,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 337.0, 13.0, 206.0, 100.0 ],
																									"text" : "Sanitize a ramp (in 1) to be monotonic: to only ever move in the same direction as a reference ramp (in 2). \n\nAdditionally, the output will re-sync when the reference ramp wraps. "
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-23",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 96.0, 250.0, 130.0, 22.0 ],
																									"text" : "?"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-22",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 96.0, 119.0, 26.0, 22.0 ],
																									"text" : "< 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-18",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 151.5, 217.0, 29.5, 22.0 ],
																									"text" : "min"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 6,
																											"revision" : 5,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "dsp.gen",
																										"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																										"bglocked" : 0,
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 1,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 1,
																										"objectsnaponopen" : 1,
																										"statusbarvisible" : 2,
																										"toolbarvisible" : 1,
																										"lefttoolbarpinned" : 0,
																										"toptoolbarpinned" : 0,
																										"righttoolbarpinned" : 0,
																										"bottomtoolbarpinned" : 0,
																										"toolbars_unpinned_last_save" : 0,
																										"tallnewobj" : 0,
																										"boxanimatetime" : 200,
																										"enablehscroll" : 1,
																										"enablevscroll" : 1,
																										"devicewidth" : 0.0,
																										"description" : "",
																										"digest" : "",
																										"tags" : "",
																										"style" : "",
																										"subpatcher_template" : "",
																										"assistshowspatchername" : 0,
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-11",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 157.0, 31.0, 22.0 ],
																													"text" : "sign"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-9",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 130.0, 79.0, 22.0 ],
																													"text" : "wrap -0.5 0.5"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
																													"text" : "delta"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-13",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																													"text" : "in 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-14",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 50.0, 239.0, 35.0, 22.0 ],
																													"text" : "out 1"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-14", 0 ],
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"source" : [ "obj-13", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-9", 0 ],
																													"source" : [ "obj-8", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
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
, 																							{
																								"box" : 																								{
																									"id" : "obj-6",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 219.0, 170.0, 61.0, 22.0 ],
																									"text" : "?"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-5",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 261.0, 144.0, 44.0, 22.0 ],
																									"text" : "history"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 207.0, 217.0, 31.0, 22.0 ],
																									"text" : "max"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 6,
																											"revision" : 5,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "dsp.gen",
																										"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																										"bglocked" : 0,
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 1,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 1,
																										"objectsnaponopen" : 1,
																										"statusbarvisible" : 2,
																										"toolbarvisible" : 1,
																										"lefttoolbarpinned" : 0,
																										"toptoolbarpinned" : 0,
																										"righttoolbarpinned" : 0,
																										"bottomtoolbarpinned" : 0,
																										"toolbars_unpinned_last_save" : 0,
																										"tallnewobj" : 0,
																										"boxanimatetime" : 200,
																										"enablehscroll" : 1,
																										"enablevscroll" : 1,
																										"devicewidth" : 0.0,
																										"description" : "",
																										"digest" : "",
																										"tags" : "",
																										"style" : "",
																										"subpatcher_template" : "",
																										"assistshowspatchername" : 0,
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-14",
																													"linecount" : 2,
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 220.0, 241.0, 178.0, 33.0 ],
																													"text" : "this means triggers will also work as input"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-13",
																													"linecount" : 6,
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 119.0, 194.0, 62.0, 87.0 ],
																													"text" : "ensure that any trigger is always followed by a zero"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-11",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 252.0, 42.0, 22.0 ],
																													"text" : "*"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-10",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 73.0, 194.0, 44.0, 22.0 ],
																													"text" : "history"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 73.0, 224.0, 25.0, 22.0 ],
																													"text" : "not"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-72",
																													"linecount" : 11,
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 173.0, 9.5, 257.0, 154.0 ],
																													"text" : "convert ramp to trigger\n\nIt works by looking to see if the input signal has jumped by more than 0.5 since the last sample frame. This will catch loops of both rising and falling (+ve and -ve) ramps (forward or backward phasors). \n\n[delta @init 2] ensures that we also get a trigger when the patcher opens. Use [delta @init 0] to prevent that if you don't want it."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-7",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 108.0, 36.0, 22.0 ],
																													"text" : "> 0.5"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-6",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 75.5, 28.0, 22.0 ],
																													"text" : "abs"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-5",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 40.5, 75.0, 22.0 ],
																													"text" : "delta @init 2"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																													"text" : "in 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-4",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 50.0, 305.0, 35.0, 22.0 ],
																													"text" : "out 1"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"source" : [ "obj-10", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-10", 0 ],
																													"midpoints" : [ 59.5, 284.0, 187.25, 284.0, 187.25, 183.0, 82.5, 183.0 ],
																													"order" : 0,
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"order" : 1,
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"source" : [ "obj-5", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 0 ],
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 0 ],
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
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
, 																							{
																								"box" : 																								{
																									"id" : "obj-24",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 96.0, 39.0, 116.0, 22.0 ],
																									"text" : "in 2 reference_ramp"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-25",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 16.5, 39.0, 59.0, 22.0 ],
																									"text" : "in 1 ramp"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-26",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 96.0, 343.5, 66.0, 22.0 ],
																									"text" : "out 1 ramp"
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-22", 0 ],
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 1 ],
																									"source" : [ "obj-18", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 0 ],
																									"order" : 1,
																									"source" : [ "obj-22", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 1 ],
																									"midpoints" : [ 105.5, 155.0, 249.5, 155.0 ],
																									"order" : 0,
																									"source" : [ "obj-22", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-26", 0 ],
																									"order" : 1,
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"midpoints" : [ 105.5, 294.0, 319.0, 294.0, 319.0, 136.0, 270.5, 136.0 ],
																									"order" : 0,
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"order" : 1,
																									"source" : [ "obj-24", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"midpoints" : [ 105.5, 72.0, 228.5, 72.0 ],
																									"order" : 0,
																									"source" : [ "obj-24", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 0 ],
																									"midpoints" : [ 26.0, 204.0, 161.0, 204.0 ],
																									"order" : 1,
																									"source" : [ "obj-25", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"midpoints" : [ 26.0, 204.0, 216.5, 204.0 ],
																									"order" : 0,
																									"source" : [ "obj-25", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 2 ],
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 2 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 1 ],
																									"order" : 1,
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
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
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 96.5, 43.0, 62.0, 22.0 ],
																					"text" : "in 2 swing"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-65",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 59.0, 211.0, 26.0, 22.0 ],
																					"text" : "< 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-64",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 83.5, 256.0, 76.0, 22.0 ],
																					"text" : "?"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-58",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 59.0, 383.0, 43.5, 22.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-56",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 96.5, 315.0, 29.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-54",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 83.5, 346.0, 32.0, 22.0 ],
																					"text" : "/"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-53",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 112.0, 171.0, 32.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-48",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 59.0, 413.0, 33.0, 22.0 ],
																					"text" : "* 0.5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-66",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 96.5, 79.0, 47.0, 22.0 ],
																					"text" : "clip 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-67",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 140.5, 111.0, 59.0, 22.0 ],
																					"text" : "in 1 ramp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-68",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 59.0, 496.0, 66.0, 22.0 ],
																					"text" : "out 1 ramp"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-66", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-48", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 1 ],
																					"order" : 0,
																					"source" : [ "obj-53", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-65", 0 ],
																					"order" : 1,
																					"source" : [ "obj-53", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-58", 1 ],
																					"source" : [ "obj-54", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-54", 1 ],
																					"source" : [ "obj-56", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-48", 0 ],
																					"source" : [ "obj-58", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-54", 0 ],
																					"source" : [ "obj-64", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 1 ],
																					"midpoints" : [ 68.5, 297.0, 116.5, 297.0 ],
																					"order" : 0,
																					"source" : [ "obj-65", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-58", 0 ],
																					"order" : 2,
																					"source" : [ "obj-65", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 0 ],
																					"midpoints" : [ 68.5, 240.0, 93.0, 240.0 ],
																					"order" : 1,
																					"source" : [ "obj-65", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-53", 0 ],
																					"order" : 0,
																					"source" : [ "obj-66", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 0 ],
																					"order" : 1,
																					"source" : [ "obj-66", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"order" : 0,
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-53", 1 ],
																					"order" : 2,
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
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
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 144.0, 299.0, 101.0, 22.0 ],
																	"text" : "out 2 curvy_ramp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 151.5, 82.0, 78.0, 22.0 ],
																	"text" : "in 2 swing_bi"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 483.5, 191.0, 312.0, 60.0 ],
																	"text" : "ramp clocks can be distorted by any monotonic function that maps x=0..1 to y=0..1 without being simply y=x\n(monotonic means it doesn't fold back on itself)\nhere's a few options"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 26.0, 18.0, 554.0, 33.0 ],
																	"text" : "swing usually means displacing offbeat step either early or late.\nbut what does it mean for times in between -- are they straight or do they bend and curve?"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 248.5, 299.0, 100.0, 22.0 ],
																	"text" : "out 3 kinky_ramp"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-15", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"midpoints" : [ 161.0, 116.0, 458.5, 116.0 ],
																	"order" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 1 ],
																	"midpoints" : [ 161.0, 169.0, 343.0, 169.0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 1 ],
																	"midpoints" : [ 161.0, 162.0, 161.5, 162.0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"midpoints" : [ 35.5, 220.0, 35.5, 220.0 ],
																	"order" : 1,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 35.5, 158.0, 381.5, 158.0 ],
																	"order" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 35.5, 176.0, 257.0, 176.0 ],
																	"order" : 1,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"order" : 2,
																	"source" : [ "obj-84", 0 ]
																}

															}
 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
													}
,
													"patching_rect" : [ 132.375, 234.0, 103.0, 22.0 ],
													"text" : "gen @title swings"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 410.25, 22.0, 22.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 381.5, 58.0, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.375, 159.0, 55.0, 22.0 ],
													"text" : "wrap 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 159.0, 32.0, 22.0 ],
													"text" : "floor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 53.0, 132.0, 22.0 ],
													"text" : "in 1 BPM @default 120"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 120.0, 23.0, 22.0 ],
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 505.0, 62.0, 22.0 ],
													"text" : "out 1 beat"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 5 ],
													"source" : [ "obj-29", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 4 ],
													"source" : [ "obj-29", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 270.875, 288.5, 123.5, 288.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 491.0, 278.0, 77.0, 36.0 ],
									"text" : "gen @title masterclock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 879.0, 654.0, 671.0, 388.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.5, 289.0, 150.0, 48.0 ],
													"text" : "I raised the top end of the clip to get the sound that is currently played"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.5, 113.5, 150.0, 48.0 ],
													"text" : "kept the note/pitch range very small to keep from complete randomness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 477.5, 228.0, 150.0, 48.0 ],
													"text" : "second envelope for the 2nd synth that is playing in the right ear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 415.0, 424.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 405.0, 360.5, 150.0, 48.0 ],
													"text" : "ive Divided the 3rd trig into the output 1 to get a more electric synth sound"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.75, 386.5, 29.5, 22.0 ],
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 109.0, 128.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 177.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 177.0, 54.0, 22.0 ],
																	"text" : "mix 0.04"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 85.0, 136.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 144.0, 136.0, 40.0, 22.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 174.5, 100.0, 65.0, 22.0 ],
																	"text" : "? 1 0.0004"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 153.25, 40.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 109.0, 264.900391000000013, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"order" : 1,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"order" : 1,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"order" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 2 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 449.5, 278.0, 151.0, 22.0 ],
													"text" : "gen @title cheap-envelope"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 325.5, 202.0, 150.0, 20.0 ],
													"text" : "trig on step change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.0, 241.0, 29.0, 22.0 ],
													"text" : "!= 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.5, 202.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.5, 169.0, 48.0, 22.0 ],
													"text" : "in 3 trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 171.75, 21.0, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.5, 126.5, 115.0, 22.0 ],
													"text" : "scale 0 1 40 48"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.0, 380.0, 37.0, 22.0 ],
													"text" : "* 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.0, 397.5, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.5, 344.0, 84.0, 22.0 ],
													"text" : "clip -0.25 0.55"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.0, 247.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 447.0, 298.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 177.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 177.0, 54.0, 22.0 ],
																	"text" : "mix 0.04"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 85.0, 136.0, 44.0, 22.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 144.0, 136.0, 40.0, 22.0 ],
																	"text" : "mix"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 174.5, 100.0, 65.0, 22.0 ],
																	"text" : "? 1 0.0004"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 153.25, 40.0, 28.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 109.0, 264.900391000000013, 35.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"order" : 1,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"order" : 1,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"order" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 2 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 275.5, 278.0, 151.0, 22.0 ],
													"text" : "gen @title cheap-envelope"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 212.0, 32.0, 22.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 83.5, 315.0, 36.0, 22.0 ],
													"text" : "cycle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.75, 428.5, 195.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.5, 231.0, 29.0, 22.0 ],
													"text" : "!= 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.5, 202.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 79.0, 57.0, 22.0 ],
													"text" : "in 1 pitch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.5, 169.0, 48.0, 22.0 ],
													"text" : "in 2 trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.5, 463.0, 35.0, 22.0 ],
													"text" : "out 1"
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
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-13", 0 ]
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
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 148.5, 373.0, 267.5, 373.0, 267.5, 236.0, 148.5, 236.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-38", 0 ]
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
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-6", 0 ]
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
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 261.0, 513.0, 69.0, 36.0 ],
									"text" : "gen @title synth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 120.0, 652.0, 906.0, 392.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-34",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.000000000000114, 22.5, 150.0, 89.0 ],
													"text" : "main thing adjusted on the left side was the chance being set to 0.6 as i found it was a good balance of what pithcces were being played"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.500000000000114, 75.0, 150.0, 103.0 ],
													"text" : "the scale is adjusted for 59 because of the max seconds. during this time the two different phasors or beats will speed up according to the values that were set for them"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.500000000000114, 182.0, 150.0, 20.0 ],
													"text" : "right ear "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.0, 163.0, 88.500000000000114, 20.0 ],
													"text" : "left ear "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 681.500000000000114, 278.0, 150.0, 103.0 ],
													"text" : "a second synth sound added that moves spearately from the first and takes the third inlet from the latch of the month value that adjusts it speed differently"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.500000000000114, 236.0, 97.0, 22.0 ],
													"text" : "scale 0. 59. 1. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 594.500000000000114, 353.25, 55.0, 22.0 ],
													"text" : "out 3 trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 580.500000000000114, 267.0, 45.0, 22.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.000000000000114, 304.0, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.500000000000114, 204.0, 135.0, 22.0 ],
													"text" : "in 3 clockHz @default 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 438.000000000000114, 236.0, 97.0, 22.0 ],
													"text" : "scale 0. 59. 1. 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.250000000000114, 200.0, 29.5, 22.0 ],
													"text" : "xor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 289.750000000000114, 172.0, 29.5, 22.0 ],
													"text" : "<="
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.500000000000114, 334.25, 29.5, 22.0 ],
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.500000000000114, 358.25, 81.0, 22.0 ],
													"text" : "out 1 unipolar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.000000000000114, 345.25, 55.0, 22.0 ],
													"text" : "out 2 trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 438.000000000000114, 191.0, 135.0, 22.0 ],
													"text" : "in 2 clockHz @default 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 438.000000000000114, 282.0, 45.0, 22.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.000000000000114, 321.25, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.500000000000114, 115.5, 32.0, 22.0 ],
													"text" : "floor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.500000000000114, 139.5, 35.0, 22.0 ],
													"text" : "exp2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.500000000000114, 90.0, 133.0, 22.0 ],
													"text" : "param length 8 @min 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 303.750000000000114, 283.0, 123.0, 20.0 ],
													"text" : "update on clock trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.500000000000114, 282.0, 34.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.000000000000114, 104.5, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.000000000000114, 131.0, 23.0, 22.0 ],
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.000000000000114, 175.0, 32.0, 22.0 ],
													"text" : "mod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.250000000000114, 232.0, 87.75, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.500000000000114, 56.0, 28.0, 22.0 ],
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.500000000000114, 32.0, 37.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.500000000000114, 80.0, 58.0, 22.0 ],
													"text" : "<"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.500000000000114, 32.0, 198.0, 22.0 ],
													"text" : "param chance 0.6 @min 0 @max 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"midpoints" : [ 442.500000000000114, 263.0, 277.000000000000114, 263.0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 409.000000000000114, 171.75, 370.500000000000114, 171.75 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"midpoints" : [ 409.000000000000114, 298.625, 272.500000000000114, 298.625 ],
													"order" : 2,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"midpoints" : [ 409.000000000000114, 171.75, 309.750000000000114, 171.75 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 262.000000000000114, 297.5, 223.250000000000114, 297.5, 223.250000000000114, 95.5, 242.500000000000114, 95.5 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 242.500000000000114, 161.25, 357.500000000000114, 161.25 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 242.500000000000114, 158.25, 299.250000000000114, 158.25 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"midpoints" : [ 287.000000000000114, 200.75, 288.750000000000114, 200.75 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-66", 0 ]
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
									"patching_rect" : [ 243.5, 428.0, 90.0, 36.0 ],
									"text" : "gen @title shiftreg-int-xor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 665.0, 49.0, 22.0 ],
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
									"patching_rect" : [ 145.0, 665.0, 49.0, 22.0 ],
									"text" : "dcblock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 689.0, 32.0, 22.0 ],
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
									"patching_rect" : [ 145.0, 689.0, 32.0, 22.0 ],
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
									"patching_rect" : [ 377.0, 710.0, 67.0, 38.0 ],
									"text" : "Stereo output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.0, 717.0, 95.0, 22.0 ],
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
									"patching_rect" : [ 487.0, 235.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 447.0, 208.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 394.0, 182.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 338.0, 182.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 228.0, 182.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 487.0, 135.0, 178.0, 22.0 ],
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
									"patching_rect" : [ 447.0, 105.0, 165.0, 22.0 ],
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
									"patching_rect" : [ 177.0, 79.0, 80.0, 22.0 ],
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
									"patching_rect" : [ 177.0, 55.0, 86.0, 22.0 ],
									"text" : "in 2 beat-ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 717.0, 88.0, 22.0 ],
									"text" : "out 1 audio-left"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 237.5, 414.0, 288.5, 414.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 237.5, 294.0, 486.0, 294.0, 486.0, 315.0, 500.5, 315.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 237.5, 264.0, 213.5, 264.0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 237.5, 264.0, 171.5, 264.0 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 186.5, 133.0, 252.5, 133.0 ],
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 186.5, 133.0, 362.5, 133.0 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 186.5, 133.0, 418.5, 133.0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 186.5, 168.0, 471.5, 168.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 186.5, 168.0, 511.5, 168.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 347.5, 294.0, 253.0, 294.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 403.5, 207.0, 444.0, 207.0, 444.0, 195.0, 556.5, 195.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"midpoints" : [ 456.5, 294.0, 486.0, 294.0, 486.0, 315.0, 553.5, 315.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"midpoints" : [ 496.5, 258.0, 321.0, 258.0, 321.0, 423.0, 324.0, 423.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 324.0, 474.0, 320.5, 474.0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 288.5, 498.0, 295.5, 498.0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 253.0, 498.0, 270.5, 498.0 ],
									"source" : [ "obj-17", 0 ]
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
									"midpoints" : [ 154.5, 690.0, 154.5, 690.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 280.5, 690.0, 280.5, 690.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 500.5, 360.0, 500.5, 360.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 558.5, 315.0, 527.0, 315.0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 500.5, 315.0, 500.5, 315.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 556.5, 258.0, 531.0, 258.0, 531.0, 273.0, 500.5, 273.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 320.5, 651.0, 154.5, 651.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 270.5, 651.0, 280.5, 651.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 500.5, 759.0, 243.0, 759.0, 243.0, 651.0, 154.5, 651.0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 500.5, 699.0, 321.0, 699.0, 321.0, 651.0, 280.5, 651.0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 171.5, 651.0, 154.5, 651.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 171.5, 339.0, 228.0, 339.0, 228.0, 651.0, 280.5, 651.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
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
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 456.5, 129.0, 456.5, 129.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 496.5, 159.0, 496.5, 159.0 ],
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
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 957.0, 164.0, 600.0, 450.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
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
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "go.latchsync.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.div.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.frombpm.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2slope.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2trig.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "radio217277237.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
