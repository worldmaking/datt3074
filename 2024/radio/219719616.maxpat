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
		"rect" : [ 607.0, 100.0, 995.0, 879.0 ],
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
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
						"title" : "radio219719616",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 304.0, 43.0, 23.0 ],
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
									"patching_rect" : [ 109.0, 299.0, 43.0, 23.0 ],
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
											"rect" : [ 556.0, 118.0, 416.0, 407.0 ],
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
														"text" : "this section is to get a the main melody and a base, its connected to the month param which again is to get a base that doesn't change too much or at all for a while",
														"linecount" : 7,
														"bubble" : 1,
														"id" : "obj-187",
														"numoutlets" : 0,
														"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
														"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
														"patching_rect" : [ 1217.894642472267151, 321.762691140174866, 141.0, 122.0 ],
														"bubbleside" : 2,
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "this section is to get a different rhythem to mix with the others and is connected to the seconds param which made it higherand notes changes more often",
														"linecount" : 7,
														"bubble" : 1,
														"id" : "obj-186",
														"numoutlets" : 0,
														"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
														"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
														"patching_rect" : [ 1447.941505908966064, 277.894715309143066, 143.0, 122.0 ],
														"bubbleside" : 2,
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "this section is to get the higher tones and is connected to the day param to keep it consistent each day",
														"linecount" : 4,
														"bubble" : 1,
														"id" : "obj-185",
														"numoutlets" : 0,
														"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
														"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
														"patching_rect" : [ 1744.08466649055481, 551.883149027824402, 210.406772017478943, 66.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I referenced the example patcher PM-noclicks-filtered to get the melody. ",
														"linecount" : 3,
														"bubble" : 1,
														"id" : "obj-184",
														"numoutlets" : 0,
														"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
														"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
														"patching_rect" : [ 1705.08466649055481, 474.103492975234985, 222.406772017478943, 52.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Hz",
														"bubble" : 1,
														"id" : "obj-183",
														"numoutlets" : 0,
														"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
														"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
														"patching_rect" : [ 1682.54653263092041, 355.90010929107666, 54.237285614013672, 24.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 25",
														"id" : "obj-181",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1518.643997192382812, 713.559288859367371, 29.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 100",
														"id" : "obj-164",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1705.08466649055481, 611.137385606765747, 37.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-171",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1594.915180087089539, 653.510264992713928, 29.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"id" : "obj-172",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1694.915175437927246, 677.23907744884491, 45.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* twopi",
														"id" : "obj-173",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1694.915175437927246, 700.967889904975891, 45.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sin",
														"id" : "obj-174",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1694.915175437927246, 733.171278238296509, 24.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"id" : "obj-175",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1594.915180087089539, 677.23907744884491, 45.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* twopi",
														"id" : "obj-176",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1594.915180087089539, 700.967889904975891, 45.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-177",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1694.915175437927246, 760.289921045303345, 40.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-178",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1694.915175437927246, 653.510264992713928, 29.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sin",
														"id" : "obj-179",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1594.915180087089539, 733.171278238296509, 24.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param Hz 280",
														"id" : "obj-180",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1650.847380876541138, 568.764506220817566, 84.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 100",
														"id" : "obj-128",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1505.084675788879395, 446.730613589286804, 37.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"id" : "obj-130",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1606.779586315155029, 397.578073501586914, 45.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param rate 1",
														"id" : "obj-131",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1606.779586315155029, 356.90010929107666, 77.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "triangle 0",
														"id" : "obj-132",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1606.779586315155029, 433.171292185783386, 58.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen onepolex3",
														"id" : "obj-134",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1606.779586315155029, 489.103492975234985, 87.0, 22.0 ],
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
															"rect" : [ 59.0, 106.0, 647.0, 397.0 ],
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
																		"text" : "I left everything in here pretty much untouched as it  worked as is. \nI did play around to see if I could change any of the numbers and stuff but nothing worked, litereally and figuratively.",
																		"linecount" : 8,
																		"id" : "obj-38",
																		"numoutlets" : 0,
																		"bgcolor" : [ 0.815686274509804, 0.015686274509804, 1.0, 0.68 ],
																		"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.69 ],
																		"patching_rect" : [ 431.5, 242.0, 171.0, 117.0 ],
																		"bubbleside" : 3,
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"id" : "obj-24",
																		"numoutlets" : 0,
																		"patching_rect" : [ 300.0, 344.0, 35.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"id" : "obj-17",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 333.0, 131.0, 44.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"id" : "obj-18",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 300.0, 281.0, 29.5, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"id" : "obj-20",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 300.0, 225.0, 30.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"id" : "obj-22",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 300.0, 183.0, 30.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"id" : "obj-5",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 204.0, 131.0, 44.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"id" : "obj-9",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 171.0, 281.0, 29.5, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"id" : "obj-14",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 171.0, 225.0, 30.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"id" : "obj-16",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 171.0, 183.0, 30.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 0 samplerate/4",
																		"id" : "obj-11",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 500.5, 84.0, 109.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "series of three one-pole filters \n(using trapezoidal integration)",
																		"linecount" : 2,
																		"id" : "obj-12",
																		"numoutlets" : 0,
																		"patching_rect" : [ 129.0, 65.0, 206.0, 34.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 1",
																		"id" : "obj-23",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 514.5, 159.0, 26.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"id" : "obj-21",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 500.5, 183.0, 33.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "tan",
																		"id" : "obj-15",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 500.5, 132.405982732772827, 25.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "abs",
																		"id" : "obj-3",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 500.5, 60.0, 28.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* pi/samplerate",
																		"id" : "obj-10",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 500.5, 108.0, 89.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"id" : "obj-7",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 78.0, 131.0, 44.0, 22.0 ],
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"id" : "obj-6",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 45.0, 281.0, 29.5, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"id" : "obj-13",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 45.0, 225.0, 30.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"id" : "obj-8",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 45.0, 183.0, 30.0, 22.0 ],
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 input",
																		"id" : "obj-1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 45.0, 65.0, 57.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 Hz",
																		"id" : "obj-2",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"style" : "default",
																		"patching_rect" : [ 500.5, 36.0, 46.0, 22.0 ],
																		"numinlets" : 0
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-5", 0 ],
																		"midpoints" : [ 180.5, 323.0, 264.5, 323.0, 264.5, 115.0, 213.5, 115.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"midpoints" : [ 180.5, 327.0, 271.0, 327.0, 271.0, 172.0, 309.5, 172.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-13", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-8", 1 ],
																		"midpoints" : [ 87.5, 167.5, 65.5, 167.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-6", 1 ],
																		"midpoints" : [ 87.5, 270.5, 65.0, 270.5 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"midpoints" : [ 54.5, 323.0, 138.5, 323.0, 138.5, 115.0, 87.5, 115.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-16", 0 ],
																		"midpoints" : [ 54.5, 326.0, 144.5, 326.0, 144.5, 172.0, 180.5, 172.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-9", 1 ],
																		"midpoints" : [ 213.5, 270.5, 191.0, 270.5 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-16", 1 ],
																		"midpoints" : [ 213.5, 167.5, 191.5, 167.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-21", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-20", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-20", 1 ],
																		"midpoints" : [ 510.0, 214.5, 320.5, 214.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-14", 1 ],
																		"midpoints" : [ 510.0, 214.5, 191.5, 214.5 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-13", 1 ],
																		"midpoints" : [ 510.0, 214.5, 65.5, 214.5 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-18", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-17", 0 ],
																		"midpoints" : [ 309.5, 257.0, 387.5, 257.0, 387.5, 118.0, 342.5, 118.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-24", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-17", 0 ],
																		"midpoints" : [ 309.5, 323.0, 393.5, 323.0, 393.5, 115.0, 342.5, 115.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-22", 1 ],
																		"midpoints" : [ 342.5, 167.5, 320.5, 167.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-18", 1 ],
																		"midpoints" : [ 342.5, 270.5, 320.0, 270.5 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-14", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-23", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-9", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-5", 0 ],
																		"midpoints" : [ 180.5, 257.0, 258.5, 257.0, 258.5, 118.0, 213.5, 118.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"midpoints" : [ 54.5, 257.0, 132.5, 257.0, 132.5, 118.0, 87.5, 118.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-6", 0 ],
																		"order" : 1
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
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-8", 0 ]
																	}

																}
 ],
															"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param cutoff 500",
														"id" : "obj-135",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1674.576193332672119, 448.425528764724731, 98.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-136",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1394.915189385414124, 489.103492975234985, 29.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"id" : "obj-137",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1494.915184736251831, 512.832305431365967, 45.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* twopi",
														"id" : "obj-138",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1494.915184736251831, 536.561117887496948, 45.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sin",
														"id" : "obj-139",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1494.915184736251831, 568.764506220817566, 24.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"id" : "obj-140",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1394.915189385414124, 512.832305431365967, 45.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* twopi",
														"id" : "obj-141",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1394.915189385414124, 536.561117887496948, 45.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-142",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1494.915184736251831, 595.883149027824402, 40.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-143",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1494.915184736251831, 489.103492975234985, 29.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sin",
														"id" : "obj-144",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1394.915189385414124, 568.764506220817566, 24.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param Hz 250",
														"id" : "obj-145",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1450.847390174865723, 404.357734203338623, 84.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 100",
														"id" : "obj-127",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1318.644006490707397, 488.135570526123047, 37.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 8",
														"id" : "obj-119",
														"numoutlets" : 1,
														"color" : [ 0.705882352941177, 0.019607843137255, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 494.642852425575256, 721.428564548492432, 22.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 8",
														"id" : "obj-106",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1347.457564473152161, 700.967889904975891, 22.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-97",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1208.474520087242126, 530.508449912071228, 29.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"id" : "obj-98",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1308.474515438079834, 554.237262368202209, 45.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* twopi",
														"id" : "obj-53",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1308.474515438079834, 577.966074824333191, 45.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sin",
														"id" : "obj-54",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1308.474515438079834, 610.169463157653809, 24.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"id" : "obj-45",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1208.474520087242126, 554.237262368202209, 45.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* twopi",
														"id" : "obj-99",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1208.474520087242126, 577.966074824333191, 45.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-100",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1308.474515438079834, 637.288105964660645, 40.0, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-102",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1308.474515438079834, 530.508449912071228, 29.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sin",
														"id" : "obj-103",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1208.474520087242126, 610.169463157653809, 24.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param Hz 300",
														"id" : "obj-104",
														"numoutlets" : 1,
														"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 1264.406720876693726, 445.762691140174866, 84.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "originally was suppose to go to both out lets but that kept cutting out my ambient background sound so i changed it to one",
														"linecount" : 5,
														"bubble" : 1,
														"id" : "obj-68",
														"numoutlets" : 0,
														"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
														"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
														"patching_rect" : [ 469.148932814598083, 622.340421080589294, 176.0, 79.0 ],
														"bubbleside" : 3,
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 40",
														"id" : "obj-67",
														"numoutlets" : 1,
														"color" : [ 0.705882352941177, 0.019607843137255, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 607.446804165840149, 724.468079924583435, 29.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "played around with the nubers and mathmatics until I got a beat and loop that I liked",
														"linecount" : 3,
														"bubble" : 1,
														"id" : "obj-66",
														"numoutlets" : 0,
														"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
														"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
														"patching_rect" : [ 888.618605613708496, 274.881338596343994, 222.406772017478943, 52.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 8",
														"id" : "obj-64",
														"numoutlets" : 1,
														"color" : [ 0.768627450980392, 0.298039215686275, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 719.14893102645874, 314.893614768981934, 26.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "need to use a history node for the feedback loops",
														"linecount" : 3,
														"bubble" : 1,
														"id" : "obj-58",
														"numoutlets" : 0,
														"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
														"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
														"patching_rect" : [ 874.468078851699829, 653.191484689712524, 136.170211791992188, 52.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "controls the mix of the raw & smoothed",
														"linecount" : 2,
														"bubble" : 1,
														"id" : "obj-57",
														"numoutlets" : 0,
														"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
														"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
														"patching_rect" : [ 1026.595737338066101, 573.404251217842102, 136.170211791992188, 38.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 6",
														"id" : "obj-56",
														"numoutlets" : 1,
														"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 827.895201563835144, 299.999997854232788, 23.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 10",
														"id" : "obj-55",
														"numoutlets" : 1,
														"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 856.618605613708496, 299.999997854232788, 30.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "controls amp of feedback signal ",
														"linecount" : 2,
														"bubble" : 1,
														"id" : "obj-52",
														"numoutlets" : 0,
														"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
														"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
														"patching_rect" : [ 977.659567475318909, 440.425528764724731, 136.170211791992188, 38.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "connecting the mtof to these 2  params creates the beat that loops",
														"linecount" : 2,
														"bubble" : 1,
														"id" : "obj-50",
														"numoutlets" : 0,
														"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
														"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
														"patching_rect" : [ 864.118605613708496, 328.881338596343994, 222.406772017478943, 38.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 16",
														"id" : "obj-47",
														"numoutlets" : 1,
														"color" : [ 0.705882352941177, 0.019607843137255, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 643.617016673088074, 651.063825130462646, 29.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "connecting to this param triggers it every second to get the beat",
														"linecount" : 4,
														"bubble" : 1,
														"id" : "obj-42",
														"numoutlets" : 0,
														"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
														"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
														"patching_rect" : [ 598.936165928840637, 328.881338596343994, 126.553190469741821, 66.0 ],
														"bubbleside" : 3,
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"id" : "obj-111",
														"numoutlets" : 1,
														"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 827.118605613708496, 401.694896578788757, 23.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-113",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 868.085100173950195, 494.680847525596619, 32.5, 22.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "t60",
														"id" : "obj-114",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 868.085100173950195, 527.659570693969727, 27.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!/ samplerate",
														"id" : "obj-115",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 827.118605613708496, 372.881338596343994, 82.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mtof",
														"id" : "obj-116",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 827.118605613708496, 342.372865438461304, 35.0, 23.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param decay 0.85",
														"id" : "obj-120",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 868.085100173950195, 447.925528764724731, 102.0, 23.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"id" : "obj-121",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 818.085100531578064, 576.595740556716919, 32.5, 23.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"id" : "obj-122",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 818.085100531578064, 668.08510160446167, 45.0, 23.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param dampen 0.45",
														"id" : "obj-123",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 910.638291358947754, 576.595740556716919, 113.0, 23.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"id" : "obj-124",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 818.085100531578064, 622.340421080589294, 46.0, 23.0 ],
														"numinlets" : 3
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay",
														"id" : "obj-125",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 806.779623508453369, 433.898284912109375, 39.0, 23.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I added this division to put the sound more in the background \nI am also referencing the lo-fi music, they often have these calming naturaly sounds in the background",
														"linecount" : 5,
														"bubble" : 1,
														"id" : "obj-41",
														"numoutlets" : 0,
														"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
														"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
														"patching_rect" : [ 429.5, 525.531970024108887, 224.0, 79.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I can add/multiply/subtract/divide the input by itself",
														"linecount" : 4,
														"bubble" : 1,
														"id" : "obj-40",
														"numoutlets" : 0,
														"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
														"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
														"patching_rect" : [ 478.723400831222534, 413.829784274101257, 128.723403334617615, 81.0 ],
														"bubbleside" : 0,
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I referenced the example patcher gen~.flute to get a natural backgound sound. \nI didn't know where I was going so I played around with example patchers until i found the flute one and created something I thought I could incorperate.\nI wanted something calming, as per the instruction, so i create a natural sound from the flute mixed with the changing time.",
														"linecount" : 14,
														"id" : "obj-38",
														"numoutlets" : 0,
														"bgcolor" : [ 0.815686274509804, 0.015686274509804, 1.0, 0.68 ],
														"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.69 ],
														"patching_rect" : [ 2.127659797668457, 267.0, 171.0, 200.0 ],
														"bubbleside" : 3,
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "creates a math expression from the input \nthis is way more useful for keeping things more organised and concise.",
														"linecount" : 8,
														"bubble" : 1,
														"id" : "obj-35",
														"numoutlets" : 0,
														"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
														"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
														"patching_rect" : [ 59.287197351455688, 476.595794677734375, 142.553190469741821, 121.0 ],
														"bubbleside" : 3,
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 65",
														"id" : "obj-39",
														"numoutlets" : 1,
														"color" : [ 0.705882352941177, 0.019607843137255, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"patching_rect" : [ 399.712762832641602, 555.319207191467285, 29.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1.",
														"id" : "obj-26",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 216.734020233154297, 353.191526412963867, 28.0, 23.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"id" : "obj-27",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.670588235294118, 0.0, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 318.861690521240234, 559.574526786804199, 47.0, 23.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr out=(0.7*in1)+(0.3*in2)\\;",
														"id" : "obj-28",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.670588235294118, 0.0, 1.0, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 212.478700637817383, 525.531970024108887, 162.0, 23.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-29",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 399.712762832641602, 461.702176094055176, 32.5, 23.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.9",
														"id" : "obj-30",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 384.819144248962402, 423.404299736022949, 36.0, 23.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.4",
														"id" : "obj-31",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 429.5, 423.404299736022949, 36.0, 23.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "expr out=(in1*in1*in1)-in1\\;",
														"id" : "obj-32",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 429.5, 387.23408317565918, 150.0, 23.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"id" : "obj-33",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 238.010618209838867, 406.383021354675293, 32.5, 23.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -0.35",
														"id" : "obj-34",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 261.414875984191895, 357.446846008300781, 47.0, 23.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "noise",
														"id" : "obj-3",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 206.095721244812012, 310.638330459594727, 40.0, 23.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 100",
														"id" : "obj-36",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 429.5, 336.170248031616211, 64.0, 23.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 150",
														"id" : "obj-37",
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 299.712752342224121, 310.638330459594727, 60.0, 23.0 ],
														"numinlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Use all of these inputs to control your radio station sounds",
														"bubble" : 1,
														"id" : "obj-25",
														"numoutlets" : 0,
														"patching_rect" : [ 241.860456466674805, 39.534882307052612, 738.0, 39.0 ],
														"bubbleside" : 2,
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Send all your stereo audio output here\n(if it is just mono, route it to both outputs)",
														"linecount" : 2,
														"bubble" : 1,
														"id" : "obj-24",
														"numoutlets" : 0,
														"patching_rect" : [ 504.730595827102661, 846.511597633361816, 247.0, 53.0 ],
														"bubbleside" : 0,
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "dcblock",
														"id" : "obj-23",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 644.265474557876587, 762.790670394897461, 49.0, 22.0 ],
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
														"patching_rect" : [ 399.712762832641602, 769.148930668830872, 49.0, 22.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "DCblock eep audio centred on zero\nAnd Tanh keeps it within the -1 to +1 range",
														"linecount" : 2,
														"bubble" : 1,
														"id" : "obj-21",
														"numoutlets" : 0,
														"patching_rect" : [ 748.916633605957031, 762.790670394897461, 268.0, 38.0 ],
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
														"patching_rect" : [ 644.265474557876587, 786.046483516693115, 32.0, 22.0 ],
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
														"patching_rect" : [ 399.712762832641602, 792.553185820579529, 32.0, 22.0 ],
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
														"patching_rect" : [ 748.916633605957031, 806.976715326309204, 67.0, 38.0 ],
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2 audio-right",
														"id" : "obj-16",
														"numoutlets" : 0,
														"patching_rect" : [ 644.265474557876587, 813.9534592628479, 95.0, 22.0 ],
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
														"patching_rect" : [ 776.744158267974854, 213.95348072052002, 34.0, 22.0 ],
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
														"patching_rect" : [ 737.209275960922241, 213.95348072052002, 34.0, 22.0 ],
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
														"patching_rect" : [ 562.790677547454834, 213.95348072052002, 34.0, 22.0 ],
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
														"patching_rect" : [ 520.930213928222656, 213.95348072052002, 34.0, 22.0 ],
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
														"patching_rect" : [ 402.325567007064819, 179.069761037826538, 76.0, 22.0 ],
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
														"patching_rect" : [ 481.395331621170044, 213.95348072052002, 34.0, 22.0 ],
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
														"patching_rect" : [ 481.395331621170044, 86.046508550643921, 184.0, 22.0 ],
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
														"patching_rect" : [ 776.744158267974854, 113.953484296798706, 178.0, 22.0 ],
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
														"patching_rect" : [ 737.209275960922241, 86.046508550643921, 165.0, 22.0 ],
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
														"patching_rect" : [ 520.930213928222656, 113.953484296798706, 182.0, 22.0 ],
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
														"patching_rect" : [ 562.790677547454834, 144.186041355133057, 170.0, 22.0 ],
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
														"patching_rect" : [ 253.488363027572632, 113.953484296798706, 80.0, 22.0 ],
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
														"patching_rect" : [ 346.511615514755249, 113.953484296798706, 86.0, 22.0 ],
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1 audio-left",
														"id" : "obj-4",
														"numoutlets" : 0,
														"patching_rect" : [ 399.712762832641602, 820.212760090827942, 88.0, 22.0 ],
														"numinlets" : 1
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-99", 0 ],
														"destination" : [ "obj-103", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-98", 0 ],
														"destination" : [ "obj-53", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-97", 0 ],
														"destination" : [ "obj-45", 0 ]
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
														"source" : [ "obj-67", 0 ],
														"destination" : [ "obj-23", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-64", 0 ],
														"destination" : [ "obj-125", 0 ],
														"midpoints" : [ 728.64893102645874, 390.0, 816.279623508453369, 390.0 ]
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
														"source" : [ "obj-56", 0 ],
														"destination" : [ "obj-116", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-116", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-54", 0 ],
														"destination" : [ "obj-100", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-54", 0 ]
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
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-23", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-99", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-67", 0 ],
														"midpoints" : [ 409.212762832641602, 711.0, 616.946804165840149, 711.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-22", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-34", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-30", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-32", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-34", 0 ],
														"destination" : [ "obj-33", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-36", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-31", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-29", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-29", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-26", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-39", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-28", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-37", 0 ],
														"midpoints" : [ 221.978700637817383, 564.595794677734375, 194.43613338470459, 564.595794677734375, 194.43613338470459, 291.595794677734375, 309.212752342224121, 291.595794677734375 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-27", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-28", 1 ],
														"midpoints" : [ 328.361690521240234, 588.595794677734375, 380.93613338470459, 588.595794677734375, 380.93613338470459, 511.595794677734375, 364.978700637817383, 511.595794677734375 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-33", 0 ]
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
														"destination" : [ "obj-11", 0 ]
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
														"source" : [ "obj-181", 0 ],
														"destination" : [ "obj-23", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-181", 0 ],
														"destination" : [ "obj-22", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-180", 0 ],
														"destination" : [ "obj-178", 0 ],
														"midpoints" : [ 1660.347380876541138, 643.136582493782043, 1704.415175437927246, 643.136582493782043 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-180", 0 ],
														"destination" : [ "obj-171", 0 ],
														"midpoints" : [ 1660.347380876541138, 642.730332493782043, 1604.415180087089539, 642.730332493782043 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-179", 0 ],
														"destination" : [ "obj-181", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-178", 0 ],
														"destination" : [ "obj-172", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-177", 0 ],
														"destination" : [ "obj-179", 0 ],
														"midpoints" : [ 1704.415175437927246, 791.605332493782043, 1669.915180087089539, 791.605332493782043, 1669.915180087089539, 727.542832493782043, 1604.415180087089539, 727.542832493782043 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-176", 0 ],
														"destination" : [ "obj-179", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-175", 0 ],
														"destination" : [ "obj-176", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-174", 0 ],
														"destination" : [ "obj-177", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-173", 0 ],
														"destination" : [ "obj-174", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-172", 0 ],
														"destination" : [ "obj-173", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-171", 0 ],
														"destination" : [ "obj-175", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-164", 0 ],
														"destination" : [ "obj-178", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-127", 0 ],
														"midpoints" : [ 786.244158267974854, 261.0, 1364.49152684211731, 261.0, 1364.49152684211731, 480.0, 1328.144006490707397, 480.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-145", 0 ],
														"destination" : [ "obj-143", 0 ],
														"midpoints" : [ 1460.347390174865723, 478.729810476303101, 1504.415184736251831, 478.729810476303101 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-145", 0 ],
														"destination" : [ "obj-136", 0 ],
														"midpoints" : [ 1460.347390174865723, 478.323560476303101, 1404.415189385414124, 478.323560476303101 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-144", 0 ],
														"destination" : [ "obj-106", 0 ],
														"midpoints" : [ 1404.415189385414124, 638.790643572807312, 1356.957564473152161, 638.790643572807312 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-143", 0 ],
														"destination" : [ "obj-137", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-142", 0 ],
														"destination" : [ "obj-144", 0 ],
														"midpoints" : [ 1504.415184736251831, 627.198560476303101, 1469.915189385414124, 627.198560476303101, 1469.915189385414124, 563.136060476303101, 1404.415189385414124, 563.136060476303101 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-141", 0 ],
														"destination" : [ "obj-144", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-140", 0 ],
														"destination" : [ "obj-141", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-55", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-37", 1 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-164", 0 ],
														"midpoints" : [ 746.709275960922241, 261.0, 1593.0, 261.0, 1593.0, 606.0, 1714.58466649055481, 606.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-139", 0 ],
														"destination" : [ "obj-142", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-138", 0 ],
														"destination" : [ "obj-139", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-137", 0 ],
														"destination" : [ "obj-138", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-136", 0 ],
														"destination" : [ "obj-140", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-135", 0 ],
														"destination" : [ "obj-134", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-134", 0 ],
														"destination" : [ "obj-177", 1 ],
														"midpoints" : [ 1616.279586315155029, 640.374703764915466, 1681.271196842193604, 640.374703764915466, 1681.271196842193604, 754.374703764915466, 1725.415175437927246, 754.374703764915466 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-134", 0 ],
														"destination" : [ "obj-142", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-134", 0 ],
														"destination" : [ "obj-100", 1 ],
														"midpoints" : [ 1616.279586315155029, 633.0, 1338.974515438079834, 633.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-132", 0 ],
														"destination" : [ "obj-134", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-131", 0 ],
														"destination" : [ "obj-97", 1 ],
														"midpoints" : [ 1616.279586315155029, 381.0, 1593.0, 381.0, 1593.0, 432.736842513084412, 1359.0, 432.736842513084412, 1359.0, 432.0, 1228.474520087242126, 432.0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-131", 0 ],
														"destination" : [ "obj-171", 1 ],
														"midpoints" : [ 1616.279586315155029, 379.374703764915466, 1591.271196842193604, 379.374703764915466, 1591.271196842193604, 640.374703764915466, 1614.915180087089539, 640.374703764915466 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-131", 0 ],
														"destination" : [ "obj-136", 1 ],
														"midpoints" : [ 1616.279586315155029, 381.0, 1414.915189385414124, 381.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-131", 0 ],
														"destination" : [ "obj-130", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-130", 0 ],
														"destination" : [ "obj-132", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-56", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-36", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-128", 0 ],
														"destination" : [ "obj-143", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-127", 0 ],
														"destination" : [ "obj-102", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-125", 0 ],
														"destination" : [ "obj-47", 0 ],
														"midpoints" : [ 816.279623508453369, 576.0, 653.117016673088074, 576.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-125", 0 ],
														"destination" : [ "obj-121", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-124", 0 ],
														"destination" : [ "obj-23", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-124", 0 ],
														"destination" : [ "obj-122", 0 ],
														"midpoints" : [ 827.585100531578064, 654.533335447311401, 827.585100531578064, 654.533335447311401 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-123", 0 ],
														"destination" : [ "obj-124", 2 ],
														"midpoints" : [ 920.138291358947754, 601.033335447311401, 854.585100531578064, 601.033335447311401 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-122", 0 ],
														"destination" : [ "obj-125", 0 ],
														"midpoints" : [ 827.585100531578064, 713.44822883605957, 794.033860087394714, 713.44822883605957, 794.033860087394714, 424.660994648933411, 816.279623508453369, 424.660994648933411 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-122", 0 ],
														"destination" : [ "obj-124", 1 ],
														"midpoints" : [ 827.585100531578064, 702.51063859462738, 883.092710494995117, 702.51063859462738, 883.092710494995117, 616.872340798377991, 841.085100531578064, 616.872340798377991 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-121", 0 ],
														"destination" : [ "obj-124", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-120", 0 ],
														"destination" : [ "obj-113", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-36", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-119", 0 ],
														"destination" : [ "obj-22", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-116", 0 ],
														"destination" : [ "obj-115", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-116", 0 ],
														"destination" : [ "obj-113", 1 ],
														"midpoints" : [ 836.618605613708496, 365.983049035072327, 791.050843596458435, 365.983049035072327, 791.050843596458435, 484.068155646324158, 891.085100173950195, 484.068155646324158 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-115", 0 ],
														"destination" : [ "obj-111", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-114", 0 ],
														"destination" : [ "obj-121", 1 ],
														"midpoints" : [ 877.585100173950195, 567.533335447311401, 841.085100531578064, 567.533335447311401 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-113", 0 ],
														"destination" : [ "obj-114", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-111", 0 ],
														"destination" : [ "obj-125", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-15", 1 ],
														"midpoints" : [ 411.825567007064819, 206.95348072052002, 801.244158267974854, 206.95348072052002 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-14", 1 ],
														"midpoints" : [ 411.825567007064819, 206.95348072052002, 761.709275960922241, 206.95348072052002 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-13", 1 ],
														"midpoints" : [ 411.825567007064819, 206.95348072052002, 587.290677547454834, 206.95348072052002 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-12", 1 ],
														"midpoints" : [ 411.825567007064819, 206.95348072052002, 545.430213928222656, 206.95348072052002 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-10", 1 ],
														"midpoints" : [ 411.825567007064819, 206.95348072052002, 505.895331621170044, 206.95348072052002 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-106", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 1356.957564473152161, 753.0, 1026.0, 753.0, 1026.0, 747.0, 653.765474557876587, 747.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-106", 0 ],
														"destination" : [ "obj-119", 0 ],
														"midpoints" : [ 1356.957564473152161, 753.0, 1026.0, 753.0, 1026.0, 717.0, 648.0, 717.0, 648.0, 711.0, 504.142852425575256, 711.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-104", 0 ],
														"destination" : [ "obj-97", 0 ],
														"midpoints" : [ 1273.906720876693726, 519.728517413139343, 1217.974520087242126, 519.728517413139343 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-104", 0 ],
														"destination" : [ "obj-102", 0 ],
														"midpoints" : [ 1273.906720876693726, 520.134767413139343, 1317.974515438079834, 520.134767413139343 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-103", 0 ],
														"destination" : [ "obj-106", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-102", 0 ],
														"destination" : [ "obj-98", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-100", 0 ],
														"destination" : [ "obj-103", 0 ],
														"midpoints" : [ 1317.974515438079834, 668.603517413139343, 1283.474520087242126, 668.603517413139343, 1283.474520087242126, 604.541017413139343, 1217.974520087242126, 604.541017413139343 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-64", 0 ],
														"midpoints" : [ 490.895331621170044, 288.0, 728.64893102645874, 288.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-128", 0 ],
														"midpoints" : [ 490.895331621170044, 261.0, 1437.0, 261.0, 1437.0, 441.0, 1514.584675788879395, 441.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-116", 0 ],
														"order" : 1
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
									"patching_rect" : [ 94.0, 228.0, 258.0, 37.0 ],
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
									"patching_rect" : [ 94.0, 73.0, 310.0, 23.0 ],
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
					"patching_rect" : [ 564.0, 441.0, 164.0, 22.0 ],
					"rnboattrcache" : 					{
						"CLOCK_RADIO/hour" : 						{
							"label" : "CLOCK_RADIO/hour",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/cutoff" : 						{
							"label" : "CLOCK_RADIO/cutoff",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/rate" : 						{
							"label" : "CLOCK_RADIO/rate",
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
						"CLOCK_RADIO/Hz" : 						{
							"label" : "CLOCK_RADIO/Hz",
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
						"CLOCK_RADIO/minute" : 						{
							"label" : "CLOCK_RADIO/minute",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/decay" : 						{
							"label" : "CLOCK_RADIO/decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/dampen" : 						{
							"label" : "CLOCK_RADIO/dampen",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"CLOCK_RADIO/day" : 						{
							"label" : "CLOCK_RADIO/day",
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
						"uuid" : "7b2d6d83-a125-11ef-ad83-3e77f3934b24"
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
							"CLOCK_RADIO/decay" : 							{
								"value" : 0.85
							}
,
							"CLOCK_RADIO/month" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/minute" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/Hz" : 							{
								"value" : 1.0
							}
,
							"CLOCK_RADIO/second" : 							{
								"value" : 0.0
							}
,
							"CLOCK_RADIO/rate" : 							{
								"value" : 1.0
							}
,
							"CLOCK_RADIO/cutoff" : 							{
								"value" : 1.0
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
							"CLOCK_RADIO/dampen" : 							{
								"value" : 0.45
							}
,
							"__presetid" : "radio219719616"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "radio219719616",
									"origin" : "radio219719616",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"CLOCK_RADIO/decay" : 										{
											"value" : 0.85
										}
,
										"CLOCK_RADIO/month" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/minute" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/Hz" : 										{
											"value" : 1.0
										}
,
										"CLOCK_RADIO/second" : 										{
											"value" : 0.0
										}
,
										"CLOCK_RADIO/rate" : 										{
											"value" : 1.0
										}
,
										"CLOCK_RADIO/cutoff" : 										{
											"value" : 1.0
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
										"CLOCK_RADIO/dampen" : 										{
											"value" : 0.45
										}
,
										"__presetid" : "radio219719616"
									}
,
									"fileref" : 									{
										"name" : "radio219719616",
										"filename" : "radio219719616.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e78d911ad8a4a5315b7cb2293db0b5ee"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title radio219719616",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.447058823529412, 0.050980392156863, 1.0, 0.67 ],
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 167.0, 311.0, 33.0 ],
					"text" : "Radio name: Outside"
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
					"bgcolor" : [ 0.447058823529412, 0.050980392156863, 1.0, 0.67 ],
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 129.0, 311.0, 33.0 ],
					"text" : "student #: 219719616"
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
						"rect" : [ 556.0, 118.0, 416.0, 407.0 ],
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
									"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
									"bubbleside" : 2,
									"id" : "obj-187",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1217.894642472267151, 321.762691140174866, 141.0, 122.0 ],
									"text" : "this section is to get a the main melody and a base, its connected to the month param which again is to get a base that doesn't change too much or at all for a while"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
									"bubbleside" : 2,
									"id" : "obj-186",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1447.941505908966064, 277.894715309143066, 143.0, 122.0 ],
									"text" : "this section is to get a different rhythem to mix with the others and is connected to the seconds param which made it higherand notes changes more often"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
									"id" : "obj-185",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1744.08466649055481, 551.883149027824402, 210.406772017478943, 66.0 ],
									"text" : "this section is to get the higher tones and is connected to the day param to keep it consistent each day"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
									"id" : "obj-184",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1705.08466649055481, 474.103492975234985, 222.406772017478943, 52.0 ],
									"text" : "I referenced the example patcher PM-noclicks-filtered to get the melody. "
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
									"id" : "obj-183",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1682.54653263092041, 355.90010929107666, 54.237285614013672, 24.0 ],
									"text" : "Hz"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1518.643997192382812, 713.559288859367371, 29.0, 22.0 ],
									"text" : "/ 25"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1705.08466649055481, 611.137385606765747, 37.0, 22.0 ],
									"text" : "* 100"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1594.915180087089539, 653.510264992713928, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1694.915175437927246, 677.23907744884491, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1694.915175437927246, 700.967889904975891, 45.0, 22.0 ],
									"text" : "* twopi"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1694.915175437927246, 733.171278238296509, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1594.915180087089539, 677.23907744884491, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1594.915180087089539, 700.967889904975891, 45.0, 22.0 ],
									"text" : "* twopi"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1694.915175437927246, 760.289921045303345, 40.0, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1694.915175437927246, 653.510264992713928, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1594.915180087089539, 733.171278238296509, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1650.847380876541138, 568.764506220817566, 84.0, 22.0 ],
									"text" : "param Hz 280"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1505.084675788879395, 446.730613589286804, 37.0, 22.0 ],
									"text" : "* 100"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1606.779586315155029, 397.578073501586914, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1606.779586315155029, 356.90010929107666, 77.0, 22.0 ],
									"text" : "param rate 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1606.779586315155029, 433.171292185783386, 58.0, 22.0 ],
									"text" : "triangle 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-134",
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
										"rect" : [ 59.0, 106.0, 647.0, 397.0 ],
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
													"bgcolor" : [ 0.815686274509804, 0.015686274509804, 1.0, 0.68 ],
													"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.69 ],
													"bubbleside" : 3,
													"id" : "obj-38",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 431.5, 242.0, 171.0, 117.0 ],
													"text" : "I left everything in here pretty much untouched as it  worked as is. \nI did play around to see if I could change any of the numbers and stuff but nothing worked, litereally and figuratively."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 344.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 131.0, 44.0, 22.0 ],
													"style" : "default",
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 281.0, 29.5, 22.0 ],
													"style" : "default",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 225.0, 30.0, 22.0 ],
													"style" : "default",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 183.0, 30.0, 22.0 ],
													"style" : "default",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 131.0, 44.0, 22.0 ],
													"style" : "default",
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
													"patching_rect" : [ 171.0, 281.0, 29.5, 22.0 ],
													"style" : "default",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 225.0, 30.0, 22.0 ],
													"style" : "default",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 183.0, 30.0, 22.0 ],
													"style" : "default",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.5, 84.0, 109.0, 22.0 ],
													"text" : "clip 0 samplerate/4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 65.0, 206.0, 34.0 ],
													"text" : "series of three one-pole filters \n(using trapezoidal integration)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 514.5, 159.0, 26.0, 22.0 ],
													"style" : "default",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.5, 183.0, 33.0, 22.0 ],
													"style" : "default",
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.5, 132.405982732772827, 25.0, 22.0 ],
													"style" : "default",
													"text" : "tan"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.5, 60.0, 28.0, 22.0 ],
													"style" : "default",
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.5, 108.0, 89.0, 22.0 ],
													"style" : "default",
													"text" : "* pi/samplerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 131.0, 44.0, 22.0 ],
													"style" : "default",
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 281.0, 29.5, 22.0 ],
													"style" : "default",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 225.0, 30.0, 22.0 ],
													"style" : "default",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 183.0, 30.0, 22.0 ],
													"style" : "default",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 65.0, 57.0, 22.0 ],
													"style" : "default",
													"text" : "in 1 input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.5, 36.0, 46.0, 22.0 ],
													"style" : "default",
													"text" : "in 2 Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
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
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 54.5, 257.0, 132.5, 257.0, 132.5, 118.0, 87.5, 118.0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 180.5, 257.0, 258.5, 257.0, 258.5, 118.0, 213.5, 118.0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"midpoints" : [ 342.5, 270.5, 320.0, 270.5 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"midpoints" : [ 342.5, 167.5, 320.5, 167.5 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 309.5, 323.0, 393.5, 323.0, 393.5, 115.0, 342.5, 115.0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 309.5, 257.0, 387.5, 257.0, 387.5, 118.0, 342.5, 118.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 510.0, 214.5, 65.5, 214.5 ],
													"order" : 2,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 510.0, 214.5, 191.5, 214.5 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"midpoints" : [ 510.0, 214.5, 320.5, 214.5 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 213.5, 167.5, 191.5, 167.5 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 213.5, 270.5, 191.0, 270.5 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 54.5, 326.0, 144.5, 326.0, 144.5, 172.0, 180.5, 172.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 54.5, 323.0, 138.5, 323.0, 138.5, 115.0, 87.5, 115.0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 87.5, 270.5, 65.0, 270.5 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 87.5, 167.5, 65.5, 167.5 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 180.5, 327.0, 271.0, 327.0, 271.0, 172.0, 309.5, 172.0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 180.5, 323.0, 264.5, 323.0, 264.5, 115.0, 213.5, 115.0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"patching_rect" : [ 1606.779586315155029, 489.103492975234985, 87.0, 22.0 ],
									"text" : "gen onepolex3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1674.576193332672119, 448.425528764724731, 98.0, 22.0 ],
									"text" : "param cutoff 500"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1394.915189385414124, 489.103492975234985, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1494.915184736251831, 512.832305431365967, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1494.915184736251831, 536.561117887496948, 45.0, 22.0 ],
									"text" : "* twopi"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1494.915184736251831, 568.764506220817566, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1394.915189385414124, 512.832305431365967, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1394.915189385414124, 536.561117887496948, 45.0, 22.0 ],
									"text" : "* twopi"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1494.915184736251831, 595.883149027824402, 40.0, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1494.915184736251831, 489.103492975234985, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1394.915189385414124, 568.764506220817566, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1450.847390174865723, 404.357734203338623, 84.0, 22.0 ],
									"text" : "param Hz 250"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1318.644006490707397, 488.135570526123047, 37.0, 22.0 ],
									"text" : "* 100"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.705882352941177, 0.019607843137255, 1.0, 1.0 ],
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.642852425575256, 721.428564548492432, 22.0, 22.0 ],
									"text" : "/ 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1347.457564473152161, 700.967889904975891, 22.0, 22.0 ],
									"text" : "/ 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1208.474520087242126, 530.508449912071228, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1308.474515438079834, 554.237262368202209, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1308.474515438079834, 577.966074824333191, 45.0, 22.0 ],
									"text" : "* twopi"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1308.474515438079834, 610.169463157653809, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1208.474520087242126, 554.237262368202209, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1208.474520087242126, 577.966074824333191, 45.0, 22.0 ],
									"text" : "* twopi"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1308.474515438079834, 637.288105964660645, 40.0, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1308.474515438079834, 530.508449912071228, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1208.474520087242126, 610.169463157653809, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.003921568627451, 0.945098039215686, 1.0 ],
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1264.406720876693726, 445.762691140174866, 84.0, 22.0 ],
									"text" : "param Hz 300"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
									"bubbleside" : 3,
									"id" : "obj-68",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.148932814598083, 622.340421080589294, 176.0, 79.0 ],
									"text" : "originally was suppose to go to both out lets but that kept cutting out my ambient background sound so i changed it to one"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.705882352941177, 0.019607843137255, 1.0, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.446804165840149, 724.468079924583435, 29.0, 22.0 ],
									"text" : "/ 40"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
									"id" : "obj-66",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 888.618605613708496, 274.881338596343994, 222.406772017478943, 52.0 ],
									"text" : "played around with the nubers and mathmatics until I got a beat and loop that I liked"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627450980392, 0.298039215686275, 1.0, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.14893102645874, 314.893614768981934, 26.0, 22.0 ],
									"text" : "+ 8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
									"id" : "obj-58",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 874.468078851699829, 653.191484689712524, 136.170211791992188, 52.0 ],
									"text" : "need to use a history node for the feedback loops"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1026.595737338066101, 573.404251217842102, 136.170211791992188, 38.0 ],
									"text" : "controls the mix of the raw & smoothed"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 827.895201563835144, 299.999997854232788, 23.0, 22.0 ],
									"text" : "* 6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.618605613708496, 299.999997854232788, 30.0, 22.0 ],
									"text" : "* 10"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 977.659567475318909, 440.425528764724731, 136.170211791992188, 38.0 ],
									"text" : "controls amp of feedback signal "
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 864.118605613708496, 328.881338596343994, 222.406772017478943, 38.0 ],
									"text" : "connecting the mtof to these 2  params creates the beat that loops"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.705882352941177, 0.019607843137255, 1.0, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 643.617016673088074, 651.063825130462646, 29.0, 22.0 ],
									"text" : "/ 16"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
									"bubbleside" : 3,
									"id" : "obj-42",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.936165928840637, 328.881338596343994, 126.553190469741821, 66.0 ],
									"text" : "connecting to this param triggers it every second to get the beat"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 827.118605613708496, 401.694896578788757, 23.0, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 868.085100173950195, 494.680847525596619, 32.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 868.085100173950195, 527.659570693969727, 27.0, 22.0 ],
									"text" : "t60"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 827.118605613708496, 372.881338596343994, 82.0, 22.0 ],
									"text" : "!/ samplerate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 827.118605613708496, 342.372865438461304, 35.0, 23.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 868.085100173950195, 447.925528764724731, 102.0, 23.0 ],
									"text" : "param decay 0.85"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.085100531578064, 576.595740556716919, 32.5, 23.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.085100531578064, 668.08510160446167, 45.0, 23.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 910.638291358947754, 576.595740556716919, 113.0, 23.0 ],
									"text" : "param dampen 0.45"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.085100531578064, 622.340421080589294, 46.0, 23.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627450980392, 0.352941176470588, 1.0, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 806.779623508453369, 433.898284912109375, 39.0, 23.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
									"id" : "obj-41",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.5, 525.531970024108887, 224.0, 79.0 ],
									"text" : "I added this division to put the sound more in the background \nI am also referencing the lo-fi music, they often have these calming naturaly sounds in the background"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
									"bubbleside" : 0,
									"id" : "obj-40",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.723400831222534, 413.829784274101257, 128.723403334617615, 81.0 ],
									"text" : "I can add/multiply/subtract/divide the input by itself"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.815686274509804, 0.015686274509804, 1.0, 0.68 ],
									"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.69 ],
									"bubbleside" : 3,
									"id" : "obj-38",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.127659797668457, 267.0, 171.0, 200.0 ],
									"text" : "I referenced the example patcher gen~.flute to get a natural backgound sound. \nI didn't know where I was going so I played around with example patchers until i found the flute one and created something I thought I could incorperate.\nI wanted something calming, as per the instruction, so i create a natural sound from the flute mixed with the changing time."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.623529411764706, 0.094117647058824, 0.647058823529412, 0.0 ],
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.784313725490196, 0.031372549019608, 1.0, 0.68 ],
									"bubbleside" : 3,
									"id" : "obj-35",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.287197351455688, 476.595794677734375, 142.553190469741821, 121.0 ],
									"text" : "creates a math expression from the input \nthis is way more useful for keeping things more organised and concise."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.705882352941177, 0.019607843137255, 1.0, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.712762832641602, 555.319207191467285, 29.0, 22.0 ],
									"text" : "/ 65"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.734020233154297, 353.191526412963867, 28.0, 23.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.670588235294118, 0.0, 1.0, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.861690521240234, 559.574526786804199, 47.0, 23.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.670588235294118, 0.0, 1.0, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.478700637817383, 525.531970024108887, 162.0, 23.0 ],
									"text" : "expr out=(0.7*in1)+(0.3*in2)\\;"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.712762832641602, 461.702176094055176, 32.5, 23.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.819144248962402, 423.404299736022949, 36.0, 23.0 ],
									"text" : "* 0.9"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.5, 423.404299736022949, 36.0, 23.0 ],
									"text" : "* 0.4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.5, 387.23408317565918, 150.0, 23.0 ],
									"text" : "expr out=(in1*in1*in1)-in1\\;"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.010618209838867, 406.383021354675293, 32.5, 23.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.414875984191895, 357.446846008300781, 47.0, 23.0 ],
									"text" : "* -0.35"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.095721244812012, 310.638330459594727, 40.0, 23.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.5, 336.170248031616211, 64.0, 23.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701960784313725, 0.298039215686275, 0.964705882352941, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.712752342224121, 310.638330459594727, 60.0, 23.0 ],
									"text" : "delay 150"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.860456466674805, 39.534882307052612, 738.0, 39.0 ],
									"text" : "Use all of these inputs to control your radio station sounds"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.730595827102661, 846.511597633361816, 247.0, 53.0 ],
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
									"patching_rect" : [ 644.265474557876587, 762.790670394897461, 49.0, 22.0 ],
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
									"patching_rect" : [ 399.712762832641602, 769.148930668830872, 49.0, 22.0 ],
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
									"patching_rect" : [ 748.916633605957031, 762.790670394897461, 268.0, 38.0 ],
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
									"patching_rect" : [ 644.265474557876587, 786.046483516693115, 32.0, 22.0 ],
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
									"patching_rect" : [ 399.712762832641602, 792.553185820579529, 32.0, 22.0 ],
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
									"patching_rect" : [ 748.916633605957031, 806.976715326309204, 67.0, 38.0 ],
									"text" : "Stereo output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 644.265474557876587, 813.9534592628479, 95.0, 22.0 ],
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
									"patching_rect" : [ 776.744158267974854, 213.95348072052002, 34.0, 22.0 ],
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
									"patching_rect" : [ 737.209275960922241, 213.95348072052002, 34.0, 22.0 ],
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
									"patching_rect" : [ 562.790677547454834, 213.95348072052002, 34.0, 22.0 ],
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
									"patching_rect" : [ 520.930213928222656, 213.95348072052002, 34.0, 22.0 ],
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
									"patching_rect" : [ 402.325567007064819, 179.069761037826538, 76.0, 22.0 ],
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
									"patching_rect" : [ 481.395331621170044, 213.95348072052002, 34.0, 22.0 ],
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
									"patching_rect" : [ 481.395331621170044, 86.046508550643921, 184.0, 22.0 ],
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
									"patching_rect" : [ 776.744158267974854, 113.953484296798706, 178.0, 22.0 ],
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
									"patching_rect" : [ 737.209275960922241, 86.046508550643921, 165.0, 22.0 ],
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
									"patching_rect" : [ 520.930213928222656, 113.953484296798706, 182.0, 22.0 ],
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
									"patching_rect" : [ 562.790677547454834, 144.186041355133057, 170.0, 22.0 ],
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
									"patching_rect" : [ 253.488363027572632, 113.953484296798706, 80.0, 22.0 ],
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
									"patching_rect" : [ 346.511615514755249, 113.953484296798706, 86.0, 22.0 ],
									"text" : "in 2 beat-ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.712762832641602, 820.212760090827942, 88.0, 22.0 ],
									"text" : "out 1 audio-left"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 490.895331621170044, 261.0, 1437.0, 261.0, 1437.0, 441.0, 1514.584675788879395, 441.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 490.895331621170044, 288.0, 728.64893102645874, 288.0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 1317.974515438079834, 668.603517413139343, 1283.474520087242126, 668.603517413139343, 1283.474520087242126, 604.541017413139343, 1217.974520087242126, 604.541017413139343 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 1273.906720876693726, 520.134767413139343, 1317.974515438079834, 520.134767413139343 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 1273.906720876693726, 519.728517413139343, 1217.974520087242126, 519.728517413139343 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 1356.957564473152161, 753.0, 1026.0, 753.0, 1026.0, 717.0, 648.0, 717.0, 648.0, 711.0, 504.142852425575256, 711.0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1356.957564473152161, 753.0, 1026.0, 753.0, 1026.0, 747.0, 653.765474557876587, 747.0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 411.825567007064819, 206.95348072052002, 505.895331621170044, 206.95348072052002 ],
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 411.825567007064819, 206.95348072052002, 545.430213928222656, 206.95348072052002 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 411.825567007064819, 206.95348072052002, 587.290677547454834, 206.95348072052002 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 411.825567007064819, 206.95348072052002, 761.709275960922241, 206.95348072052002 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 411.825567007064819, 206.95348072052002, 801.244158267974854, 206.95348072052002 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"midpoints" : [ 877.585100173950195, 567.533335447311401, 841.085100531578064, 567.533335447311401 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"midpoints" : [ 836.618605613708496, 365.983049035072327, 791.050843596458435, 365.983049035072327, 791.050843596458435, 484.068155646324158, 891.085100173950195, 484.068155646324158 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"midpoints" : [ 827.585100531578064, 702.51063859462738, 883.092710494995117, 702.51063859462738, 883.092710494995117, 616.872340798377991, 841.085100531578064, 616.872340798377991 ],
									"order" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 827.585100531578064, 713.44822883605957, 794.033860087394714, 713.44822883605957, 794.033860087394714, 424.660994648933411, 816.279623508453369, 424.660994648933411 ],
									"order" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 2 ],
									"midpoints" : [ 920.138291358947754, 601.033335447311401, 854.585100531578064, 601.033335447311401 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 827.585100531578064, 654.533335447311401, 827.585100531578064, 654.533335447311401 ],
									"order" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 816.279623508453369, 576.0, 653.117016673088074, 576.0 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"midpoints" : [ 1616.279586315155029, 381.0, 1414.915189385414124, 381.0 ],
									"order" : 2,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"midpoints" : [ 1616.279586315155029, 379.374703764915466, 1591.271196842193604, 379.374703764915466, 1591.271196842193604, 640.374703764915466, 1614.915180087089539, 640.374703764915466 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"midpoints" : [ 1616.279586315155029, 381.0, 1593.0, 381.0, 1593.0, 432.736842513084412, 1359.0, 432.736842513084412, 1359.0, 432.0, 1228.474520087242126, 432.0 ],
									"order" : 3,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"midpoints" : [ 1616.279586315155029, 633.0, 1338.974515438079834, 633.0 ],
									"order" : 2,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"midpoints" : [ 1616.279586315155029, 640.374703764915466, 1681.271196842193604, 640.374703764915466, 1681.271196842193604, 754.374703764915466, 1725.415175437927246, 754.374703764915466 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 746.709275960922241, 261.0, 1593.0, 261.0, 1593.0, 606.0, 1714.58466649055481, 606.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 1504.415184736251831, 627.198560476303101, 1469.915189385414124, 627.198560476303101, 1469.915189385414124, 563.136060476303101, 1404.415189385414124, 563.136060476303101 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 1404.415189385414124, 638.790643572807312, 1356.957564473152161, 638.790643572807312 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 1460.347390174865723, 478.323560476303101, 1404.415189385414124, 478.323560476303101 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 1460.347390174865723, 478.729810476303101, 1504.415184736251831, 478.729810476303101 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 786.244158267974854, 261.0, 1364.49152684211731, 261.0, 1364.49152684211731, 480.0, 1328.144006490707397, 480.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"midpoints" : [ 1704.415175437927246, 791.605332493782043, 1669.915180087089539, 791.605332493782043, 1669.915180087089539, 727.542832493782043, 1604.415180087089539, 727.542832493782043 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"midpoints" : [ 1660.347380876541138, 642.730332493782043, 1604.415180087089539, 642.730332493782043 ],
									"order" : 1,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 1660.347380876541138, 643.136582493782043, 1704.415175437927246, 643.136582493782043 ],
									"order" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-181", 0 ]
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
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 328.361690521240234, 588.595794677734375, 380.93613338470459, 588.595794677734375, 380.93613338470459, 511.595794677734375, 364.978700637817383, 511.595794677734375 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 221.978700637817383, 564.595794677734375, 194.43613338470459, 564.595794677734375, 194.43613338470459, 291.595794677734375, 309.212752342224121, 291.595794677734375 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 409.212762832641602, 711.0, 616.946804165840149, 711.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-47", 0 ]
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
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-56", 0 ]
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
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 728.64893102645874, 390.0, 816.279623508453369, 390.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-67", 0 ]
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
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
				"name" : "go.ramp.frombpm.gendsp",
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
				"name" : "radio219719616.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
