{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x86"
		}
,
		"rect" : [ 46.0, 44.0, 1221.0, 709.0 ],
		"bgcolor" : [ 0.9, 0.91, 0.91, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 309.0, 371.0, 31.0, 20.0 ],
					"text" : "t 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 190.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.419608, 0.0, 0.25098 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.0, 447.0, 101.0, 20.0 ],
					"text" : "input gain (0-1)"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-37",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1001.0, 438.0, 249.0, 36.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1001.0, 481.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.25, 505.0, 93.0, 18.0 ],
					"text" : "ingain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 273.0, 44.0, 1165.0, 738.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 121.0, 34.0, 20.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 99.0, 20.0 ],
													"text" : "scale 0. 1. 0 128"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 223.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 535.0, 331.0, 71.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p log_scale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 168.0, 32.5, 17.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.0, 224.0, 52.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 168.0, 18.0, 17.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 168.0, 36.0, 17.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 287.0, 195.0, 196.0, 19.0 ],
									"save" : [ "#N", "sfplay~", "", 2, 40320, 0, "", ";" ],
									"text" : "sfplay~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 792.0, 475.5, 79.0, 20.0 ],
									"text" : "loadmess 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 792.0, 497.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 520.5, 76.0, 20.0 ],
									"text" : "s Polyphony"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 27.0, 319.0, 33.0 ],
									"text" : "loadmess chord 36 64 40 64 43 64 48 64 52 64 55 64 60 64 64 64 67 64 72 64 76 64 79 64 84 64 88 64 91 64"
								}

							}
, 							{
								"box" : 								{
									"hkeycolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-76",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 0,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 67.0, 525.0, 34.0 ],
									"presentation_rect" : [ 322.0, 674.0, 900.0, 53.0 ],
									"range" : 128
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.0, 56.5, 55.0, 20.0 ],
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 790.0, 80.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 301.0, 44.0, 947.0, 806.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 5,
															"architecture" : "x86"
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "bang", "", "clear" ],
																	"patching_rect" : [ 50.0, 100.0, 206.0, 20.0 ],
																	"text" : "t b b l clear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 123.0, 18.0 ],
																	"text" : "sort -1 0, renumber 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 175.0, 147.0, 41.0, 18.0 ],
																	"text" : "$1 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 175.0, 125.0, 32.5, 20.0 ],
																	"text" : "bag"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 15,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 36 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 40 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 43 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 48 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 52 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 55 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 60 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 64 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 67 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 72 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 76 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 79 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 84 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 88 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 91 ]
																			}
 ]
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 178.0, 129.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll chords 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 246.5, 171.5, 59.5, 171.5 ],
																	"source" : [ "obj-14", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 184.5, 167.5, 59.5, 167.5 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-69", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 459.0, 124.5, 158.0, 22.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p \"store and sort chord\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.0, 169.5, 41.0, 18.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 36 ]
															}
, 															{
																"key" : 2,
																"value" : [ 40 ]
															}
, 															{
																"key" : 3,
																"value" : [ 43 ]
															}
, 															{
																"key" : 4,
																"value" : [ 48 ]
															}
, 															{
																"key" : 5,
																"value" : [ 52 ]
															}
, 															{
																"key" : 6,
																"value" : [ 55 ]
															}
, 															{
																"key" : 7,
																"value" : [ 60 ]
															}
, 															{
																"key" : 8,
																"value" : [ 64 ]
															}
, 															{
																"key" : 9,
																"value" : [ 67 ]
															}
, 															{
																"key" : 10,
																"value" : [ 72 ]
															}
, 															{
																"key" : 11,
																"value" : [ 76 ]
															}
, 															{
																"key" : 12,
																"value" : [ 79 ]
															}
, 															{
																"key" : 13,
																"value" : [ 84 ]
															}
, 															{
																"key" : 14,
																"value" : [ 88 ]
															}
, 															{
																"key" : 15,
																"value" : [ 91 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 281.0, 193.5, 129.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll chords 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 5,
															"architecture" : "x86"
														}
,
														"rect" : [ 713.0, 230.0, 727.0, 636.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-51",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 469.0, 92.0, 150.0, 34.0 ],
																	"text" : "detune each string (semitones)"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "detune each string (semitones)",
																	"id" : "obj-49",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 406.0, 58.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 406.0, 199.833374, 32.5, 20.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 1,
																			"revision" : 5,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 45.0, 470.0, 351.0, 391.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 50.0, 135.0, 45.0, 20.0 ],
																					"text" : "- 5000"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 142.0, 156.0, 54.0, 20.0 ],
																					"text" : "/ 10000."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-39",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 50.0, 186.0, 110.5, 20.0 ],
																					"text" : "* 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 50.0, 100.0, 88.0, 20.0 ],
																					"text" : "random 10000"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-43",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-44",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 142.0, 40.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-45",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-45", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-43", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-44", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 127.0, 464.833374, 167.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"description" : "",
																		"digest" : "",
																		"fontface" : 0,
																		"fontname" : "Arial",
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p detune"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-42",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 406.0, 90.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 113.0, 502.833374, 32.5, 20.0 ],
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 113.0, 424.833374, 32.5, 20.0 ],
																	"text" : "t f b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 485.0, 265.833374, 32.5, 20.0 ],
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 521.0, 162.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 521.0, 188.833374, 34.0, 20.0 ],
																	"text" : "/ 10."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 522.0, 390.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 522.0, 425.833374, 43.0, 20.0 ],
																	"text" : "- 5."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 522.0, 543.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 522.0, 450.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 522.0, 518.833374, 43.0, 20.0 ],
																	"text" : "pow 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 52.0, 445.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 144.0, 588.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 44.0, 296.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 322.0, 114.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 372.5, 62.0, 20.0 ],
																	"text" : "clip 1 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 113.0, 238.5, 47.0, 20.0 ],
																	"text" : "int 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 223.0, 213.0, 32.5, 20.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 113.0, 342.5, 32.5, 20.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 113.0, 292.5, 105.5, 20.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 558.833374, 106.0, 20.0 ],
																	"text" : "pack 0. 0"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 15,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 36 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 40 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 43 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 48 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 52 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 55 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 60 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 64 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 67 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 72 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 76 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 79 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 84 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 88 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 91 ]
																			}
 ]
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 113.0, 398.5, 78.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll chords 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 223.0, 188.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 113.0, 318.5, 114.0, 20.0 ],
																	"text" : "/ 50."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 113.0, 262.5, 53.0, 20.0 ],
																	"text" : "uzi 50 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 113.0, 122.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "int", "int" ],
																	"patching_rect" : [ 223.0, 131.5, 106.0, 20.0 ],
																	"text" : "t b i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 206.0, 106.5, 36.0, 20.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 223.0, 158.5, 32.5, 20.0 ],
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 81.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 79.5, 74.0, 20.0 ],
																	"text" : "r Polyphony"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 206.0, 48.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 113.0, 583.833374, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 156.5, 288.5, 122.5, 288.5 ],
																	"source" : [ "obj-12", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 319.5, 329.0 ],
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 147.0, 212.0, 123.0, 47.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p \"repartie les notes sur toutes les voix interleaved (TODO)\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 167.5, 43.0, 18.0 ],
													"text" : "length"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 36 ]
															}
, 															{
																"key" : 2,
																"value" : [ 40 ]
															}
, 															{
																"key" : 3,
																"value" : [ 43 ]
															}
, 															{
																"key" : 4,
																"value" : [ 48 ]
															}
, 															{
																"key" : 5,
																"value" : [ 52 ]
															}
, 															{
																"key" : 6,
																"value" : [ 55 ]
															}
, 															{
																"key" : 7,
																"value" : [ 60 ]
															}
, 															{
																"key" : 8,
																"value" : [ 64 ]
															}
, 															{
																"key" : 9,
																"value" : [ 67 ]
															}
, 															{
																"key" : 10,
																"value" : [ 72 ]
															}
, 															{
																"key" : 11,
																"value" : [ 76 ]
															}
, 															{
																"key" : 12,
																"value" : [ 79 ]
															}
, 															{
																"key" : 13,
																"value" : [ 84 ]
															}
, 															{
																"key" : 14,
																"value" : [ 88 ]
															}
, 															{
																"key" : 15,
																"value" : [ 91 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 147.0, 188.5, 78.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll chords 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 5,
															"architecture" : "x86"
														}
,
														"rect" : [ 713.0, 230.0, 727.0, 636.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-51",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 469.0, 92.0, 150.0, 34.0 ],
																	"text" : "detune each string (semitones)"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "detune each string (semitones)",
																	"id" : "obj-49",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 406.0, 58.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 406.0, 199.833374, 32.5, 20.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 1,
																			"revision" : 5,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 45.0, 470.0, 351.0, 391.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 50.0, 135.0, 45.0, 20.0 ],
																					"text" : "- 5000"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 142.0, 156.0, 54.0, 20.0 ],
																					"text" : "/ 10000."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-39",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 50.0, 186.0, 110.5, 20.0 ],
																					"text" : "* 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 50.0, 100.0, 88.0, 20.0 ],
																					"text" : "random 10000"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-43",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-44",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 142.0, 40.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-45",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-45", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-43", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-44", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 127.0, 464.833374, 167.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"description" : "",
																		"digest" : "",
																		"fontface" : 0,
																		"fontname" : "Arial",
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p detune"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-42",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 406.0, 90.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 113.0, 502.833374, 32.5, 20.0 ],
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 113.0, 424.833374, 32.5, 20.0 ],
																	"text" : "t f b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 485.0, 265.833374, 32.5, 20.0 ],
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 521.0, 162.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 521.0, 188.833374, 34.0, 20.0 ],
																	"text" : "/ 10."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 522.0, 390.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 522.0, 425.833374, 43.0, 20.0 ],
																	"text" : "- 5."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 522.0, 543.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 522.0, 450.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 522.0, 518.833374, 43.0, 20.0 ],
																	"text" : "pow 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 52.0, 445.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 144.0, 588.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 44.0, 296.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 322.0, 114.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 372.5, 62.0, 20.0 ],
																	"text" : "clip 1 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 113.0, 238.5, 47.0, 20.0 ],
																	"text" : "int 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 223.0, 213.0, 32.5, 20.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 113.0, 342.5, 32.5, 20.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 113.0, 292.5, 105.5, 20.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 530.833374, 34.0, 20.0 ],
																	"text" : "mtof"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 558.833374, 106.0, 20.0 ],
																	"text" : "pack 0. 0"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 15,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 36 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 40 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 43 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 48 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 52 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 55 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 60 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 64 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 67 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 72 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 76 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 79 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 84 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 88 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 91 ]
																			}
 ]
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 113.0, 398.5, 78.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll chords 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 223.0, 188.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 113.0, 318.5, 114.0, 20.0 ],
																	"text" : "/ 50."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 113.0, 262.5, 53.0, 20.0 ],
																	"text" : "uzi 50 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 113.0, 122.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "int", "int" ],
																	"patching_rect" : [ 223.0, 131.5, 106.0, 20.0 ],
																	"text" : "t b i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 206.0, 106.5, 36.0, 20.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 223.0, 158.5, 32.5, 20.0 ],
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 81.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 79.5, 74.0, 20.0 ],
																	"text" : "r Polyphony"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 206.0, 48.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 113.0, 583.833374, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 156.5, 288.5, 122.5, 288.5 ],
																	"source" : [ "obj-12", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 319.5, 329.0 ],
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 604.0, 213.0, 282.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p \"repartie les notes sur toutes les voix interleaved\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 503.0, 230.333374, 74.0, 20.0 ],
													"text" : "r Polyphony"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 503.0, 256.333374, 32.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 503.0, 304.0, 89.0, 17.0 ],
													"text" : "rows $1, cols 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-39",
													"maxclass" : "number",
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 503.0, 281.0, 35.0, 19.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 365.0, 303.0, 133.0, 17.0 ],
													"text" : "set 0 $2 $2, set 1 $2 $1"
												}

											}
, 											{
												"box" : 												{
													"cols" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 365.0, 333.0, 248.0, 415.0 ],
													"rows" : 33
												}

											}
, 											{
												"box" : 												{
													"comment" : "detune each string (semitones)",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 478.0, 36.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"items" : [ "off", ",", "notes", "réparties", "group", ",", "notes", "réparties", "interleaved", ",", "une", "voix", "par", "note" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 13.0, 98.833374, 113.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 13.0, 128.833374, 287.0, 20.0 ],
													"text" : "gate 3 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 5,
															"architecture" : "x86"
														}
,
														"rect" : [ 713.0, 230.0, 727.0, 636.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-51",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 469.0, 92.0, 150.0, 34.0 ],
																	"text" : "detune each string (semitones)"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "detune each string (semitones)",
																	"id" : "obj-49",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 406.0, 58.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 406.0, 199.833374, 32.5, 20.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 1,
																			"revision" : 5,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 45.0, 470.0, 351.0, 391.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 50.0, 135.0, 45.0, 20.0 ],
																					"text" : "- 5000"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 142.0, 156.0, 54.0, 20.0 ],
																					"text" : "/ 10000."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-39",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 50.0, 186.0, 110.5, 20.0 ],
																					"text" : "* 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 50.0, 100.0, 88.0, 20.0 ],
																					"text" : "random 10000"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-43",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-44",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 142.0, 40.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-45",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 210.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-45", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-43", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-44", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 127.0, 464.833374, 167.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"description" : "",
																		"digest" : "",
																		"fontface" : 0,
																		"fontname" : "Arial",
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p detune"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-42",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 406.0, 90.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 113.0, 502.833374, 32.5, 20.0 ],
																	"text" : "+ 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 113.0, 424.833374, 32.5, 20.0 ],
																	"text" : "t f b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 485.0, 265.833374, 32.5, 20.0 ],
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 521.0, 162.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 521.0, 188.833374, 34.0, 20.0 ],
																	"text" : "/ 10."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 522.0, 390.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 522.0, 425.833374, 43.0, 20.0 ],
																	"text" : "- 5."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 522.0, 543.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 522.0, 450.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 522.0, 518.833374, 43.0, 20.0 ],
																	"text" : "pow 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 52.0, 445.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 144.0, 588.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 44.0, 296.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 322.0, 114.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 372.5, 62.0, 20.0 ],
																	"text" : "clip 1 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 113.0, 238.5, 47.0, 20.0 ],
																	"text" : "int 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 223.0, 213.0, 32.5, 20.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 113.0, 342.5, 32.5, 20.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 113.0, 292.5, 105.5, 20.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 558.833374, 106.0, 20.0 ],
																	"text" : "pack 0. 0"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 15,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 36 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 40 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 43 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 48 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 52 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 55 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 60 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 64 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 67 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 72 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 76 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 79 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 84 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 88 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 91 ]
																			}
 ]
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 113.0, 398.5, 78.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll chords 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 223.0, 188.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 113.0, 318.5, 114.0, 20.0 ],
																	"text" : "/ 50."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 113.0, 262.5, 53.0, 20.0 ],
																	"text" : "uzi 50 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 113.0, 122.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "int", "int" ],
																	"patching_rect" : [ 223.0, 131.5, 106.0, 20.0 ],
																	"text" : "t b i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 206.0, 106.5, 36.0, 20.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 223.0, 158.5, 32.5, 20.0 ],
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 206.0, 81.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 79.5, 74.0, 20.0 ],
																	"text" : "r Polyphony"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 206.0, 48.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 113.0, 583.833374, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 156.5, 288.5, 122.5, 288.5 ],
																	"source" : [ "obj-12", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 319.5, 329.0 ],
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 13.0, 210.0, 129.0, 47.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p \"repartie les notes sur toutes les voix non-interleaved\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 165.5, 43.0, 18.0 ],
													"text" : "length"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 15,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 36 ]
															}
, 															{
																"key" : 2,
																"value" : [ 40 ]
															}
, 															{
																"key" : 3,
																"value" : [ 43 ]
															}
, 															{
																"key" : 4,
																"value" : [ 48 ]
															}
, 															{
																"key" : 5,
																"value" : [ 52 ]
															}
, 															{
																"key" : 6,
																"value" : [ 55 ]
															}
, 															{
																"key" : 7,
																"value" : [ 60 ]
															}
, 															{
																"key" : 8,
																"value" : [ 64 ]
															}
, 															{
																"key" : 9,
																"value" : [ 67 ]
															}
, 															{
																"key" : 10,
																"value" : [ 72 ]
															}
, 															{
																"key" : 11,
																"value" : [ 76 ]
															}
, 															{
																"key" : 12,
																"value" : [ 79 ]
															}
, 															{
																"key" : 13,
																"value" : [ 84 ]
															}
, 															{
																"key" : 14,
																"value" : [ 88 ]
															}
, 															{
																"key" : 15,
																"value" : [ 91 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 13.0, 186.5, 78.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll chords 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 315.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 288.5, 127.0, 18.0 ],
													"text" : "target $2, pitch $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.0, 241.833374, 56.0, 20.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 281.0, 97.5, 197.0, 20.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.0, 73.5, 75.0, 20.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 337.0, 49.5, 32.5, 20.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-99",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 281.0, 21.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 337.0, 21.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 259.0, 108.0, 549.5, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p set chords"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 421.0, 80.0, 20.0 ],
									"text" : "r PinchDepth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 799.0, 285.0, 57.0, 20.0 ],
									"text" : "r Detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 157.0, 266.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 599.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 598.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 181.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 75.0, 50.0, 18.0 ],
													"text" : "replace"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.0, 127.0, 119.0, 18.0 ],
													"text" : "replace drumloop.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 103.0, 264.0, 88.0, 20.0 ],
													"text" : "wave~ surface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.0, 100.0, 62.0, 20.0 ],
													"text" : "loadmess"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.0, 130.0, 113.0, 18.0 ],
													"text" : "replace rainstick.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 252.0, 159.0, 91.0, 20.0 ],
													"text" : "buffer~ surface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 200.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 103.0, 151.0, 81.0, 20.0 ],
													"text" : "random 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 206.0, 32.5, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 179.0, 47.0, 18.0 ],
													"text" : "0, 1 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 103.0, 205.0, 36.0, 20.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 103.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 344.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 237.0, 367.0, 43.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 237.0, 293.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 34.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 171.0, 32.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 147.0, 32.5, 20.0 ],
													"text" : "> 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 92.0, 198.0, 54.0, 20.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 125.0, 61.0, 20.0 ],
													"text" : "random 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.0, 278.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.0, 278.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 157.0, 237.0, 88.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pluck or bow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 299.0, 45.0, 20.0 ],
									"text" : "r bfreq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 331.0, 34.0, 20.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.0, 356.0, 64.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 381.0, 105.0, 18.0 ],
									"text" : "target 0, bfreq $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 444.0, 68.0, 20.0 ],
									"text" : "r PluckPos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 444.0, 69.0, 20.0 ],
									"text" : "r PinchPos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.0, 466.333344, 159.0, 20.0 ],
									"text" : "Normalized pinch amplitude"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.909804, 0.941176, 1.0, 1.0 ],
									"contdata" : 1,
									"ghostbar" : 50,
									"id" : "obj-3",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 568.0, 466.333344, 152.0, 24.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.003922, 0.360784, 0.717647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 568.0, 491.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 515.0, 101.0, 18.0 ],
									"text" : "target 0, pinch $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 466.333344, 148.0, 20.0 ],
									"text" : "Normalized pinch position"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.909804, 0.941176, 1.0, 1.0 ],
									"contdata" : 1,
									"ghostbar" : 50,
									"id" : "obj-10",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 395.0, 466.333344, 152.0, 24.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.003922, 0.360784, 0.717647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 466.333344, 147.0, 20.0 ],
									"text" : "Normalized pluck position"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.909804, 0.941176, 1.0, 1.0 ],
									"contdata" : 1,
									"ghostbar" : 50,
									"id" : "obj-37",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.0, 466.333344, 152.0, 24.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.003922, 0.360784, 0.717647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 395.0, 491.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 515.0, 129.0, 18.0 ],
									"text" : "target 0, pinch_pos $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.0, 491.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 515.0, 129.0, 18.0 ],
									"text" : "target 0, pluck_pos $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 318.0, 72.0, 20.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 38.0, 372.0, 35.0, 20.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 38.0, 341.0, 42.0, 20.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 162.0, 47.0, 20.0 ],
									"text" : "r Pluck"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 297.0, 45.0, 20.0 ],
									"text" : "r nfreq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 549.0, 86.0, 20.0 ],
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 812.0, 305.0, 83.0, 20.0 ],
									"text" : "loadmess 0.4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.0, 200.0, 45.0, 20.0 ],
									"text" : "r Pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 329.0, 34.0, 20.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 302.0, 63.0, 20.0 ],
									"text" : "r Duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 37.0, 471.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 503.0, 68.0, 18.0 ],
									"text" : "mute 0 $1"
								}

							}
, 							{
								"box" : 								{
									"hkeycolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 662.0, 226.0, 336.0, 53.0 ],
									"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 70,
									"id" : "obj-18",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 798.0, 335.0, 129.0, 19.0 ],
									"signed" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.0, 354.0, 64.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 662.0, 356.0, 88.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.0, 381.0, 121.0, 18.0 ],
									"text" : "target 0, pitch $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 379.0, 102.0, 18.0 ],
									"text" : "target 0, nfreq $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 487.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 931.0, 360.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 931.0, 381.0, 64.0, 18.0 ],
									"text" : "parallel $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1015.0, 381.0, 89.0, 18.0 ],
									"text" : "threadcount $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1015.0, 360.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 458.0, 51.0, 18.0 ],
									"text" : "target 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 798.0, 360.0, 88.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.0, 381.0, 111.0, 18.0 ],
									"text" : "target 0, detune $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 512.0, 54.0, 18.0 ],
									"text" : "open $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 209.0, 585.0, 48.0, 97.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 534.0, 356.0, 58.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 157.0, 185.0, 48.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.0, 316.0, 76.0, 20.0 ],
									"text" : "slide~ 0 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.0, 366.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.0, 289.0, 41.0, 20.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.0, 340.0, 46.0, 20.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 690.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.0, 585.0, 48.0, 97.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 157.0, 552.0, 222.0, 20.0 ],
									"text" : "poly~ LAM.karpizz.p 32 @polyphony 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 381.0, 119.0, 18.0 ],
									"text" : "target 0, duration $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 404.5, 539.0, 166.5, 539.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 322.5, 403.5, 166.5, 403.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1024.5, 403.5, 166.5, 403.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 577.5, 539.0, 166.5, 539.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 248.5, 539.0, 166.5, 539.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 940.5, 403.5, 166.5, 403.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 543.5, 403.5, 166.5, 403.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 807.5, 403.5, 166.5, 403.5 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 436.5, 402.0, 166.5, 402.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 671.5, 403.5, 166.5, 403.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 985.0, 639.0, 285.0, 33.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"(very) high polyphonie\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.0, 415.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 653.0, 103.0, 112.0 ],
					"text" : ";\rCfreq 100;\rMfreq 100;\rDecayPeriod 80;\rPitch 64;\rPluckPos 0.1;\rPinchPos 0.1;\rPinchAmp 0.5;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 129.0, 626.333313, 92.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 125.0, 45.0, 1315.0, 798.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 181.0, 25.0, 25.0 ],
													"presentation_rect" : [ 51.0, 181.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 135.0, 89.0, 20.0 ],
													"text" : "prepend target"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 57.0, 83.0, 20.0 ],
													"presentation_rect" : [ 51.0, 57.0, 0.0, 0.0 ],
													"text" : "r toMultiPoly2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 72.0, 20.0 ],
													"text" : "route target"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.0, 181.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-150", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 551.5, 422.0, 83.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 902.0, 287.0, 37.0, 18.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.0, 329.0, 81.0, 18.0 ],
									"text" : "domain 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "dump" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.0, 271.0, 85.0, 20.0 ],
													"text" : "s toMultiPoly1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 235.0, 51.0, 18.0 ],
													"text" : "target 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 49.0, 194.0, 32.5, 20.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "dump", "clear", "bang" ],
													"patching_rect" : [ 232.0, 123.0, 87.0, 20.0 ],
													"text" : "t dump clear b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 169.5, 161.0, 20.0 ],
													"text" : "prepend /env/volume/values"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 232.0, 99.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 232.0, 39.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.5, 268.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 232.0, 260.5, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 833.0, 495.0, 161.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 35.5, 72.0, 20.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 546.0, 165.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 833.0, 526.0, 85.0, 20.0 ],
									"text" : "s toMultiPoly2"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 88.435371, 0.061856, 0, 129.251694, 0.247423, 0, 129.251694, 0.597938, 0, 489.795929, 0.721649, 0, 489.795929, 1.979381, 0, 768.707458, 0.0, 0 ],
									"bgcolor" : [ 0.8, 0.8, 0.8, 0.6 ],
									"id" : "obj-25",
									"linecolor" : [ 1.0, 0.137255, 0.611765, 1.0 ],
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 835.0, 356.0, 159.0, 122.0 ],
									"pointcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 910.0, 426.0, 100.0, 50.0 ],
									"range" : [ 0.0, 2.0 ],
									"varname" : "#0-volume"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 812.0, 51.0, 18.0 ],
													"text" : "target 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 155.0, 787.5, 24.0, 20.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 155.0, 762.5, 72.0, 20.0 ],
													"text" : "route target"
												}

											}
, 											{
												"box" : 												{
													"border" : 1,
													"id" : "obj-123",
													"maxclass" : "bpatcher",
													"name" : "LAM.sampler.envedit.b.maxpat",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 156.0, 629.0, 590.0, 130.0 ]
												}

											}
, 											{
												"box" : 												{
													"border" : 1,
													"id" : "obj-154",
													"maxclass" : "bpatcher",
													"name" : "LAM.sampler.envedit.b.maxpat",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 98.0, 590.0, 130.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.0, 890.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 832.0, 46.0, 154.0, 33.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p env objects"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 439.0, 402.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.0, 428.0, 69.0, 20.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 701.0, 95.0, 83.0, 20.0 ],
									"text" : "s toMultiPoly1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 61.0, 124.0, 32.5, 20.0 ],
													"text" : "!/ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-233",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ],
													"text" : "uzi 16 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-232",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 61.0, 151.0, 70.0, 20.0 ],
													"text" : "zl group 16"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.0, 231.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-233", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-232", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 191.0, 725.5, 120.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p natural_harmonics"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 736.0, 318.0, 85.0, 20.0 ],
									"text" : "s toMultiPoly2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-239",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.0, 173.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 191.0, 700.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-228",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.0, 655.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-227",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.0, 563.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-226",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.0, 471.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-225",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.0, 379.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-224",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.0, 287.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-223",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.0, 195.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-222",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.0, 103.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 22.0, 64.5, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.0, 118.5, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 20, "obj-179", "multislider", "list", 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 20, "obj-173", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 20, "obj-169", "multislider", "list", 0.64, 0.64, 0.64, 0.64, 0.64, 0.64, 0.64, 0.64, 0.64, 0.64, 0.64, 0.64, 0.64, 0.64, 0.64, 0.64, 20, "obj-162", "multislider", "list", 107.0, 107.0, 107.0, 107.0, 107.0, 107.0, 107.0, 107.0, 107.0, 107.0, 107.0, 107.0, 107.0, 107.0, 107.0, 107.0, 20, "obj-135", "multislider", "list", 112.0, 112.0, 112.0, 112.0, 112.0, 112.0, 112.0, 112.0, 112.0, 112.0, 112.0, 112.0, 112.0, 112.0, 112.0, 112.0, 20, "obj-184", "multislider", "list", 108.0, 108.0, 108.0, 108.0, 108.0, 108.0, 108.0, 108.0, 108.0, 108.0, 108.0, 108.0, 108.0, 108.0, 108.0, 108.0, 20, "obj-190", "multislider", "list", 83.0, 83.0, 83.0, 83.0, 83.0, 83.0, 83.0, 83.0, 83.0, 83.0, 83.0, 83.0, 83.0, 83.0, 83.0, 83.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 20, "obj-179", "multislider", "list", 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 20, "obj-173", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 20, "obj-169", "multislider", "list", 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 20, "obj-162", "multislider", "list", 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 20, "obj-135", "multislider", "list", 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 20, "obj-184", "multislider", "list", 86.0, 86.0, 86.0, 86.0, 86.0, 86.0, 86.0, 86.0, 86.0, 86.0, 86.0, 86.0, 86.0, 86.0, 86.0, 86.0, 20, "obj-190", "multislider", "list", 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 20, "obj-179", "multislider", "list", 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 20, "obj-173", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 20, "obj-169", "multislider", "list", 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 0.16, 20, "obj-162", "multislider", "list", 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 20, "obj-135", "multislider", "list", 73.0, 73.0, 73.0, 73.0, 73.0, 73.0, 73.0, 73.0, 73.0, 73.0, 73.0, 73.0, 73.0, 73.0, 73.0, 73.0, 20, "obj-184", "multislider", "list", 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 20, "obj-190", "multislider", "list", 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 20, "obj-179", "multislider", "list", 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 20, "obj-173", "multislider", "list", 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 0.3, 20, "obj-169", "multislider", "list", 0.18, 0.18, 0.18, 0.18, 0.18, 0.18, 0.18, 0.18, 0.18, 0.18, 0.18, 0.18, 0.18, 0.18, 0.18, 0.18, 20, "obj-162", "multislider", "list", 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 20, "obj-135", "multislider", "list", 114.0, 114.0, 114.0, 114.0, 114.0, 114.0, 114.0, 114.0, 114.0, 114.0, 114.0, 114.0, 114.0, 114.0, 114.0, 114.0, 20, "obj-184", "multislider", "list", 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 102.0, 20, "obj-190", "multislider", "list", 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 20, "obj-179", "multislider", "list", 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 20, "obj-173", "multislider", "list", 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 20, "obj-169", "multislider", "list", 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 20, "obj-162", "multislider", "list", 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 20, "obj-135", "multislider", "list", 103.0, 103.0, 103.0, 103.0, 103.0, 103.0, 103.0, 103.0, 103.0, 103.0, 103.0, 103.0, 103.0, 103.0, 103.0, 103.0, 20, "obj-184", "multislider", "list", 104.0, 104.0, 104.0, 104.0, 104.0, 104.0, 104.0, 104.0, 104.0, 104.0, 104.0, 104.0, 104.0, 104.0, 104.0, 104.0, 20, "obj-190", "multislider", "list", 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 20, "obj-179", "multislider", "list", 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 0.112, 20, "obj-173", "multislider", "list", 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 20, "obj-169", "multislider", "list", 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 20, "obj-162", "multislider", "list", 75.0, 75.0, 75.0, 75.0, 75.0, 75.0, 75.0, 75.0, 75.0, 75.0, 75.0, 75.0, 75.0, 75.0, 75.0, 75.0, 20, "obj-135", "multislider", "list", 116.0, 116.0, 116.0, 116.0, 116.0, 116.0, 116.0, 116.0, 116.0, 116.0, 116.0, 116.0, 116.0, 116.0, 116.0, 116.0, 20, "obj-184", "multislider", "list", 125.0, 125.0, 125.0, 125.0, 125.0, 125.0, 125.0, 125.0, 125.0, 125.0, 125.0, 125.0, 125.0, 125.0, 125.0, 125.0, 20, "obj-190", "multislider", "list", 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 20, "obj-179", "multislider", "list", 0.205882, 0.102941, 0.191176, 0.220588, 0.191176, 0.294118, 0.191176, 0.191176, 0.132353, 0.176471, 0.132353, 0.147059, 0.161765, 0.088235, 0.25, 0.161765, 20, "obj-173", "multislider", "list", 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 20, "obj-169", "multislider", "list", 0.191176, 0.191176, 0.073529, 0.338235, 0.176471, 0.205882, 0.014706, 0.073529, 0.102941, 0.132353, 0.132353, 0.102941, 0.132353, 0.235294, 0.205882, 0.117647, 20, "obj-162", "multislider", "list", 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 20, "obj-135", "multislider", "list", 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 20, "obj-184", "multislider", "list", 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 113.0, 20, "obj-190", "multislider", "list", 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 20, "obj-179", "multislider", "list", 0.411765, 0.691176, 0.632353, 0.544118, 0.544118, 0.735294, 0.779412, 0.779412, 0.764706, 0.764706, 0.735294, 0.735294, 0.676471, 0.602941, 0.529412, 0.573529, 20, "obj-173", "multislider", "list", 0.558824, 0.691176, 0.823529, 0.779412, 0.617647, 0.735294, 0.764706, 0.720588, 0.691176, 0.691176, 0.808824, 0.838235, 0.588235, 0.588235, 0.602941, 0.661765, 20, "obj-169", "multislider", "list", 0.25, 0.779412, 0.823529, 0.823529, 0.558824, 0.382353, 0.617647, 0.735294, 0.779412, 0.764706, 0.676471, 0.735294, 0.75, 0.691176, 0.691176, 0.676471, 20, "obj-162", "multislider", "list", 124.205879, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 20, "obj-135", "multislider", "list", 94.867645, 111.632355, 68.323532, 108.838234, 66.926468, 110.235291, 66.926468, 110.235291, 66.926468, 110.235291, 71.117645, 108.838234, 68.323532, 107.441177, 71.117645, 71.117645, 20, "obj-184", "multislider", "list", 107.441177, 72.514709, 110.235291, 71.117645, 108.838234, 71.117645, 108.838234, 75.308823, 108.838234, 68.323532, 108.838234, 72.514709, 108.838234, 72.514709, 108.838234, 72.514709, 20, "obj-190", "multislider", "list", 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 20, "obj-179", "multislider", "list", 0.411765, 0.176471, 0.176471, 0.176471, 0.176471, 0.176471, 0.176471, 0.176471, 0.176471, 0.176471, 0.176471, 0.176471, 0.176471, 0.176471, 0.176471, 0.176471, 20, "obj-173", "multislider", "list", 0.764706, 0.264706, 0.823529, 0.25, 0.617647, 0.235294, 0.764706, 0.264706, 0.691176, 0.235294, 0.808824, 0.264706, 0.588235, 0.264706, 0.602941, 0.279412, 20, "obj-169", "multislider", "list", 0.25, 0.779412, 0.823529, 0.823529, 0.558824, 0.382353, 0.617647, 0.735294, 0.779412, 0.764706, 0.676471, 0.735294, 0.75, 0.691176, 0.691176, 0.676471, 20, "obj-162", "multislider", "list", 110.235291, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 20, "obj-135", "multislider", "list", 104.647057, 111.632355, 68.323532, 108.838234, 66.926468, 110.235291, 66.926468, 110.235291, 66.926468, 110.235291, 71.117645, 108.838234, 68.323532, 107.441177, 71.117645, 71.117645, 20, "obj-184", "multislider", "list", 107.441177, 110.235291, 71.117645, 110.235291, 75.308823, 108.838234, 75.308823, 108.838234, 75.308823, 110.235291, 73.911766, 110.235291, 75.308823, 110.235291, 73.911766, 110.235291, 20, "obj-190", "multislider", "list", 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 20, "obj-179", "multislider", "list", 0.382353, 0.838235, 0.647059, 0.088235, 0.132353, 0.338235, 1.0, 0.367647, 0.25, 0.544118, 0.720588, 0.397059, 0.867647, 0.382353, 0.147059, 0.205882, 20, "obj-173", "multislider", "list", 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 20, "obj-169", "multislider", "list", 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 20, "obj-162", "multislider", "list", 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 81.0, 20, "obj-135", "multislider", "list", 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 20, "obj-184", "multislider", "list", 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 20, "obj-190", "multislider", "list", 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 20, "obj-179", "multislider", "list", 0.382353, 0.838235, 0.647059, 0.088235, 0.132353, 0.338235, 1.0, 0.367647, 0.25, 0.544118, 0.720588, 0.397059, 0.867647, 0.382353, 0.147059, 0.205882, 20, "obj-173", "multislider", "list", 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 20, "obj-169", "multislider", "list", 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 20, "obj-162", "multislider", "list", 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 20, "obj-135", "multislider", "list", 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 20, "obj-184", "multislider", "list", 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 20, "obj-190", "multislider", "list", 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0 ]
										}
, 										{
											"number" : 12,
											"data" : [ 20, "obj-179", "multislider", "list", 0.382353, 0.838235, 0.647059, 0.088235, 0.132353, 0.338235, 1.0, 0.367647, 0.25, 0.544118, 0.720588, 0.397059, 0.867647, 0.382353, 0.147059, 0.205882, 20, "obj-173", "multislider", "list", 1.0, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 20, "obj-169", "multislider", "list", 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 20, "obj-162", "multislider", "list", 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 20, "obj-135", "multislider", "list", 90.676468, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 20, "obj-184", "multislider", "list", 96.264709, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 20, "obj-190", "multislider", "list", 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0 ]
										}
, 										{
											"number" : 13,
											"data" : [ 20, "obj-179", "multislider", "list", 0.5, 0.333333, 0.25, 0.2, 0.166667, 0.142857, 0.125, 0.111111, 0.1, 0.090909, 0.083333, 0.076923, 0.071429, 0.066667, 0.0625, 0.058824, 20, "obj-173", "multislider", "list", 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 20, "obj-169", "multislider", "list", 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 20, "obj-162", "multislider", "list", 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 20, "obj-135", "multislider", "list", 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 20, "obj-184", "multislider", "list", 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 20, "obj-190", "multislider", "list", 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0 ]
										}
, 										{
											"number" : 14,
											"data" : [ 20, "obj-179", "multislider", "list", 0.5, 0.333333, 0.25, 0.2, 0.166667, 0.142857, 0.125, 0.111111, 0.1, 0.090909, 0.083333, 0.076923, 0.071429, 0.066667, 0.0625, 0.058824, 20, "obj-173", "multislider", "list", 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 20, "obj-169", "multislider", "list", 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 20, "obj-162", "multislider", "list", 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 20, "obj-135", "multislider", "list", 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 118.0, 20, "obj-184", "multislider", "list", 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 124.0, 20, "obj-190", "multislider", "list", 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0 ]
										}
, 										{
											"number" : 15,
											"data" : [ 20, "obj-179", "multislider", "list", 0.5, 0.333333, 0.25, 0.2, 0.166667, 0.142857, 0.125, 0.111111, 0.1, 0.090909, 0.083333, 0.076923, 0.071429, 0.066667, 0.0625, 0.058824, 20, "obj-173", "multislider", "list", 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 20, "obj-169", "multislider", "list", 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 20, "obj-162", "multislider", "list", 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 20, "obj-135", "multislider", "list", 96.0, 96.0, 96.0, 96.0, 96.0, 96.0, 96.0, 96.0, 96.0, 96.0, 96.0, 96.0, 96.0, 96.0, 96.0, 96.0, 20, "obj-184", "multislider", "list", 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 20, "obj-190", "multislider", "list", 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0 ]
										}
, 										{
											"number" : 16,
											"data" : [ 20, "obj-179", "multislider", "list", 0.5, 0.333333, 0.25, 0.2, 0.166667, 0.142857, 0.125, 0.111111, 0.1, 0.090909, 0.083333, 0.076923, 0.071429, 0.066667, 0.0625, 0.058824, 20, "obj-173", "multislider", "list", 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 20, "obj-169", "multislider", "list", 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 20, "obj-162", "multislider", "list", 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 126.0, 20, "obj-135", "multislider", "list", 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 98.0, 20, "obj-184", "multislider", "list", 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 127.0, 20, "obj-190", "multislider", "list", 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0, 90.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-214",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 658.0, 85.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 528.0, 85.0, 20.0 ],
									"text" : "Pinch position"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-213",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 566.0, 85.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 441.0, 85.0, 20.0 ],
									"text" : "Pinch depth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-212",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 474.0, 85.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 354.0, 85.0, 20.0 ],
									"text" : "Pluck position"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-211",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 382.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 267.0, 58.0, 20.0 ],
									"text" : "Duration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-210",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 290.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 180.0, 58.0, 20.0 ],
									"text" : "nfreq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-209",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 198.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 93.0, 58.0, 20.0 ],
									"text" : "bfreq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-208",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 106.0, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 6.0, 58.0, 20.0 ],
									"text" : "Pitchfreq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 50.0, 100.0, 68.0, 20.0 ],
													"text" : "listfunnel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-177",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 140.0, 18.0 ],
													"text" : "target $1, /pinch_pos $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 148.0, 86.0, 20.0 ],
													"text" : "s toMultiPoly2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-205",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-205", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 28.0, 686.0, 75.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pinch_pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 50.0, 100.0, 68.0, 20.0 ],
													"text" : "listfunnel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 132.0, 18.0 ],
													"text" : "target $1, /pinch $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 148.0, 86.0, 20.0 ],
													"text" : "s toMultiPoly2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-203",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-203", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 36.0, 596.0, 49.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pinch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 50.0, 100.0, 68.0, 20.0 ],
													"text" : "listfunnel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-165",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 140.0, 18.0 ],
													"text" : "target $1, /pluck_pos $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 148.0, 86.0, 20.0 ],
													"text" : "s toMultiPoly2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-201",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-201", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 511.0, 75.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pluck_pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 34.0, 20.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 51.0, 127.0, 68.0, 20.0 ],
													"text" : "listfunnel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-158",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 151.0, 129.0, 18.0 ],
													"text" : "target $1, /duration $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 175.0, 86.0, 20.0 ],
													"text" : "s toMultiPoly2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-199",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-199", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 33.0, 422.0, 64.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p duration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 34.0, 20.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 51.0, 127.0, 68.0, 20.0 ],
													"text" : "listfunnel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-143",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 151.0, 112.0, 18.0 ],
													"text" : "target $1, /nfreq $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 175.0, 86.0, 20.0 ],
													"text" : "s toMultiPoly2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-197",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-197", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 24.0, 330.0, 48.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p nfreq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 34.0, 20.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 51.0, 127.0, 68.0, 20.0 ],
													"text" : "listfunnel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-182",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 151.0, 112.0, 18.0 ],
													"text" : "target $1, /bfreq $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 175.0, 86.0, 20.0 ],
													"text" : "s toMultiPoly2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-195",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-195", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 253.0, 51.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bfreq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-186",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 34.0, 20.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-187",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 51.0, 127.0, 68.0, 20.0 ],
													"text" : "listfunnel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-188",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 151.0, 131.0, 18.0 ],
													"text" : "target $1, /pitchfreq $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-189",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 175.0, 86.0, 20.0 ],
													"text" : "s toMultiPoly2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-193",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-193", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 42.0, 164.0, 67.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pitchfreq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 329.0, 402.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"candycane" : 8,
									"contdata" : 1,
									"ghostbar" : 60,
									"id" : "obj-190",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 122.0, 152.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 23.0, 152.0, 70.0 ],
									"setminmax" : [ 32.0, 100.0 ],
									"size" : 32
								}

							}
, 							{
								"box" : 								{
									"candycane" : 8,
									"contdata" : 1,
									"ghostbar" : 60,
									"id" : "obj-184",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 214.0, 152.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 110.0, 152.0, 70.0 ],
									"setminmax" : [ 32.0, 127.0 ],
									"size" : 32
								}

							}
, 							{
								"box" : 								{
									"candycane" : 8,
									"contdata" : 1,
									"ghostbar" : 60,
									"id" : "obj-179",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 674.0, 152.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 545.0, 152.0, 70.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 16
								}

							}
, 							{
								"box" : 								{
									"candycane" : 8,
									"contdata" : 1,
									"ghostbar" : 60,
									"id" : "obj-173",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 582.0, 152.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 458.0, 152.0, 70.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 32
								}

							}
, 							{
								"box" : 								{
									"candycane" : 8,
									"contdata" : 1,
									"ghostbar" : 60,
									"id" : "obj-169",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 490.0, 152.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 371.0, 152.0, 70.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 32
								}

							}
, 							{
								"box" : 								{
									"candycane" : 8,
									"contdata" : 1,
									"ghostbar" : 60,
									"id" : "obj-162",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 398.0, 152.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 284.0, 152.0, 70.0 ],
									"setminmax" : [ 32.0, 127.0 ],
									"size" : 32
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 498.0, 83.0, 20.0 ],
									"text" : "r toMultiPoly1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 44.0, 49.0, 18.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 18.5, 74.0, 20.0 ],
									"text" : "r Polyphony"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 8,
									"contdata" : 1,
									"ghostbar" : 60,
									"id" : "obj-135",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 306.0, 152.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 197.0, 152.0, 70.0 ],
									"setminmax" : [ 32.0, 127.0 ],
									"size" : 32
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 309.0, 122.0, 36.0, 20.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 308.0, 165.0, 34.0, 20.0 ],
									"text" : "+ 30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 308.0, 143.0, 68.0, 20.0 ],
									"text" : "random 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-130",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.0, 353.0, 50.0, 19.0 ],
									"presentation_rect" : [ 15.0, 15.0, 50.0, 20.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 377.0, 58.0, 17.0 ],
									"text" : "speed $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 280.0, 429.0, 68.0, 20.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 236.0, 155.0, 32.5, 20.0 ],
									"text" : "* 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 236.0, 178.5, 34.0, 20.0 ],
									"text" : "+ 41"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 236.0, 130.0, 61.0, 20.0 ],
									"text" : "random 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 108.0, 47.0, 20.0 ],
									"text" : "r Pluck"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 376.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 376.0, 35.0, 18.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 389.0, 402.0, 49.0, 20.0 ],
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ],
									"text" : "sfplay~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.0, 445.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 205.0, 469.0, 65.0, 20.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 564.0, 288.0, 18.0 ],
									"text" : "1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "float" ],
									"patching_rect" : [ 236.0, 317.0, 66.0, 17.0 ],
									"text" : "unpack 0 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 214.0, 89.0, 19.0 ],
									"text" : "loadmess 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.0, 196.0, 54.0, 20.0 ],
									"text" : "duration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 588.0, 236.0, 83.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"hkeycolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 236.0, 204.0, 336.0, 53.0 ],
									"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.839216, 0.709804, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 442.0, 63.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 271.0, 33.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 234.0, 117.0, 20.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 356.0, 67.0, 18.0 ],
													"text" : "remove $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 333.0, 154.0, 20.0 ],
													"text" : "t i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 137.0, 386.0, 59.5, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 410.0, 402.0, 20.0 ],
													"text" : "pack 0 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 180.0, 92.5, 20.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 211.0, 72.0, 20.0 ],
													"text" : "pack 0 f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 264.0, 403.0, 20.0 ],
													"text" : "makenote 64 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 426.0, 19.0, 156.0, 48.0 ],
													"text" : "Works unless we use more than 9999999 polyphonic voices ...."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 131.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 152.0, 117.0, 20.0 ],
													"text" : "counter 0 1 9999999"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 50.0, 103.0, 152.5, 20.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-119",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 442.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.0, 234.0, 50.0, 18.0 ],
													"text" : "clear"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 236.0, 286.0, 129.0, 27.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p insert unikID"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-89",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 236.0, 264.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 337.0, 65.0, 17.0 ],
									"text" : "pack 0 0 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 360.0, 93.0, 17.0 ],
									"text" : "prepend midinote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 27.5, 79.0, 20.0 ],
									"text" : "loadmess 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 621.0, 49.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.0, 72.5, 76.0, 20.0 ],
									"text" : "s Polyphony"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 411.0, 72.0, 20.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 652.0, 457.0, 35.0, 20.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 652.0, 433.0, 42.0, 20.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 522.0, 86.0, 20.0 ],
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 640.0, 480.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 500.0, 68.0, 18.0 ],
									"text" : "mute 0 $1"
								}

							}
, 							{
								"box" : 								{
									"hkeycolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 736.0, 196.0, 336.0, 53.0 ],
									"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 736.0, 274.0, 88.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 296.0, 103.0, 18.0 ],
									"text" : "target 0, /pitch $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.0, 480.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 480.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 501.0, 64.0, 18.0 ],
									"text" : "parallel $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 501.0, 89.0, 18.0 ],
									"text" : "threadcount $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 484.0, 480.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 501.0, 54.0, 18.0 ],
									"text" : "open $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 333.0, 558.0, 48.0, 97.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 280.0, 403.0, 46.0, 20.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 663.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 282.0, 558.0, 48.0, 97.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 281.0, 525.0, 333.0, 20.0 ],
									"text" : "poly~ LAM.karpizz.polyvoices.p 16 @polyphony 16 @steal 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 492.0, 71.0, 18.0 ],
									"text" : "mutemap 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.0, 73.0, 59.0, 18.0 ],
									"text" : "voices $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 289.5, 473.0, 290.5, 473.0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 398.5, 473.0, 290.5, 473.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 597.5, 278.5, 355.5, 278.5 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 562.5, 271.0, 300.5, 271.0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 985.0, 597.0, 237.0, 33.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"polyphonic trigger\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.0, 342.5, 26.0, 20.0 ],
					"text" : "r X"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1103.0, 304.5, 81.0, 20.0 ],
					"text" : "lores~ 10 0.7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.0, 362.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1103.0, 390.5, 63.0, 20.0 ],
					"text" : "*~ 30000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.0, 296.5, 26.0, 20.0 ],
					"text" : "r Y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 751.0, 319.5, 43.0, 20.0 ],
					"text" : "* 128."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 407.0, 41.0, 17.0 ],
					"text" : "r button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 213.0, 436.0, 59.5, 17.0 ],
					"text" : "sel 1 3 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1103.0, 361.5, 44.0, 20.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1103.0, 336.5, 102.0, 20.0 ],
					"text" : "slide~ 5000 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1103.0, 269.5, 33.0, 20.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.0, 240.5, 26.0, 20.0 ],
					"text" : "r X"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 790.0, 371.5, 32.5, 20.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1073.0, 376.0, 27.0, 20.0 ],
					"text" : "t 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1034.0, 376.0, 34.0, 20.0 ],
					"text" : "t 0.8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 997.0, 376.0, 34.0, 20.0 ],
					"text" : "t 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 997.0, 347.5, 46.0, 20.0 ],
					"text" : "sel 3 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.0, 324.5, 58.0, 20.0 ],
					"text" : "r button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.0, 350.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 348.5, 26.0, 20.0 ],
					"text" : "r X"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 348.0, 48.0, 20.0 ],
					"text" : "r chord"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1068.0, 204.5, 34.0, 20.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1069.0, 180.5, 32.5, 20.0 ],
					"text" : "* 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.0, 156.5, 51.0, 20.0 ],
					"text" : "r chord"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 222.0, 50.0, 20.0 ],
									"text" : "s chord"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 348.0, 159.0, 24.0, 20.0 ],
									"text" : "t 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.0, 160.0, 24.0, 20.0 ],
									"text" : "t 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 197.0, 161.0, 24.0, 20.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 119.0, 161.0, 24.0, 20.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 190.0, 71.0, 20.0 ],
									"text" : "change -99"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 343.0, 134.0, 65.0, 20.0 ],
									"text" : "split 0.8 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 269.0, 134.0, 72.0, 20.0 ],
									"text" : "split 0.6 0.8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 193.0, 134.0, 72.0, 20.0 ],
									"text" : "split 0.4 0.6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 119.0, 134.0, 72.0, 20.0 ],
									"text" : "split 0.2 0.4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.0, 160.0, 24.0, 20.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 51.0, 134.0, 65.0, 20.0 ],
									"text" : "split 0. 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 100.0, 26.0, 20.0 ],
									"text" : "r X"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 985.0, 679.0, 163.0, 33.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map wacom"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.0, 313.5, 26.0, 20.0 ],
					"text" : "r P"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.0, 342.5, 109.0, 20.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 372.0, 56.0, 20.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 427.0, 363.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 272.0, 108.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 240.0, 110.5, 32.5, 20.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 112.0, 160.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.0, 182.5, 32.5, 20.0 ],
									"text" : "*~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.0, 210.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.0, 77.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.0, 224.5, 35.0, 20.0 ],
									"text" : "!-~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.0, 88.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.0, 118.5, 82.0, 20.0 ],
									"text" : "slide~ 0 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.0, 91.5, 41.0, 20.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 66.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 74.0, 45.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 256.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 848.0, 194.5, 88.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pinch_attack"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-74",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.0, 171.0, 126.0, 17.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 848.0, 170.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 427.0, 363.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 317.0, 209.5, 35.0, 20.0 ],
									"text" : "+~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.0, 295.5, 42.0, 20.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 319.0, 140.5, 72.0, 20.0 ],
									"text" : "rand~ 8000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.0, 262.5, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 272.0, 108.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 240.0, 110.5, 32.5, 20.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 112.0, 160.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.0, 182.5, 32.5, 20.0 ],
									"text" : "*~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.0, 210.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.0, 77.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.0, 224.5, 35.0, 20.0 ],
									"text" : "!-~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.0, 88.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.0, 118.5, 82.0, 20.0 ],
									"text" : "slide~ 0 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.0, 91.5, 41.0, 20.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 66.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 74.0, 45.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 329.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 702.0, 194.5, 117.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pinch_attack_noiz"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-18",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.0, 171.0, 126.0, 17.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 288.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 702.0, 170.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.754705,
					"frgb" : 0.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 143.0, 41.0, 35.0 ],
					"text" : "Autoplay",
					"textcolor" : [ 0.270588, 0.34902, 0.470588, 1.0 ],
					"varname" : "autohelp_top_digest[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 116.0, 55.0, 1036.0, 691.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 592.0, 109.0, 20.0 ],
									"text" : "scale 0 127 0. 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 646.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 641.0, 50.0, 18.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 643.0, 50.0, 18.0 ],
									"text" : "51."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 631.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 270.0, 544.0, 76.0, 20.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.0, 338.0, 150.0, 20.0 ],
									"text" : "randomize pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.0, 527.0, 172.0, 20.0 ],
									"text" : "choose instrument per voices"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 886.0, 461.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 743.0, 458.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 592.0, 460.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.0, 461.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 779.0, 362.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 302.0, 459.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 857.25, 460.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 216.0, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 5,
															"architecture" : "x86"
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 117.0, 32.5, 20.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 168.0, 32.5, 20.0 ],
																	"text" : "- 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 144.0, 59.0, 20.0 ],
																	"text" : "random 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"text" : "t i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 198.0, 32.5, 20.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 278.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 49.0, 150.0, 77.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p randomize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 216.0, 55.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 102.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 86.0, 52.0, 20.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 114.0, 162.0, 20.0 ],
													"text" : "unpack 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 208.0, 158.0, 17.0 ],
													"text" : "pack 0. 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 49.0, 179.0, 115.0, 20.0 ],
													"text" : "makenote 60 300"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 241.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 829.0, 483.0, 73.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p makenote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 711.25, 460.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 213.0, 24.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 5,
															"architecture" : "x86"
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 117.0, 32.5, 20.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 168.0, 32.5, 20.0 ],
																	"text" : "- 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 144.0, 59.0, 20.0 ],
																	"text" : "random 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"text" : "t i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 198.0, 32.5, 20.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 278.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 45.0, 186.0, 77.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p randomize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 59.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 102.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 86.0, 52.0, 20.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 114.0, 162.0, 20.0 ],
													"text" : "unpack 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 273.0, 158.0, 17.0 ],
													"text" : "pack 0. 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 244.0, 115.0, 20.0 ],
													"text" : "makenote 60 300"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 306.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 684.0, 483.0, 73.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p makenote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 565.25, 460.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 228.0, 41.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 5,
															"architecture" : "x86"
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 117.0, 32.5, 20.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 168.0, 32.5, 20.0 ],
																	"text" : "- 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 144.0, 59.0, 20.0 ],
																	"text" : "random 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"text" : "t i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 198.0, 32.5, 20.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 278.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 60.0, 203.0, 77.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p randomize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 228.0, 76.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 102.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 86.0, 52.0, 20.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 114.0, 162.0, 20.0 ],
													"text" : "unpack 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 315.0, 158.0, 17.0 ],
													"text" : "pack 0. 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 286.0, 115.0, 20.0 ],
													"text" : "makenote 60 300"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 348.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 539.0, 483.0, 73.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p makenote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 419.25, 461.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 213.0, 26.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 5,
															"architecture" : "x86"
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 117.0, 32.5, 20.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 168.0, 32.5, 20.0 ],
																	"text" : "- 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 144.0, 59.0, 20.0 ],
																	"text" : "random 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"text" : "t i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 198.0, 32.5, 20.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 278.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 45.0, 188.0, 77.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p randomize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 61.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 139.0, 227.0, 32.5, 20.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 159.0, 179.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 139.0, 201.0, 32.5, 20.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 102.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 86.0, 52.0, 20.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 114.0, 162.0, 20.0 ],
													"text" : "unpack 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 320.0, 158.0, 17.0 ],
													"text" : "pack 0. 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 49.0, 291.0, 115.0, 20.0 ],
													"text" : "makenote 60 300"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 353.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 394.0, 484.0, 73.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p makenote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 273.0, 459.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 387.0, 359.0, 118.5, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 386.0, 141.0, 20.0 ],
									"text" : "pack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 249.0, 432.0, 602.0, 20.0 ],
									"text" : "gate 5 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 5,
															"architecture" : "x86"
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 117.0, 32.5, 20.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 168.0, 32.5, 20.0 ],
																	"text" : "- 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 144.0, 59.0, 20.0 ],
																	"text" : "random 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"text" : "t i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 198.0, 32.5, 20.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 278.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 44.0, 202.0, 77.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p randomize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 178.0, 75.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 145.0, 237.0, 32.5, 20.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 165.0, 189.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 145.0, 211.0, 32.5, 20.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 102.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 86.0, 52.0, 20.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 114.0, 162.0, 20.0 ],
													"text" : "unpack 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 302.0, 158.0, 17.0 ],
													"text" : "pack 0. 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 51.0, 273.0, 115.0, 20.0 ],
													"text" : "makenote 60 300"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 335.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 249.0, 484.0, 73.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p makenote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 329.0, 356.0, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 157.0, 41.0, 18.0 ],
									"text" : "$1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 557.0, 178.0, 59.5, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 456.0, 317.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.0, 306.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 656.0, 295.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 550.0, 312.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 135.0, 141.0, 18.0 ],
									"text" : "read carouselponyart.mid"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.0, 82.0, 92.0, 20.0 ],
									"text" : "3.Control speed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 349.0, 308.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 329.0, 330.0, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.0, 150.0, 83.0, 20.0 ],
									"text" : "clip 0. 100000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 103.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 444.0, 126.0, 32.5, 20.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.0, 313.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 168.0, 335.0, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 81.0, 76.0, 20.0 ],
									"text" : "1.Open a file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 182.0, 33.0, 18.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 182.0, 32.5, 18.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 412.0, 30.0, 18.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 632.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 224.0, 36.0, 18.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 224.0, 43.0, 18.0 ],
									"text" : "import"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 102.0, 34.0, 18.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 224.0, 30.0, 18.0 ],
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 176.0, 88.0, 20.0 ],
									"text" : "r exp_message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 369.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 393.0, 107.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 345.0, 92.0, 20.0 ],
									"text" : "r gate_message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 103.0, 137.0, 44.0 ],
									"text" : ";\rgate_message 1;\rexp_message start, next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.0, 82.0, 55.0, 20.0 ],
									"text" : "2. Play it"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 248.0, 41.0, 20.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 247.0, 53.0, 46.0 ],
									"text" : "stop pending delays"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 148.0, 362.0, 39.0, 20.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 148.0, 249.0, 355.0, 20.0 ],
									"save" : [ "#N", "detonate", "u083003251", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 904, 58, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 41, 905, 4, 5, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 53, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 53, 41, 904, 4, 5, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 301, 58, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 41, 905, 4, 5, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 53, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 53, 41, 904, 4, 5, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 301, 58, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 74, 55, 1086, 7, 8, 0, 0, ";", "#X", 0, 58, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 89, 55, 1086, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 180, 3, 4, 0, 0, ";", "#X", 301, 53, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 53, 41, 905, 4, 5, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 70, 56, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 86, 56, 180, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 72, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 74, 56, 180, 7, 8, 0, 0, ";", "#X", 0, 58, 41, 904, 4, 5, 0, 0, ";", "#X", 0, 89, 56, 180, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 75, 57, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 91, 57, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 57, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 93, 57, 181, 1, 2, 0, 0, ";", "#X", 301, 53, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 79, 57, 181, 7, 8, 0, 0, ";", "#X", 0, 53, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 94, 57, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 58, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 93, 58, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 75, 57, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 91, 57, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 74, 57, 1085, 7, 8, 0, 0, ";", "#X", 0, 58, 41, 904, 4, 5, 0, 0, ";", "#X", 0, 89, 57, 1085, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 301, 53, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 53, 41, 905, 4, 5, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 70, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 55, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 72, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 74, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 58, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 89, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 70, 55, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 86, 55, 180, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 75, 55, 180, 7, 8, 0, 0, ";", "#X", 0, 53, 41, 904, 4, 5, 0, 0, ";", "#X", 0, 91, 55, 180, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 70, 55, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 86, 55, 180, 1, 2, 0, 0, ";", "#X", 301, 60, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 69, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 60, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 84, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 70, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 72, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 41, 904, 4, 5, 0, 0, ";", "#X", 0, 87, 55, 543, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 69, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 84, 55, 181, 1, 2, 0, 0, ";", "#X", 301, 58, 42, 302, 14, 14, 0, 0, ";", "#X", 0, 74, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 42, 905, 4, 5, 0, 0, ";", "#X", 0, 89, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 43, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 43, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 43, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 43, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 44, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 44, 302, 13, 13, 0, 0, ";", "#X", 0, 70, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 44, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 44, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 45, 302, 14, 14, 0, 0, ";", "#X", 0, 67, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 45, 905, 4, 5, 0, 0, ";", "#X", 0, 82, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 45, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 45, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 45, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 45, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 46, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 46, 302, 13, 13, 0, 0, ";", "#X", 0, 70, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 60, 47, 301, 14, 14, 0, 0, ";", "#X", 0, 69, 55, 542, 7, 8, 0, 0, ";", "#X", 0, 60, 47, 904, 4, 5, 0, 0, ";", "#X", 0, 84, 55, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 48, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 48, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 48, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 48, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 49, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 49, 301, 13, 13, 0, 0, ";", "#X", 0, 70, 55, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 49, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 49, 180, 3, 4, 0, 0, ";", "#X", 0, 86, 55, 180, 1, 2, 0, 0, ";", "#X", 301, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 72, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 87, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 51, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 51, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 51, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 51, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 52, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 52, 302, 13, 13, 0, 0, ";", "#X", 0, 69, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 52, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 52, 181, 3, 4, 0, 0, ";", "#X", 0, 84, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 53, 301, 14, 14, 0, 0, ";", "#X", 0, 74, 55, 542, 7, 8, 0, 0, ";", "#X", 0, 58, 53, 904, 4, 5, 0, 0, ";", "#X", 0, 89, 55, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 54, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 54, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 54, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 55, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 55, 301, 13, 13, 0, 0, ";", "#X", 0, 70, 60, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 55, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 55, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 60, 181, 1, 2, 0, 0, ";", "#X", 301, 53, 56, 302, 14, 14, 0, 0, ";", "#X", 0, 74, 62, 181, 7, 8, 0, 0, ";", "#X", 0, 53, 56, 905, 4, 5, 0, 0, ";", "#X", 0, 89, 62, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 75, 65, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 91, 65, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 68, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 93, 68, 181, 1, 2, 0, 0, ";", "#X", 302, 51, 57, 301, 14, 14, 0, 0, ";", "#X", 0, 79, 71, 859, 7, 8, 0, 0, ";", "#X", 0, 51, 57, 905, 4, 5, 0, 0, ";", "#X", 0, 94, 71, 859, 1, 2, 0, 0, ";", "#X", 301, 67, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 302, 58, 57, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 72, 542, 7, 8, 0, 0, ";", "#X", 0, 58, 57, 904, 4, 5, 0, 0, ";", "#X", 0, 96, 72, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 79, 72, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 57, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 180, 3, 4, 0, 0, ";", "#X", 0, 94, 72, 180, 1, 2, 0, 0, ";", "#X", 301, 53, 57, 302, 14, 14, 0, 0, ";", "#X", 0, 77, 72, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 57, 905, 4, 5, 0, 0, ";", "#X", 0, 93, 72, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 57, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 75, 72, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 91, 72, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 57, 301, 14, 14, 0, 0, ";", "#X", 0, 74, 72, 542, 7, 8, 0, 0, ";", "#X", 0, 58, 57, 904, 4, 5, 0, 0, ";", "#X", 0, 89, 72, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 70, 72, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 72, 181, 1, 2, 0, 0, ";", "#X", 301, 51, 57, 302, 14, 14, 0, 0, ";", "#X", 0, 79, 72, 860, 7, 8, 0, 0, ";", "#X", 0, 51, 57, 905, 4, 5, 0, 0, ";", "#X", 0, 94, 72, 860, 1, 2, 0, 0, ";", "#X", 302, 67, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 302, 58, 57, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 72, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 57, 905, 4, 5, 0, 0, ";", "#X", 0, 96, 72, 543, 1, 2, 0, 0, ";", "#X", 301, 67, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 57, 302, 13, 13, 0, 0, ";", "#X", 0, 79, 66, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 94, 66, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 56, 301, 14, 14, 0, 0, ";", "#X", 0, 77, 64, 542, 7, 8, 0, 0, ";", "#X", 0, 53, 56, 904, 4, 5, 0, 0, ";", "#X", 0, 93, 64, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 55, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 55, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 55, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 55, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 54, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 54, 301, 13, 13, 0, 0, ";", "#X", 0, 75, 60, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 54, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 54, 180, 3, 4, 0, 0, ";", "#X", 0, 91, 60, 180, 1, 2, 0, 0, ";", "#X", 301, 58, 52, 302, 14, 14, 0, 0, ";", "#X", 0, 74, 58, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 52, 905, 4, 5, 0, 0, ";", "#X", 0, 89, 58, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 51, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 51, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 51, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 51, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 49, 301, 14, 14, 0, 0, ";", "#X", 0, 69, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 53, 49, 904, 4, 5, 0, 0, ";", "#X", 0, 84, 55, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 47, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 47, 302, 13, 13, 0, 0, ";", "#X", 0, 70, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 47, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 47, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 46, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 46, 301, 13, 13, 0, 0, ";", "#X", 0, 72, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 55, 181, 1, 2, 0, 0, ";", "#X", 301, 58, 45, 302, 14, 14, 0, 0, ";", "#X", 0, 70, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 58, 45, 905, 4, 5, 0, 0, ";", "#X", 0, 86, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 44, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 44, 301, 13, 13, 0, 0, ";", "#X", 0, 72, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 44, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 44, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 55, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 42, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 42, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 42, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 42, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 75, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 41, 904, 4, 5, 0, 0, ";", "#X", 0, 91, 55, 543, 1, 2, 0, 0, ";", "#X", 301, 67, 40, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 40, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 40, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 40, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 38, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 38, 301, 13, 13, 0, 0, ";", "#X", 0, 72, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 38, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 38, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 55, 181, 1, 2, 0, 0, ";", "#X", 301, 60, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 69, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 60, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 84, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 70, 55, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 86, 55, 180, 1, 2, 0, 0, ";", "#X", 301, 53, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 72, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 53, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 87, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 74, 55, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 89, 55, 180, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 75, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 91, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 60, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 74, 55, 180, 7, 8, 0, 0, ";", "#X", 0, 60, 41, 904, 4, 5, 0, 0, ";", "#X", 0, 89, 55, 180, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 75, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 91, 55, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 55, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 93, 55, 181, 1, 2, 0, 0, ";", "#X", 301, 58, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 79, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 94, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 82, 55, 302, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 98, 55, 302, 1, 2, 0, 0, ";", "#X", 302, 53, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 86, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 41, 904, 4, 5, 0, 0, ";", "#X", 0, 101, 55, 543, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 55, 301, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 55, 301, 1, 2, 0, 0, ";", "#X", 301, 58, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 79, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 94, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 82, 55, 301, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 98, 55, 301, 1, 2, 0, 0, ";", "#X", 301, 53, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 86, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 101, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 55, 302, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 55, 302, 1, 2, 0, 0, ";", "#X", 302, 58, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 79, 55, 542, 7, 8, 0, 0, ";", "#X", 0, 58, 41, 904, 4, 5, 0, 0, ";", "#X", 0, 94, 55, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 55, 301, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 55, 301, 1, 2, 0, 0, ";", "#X", 301, 58, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 79, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 41, 905, 4, 5, 0, 0, ";", "#X", 0, 94, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 55, 302, 7, 8, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 55, 302, 1, 2, 0, 0, ";", "#X", 302, 58, 41, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 55, 1658, 7, 8, 0, 0, ";", "#X", 0, 58, 41, 904, 4, 5, 0, 0, ";", "#X", 0, 98, 55, 1658, 1, 2, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 301, 53, 41, 302, 14, 14, 0, 0, ";", "#X", 0, 53, 41, 905, 4, 5, 0, 0, ";", "#X", 302, 67, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 41, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 41, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 41, 181, 3, 4, 0, 0, ";", "#X", 302, 46, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 46, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 58, 46, 1809, 4, 5, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 180, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 180, 6, 7, 0, 0, ";", "#X", 0, 70, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 180, 2, 3, 0, 0, ";", "#X", 301, 41, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 46, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 86, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 82, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 98, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 94, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 46, 46, 180, 5, 6, 0, 0, ";", "#X", 0, 74, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 70, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 86, 46, 180, 2, 3, 0, 0, ";", "#X", 0, 82, 46, 180, 2, 3, 0, 0, ";", "#X", 301, 62, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 82, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 180, 5, 6, 0, 0, ";", "#X", 0, 70, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 180, 2, 3, 0, 0, ";", "#X", 301, 46, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 65, 72, 1206, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 89, 46, 1206, 11, 9, 0, 0, ";", "#X", 0, 46, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 41, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 46, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 86, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 82, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 98, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 94, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 46, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 74, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 62, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 62, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 63, 72, 301, 13, 13, 0, 0, ";", "#X", 0, 82, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 46, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 65, 72, 1207, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 89, 46, 1207, 11, 9, 0, 0, ";", "#X", 0, 46, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 41, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 46, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 86, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 46, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 74, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 62, 72, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 180, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 180, 6, 7, 0, 0, ";", "#X", 0, 65, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 180, 2, 3, 0, 0, ";", "#X", 301, 41, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 63, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 46, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 65, 72, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 46, 46, 180, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 180, 2, 3, 0, 0, ";", "#X", 301, 62, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 67, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 69, 72, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 180, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 180, 2, 3, 0, 0, ";", "#X", 301, 46, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 70, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 86, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 46, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 74, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 69, 72, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 41, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 67, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 48, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 69, 72, 904, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 48, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 63, 45, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 45, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 45, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 45, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 45, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 45, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 45, 302, 12, 11, 0, 0, ";", "#X", 0, 63, 45, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 45, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 45, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 45, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 45, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 45, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 45, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 45, 301, 15, 15, 0, 0, ";", "#X", 0, 77, 45, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 45, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 45, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 45, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 45, 181, 2, 3, 0, 0, ";", "#X", 301, 48, 45, 302, 15, 15, 0, 0, ";", "#X", 0, 60, 72, 860, 13, 13, 0, 0, ";", "#X", 0, 87, 45, 302, 12, 12, 0, 0, ";", "#X", 0, 81, 45, 302, 12, 12, 0, 0, ";", "#X", 0, 99, 45, 302, 12, 11, 0, 0, ";", "#X", 0, 93, 45, 302, 12, 11, 0, 0, ";", "#X", 0, 48, 45, 181, 5, 6, 0, 0, ";", "#X", 0, 75, 45, 181, 3, 4, 0, 0, ";", "#X", 0, 69, 45, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 45, 181, 2, 3, 0, 0, ";", "#X", 0, 81, 45, 181, 2, 3, 0, 0, ";", "#X", 302, 63, 45, 301, 14, 14, 0, 0, ";", "#X", 0, 57, 45, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 45, 301, 14, 14, 0, 0, ";", "#X", 0, 77, 45, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 45, 301, 12, 11, 0, 0, ";", "#X", 0, 63, 45, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 45, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 45, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 45, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 45, 181, 2, 3, 0, 0, ";", "#X", 301, 41, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 81, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 69, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 48, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 63, 72, 1206, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 87, 46, 1206, 11, 9, 0, 0, ";", "#X", 0, 48, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 63, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 63, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 46, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 48, 47, 301, 15, 15, 0, 0, ";", "#X", 0, 87, 47, 301, 12, 12, 0, 0, ";", "#X", 0, 81, 47, 301, 12, 12, 0, 0, ";", "#X", 0, 99, 47, 301, 12, 11, 0, 0, ";", "#X", 0, 93, 47, 301, 12, 11, 0, 0, ";", "#X", 0, 48, 47, 180, 5, 6, 0, 0, ";", "#X", 0, 75, 47, 180, 3, 4, 0, 0, ";", "#X", 0, 69, 47, 180, 3, 4, 0, 0, ";", "#X", 0, 87, 47, 180, 2, 3, 0, 0, ";", "#X", 0, 81, 47, 180, 2, 3, 0, 0, ";", "#X", 301, 63, 47, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 47, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 47, 302, 14, 14, 0, 0, ";", "#X", 0, 60, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 47, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 47, 302, 12, 11, 0, 0, ";", "#X", 0, 63, 47, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 47, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 47, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 47, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 47, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 47, 301, 15, 15, 0, 0, ";", "#X", 0, 62, 72, 301, 13, 13, 0, 0, ";", "#X", 0, 81, 47, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 47, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 47, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 47, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 47, 180, 5, 6, 0, 0, ";", "#X", 0, 69, 47, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 47, 180, 3, 4, 0, 0, ";", "#X", 0, 81, 47, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 47, 180, 2, 3, 0, 0, ";", "#X", 301, 48, 47, 302, 15, 15, 0, 0, ";", "#X", 0, 63, 72, 1206, 13, 13, 0, 0, ";", "#X", 0, 77, 47, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 47, 302, 12, 11, 0, 0, ";", "#X", 0, 87, 47, 1206, 11, 9, 0, 0, ";", "#X", 0, 48, 47, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 47, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 47, 181, 2, 3, 0, 0, ";", "#X", 302, 63, 48, 301, 14, 14, 0, 0, ";", "#X", 0, 57, 48, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 48, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 48, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 48, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 48, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 48, 301, 12, 11, 0, 0, ";", "#X", 0, 63, 48, 180, 6, 7, 0, 0, ";", "#X", 0, 57, 48, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 48, 180, 6, 7, 0, 0, ";", "#X", 0, 69, 48, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 48, 180, 3, 4, 0, 0, ";", "#X", 0, 81, 48, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 48, 180, 2, 3, 0, 0, ";", "#X", 301, 41, 48, 302, 15, 15, 0, 0, ";", "#X", 0, 77, 48, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 48, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 48, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 48, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 48, 181, 2, 3, 0, 0, ";", "#X", 302, 48, 48, 301, 15, 15, 0, 0, ";", "#X", 0, 87, 48, 301, 12, 12, 0, 0, ";", "#X", 0, 81, 48, 301, 12, 12, 0, 0, ";", "#X", 0, 99, 48, 301, 12, 11, 0, 0, ";", "#X", 0, 93, 48, 301, 12, 11, 0, 0, ";", "#X", 0, 48, 48, 181, 5, 6, 0, 0, ";", "#X", 0, 75, 48, 181, 3, 4, 0, 0, ";", "#X", 0, 69, 48, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 48, 181, 2, 3, 0, 0, ";", "#X", 0, 81, 48, 181, 2, 3, 0, 0, ";", "#X", 301, 63, 48, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 48, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 48, 302, 14, 14, 0, 0, ";", "#X", 0, 60, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 48, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 48, 302, 12, 11, 0, 0, ";", "#X", 0, 63, 48, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 48, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 48, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 48, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 48, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 49, 301, 15, 15, 0, 0, ";", "#X", 0, 62, 72, 301, 13, 13, 0, 0, ";", "#X", 0, 81, 49, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 49, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 49, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 49, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 49, 181, 5, 6, 0, 0, ";", "#X", 0, 69, 49, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 49, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 49, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 49, 181, 2, 3, 0, 0, ";", "#X", 301, 48, 49, 302, 15, 15, 0, 0, ";", "#X", 0, 63, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 49, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 49, 302, 12, 11, 0, 0, ";", "#X", 0, 48, 49, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 49, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 49, 181, 2, 3, 0, 0, ";", "#X", 302, 63, 49, 301, 14, 14, 0, 0, ";", "#X", 0, 57, 49, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 49, 301, 14, 14, 0, 0, ";", "#X", 0, 65, 72, 301, 13, 13, 0, 0, ";", "#X", 0, 81, 49, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 49, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 49, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 49, 301, 12, 11, 0, 0, ";", "#X", 0, 63, 49, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 49, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 49, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 49, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 49, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 49, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 49, 181, 2, 3, 0, 0, ";", "#X", 301, 41, 49, 302, 15, 15, 0, 0, ";", "#X", 0, 67, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 49, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 49, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 49, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 49, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 49, 181, 2, 3, 0, 0, ";", "#X", 302, 48, 50, 301, 15, 15, 0, 0, ";", "#X", 0, 69, 72, 301, 13, 13, 0, 0, ";", "#X", 0, 87, 50, 301, 12, 12, 0, 0, ";", "#X", 0, 81, 50, 301, 12, 12, 0, 0, ";", "#X", 0, 99, 50, 301, 12, 11, 0, 0, ";", "#X", 0, 93, 50, 301, 12, 11, 0, 0, ";", "#X", 0, 48, 50, 181, 5, 6, 0, 0, ";", "#X", 0, 75, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 69, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 50, 181, 2, 3, 0, 0, ";", "#X", 0, 81, 50, 181, 2, 3, 0, 0, ";", "#X", 301, 63, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 50, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 67, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 50, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 50, 302, 12, 11, 0, 0, ";", "#X", 0, 63, 50, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 50, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 50, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 50, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 50, 302, 15, 15, 0, 0, ";", "#X", 0, 65, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 50, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 50, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 50, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 50, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 50, 181, 5, 6, 0, 0, ";", "#X", 0, 69, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 50, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 50, 181, 2, 3, 0, 0, ";", "#X", 302, 46, 50, 301, 15, 15, 0, 0, ";", "#X", 0, 61, 72, 904, 13, 13, 0, 0, ";", "#X", 0, 77, 50, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 50, 301, 12, 11, 0, 0, ";", "#X", 0, 46, 50, 180, 5, 6, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 77, 50, 180, 2, 3, 0, 0, ";", "#X", 301, 62, 51, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 51, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 51, 302, 14, 14, 0, 0, ";", "#X", 0, 82, 51, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 51, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 51, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 51, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 51, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 51, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 51, 181, 6, 7, 0, 0, ";", "#X", 0, 70, 51, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 51, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 51, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 51, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 51, 301, 15, 15, 0, 0, ";", "#X", 0, 77, 51, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 51, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 51, 180, 5, 6, 0, 0, ";", "#X", 0, 65, 51, 180, 3, 4, 0, 0, ";", "#X", 0, 77, 51, 180, 2, 3, 0, 0, ";", "#X", 301, 46, 51, 302, 15, 15, 0, 0, ";", "#X", 0, 62, 70, 859, 13, 13, 0, 0, ";", "#X", 0, 86, 51, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 51, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 51, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 51, 302, 12, 11, 0, 0, ";", "#X", 0, 46, 51, 181, 5, 6, 0, 0, ";", "#X", 0, 74, 51, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 51, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 51, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 51, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 52, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 52, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 52, 301, 14, 14, 0, 0, ";", "#X", 0, 77, 52, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 52, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 52, 180, 6, 7, 0, 0, ";", "#X", 0, 58, 52, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 52, 180, 6, 7, 0, 0, ";", "#X", 0, 65, 52, 180, 3, 4, 0, 0, ";", "#X", 0, 77, 52, 180, 2, 3, 0, 0, ";", "#X", 301, 41, 52, 302, 15, 15, 0, 0, ";", "#X", 0, 82, 52, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 52, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 52, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 52, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 52, 181, 5, 6, 0, 0, ";", "#X", 0, 70, 52, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 52, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 52, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 52, 181, 2, 3, 0, 0, ";", "#X", 302, 46, 52, 301, 15, 15, 0, 0, ";", "#X", 0, 65, 71, 1206, 13, 13, 0, 0, ";", "#X", 0, 77, 52, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 52, 301, 12, 11, 0, 0, ";", "#X", 0, 89, 52, 1206, 11, 9, 0, 0, ";", "#X", 0, 46, 52, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 52, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 52, 181, 2, 3, 0, 0, ";", "#X", 301, 62, 52, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 52, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 52, 302, 14, 14, 0, 0, ";", "#X", 0, 82, 52, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 52, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 52, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 52, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 52, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 52, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 52, 181, 6, 7, 0, 0, ";", "#X", 0, 70, 52, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 52, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 52, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 52, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 53, 301, 15, 15, 0, 0, ";", "#X", 0, 77, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 53, 181, 5, 6, 0, 0, ";", "#X", 0, 65, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 53, 181, 2, 3, 0, 0, ";", "#X", 301, 46, 53, 302, 15, 15, 0, 0, ";", "#X", 0, 86, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 46, 53, 181, 5, 6, 0, 0, ";", "#X", 0, 74, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 53, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 53, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 53, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 53, 301, 14, 14, 0, 0, ";", "#X", 0, 62, 73, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 53, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 53, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 53, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 53, 181, 2, 3, 0, 0, ";", "#X", 301, 41, 53, 302, 15, 15, 0, 0, ";", "#X", 0, 63, 73, 302, 13, 13, 0, 0, ";", "#X", 0, 82, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 53, 181, 5, 6, 0, 0, ";", "#X", 0, 70, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 53, 181, 2, 3, 0, 0, ";", "#X", 302, 46, 54, 301, 15, 15, 0, 0, ";", "#X", 0, 65, 74, 904, 13, 13, 0, 0, ";", "#X", 0, 77, 54, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 54, 301, 12, 11, 0, 0, ";", "#X", 0, 89, 54, 1206, 11, 9, 0, 0, ";", "#X", 0, 46, 54, 301, 5, 6, 0, 0, ";", "#X", 0, 65, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 54, 181, 2, 3, 0, 0, ";", "#X", 301, 62, 54, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 54, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 54, 302, 14, 14, 0, 0, ";", "#X", 0, 82, 54, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 54, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 54, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 54, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 54, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 54, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 54, 181, 6, 7, 0, 0, ";", "#X", 0, 70, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 54, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 54, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 54, 301, 15, 15, 0, 0, ";", "#X", 0, 77, 54, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 54, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 54, 301, 5, 6, 0, 0, ";", "#X", 0, 65, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 54, 181, 2, 3, 0, 0, ";", "#X", 301, 46, 54, 302, 15, 15, 0, 0, ";", "#X", 0, 62, 75, 302, 13, 13, 0, 0, ";", "#X", 0, 86, 54, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 54, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 54, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 54, 302, 12, 11, 0, 0, ";", "#X", 0, 46, 54, 302, 5, 6, 0, 0, ";", "#X", 0, 74, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 54, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 54, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 55, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 55, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 55, 302, 14, 14, 0, 0, ";", "#X", 0, 65, 76, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 55, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 55, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 55, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 55, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 55, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 55, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 55, 181, 2, 3, 0, 0, ";", "#X", 302, 41, 55, 301, 15, 15, 0, 0, ";", "#X", 0, 70, 76, 301, 13, 13, 0, 0, ";", "#X", 0, 82, 55, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 55, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 55, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 55, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 55, 301, 5, 6, 0, 0, ";", "#X", 0, 70, 55, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 55, 180, 3, 4, 0, 0, ";", "#X", 0, 82, 55, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 55, 180, 2, 3, 0, 0, ";", "#X", 301, 38, 56, 302, 16, 16, 0, 0, ";", "#X", 0, 50, 56, 302, 15, 15, 0, 0, ";", "#X", 0, 74, 77, 603, 13, 13, 0, 0, ";", "#X", 0, 74, 56, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 56, 302, 12, 11, 0, 0, ";", "#X", 0, 98, 56, 603, 11, 9, 0, 0, ";", "#X", 0, 50, 56, 1809, 5, 6, 0, 0, ";", "#X", 0, 62, 56, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 56, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 56, 301, 14, 14, 0, 0, ";", "#X", 0, 60, 56, 10, 14, 14, 0, 0, ";", "#X", 0, 54, 56, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 56, 301, 12, 12, 0, 0, ";", "#X", 0, 78, 56, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 56, 301, 12, 11, 0, 0, ";", "#X", 0, 90, 56, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 56, 180, 6, 7, 0, 0, ";", "#X", 0, 60, 56, 10, 6, 7, 0, 0, ";", "#X", 0, 54, 56, 180, 6, 7, 0, 0, ";", "#X", 0, 69, 56, 180, 3, 4, 0, 0, ";", "#X", 0, 66, 56, 180, 3, 4, 0, 0, ";", "#X", 0, 81, 56, 180, 2, 3, 0, 0, ";", "#X", 0, 78, 56, 180, 2, 3, 0, 0, ";", "#X", 301, 72, 77, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 57, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 57, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 57, 181, 2, 3, 0, 0, ";", "#X", 302, 38, 58, 301, 16, 16, 0, 0, ";", "#X", 0, 50, 58, 301, 15, 15, 0, 0, ";", "#X", 0, 70, 78, 603, 13, 13, 0, 0, ";", "#X", 0, 86, 58, 301, 12, 12, 0, 0, ";", "#X", 0, 78, 58, 301, 12, 12, 0, 0, ";", "#X", 0, 98, 58, 301, 12, 11, 0, 0, ";", "#X", 0, 90, 58, 301, 12, 11, 0, 0, ";", "#X", 0, 74, 58, 180, 3, 4, 0, 0, ";", "#X", 0, 66, 58, 180, 3, 4, 0, 0, ";", "#X", 0, 86, 58, 180, 2, 3, 0, 0, ";", "#X", 0, 78, 58, 180, 2, 3, 0, 0, ";", "#X", 301, 62, 58, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 58, 10, 14, 14, 0, 0, ";", "#X", 0, 54, 58, 302, 14, 14, 0, 0, ";", "#X", 0, 74, 58, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 58, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 58, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 58, 10, 6, 7, 0, 0, ";", "#X", 0, 54, 58, 181, 6, 7, 0, 0, ";", "#X", 0, 62, 58, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 58, 181, 2, 3, 0, 0, ";", "#X", 302, 66, 79, 301, 13, 13, 0, 0, ";", "#X", 0, 84, 59, 301, 12, 12, 0, 0, ";", "#X", 0, 81, 59, 301, 12, 12, 0, 0, ";", "#X", 0, 96, 59, 301, 12, 11, 0, 0, ";", "#X", 0, 93, 59, 301, 12, 11, 0, 0, ";", "#X", 0, 72, 59, 181, 3, 4, 0, 0, ";", "#X", 0, 69, 59, 181, 3, 4, 0, 0, ";", "#X", 0, 84, 59, 181, 2, 3, 0, 0, ";", "#X", 0, 81, 59, 181, 2, 3, 0, 0, ";", "#X", 301, 38, 60, 302, 16, 16, 0, 0, ";", "#X", 0, 50, 60, 302, 15, 15, 0, 0, ";", "#X", 0, 69, 79, 905, 13, 13, 0, 0, ";", "#X", 0, 74, 60, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 60, 302, 12, 11, 0, 0, ";", "#X", 0, 38, 60, 905, 5, 6, 0, 0, ";", "#X", 0, 62, 60, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 60, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 60, 301, 14, 14, 0, 0, ";", "#X", 0, 57, 60, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 60, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 60, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 60, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 60, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 60, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 60, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 60, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 60, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 60, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 60, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 60, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 60, 181, 2, 3, 0, 0, ";", "#X", 301, 74, 61, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 61, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 61, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 61, 181, 2, 3, 0, 0, ";", "#X", 302, 43, 61, 301, 16, 16, 0, 0, ";", "#X", 0, 55, 61, 301, 15, 15, 0, 0, ";", "#X", 0, 67, 81, 859, 13, 13, 0, 0, ";", "#X", 0, 86, 61, 301, 12, 12, 0, 0, ";", "#X", 0, 82, 61, 301, 12, 12, 0, 0, ";", "#X", 0, 98, 61, 301, 12, 11, 0, 0, ";", "#X", 0, 94, 61, 301, 12, 11, 0, 0, ";", "#X", 0, 43, 61, 904, 5, 6, 0, 0, ";", "#X", 0, 74, 61, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 61, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 61, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 61, 181, 2, 3, 0, 0, ";", "#X", 301, 62, 62, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 62, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 62, 302, 14, 14, 0, 0, ";", "#X", 0, 74, 62, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 62, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 62, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 62, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 62, 181, 6, 7, 0, 0, ";", "#X", 0, 62, 62, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 62, 181, 2, 3, 0, 0, ";", "#X", 302, 82, 63, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 63, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 63, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 63, 301, 12, 11, 0, 0, ";", "#X", 0, 70, 63, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 63, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 63, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 63, 181, 2, 3, 0, 0, ";", "#X", 301, 36, 63, 302, 16, 16, 0, 0, ";", "#X", 0, 48, 63, 302, 15, 15, 0, 0, ";", "#X", 0, 75, 82, 604, 13, 13, 0, 0, ";", "#X", 0, 72, 63, 302, 12, 12, 0, 0, ";", "#X", 0, 84, 63, 302, 12, 11, 0, 0, ";", "#X", 0, 48, 63, 905, 5, 6, 0, 0, ";", "#X", 0, 60, 63, 181, 3, 4, 0, 0, ";", "#X", 0, 72, 63, 181, 2, 3, 0, 0, ";", "#X", 302, 63, 64, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 64, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 64, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 64, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 64, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 64, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 64, 302, 12, 11, 0, 0, ";", "#X", 0, 63, 64, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 64, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 64, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 64, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 64, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 64, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 64, 181, 2, 3, 0, 0, ";", "#X", 302, 74, 79, 301, 13, 13, 0, 0, ";", "#X", 0, 74, 64, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 64, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 64, 180, 3, 4, 0, 0, ";", "#X", 0, 74, 64, 180, 2, 3, 0, 0, ";", "#X", 301, 39, 65, 302, 16, 16, 0, 0, ";", "#X", 0, 51, 65, 302, 15, 15, 0, 0, ";", "#X", 0, 72, 78, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 65, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 65, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 65, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 65, 302, 12, 11, 0, 0, ";", "#X", 0, 51, 65, 905, 5, 6, 0, 0, ";", "#X", 0, 69, 65, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 65, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 65, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 65, 181, 2, 3, 0, 0, ";", "#X", 302, 60, 66, 301, 14, 14, 0, 0, ";", "#X", 0, 57, 66, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 66, 301, 14, 14, 0, 0, ";", "#X", 0, 67, 78, 301, 13, 13, 0, 0, ";", "#X", 0, 75, 66, 301, 12, 12, 0, 0, ";", "#X", 0, 87, 66, 301, 12, 11, 0, 0, ";", "#X", 0, 60, 66, 180, 6, 7, 0, 0, ";", "#X", 0, 57, 66, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 66, 180, 6, 7, 0, 0, ";", "#X", 0, 63, 66, 180, 3, 4, 0, 0, ";", "#X", 0, 75, 66, 180, 2, 3, 0, 0, ";", "#X", 301, 69, 77, 302, 13, 13, 0, 0, ";", "#X", 0, 84, 66, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 66, 302, 12, 12, 0, 0, ";", "#X", 0, 96, 66, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 66, 302, 12, 11, 0, 0, ";", "#X", 0, 72, 66, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 66, 181, 3, 4, 0, 0, ";", "#X", 0, 84, 66, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 66, 181, 2, 3, 0, 0, ";", "#X", 302, 34, 67, 301, 16, 16, 0, 0, ";", "#X", 0, 46, 67, 301, 15, 15, 0, 0, ";", "#X", 0, 74, 76, 603, 13, 13, 0, 0, ";", "#X", 0, 74, 67, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 67, 301, 12, 11, 0, 0, ";", "#X", 0, 98, 67, 603, 11, 9, 0, 0, ";", "#X", 0, 46, 67, 904, 5, 6, 0, 0, ";", "#X", 0, 62, 67, 180, 3, 4, 0, 0, ";", "#X", 0, 74, 67, 180, 2, 3, 0, 0, ";", "#X", 301, 62, 67, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 67, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 67, 302, 14, 14, 0, 0, ";", "#X", 0, 82, 67, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 67, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 67, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 67, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 67, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 67, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 67, 181, 6, 7, 0, 0, ";", "#X", 0, 70, 67, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 67, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 67, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 67, 181, 2, 3, 0, 0, ";", "#X", 302, 72, 75, 301, 13, 13, 0, 0, ";", "#X", 0, 74, 68, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 68, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 68, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 68, 181, 2, 3, 0, 0, ";", "#X", 301, 38, 66, 302, 16, 16, 0, 0, ";", "#X", 0, 50, 66, 302, 15, 15, 0, 0, ";", "#X", 0, 70, 74, 302, 13, 13, 0, 0, ";", "#X", 0, 86, 66, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 66, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 66, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 66, 302, 12, 11, 0, 0, ";", "#X", 0, 50, 66, 905, 5, 6, 0, 0, ";", "#X", 0, 74, 66, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 66, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 66, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 66, 181, 2, 3, 0, 0, ";", "#X", 302, 58, 64, 301, 14, 14, 0, 0, ";", "#X", 0, 55, 64, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 64, 301, 14, 14, 0, 0, ";", "#X", 0, 62, 74, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 64, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 64, 301, 12, 11, 0, 0, ";", "#X", 0, 58, 64, 181, 6, 7, 0, 0, ";", "#X", 0, 55, 64, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 64, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 64, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 64, 181, 2, 3, 0, 0, ";", "#X", 301, 63, 73, 302, 13, 13, 0, 0, ";", "#X", 0, 82, 62, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 62, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 62, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 62, 302, 12, 11, 0, 0, ";", "#X", 0, 70, 62, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 62, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 62, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 62, 181, 2, 3, 0, 0, ";", "#X", 302, 36, 61, 301, 16, 16, 0, 0, ";", "#X", 0, 48, 61, 301, 15, 15, 0, 0, ";", "#X", 0, 65, 72, 603, 13, 13, 0, 0, ";", "#X", 0, 77, 61, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 61, 301, 12, 11, 0, 0, ";", "#X", 0, 89, 61, 603, 11, 9, 0, 0, ";", "#X", 0, 48, 61, 904, 5, 6, 0, 0, ";", "#X", 0, 65, 61, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 61, 181, 2, 3, 0, 0, ";", "#X", 301, 63, 59, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 59, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 59, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 59, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 59, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 59, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 59, 302, 12, 11, 0, 0, ";", "#X", 0, 63, 59, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 59, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 59, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 59, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 59, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 59, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 59, 181, 2, 3, 0, 0, ";", "#X", 302, 67, 71, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 57, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 57, 301, 12, 11, 0, 0, ";", "#X", 0, 65, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 57, 181, 2, 3, 0, 0, ";", "#X", 301, 29, 53, 302, 16, 16, 0, 0, ";", "#X", 0, 41, 53, 302, 15, 15, 0, 0, ";", "#X", 0, 62, 70, 302, 13, 13, 0, 0, ";", "#X", 0, 87, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 81, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 99, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 93, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 41, 53, 905, 5, 6, 0, 0, ";", "#X", 0, 75, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 69, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 81, 53, 181, 2, 3, 0, 0, ";", "#X", 302, 63, 53, 301, 14, 14, 0, 0, ";", "#X", 0, 57, 53, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 53, 301, 14, 14, 0, 0, ";", "#X", 0, 63, 70, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 63, 53, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 53, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 53, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 53, 181, 2, 3, 0, 0, ";", "#X", 301, 60, 69, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 69, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 53, 181, 2, 3, 0, 0, ";", "#X", 302, 34, 53, 302, 16, 16, 0, 0, ";", "#X", 0, 46, 53, 302, 15, 15, 0, 0, ";", "#X", 0, 58, 68, 1176, 13, 13, 0, 0, ";", "#X", 0, 77, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 53, 603, 11, 9, 0, 0, ";", "#X", 0, 46, 53, 1206, 5, 6, 0, 0, ";", "#X", 0, 65, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 53, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 53, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 53, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 53, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 53, 180, 6, 7, 0, 0, ";", "#X", 0, 58, 53, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 53, 180, 6, 7, 0, 0, ";", "#X", 0, 70, 53, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 53, 180, 3, 4, 0, 0, ";", "#X", 0, 82, 53, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 53, 180, 2, 3, 0, 0, ";", "#X", 301, 62, 53, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 53, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 53, 302, 14, 14, 0, 0, ";", "#X", 0, 77, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 53, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 53, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 53, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 53, 181, 2, 3, 0, 0, ";", "#X", 302, 34, 53, 301, 16, 16, 0, 0, ";", "#X", 0, 46, 53, 301, 15, 15, 0, 0, ";", "#X", 0, 62, 53, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 53, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 53, 301, 14, 14, 0, 0, ";", "#X", 0, 86, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 82, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 98, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 94, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 53, 180, 6, 7, 0, 0, ";", "#X", 0, 58, 53, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 53, 180, 6, 7, 0, 0, ";", "#X", 0, 74, 53, 180, 3, 4, 0, 0, ";", "#X", 0, 70, 53, 180, 3, 4, 0, 0, ";", "#X", 0, 86, 53, 180, 2, 3, 0, 0, ";", "#X", 0, 82, 53, 180, 2, 3, 0, 0, ";", "#X", 301, 57, 67, 272, 13, 13, 0, 0, ";", "#X", 0, 77, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 65, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 53, 181, 2, 3, 0, 0, ";", "#X", 302, 58, 68, 271, 13, 13, 0, 0, ";", "#X", 0, 82, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 70, 53, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 53, 180, 3, 4, 0, 0, ";", "#X", 0, 82, 53, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 53, 180, 2, 3, 0, 0, ";", "#X", 301, 60, 69, 272, 13, 13, 0, 0, ";", "#X", 0, 77, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 65, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 53, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 69, 271, 13, 13, 0, 0, ";", "#X", 0, 81, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 53, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 53, 301, 12, 11, 0, 0, ";", "#X", 0, 69, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 53, 181, 2, 3, 0, 0, ";", "#X", 301, 63, 70, 272, 13, 13, 0, 0, ";", "#X", 0, 77, 53, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 53, 302, 12, 11, 0, 0, ";", "#X", 0, 65, 53, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 53, 181, 2, 3, 0, 0, ";", "#X", 302, 65, 71, 271, 13, 13, 0, 0, ";", "#X", 0, 87, 54, 301, 12, 12, 0, 0, ";", "#X", 0, 81, 54, 301, 12, 12, 0, 0, ";", "#X", 0, 99, 54, 301, 12, 11, 0, 0, ";", "#X", 0, 93, 54, 301, 12, 11, 0, 0, ";", "#X", 0, 75, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 69, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 54, 181, 2, 3, 0, 0, ";", "#X", 0, 81, 54, 181, 2, 3, 0, 0, ";", "#X", 301, 67, 72, 272, 13, 13, 0, 0, ";", "#X", 0, 77, 55, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 55, 302, 12, 11, 0, 0, ";", "#X", 0, 65, 55, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 55, 181, 2, 3, 0, 0, ";", "#X", 302, 69, 73, 271, 13, 13, 0, 0, ";", "#X", 0, 81, 55, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 55, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 55, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 55, 301, 12, 11, 0, 0, ";", "#X", 0, 69, 55, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 55, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 55, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 55, 181, 2, 3, 0, 0, ";", "#X", 301, 67, 73, 272, 13, 13, 0, 0, ";", "#X", 0, 77, 56, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 56, 302, 12, 11, 0, 0, ";", "#X", 0, 65, 56, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 56, 181, 2, 3, 0, 0, ";", "#X", 302, 65, 74, 271, 13, 13, 0, 0, ";", "#X", 0, 82, 57, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 57, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 57, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 57, 301, 12, 11, 0, 0, ";", "#X", 0, 70, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 57, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 57, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 57, 181, 2, 3, 0, 0, ";", "#X", 301, 67, 75, 272, 13, 13, 0, 0, ";", "#X", 0, 77, 58, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 58, 302, 12, 11, 0, 0, ";", "#X", 0, 65, 58, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 58, 181, 2, 3, 0, 0, ";", "#X", 302, 69, 76, 271, 13, 13, 0, 0, ";", "#X", 0, 86, 58, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 58, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 58, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 58, 302, 12, 11, 0, 0, ";", "#X", 0, 74, 58, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 58, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 58, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 58, 181, 2, 3, 0, 0, ";", "#X", 302, 70, 77, 271, 13, 13, 0, 0, ";", "#X", 0, 74, 59, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 59, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 59, 180, 3, 4, 0, 0, ";", "#X", 0, 74, 59, 180, 2, 3, 0, 0, ";", "#X", 301, 72, 77, 272, 13, 13, 0, 0, ";", "#X", 0, 82, 60, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 60, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 60, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 60, 302, 12, 11, 0, 0, ";", "#X", 0, 70, 60, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 60, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 60, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 60, 181, 2, 3, 0, 0, ";", "#X", 302, 38, 61, 301, 16, 16, 0, 0, ";", "#X", 0, 50, 61, 301, 15, 15, 0, 0, ";", "#X", 0, 74, 78, 603, 13, 13, 0, 0, ";", "#X", 0, 74, 61, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 61, 301, 12, 11, 0, 0, ";", "#X", 0, 50, 61, 1809, 5, 6, 0, 0, ";", "#X", 0, 62, 61, 180, 3, 4, 0, 0, ";", "#X", 0, 74, 61, 180, 2, 3, 0, 0, ";", "#X", 301, 62, 59, 302, 14, 14, 0, 0, ";", "#X", 0, 60, 59, 10, 14, 14, 0, 0, ";", "#X", 0, 54, 59, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 59, 302, 12, 12, 0, 0, ";", "#X", 0, 78, 59, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 59, 302, 12, 11, 0, 0, ";", "#X", 0, 90, 59, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 59, 181, 6, 7, 0, 0, ";", "#X", 0, 60, 59, 10, 6, 7, 0, 0, ";", "#X", 0, 54, 59, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 59, 181, 3, 4, 0, 0, ";", "#X", 0, 66, 59, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 59, 181, 2, 3, 0, 0, ";", "#X", 0, 78, 59, 181, 2, 3, 0, 0, ";", "#X", 302, 72, 76, 301, 13, 13, 0, 0, ";", "#X", 0, 74, 60, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 60, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 60, 180, 3, 4, 0, 0, ";", "#X", 0, 74, 60, 180, 2, 3, 0, 0, ";", "#X", 301, 38, 61, 302, 16, 16, 0, 0, ";", "#X", 0, 50, 61, 302, 15, 15, 0, 0, ";", "#X", 0, 70, 76, 603, 13, 13, 0, 0, ";", "#X", 0, 86, 61, 302, 12, 12, 0, 0, ";", "#X", 0, 78, 61, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 61, 302, 12, 11, 0, 0, ";", "#X", 0, 90, 61, 302, 12, 11, 0, 0, ";", "#X", 0, 74, 61, 181, 3, 4, 0, 0, ";", "#X", 0, 66, 61, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 61, 181, 2, 3, 0, 0, ";", "#X", 0, 78, 61, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 62, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 62, 10, 14, 14, 0, 0, ";", "#X", 0, 54, 62, 301, 14, 14, 0, 0, ";", "#X", 0, 74, 62, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 62, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 62, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 62, 10, 6, 7, 0, 0, ";", "#X", 0, 54, 62, 181, 6, 7, 0, 0, ";", "#X", 0, 62, 62, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 62, 181, 2, 3, 0, 0, ";", "#X", 301, 66, 76, 302, 13, 13, 0, 0, ";", "#X", 0, 84, 63, 302, 12, 12, 0, 0, ";", "#X", 0, 81, 63, 302, 12, 12, 0, 0, ";", "#X", 0, 96, 63, 302, 12, 11, 0, 0, ";", "#X", 0, 93, 63, 302, 12, 11, 0, 0, ";", "#X", 0, 72, 63, 181, 3, 4, 0, 0, ";", "#X", 0, 69, 63, 181, 3, 4, 0, 0, ";", "#X", 0, 84, 63, 181, 2, 3, 0, 0, ";", "#X", 0, 81, 63, 181, 2, 3, 0, 0, ";", "#X", 302, 38, 64, 301, 16, 16, 0, 0, ";", "#X", 0, 50, 64, 301, 15, 15, 0, 0, ";", "#X", 0, 69, 76, 904, 13, 13, 0, 0, ";", "#X", 0, 74, 64, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 64, 301, 12, 11, 0, 0, ";", "#X", 0, 38, 64, 904, 5, 6, 0, 0, ";", "#X", 0, 62, 64, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 64, 181, 2, 3, 0, 0, ";", "#X", 301, 62, 65, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 65, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 65, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 65, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 65, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 65, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 65, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 65, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 65, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 65, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 65, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 65, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 65, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 65, 181, 2, 3, 0, 0, ";", "#X", 302, 74, 66, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 66, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 66, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 66, 181, 2, 3, 0, 0, ";", "#X", 301, 43, 67, 302, 16, 16, 0, 0, ";", "#X", 0, 55, 67, 302, 15, 15, 0, 0, ";", "#X", 0, 67, 76, 860, 13, 13, 0, 0, ";", "#X", 0, 86, 67, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 67, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 67, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 67, 302, 12, 11, 0, 0, ";", "#X", 0, 43, 67, 905, 5, 6, 0, 0, ";", "#X", 0, 74, 67, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 67, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 67, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 67, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 68, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 68, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 68, 301, 14, 14, 0, 0, ";", "#X", 0, 74, 68, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 68, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 68, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 68, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 68, 181, 6, 7, 0, 0, ";", "#X", 0, 62, 68, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 68, 181, 2, 3, 0, 0, ";", "#X", 301, 82, 68, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 68, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 68, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 68, 302, 12, 11, 0, 0, ";", "#X", 0, 70, 68, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 68, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 68, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 68, 181, 2, 3, 0, 0, ";", "#X", 302, 36, 68, 301, 16, 16, 0, 0, ";", "#X", 0, 48, 68, 301, 15, 15, 0, 0, ";", "#X", 0, 75, 76, 603, 13, 13, 0, 0, ";", "#X", 0, 72, 68, 301, 12, 12, 0, 0, ";", "#X", 0, 84, 68, 301, 12, 11, 0, 0, ";", "#X", 0, 99, 68, 603, 11, 9, 0, 0, ";", "#X", 0, 48, 68, 905, 5, 6, 0, 0, ";", "#X", 0, 60, 68, 181, 3, 4, 0, 0, ";", "#X", 0, 72, 68, 181, 2, 3, 0, 0, ";", "#X", 301, 63, 67, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 67, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 67, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 67, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 67, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 67, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 67, 302, 12, 11, 0, 0, ";", "#X", 0, 63, 67, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 67, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 67, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 67, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 67, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 67, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 67, 181, 2, 3, 0, 0, ";", "#X", 302, 74, 76, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 67, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 67, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 67, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 67, 181, 2, 3, 0, 0, ";", "#X", 302, 39, 66, 301, 16, 16, 0, 0, ";", "#X", 0, 51, 66, 301, 15, 15, 0, 0, ";", "#X", 0, 72, 76, 301, 13, 13, 0, 0, ";", "#X", 0, 81, 66, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 66, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 66, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 66, 301, 12, 11, 0, 0, ";", "#X", 0, 51, 66, 904, 5, 6, 0, 0, ";", "#X", 0, 69, 66, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 66, 180, 3, 4, 0, 0, ";", "#X", 0, 81, 66, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 66, 180, 2, 3, 0, 0, ";", "#X", 301, 60, 66, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 66, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 66, 302, 14, 14, 0, 0, ";", "#X", 0, 67, 77, 302, 13, 13, 0, 0, ";", "#X", 0, 75, 66, 302, 12, 12, 0, 0, ";", "#X", 0, 87, 66, 302, 12, 11, 0, 0, ";", "#X", 0, 60, 66, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 66, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 66, 181, 6, 7, 0, 0, ";", "#X", 0, 63, 66, 181, 3, 4, 0, 0, ";", "#X", 0, 75, 66, 181, 2, 3, 0, 0, ";", "#X", 302, 69, 77, 301, 13, 13, 0, 0, ";", "#X", 0, 84, 66, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 66, 301, 12, 12, 0, 0, ";", "#X", 0, 96, 66, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 66, 301, 12, 11, 0, 0, ";", "#X", 0, 72, 66, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 66, 180, 3, 4, 0, 0, ";", "#X", 0, 84, 66, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 66, 180, 2, 3, 0, 0, ";", "#X", 301, 34, 65, 302, 16, 16, 0, 0, ";", "#X", 0, 46, 65, 302, 15, 15, 0, 0, ";", "#X", 0, 74, 77, 603, 13, 13, 0, 0, ";", "#X", 0, 74, 65, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 65, 302, 12, 11, 0, 0, ";", "#X", 0, 98, 65, 603, 11, 9, 0, 0, ";", "#X", 0, 46, 65, 905, 5, 6, 0, 0, ";", "#X", 0, 62, 65, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 65, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 65, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 65, 10, 14, 14, 0, 0, ";", "#X", 0, 55, 65, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 65, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 65, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 65, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 65, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 65, 180, 6, 7, 0, 0, ";", "#X", 0, 58, 65, 10, 6, 7, 0, 0, ";", "#X", 0, 55, 65, 180, 6, 7, 0, 0, ";", "#X", 0, 70, 65, 180, 3, 4, 0, 0, ";", "#X", 0, 67, 65, 180, 3, 4, 0, 0, ";", "#X", 0, 82, 65, 180, 2, 3, 0, 0, ";", "#X", 0, 79, 65, 180, 2, 3, 0, 0, ";", "#X", 301, 72, 76, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 65, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 65, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 65, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 65, 181, 2, 3, 0, 0, ";", "#X", 302, 38, 60, 301, 16, 16, 0, 0, ";", "#X", 0, 50, 60, 301, 15, 15, 0, 0, ";", "#X", 0, 70, 75, 301, 13, 13, 0, 0, ";", "#X", 0, 86, 60, 301, 12, 12, 0, 0, ";", "#X", 0, 82, 60, 301, 12, 12, 0, 0, ";", "#X", 0, 98, 60, 301, 12, 11, 0, 0, ";", "#X", 0, 94, 60, 301, 12, 11, 0, 0, ";", "#X", 0, 50, 60, 904, 5, 6, 0, 0, ";", "#X", 0, 74, 60, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 60, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 60, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 60, 181, 2, 3, 0, 0, ";", "#X", 301, 58, 58, 302, 14, 14, 0, 0, ";", "#X", 0, 55, 58, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 58, 302, 14, 14, 0, 0, ";", "#X", 0, 62, 75, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 58, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 58, 302, 12, 11, 0, 0, ";", "#X", 0, 58, 58, 181, 6, 7, 0, 0, ";", "#X", 0, 55, 58, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 58, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 58, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 58, 181, 2, 3, 0, 0, ";", "#X", 302, 63, 75, 301, 13, 13, 0, 0, ";", "#X", 0, 82, 56, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 56, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 56, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 56, 301, 12, 11, 0, 0, ";", "#X", 0, 70, 56, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 56, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 56, 181, 2, 3, 0, 0, ";", "#X", 301, 36, 54, 302, 16, 16, 0, 0, ";", "#X", 0, 48, 54, 302, 15, 15, 0, 0, ";", "#X", 0, 65, 74, 603, 13, 13, 0, 0, ";", "#X", 0, 77, 54, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 54, 302, 12, 11, 0, 0, ";", "#X", 0, 89, 54, 603, 11, 9, 0, 0, ";", "#X", 0, 48, 54, 905, 5, 6, 0, 0, ";", "#X", 0, 65, 54, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 54, 181, 2, 3, 0, 0, ";", "#X", 302, 63, 52, 301, 14, 14, 0, 0, ";", "#X", 0, 57, 52, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 52, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 52, 301, 12, 12, 0, 0, ";", "#X", 0, 79, 52, 301, 12, 12, 0, 0, ";", "#X", 0, 93, 52, 301, 12, 11, 0, 0, ";", "#X", 0, 91, 52, 301, 12, 11, 0, 0, ";", "#X", 0, 63, 52, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 52, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 52, 181, 6, 7, 0, 0, ";", "#X", 0, 69, 52, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 52, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 52, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 52, 181, 2, 3, 0, 0, ";", "#X", 301, 67, 73, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 50, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 50, 302, 12, 11, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 50, 181, 2, 3, 0, 0, ";", "#X", 302, 29, 48, 301, 16, 16, 0, 0, ";", "#X", 0, 41, 48, 301, 15, 15, 0, 0, ";", "#X", 0, 62, 73, 301, 13, 13, 0, 0, ";", "#X", 0, 87, 48, 301, 12, 12, 0, 0, ";", "#X", 0, 81, 48, 301, 12, 12, 0, 0, ";", "#X", 0, 99, 48, 301, 12, 11, 0, 0, ";", "#X", 0, 93, 48, 301, 12, 11, 0, 0, ";", "#X", 0, 41, 48, 905, 5, 6, 0, 0, ";", "#X", 0, 75, 48, 181, 3, 4, 0, 0, ";", "#X", 0, 69, 48, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 48, 181, 2, 3, 0, 0, ";", "#X", 0, 81, 48, 181, 2, 3, 0, 0, ";", "#X", 301, 63, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 57, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 63, 73, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 63, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 57, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 60, 72, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 93, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 69, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 34, 46, 301, 16, 16, 0, 0, ";", "#X", 0, 46, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 58, 72, 1809, 13, 13, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 65, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 180, 2, 3, 0, 0, ";", "#X", 301, 62, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 29, 46, 301, 16, 16, 0, 0, ";", "#X", 0, 41, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 65, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 180, 2, 3, 0, 0, ";", "#X", 301, 34, 46, 302, 16, 16, 0, 0, ";", "#X", 0, 46, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 86, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 74, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 180, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 180, 6, 7, 0, 0, ";", "#X", 0, 65, 46, 180, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 180, 2, 3, 0, 0, ";", "#X", 301, 29, 46, 302, 16, 16, 0, 0, ";", "#X", 0, 41, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 34, 46, 301, 16, 16, 0, 0, ";", "#X", 0, 46, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 62, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 302, 14, 14, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 79, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 91, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 67, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 79, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 29, 46, 301, 16, 16, 0, 0, ";", "#X", 0, 41, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 34, 46, 302, 16, 16, 0, 0, ";", "#X", 0, 46, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 86, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 82, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 98, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 94, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 74, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 70, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 62, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 58, 46, 10, 14, 14, 0, 0, ";", "#X", 0, 53, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 77, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 62, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 58, 46, 10, 6, 7, 0, 0, ";", "#X", 0, 53, 46, 181, 6, 7, 0, 0, ";", "#X", 0, 65, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 77, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 29, 46, 302, 16, 16, 0, 0, ";", "#X", 0, 41, 46, 302, 15, 15, 0, 0, ";", "#X", 0, 89, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 86, 46, 302, 12, 12, 0, 0, ";", "#X", 0, 101, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 98, 46, 302, 12, 11, 0, 0, ";", "#X", 0, 77, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 46, 181, 2, 3, 0, 0, ";", "#X", 302, 34, 46, 301, 16, 16, 0, 0, ";", "#X", 0, 46, 46, 301, 15, 15, 0, 0, ";", "#X", 0, 58, 46, 301, 14, 14, 0, 0, ";", "#X", 0, 89, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 86, 46, 301, 12, 12, 0, 0, ";", "#X", 0, 101, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 98, 46, 301, 12, 11, 0, 0, ";", "#X", 0, 58, 46, 904, 4, 5, 0, 0, ";", "#X", 0, 77, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 74, 46, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 46, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 46, 181, 2, 3, 0, 0, ";", "#X", 301, 67, 47, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 47, 302, 13, 13, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 301, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 53, 50, 905, 4, 5, 0, 0, ";", "#X", 302, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 301, 58, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 77, 56, 1085, 7, 8, 0, 0, ";", "#X", 0, 74, 56, 1085, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 86, 56, 1085, 2, 3, 0, 0, ";", "#X", 0, 89, 56, 1085, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 81, 50, 301, 10, 10, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 53, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 50, 301, 10, 10, 0, 0, ";", "#X", 0, 53, 50, 904, 4, 5, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 75, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 72, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 84, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 87, 56, 181, 1, 2, 0, 0, ";", "#X", 301, 58, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 77, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 74, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 86, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 89, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 79, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 75, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 91, 56, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 77, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 93, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 79, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 91, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 94, 56, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 77, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 93, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 79, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 75, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 91, 56, 181, 1, 2, 0, 0, ";", "#X", 301, 58, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 77, 56, 1086, 7, 8, 0, 0, ";", "#X", 0, 74, 56, 1086, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 86, 56, 1086, 2, 3, 0, 0, ";", "#X", 0, 89, 56, 1086, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 81, 50, 301, 10, 10, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 301, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 53, 50, 905, 4, 5, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 74, 56, 180, 7, 8, 0, 0, ";", "#X", 0, 70, 56, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 82, 56, 180, 2, 3, 0, 0, ";", "#X", 0, 86, 56, 180, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 75, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 72, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 84, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 87, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 77, 56, 180, 7, 8, 0, 0, ";", "#X", 0, 74, 56, 180, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 86, 56, 180, 2, 3, 0, 0, ";", "#X", 0, 89, 56, 180, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 74, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 89, 56, 181, 1, 2, 0, 0, ";", "#X", 301, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 79, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 75, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 87, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 91, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 74, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 89, 56, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 60, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 50, 301, 10, 10, 0, 0, ";", "#X", 0, 72, 56, 543, 7, 8, 0, 0, ";", "#X", 0, 69, 56, 543, 7, 8, 0, 0, ";", "#X", 0, 60, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 81, 56, 543, 2, 3, 0, 0, ";", "#X", 0, 84, 56, 543, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 74, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 56, 181, 1, 2, 0, 0, ";", "#X", 301, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 75, 56, 543, 7, 8, 0, 0, ";", "#X", 0, 72, 56, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 84, 56, 543, 2, 3, 0, 0, ";", "#X", 0, 87, 56, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 72, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 69, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 84, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 77, 56, 543, 7, 8, 0, 0, ";", "#X", 0, 74, 56, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 86, 56, 543, 2, 3, 0, 0, ";", "#X", 0, 89, 56, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 70, 56, 542, 7, 8, 0, 0, ";", "#X", 0, 67, 56, 542, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 79, 56, 542, 2, 3, 0, 0, ";", "#X", 0, 82, 56, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 74, 56, 180, 7, 8, 0, 0, ";", "#X", 0, 70, 56, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 82, 56, 180, 2, 3, 0, 0, ";", "#X", 0, 86, 56, 180, 1, 2, 0, 0, ";", "#X", 301, 60, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 72, 56, 543, 7, 8, 0, 0, ";", "#X", 0, 69, 56, 543, 7, 8, 0, 0, ";", "#X", 0, 60, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 81, 56, 543, 2, 3, 0, 0, ";", "#X", 0, 84, 56, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 56, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 75, 56, 542, 7, 8, 0, 0, ";", "#X", 0, 72, 56, 542, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 84, 56, 542, 2, 3, 0, 0, ";", "#X", 0, 87, 56, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 72, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 69, 56, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 81, 56, 181, 2, 3, 0, 0, ";", "#X", 0, 84, 56, 181, 1, 2, 0, 0, ";", "#X", 301, 58, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 77, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 74, 55, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 86, 55, 543, 2, 3, 0, 0, ";", "#X", 0, 89, 55, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 62, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 62, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 62, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 62, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 77, 66, 181, 7, 8, 0, 0, ";", "#X", 0, 74, 66, 181, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 86, 66, 181, 2, 3, 0, 0, ";", "#X", 0, 89, 66, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 79, 69, 180, 7, 8, 0, 0, ";", "#X", 0, 75, 69, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 87, 69, 180, 2, 3, 0, 0, ";", "#X", 0, 91, 69, 180, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 72, 181, 7, 8, 0, 0, ";", "#X", 0, 77, 72, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 72, 181, 2, 3, 0, 0, ";", "#X", 0, 93, 72, 181, 1, 2, 0, 0, ";", "#X", 302, 51, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 75, 859, 7, 8, 0, 0, ";", "#X", 0, 79, 75, 859, 7, 8, 0, 0, ";", "#X", 0, 51, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 91, 75, 859, 2, 3, 0, 0, ";", "#X", 0, 94, 75, 859, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 81, 50, 301, 10, 10, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 301, 58, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 84, 73, 543, 7, 8, 0, 0, ";", "#X", 0, 81, 73, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 93, 73, 543, 2, 3, 0, 0, ";", "#X", 0, 96, 73, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 82, 73, 181, 7, 8, 0, 0, ";", "#X", 0, 79, 73, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 91, 73, 181, 2, 3, 0, 0, ";", "#X", 0, 94, 73, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 73, 542, 7, 8, 0, 0, ";", "#X", 0, 77, 73, 542, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 89, 73, 542, 2, 3, 0, 0, ";", "#X", 0, 93, 73, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 79, 73, 181, 7, 8, 0, 0, ";", "#X", 0, 75, 73, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 73, 181, 2, 3, 0, 0, ";", "#X", 0, 91, 73, 181, 1, 2, 0, 0, ";", "#X", 301, 58, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 77, 73, 543, 7, 8, 0, 0, ";", "#X", 0, 74, 73, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 86, 73, 543, 2, 3, 0, 0, ";", "#X", 0, 89, 73, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 73, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 73, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 73, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 73, 181, 1, 2, 0, 0, ";", "#X", 302, 51, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 61, 859, 7, 8, 0, 0, ";", "#X", 0, 79, 61, 859, 7, 8, 0, 0, ";", "#X", 0, 51, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 91, 61, 859, 2, 3, 0, 0, ";", "#X", 0, 94, 61, 859, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 58, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 50, 301, 10, 10, 0, 0, ";", "#X", 0, 84, 53, 542, 7, 8, 0, 0, ";", "#X", 0, 81, 53, 542, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 93, 53, 542, 2, 3, 0, 0, ";", "#X", 0, 96, 53, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 82, 53, 180, 7, 8, 0, 0, ";", "#X", 0, 79, 53, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 91, 53, 180, 2, 3, 0, 0, ";", "#X", 0, 94, 53, 180, 1, 2, 0, 0, ";", "#X", 301, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 53, 543, 7, 8, 0, 0, ";", "#X", 0, 77, 53, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 89, 53, 543, 2, 3, 0, 0, ";", "#X", 0, 93, 53, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 79, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 75, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 91, 53, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 77, 53, 542, 7, 8, 0, 0, ";", "#X", 0, 74, 53, 542, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 86, 53, 542, 2, 3, 0, 0, ";", "#X", 0, 89, 53, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 70, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 79, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 82, 53, 181, 1, 2, 0, 0, ";", "#X", 301, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 72, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 69, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 81, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 84, 53, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 74, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 53, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 75, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 72, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 84, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 87, 53, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 74, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 82, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 53, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 75, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 72, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 84, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 87, 53, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 74, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 89, 53, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 79, 53, 542, 7, 8, 0, 0, ";", "#X", 0, 75, 53, 542, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 87, 53, 542, 2, 3, 0, 0, ";", "#X", 0, 91, 53, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 75, 53, 180, 7, 8, 0, 0, ";", "#X", 0, 72, 53, 180, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 84, 53, 180, 2, 3, 0, 0, ";", "#X", 0, 87, 53, 180, 1, 2, 0, 0, ";", "#X", 301, 60, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 72, 53, 543, 7, 8, 0, 0, ";", "#X", 0, 69, 53, 543, 7, 8, 0, 0, ";", "#X", 0, 60, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 81, 53, 543, 2, 3, 0, 0, ";", "#X", 0, 84, 53, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 74, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 70, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 82, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 86, 53, 181, 1, 2, 0, 0, ";", "#X", 302, 53, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 75, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 72, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 84, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 87, 53, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 77, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 74, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 89, 53, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 79, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 75, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 91, 53, 181, 1, 2, 0, 0, ";", "#X", 301, 60, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 77, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 74, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 60, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 86, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 89, 53, 181, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 79, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 75, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 87, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 91, 53, 181, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 77, 53, 181, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 53, 181, 2, 3, 0, 0, ";", "#X", 0, 93, 53, 181, 1, 2, 0, 0, ";", "#X", 302, 58, 50, 301, 14, 14, 0, 0, ";", "#X", 0, 82, 53, 543, 7, 8, 0, 0, ";", "#X", 0, 79, 53, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 904, 4, 5, 0, 0, ";", "#X", 0, 91, 53, 543, 2, 3, 0, 0, ";", "#X", 0, 94, 53, 543, 1, 2, 0, 0, ";", "#X", 301, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 82, 53, 301, 7, 8, 0, 0, ";", "#X", 0, 74, 53, 301, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 53, 301, 2, 3, 0, 0, ";", "#X", 0, 98, 53, 301, 1, 2, 0, 0, ";", "#X", 301, 53, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 81, 50, 302, 10, 10, 0, 0, ";", "#X", 0, 86, 52, 543, 7, 8, 0, 0, ";", "#X", 0, 77, 52, 543, 7, 8, 0, 0, ";", "#X", 0, 53, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 89, 52, 543, 2, 3, 0, 0, ";", "#X", 0, 101, 52, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 50, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 50, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 51, 301, 7, 8, 0, 0, ";", "#X", 0, 67, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 50, 180, 3, 4, 0, 0, ";", "#X", 0, 89, 51, 301, 2, 3, 0, 0, ";", "#X", 0, 89, 51, 301, 1, 2, 0, 0, ";", "#X", 301, 58, 50, 302, 14, 14, 0, 0, ";", "#X", 0, 79, 51, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 50, 905, 4, 5, 0, 0, ";", "#X", 0, 82, 51, 543, 2, 3, 0, 0, ";", "#X", 0, 94, 51, 543, 1, 2, 0, 0, ";", "#X", 302, 67, 49, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 49, 301, 13, 13, 0, 0, ";", "#X", 0, 67, 49, 180, 3, 4, 0, 0, ";", "#X", 0, 65, 49, 180, 3, 4, 0, 0, ";", "#X", 301, 67, 49, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 49, 302, 13, 13, 0, 0, ";", "#X", 0, 82, 50, 302, 7, 8, 0, 0, ";", "#X", 0, 74, 50, 302, 7, 8, 0, 0, ";", "#X", 0, 67, 49, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 49, 181, 3, 4, 0, 0, ";", "#X", 0, 86, 50, 302, 2, 3, 0, 0, ";", "#X", 0, 98, 50, 302, 1, 2, 0, 0, ";", "#X", 302, 53, 48, 301, 14, 14, 0, 0, ";", "#X", 0, 81, 48, 301, 10, 10, 0, 0, ";", "#X", 0, 86, 50, 542, 7, 8, 0, 0, ";", "#X", 0, 77, 50, 542, 7, 8, 0, 0, ";", "#X", 0, 53, 48, 904, 4, 5, 0, 0, ";", "#X", 0, 89, 50, 542, 2, 3, 0, 0, ";", "#X", 0, 101, 50, 542, 1, 2, 0, 0, ";", "#X", 301, 67, 48, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 48, 302, 13, 13, 0, 0, ";", "#X", 0, 67, 48, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 48, 181, 3, 4, 0, 0, ";", "#X", 302, 67, 47, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 47, 301, 13, 13, 0, 0, ";", "#X", 0, 79, 49, 301, 7, 8, 0, 0, ";", "#X", 0, 77, 49, 301, 7, 8, 0, 0, ";", "#X", 0, 67, 47, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 47, 181, 3, 4, 0, 0, ";", "#X", 0, 79, 49, 301, 2, 3, 0, 0, ";", "#X", 0, 89, 49, 301, 1, 2, 0, 0, ";", "#X", 301, 46, 47, 302, 15, 15, 0, 0, ";", "#X", 0, 58, 47, 302, 14, 14, 0, 0, ";", "#X", 0, 67, 47, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 47, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 47, 302, 10, 10, 0, 0, ";", "#X", 0, 86, 48, 543, 7, 8, 0, 0, ";", "#X", 0, 82, 48, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 47, 181, 4, 5, 0, 0, ";", "#X", 0, 67, 47, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 47, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 48, 543, 2, 3, 0, 0, ";", "#X", 0, 101, 48, 543, 1, 2, 0, 0, ";", "#X", 603, 79, 47, 302, 7, 8, 0, 0, ";", "#X", 0, 77, 47, 302, 7, 8, 0, 0, ";", "#X", 0, 79, 47, 302, 2, 3, 0, 0, ";", "#X", 0, 89, 47, 302, 1, 2, 0, 0, ";", "#X", 302, 46, 45, 301, 15, 15, 0, 0, ";", "#X", 0, 58, 45, 301, 14, 14, 0, 0, ";", "#X", 0, 67, 45, 301, 13, 13, 0, 0, ";", "#X", 0, 65, 45, 301, 13, 13, 0, 0, ";", "#X", 0, 81, 45, 301, 10, 10, 0, 0, ";", "#X", 0, 86, 47, 543, 7, 8, 0, 0, ";", "#X", 0, 82, 47, 543, 7, 8, 0, 0, ";", "#X", 0, 58, 45, 181, 4, 5, 0, 0, ";", "#X", 0, 67, 45, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 45, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 47, 543, 2, 3, 0, 0, ";", "#X", 0, 101, 47, 543, 1, 2, 0, 0, ";", "#X", 603, 79, 46, 301, 7, 8, 0, 0, ";", "#X", 0, 77, 46, 301, 7, 8, 0, 0, ";", "#X", 0, 79, 46, 301, 2, 3, 0, 0, ";", "#X", 0, 89, 46, 301, 1, 2, 0, 0, ";", "#X", 301, 46, 43, 302, 15, 15, 0, 0, ";", "#X", 0, 58, 43, 302, 14, 14, 0, 0, ";", "#X", 0, 67, 43, 302, 13, 13, 0, 0, ";", "#X", 0, 65, 43, 302, 13, 13, 0, 0, ";", "#X", 0, 81, 43, 302, 10, 10, 0, 0, ";", "#X", 0, 86, 45, 265, 7, 8, 0, 0, ";", "#X", 0, 82, 45, 265, 7, 8, 0, 0, ";", "#X", 0, 58, 43, 181, 4, 5, 0, 0, ";", "#X", 0, 67, 43, 181, 3, 4, 0, 0, ";", "#X", 0, 65, 43, 181, 3, 4, 0, 0, ";", "#X", 0, 89, 45, 265, 2, 3, 0, 0, ";", "#X", 0, 101, 45, 265, 1, 2, 0, 0, ";", "#X", 905, 46, 42, 302, 15, 15, 0, 0, ";", "#X", 0, 58, 42, 302, 14, 14, 0, 0, ";", "#X", 0, 67, 42, 302, 13, 13, 0, 0, ";", "#X", 0, 63, 42, 302, 13, 13, 0, 0, ";", "#X", 0, 79, 42, 302, 12, 12, 0, 0, ";", "#X", 0, 75, 42, 10, 12, 12, 0, 0, ";", "#X", 0, 70, 42, 302, 12, 12, 0, 0, ";", "#X", 0, 91, 42, 302, 12, 11, 0, 0, ";", "#X", 0, 87, 42, 302, 12, 11, 0, 0, ";", "#X", 0, 81, 42, 302, 10, 10, 0, 0, ";", "#X", 0, 75, 42, 181, 3, 4, 0, 0, ";", "#X", 0, 72, 42, 181, 3, 4, 0, 0, ";", "#X", 0, 79, 44, 181, 2, 3, 0, 0, ";", "#X", 905, 46, 40, 301, 15, 15, 0, 0, ";", "#X", 0, 58, 40, 301, 14, 14, 0, 0, ";", "#X", 0, 65, 40, 301, 13, 13, 0, 0, ";", "#X", 0, 62, 40, 301, 13, 13, 0, 0, ";", "#X", 0, 77, 40, 301, 12, 12, 0, 0, ";", "#X", 0, 74, 40, 10, 12, 12, 0, 0, ";", "#X", 0, 70, 40, 301, 12, 12, 0, 0, ";", "#X", 0, 94, 40, 301, 12, 11, 0, 0, ";", "#X", 0, 86, 40, 10, 12, 11, 0, 0, ";", "#X", 0, 82, 40, 301, 12, 11, 0, 0, ";", "#X", 0, 81, 40, 301, 10, 10, 0, 0, ";", "#X", 0, 74, 40, 180, 3, 4, 0, 0, ";", "#X", 0, 70, 40, 180, 3, 4, 0, 0, ";", "#X", 0, 82, 42, 180, 2, 3, 0, 0, ";", "#X", "stop", ";" ],
									"text" : "detonate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 148.0, 281.0, 39.0, 20.0 ],
									"text" : "t b i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 118.5, 246.0, 157.5, 246.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 496.0, 416.0, 258.5, 416.0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 70.5, 208.0, 157.5, 208.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 69.5, 418.0, 50.0, 418.0, 50.0, 219.0, 118.5, 219.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 303.0, 157.5, 303.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 247.0, 303.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MIDI file !"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 159.0, 289.0, 42.0, 20.0 ],
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 226.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.0, 225.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 159.0, 253.0, 49.0, 20.0 ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 801.0, 589.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-114", "multislider", "list", 127.0, 5, "obj-112", "multislider", "list", 18.267124, 5, "obj-110", "multislider", "list", 127.0, 5, "obj-108", "multislider", "list", 14.3 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-114", "multislider", "list", 127.0, 5, "obj-112", "multislider", "list", 26.09589, 5, "obj-110", "multislider", "list", 127.0, 5, "obj-108", "multislider", "list", 71.328766 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-114", "multislider", "list", 0.0, 5, "obj-112", "multislider", "list", 26.09589, 5, "obj-110", "multislider", "list", 127.0, 5, "obj-108", "multislider", "list", 71.328766 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 700.0, 55.0, 20.0 ],
					"text" : "diffusion",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.0, 657.0, 69.0, 20.0 ],
					"text" : "decay time",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.0, 638.0, 32.0, 20.0 ],
					"text" : "size",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 693.0, 85.0, 20.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.419608, 0.0, 0.25098 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.0, 521.0, 168.0, 20.0 ],
					"text" : "excitation decay"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-11",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.0, 512.0, 249.0, 36.0 ],
					"setminmax" : [ 0.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 148.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.0, 153.0, 85.0, 20.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.0, 187.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 187.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.333313, 143.0, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 121.0, 34.0, 20.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 99.0, 20.0 ],
									"text" : "scale 0. 1. 0 128"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 223.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 726.0, 533.0, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p log_scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.0, 556.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.419608, 0.0, 0.25098 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 501.0, 117.0, 20.0 ],
					"text" : "decay duration (ms)"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-68",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.0, 492.0, 249.0, 36.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.0, 564.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 28.0, 102.0, 46.0, 20.0 ],
									"text" : "pow 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 152.0, 143.0, 54.0, 20.0 ],
									"text" : "/ 12544."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 121.0, 34.0, 20.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 100.0, 99.0, 20.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 223.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 642.0, 454.0, 37.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p log"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 908.0, 613.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.0, 636.0, 44.0, 88.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 752.0, 730.0, 92.0, 17.0 ],
					"text" : "yafr2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.0, 678.0, 139.0, 20.0 ],
					"text" : "high frequency damping",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.0, 187.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.0, 187.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.0, 187.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.0, 187.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.0, 187.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 187.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.142853, 187.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 442.0, 1025.0, 534.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 15.0, 79.0, 20.0 ],
									"text" : "loadmess 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.600006, 390.0, 49.0, 20.0 ],
									"text" : "s Pluck"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 932.599976, 357.0, 65.0, 20.0 ],
									"text" : "s Duration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.099976, 357.0, 47.0, 20.0 ],
									"text" : "s bfreq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.599976, 364.0, 82.0, 20.0 ],
									"text" : "s PinchDepth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.599976, 364.0, 71.0, 20.0 ],
									"text" : "s PinchPos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.600006, 355.0, 47.0, 20.0 ],
									"text" : "s nfreq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.600006, 371.0, 47.0, 20.0 ],
									"text" : "s Pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.600006, 364.0, 70.0, 20.0 ],
									"text" : "s PluckPos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 533.599976, 189.5, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 533.599976, 214.5, 32.5, 20.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 533.599976, 167.0, 68.0, 20.0 ],
									"text" : "random 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.599976, 87.5, 93.0, 20.0 ],
									"text" : "scale 0 49 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 711.599976, 62.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 921.0, 384.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 314.5, 56.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.600006, 232.0, 32.5, 20.0 ],
									"text" : "* 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 791.599976, 406.5, 32.5, 20.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 121.0, 34.0, 20.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 99.0, 20.0 ],
													"text" : "scale 0. 1. 0 128"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 223.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 790.0, 383.0, 71.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p log_scale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 893.599976, 256.0, 34.0, 20.0 ],
									"text" : "+ 70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 894.599976, 206.0, 36.0, 20.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 894.599976, 183.0, 61.0, 20.0 ],
									"text" : "random 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 894.599976, 277.5, 41.0, 20.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 894.599976, 231.0, 68.0, 20.0 ],
									"text" : "random 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 862.0, 287.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 862.0, 39.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 862.0, 310.0, 54.0, 20.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 862.0, 337.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 251.600006, 182.0, 36.0, 20.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.600006, 159.0, 61.0, 20.0 ],
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 216.600006, 261.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 268.0, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.600006, 284.0, 54.0, 20.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.600006, 255.5, 34.0, 20.0 ],
									"text" : "+ 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.600006, 207.0, 61.0, 20.0 ],
									"text" : "random 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.600006, 311.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 220.0, 594.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 143.0, 44.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.0, 118.0, 43.0, 20.0 ],
													"text" : "pow 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.0, 142.0, 32.5, 20.0 ],
													"text" : "+ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 107.0, 165.0, 35.0, 20.0 ],
													"text" : "* 1.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 315.0, 296.0, 35.0, 20.0 ],
													"text" : "* 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "float" ],
													"patching_rect" : [ 315.0, 247.0, 32.5, 20.0 ],
													"text" : "t 2 f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 315.0, 271.0, 43.0, 20.0 ],
													"text" : "pow 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 429.0, 68.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 429.0, 176.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 426.0, 92.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "float" ],
													"patching_rect" : [ 420.0, 116.0, 32.5, 20.0 ],
													"text" : "t 2 f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 420.0, 140.0, 43.0, 20.0 ],
													"text" : "pow 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 311.0, 162.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 312.0, 75.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 311.0, 132.0, 43.0, 20.0 ],
													"text" : "pow 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 172.0, 173.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 107.0, 95.0, 32.5, 20.0 ],
													"text" : "/ 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 107.0, 194.0, 32.5, 20.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 107.0, 71.0, 74.0, 20.0 ],
													"text" : "drunk 32 10"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 107.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 224.0, 32.5, 20.0 ],
													"text" : "* 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 255.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 111.0, 88.5, 32.5, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 64.0, 66.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 712.599976, 261.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 609.599976, 261.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 506.600006, 261.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.600006, 261.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.600006, 261.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 102.0, 262.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 28.0, 262.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 602.0, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 475.0, 36.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 527.0, 36.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 352.0, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 404.0, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 158.0, 35.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 210.0, 35.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 285.5, 54.0, 20.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 285.5, 54.0, 20.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.599976, 284.0, 54.0, 20.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.599976, 284.0, 54.0, 20.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.600006, 284.0, 54.0, 20.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.600006, 284.0, 54.0, 20.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.600006, 284.0, 54.0, 20.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.0, 164.5, 75.0, 20.0 ],
									"text" : "random 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 748.599976, 185.5, 34.0, 20.0 ],
									"text" : "+ 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 748.599976, 163.0, 68.0, 20.0 ],
									"text" : "random 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 645.599976, 185.5, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 645.599976, 234.5, 32.5, 20.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 645.599976, 163.0, 68.0, 20.0 ],
									"text" : "random 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 336.600006, 185.5, 34.0, 20.0 ],
									"text" : "+ 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 336.600006, 163.0, 68.0, 20.0 ],
									"text" : "random 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 439.600006, 185.5, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 439.600006, 210.5, 32.5, 20.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 439.600006, 163.0, 68.0, 20.0 ],
									"text" : "random 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.599976, 115.5, 93.0, 20.0 ],
									"text" : "scale 0 49 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 496.599976, 90.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 496.599976, 68.0, 68.0, 20.0 ],
									"text" : "random 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 118.5, 71.0, 20.0 ],
									"text" : "qmetro 200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.0, 33.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 111.0, 33.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.600006, 311.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 350.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.600006, 311.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 363.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.600006, 311.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.599976, 311.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.599976, 311.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 262.0, 210.5, 319.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p AUTOPLAY !"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 655.0, 91.0, 88.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 607.0, 85.0, 20.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.0, 378.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.0, 478.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.419608, 0.0, 0.25098 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 423.0, 101.0, 20.0 ],
					"text" : "pinch depth (0-1)"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-97",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.0, 414.0, 249.0, 36.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.0, 439.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.419608, 0.0, 0.25098 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 385.0, 113.0, 20.0 ],
					"text" : "pinch position (0-1)"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-89",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.0, 376.0, 249.0, 36.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.419608, 0.0, 0.25098 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 462.0, 121.0, 20.0 ],
					"text" : "manche LP freq (Hz)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 491.0, 34.0, 20.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.0, 514.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-86",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.0, 453.0, 249.0, 36.0 ],
					"setminmax" : [ 12.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.419608, 0.0, 0.25098 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 347.0, 112.0, 20.0 ],
					"text" : "pluck position (0-1)"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-80",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.0, 338.0, 249.0, 36.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.419608, 0.0, 0.25098 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 309.0, 123.0, 20.0 ],
					"text" : "chevalet LP freq (Hz)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 342.0, 34.0, 20.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 365.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.0, 187.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.0, 139.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-43",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 300.0, 249.0, 36.0 ],
					"setminmax" : [ 12.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 655.0, 91.0, 88.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.0, 213.0, 79.0, 20.0 ],
					"text" : "loadmess 48"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.0, 488.0, 73.0, 20.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 20,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.0, 242.0, 612.0, 53.0 ],
					"presentation_rect" : [ 120.0, 120.0, 612.0, 53.0 ],
					"range" : 88
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 171.0, 475.0, 67.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 44.0, 459.0, 541.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 52.0, 201.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 106.0, 304.0, 42.0, 20.0 ],
													"text" : "*~ 0.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 75.0, 50.0, 18.0 ],
													"text" : "replace"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.0, 127.0, 119.0, 18.0 ],
													"text" : "replace drumloop.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 103.0, 264.0, 88.0, 20.0 ],
													"text" : "wave~ surface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.0, 100.0, 62.0, 20.0 ],
													"text" : "loadmess"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.0, 130.0, 113.0, 18.0 ],
													"text" : "replace rainstick.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 252.0, 159.0, 91.0, 20.0 ],
													"text" : "buffer~ surface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 200.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 147.0, 81.0, 20.0 ],
													"text" : "random 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 206.0, 32.5, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 179.0, 55.0, 18.0 ],
													"text" : "0, 0.5 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 103.0, 205.0, 36.0, 20.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 103.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 344.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 160.0, 97.0, 43.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 143.0, 61.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 34.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 171.0, 32.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 147.0, 32.5, 20.0 ],
													"text" : "> 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 92.0, 198.0, 54.0, 20.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.0, 125.0, 61.0, 20.0 ],
													"text" : "random 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.0, 278.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.0, 278.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 63.0, 31.0, 88.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pluck or bow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.0, 512.5, 32.5, 17.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 389.5, 22.0, 17.0 ],
									"text" : "r P"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 149.0, 411.5, 32.5, 17.0 ],
									"text" : "* 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 454.5, 107.0, 17.0 ],
									"text" : "scale 8.1758 12544 0. 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 431.5, 28.0, 17.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 149.0, 475.5, 35.0, 17.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.0, 102.0, 22.0, 17.0 ],
									"text" : "r P"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 363.0, 204.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 282.0, 249.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 276.0, 210.0, 32.5, 17.0 ],
									"text" : "f 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 292.0, 159.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.0, 131.0, 45.0, 17.0 ],
									"text" : "pipe 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 142.0, 41.0, 17.0 ],
									"text" : "r button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 350.0, 171.0, 32.5, 17.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"items" : [ "silence", ",", "pink", "noise", ",", "rand~" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 119.0, 100.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 26.0, 219.666656, 102.0, 20.0 ],
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 110.0, 165.0, 90.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 110.0, 191.666656, 72.0, 20.0 ],
													"text" : "rand~ 5000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 197.0, 155.0, 37.0, 20.0 ],
													"text" : "+~ 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 197.0, 114.0, 57.0, 20.0 ],
													"text" : "cycle~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 387.0, 211.666656, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-14",
													"maxclass" : "flonum",
													"maximum" : 0.99,
													"minimum" : -0.99,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 463.0, 160.666656, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 463.0, 185.666656, 40.0, 18.0 ],
													"text" : "$1 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 463.0, 210.666656, 35.0, 20.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-17",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 311.0, 211.666656, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 200.0, 187.0, 35.0, 20.0 ],
													"text" : "*~ 4."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 140.0, 253.666656, 324.0, 20.0 ],
													"text" : "comb~ 15 1 0.25 0. 0.4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 245.0, 233.666656, 67.0, 20.0 ],
													"text" : "delay in ms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 177.666656, 61.0, 33.0 ],
													"text" : "a (\"gain\") coefficient"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 460.0, 125.666656, 76.0, 33.0 ],
													"text" : "c (feedback) coefficient"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 376.0, 177.666656, 90.0, 33.0 ],
													"text" : "b (feedforward) coefficient"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 68.0, 191.666656, 46.0, 20.0 ],
													"text" : "pink~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 141.0, 350.666656, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 209.5, 213.666656, 225.75, 213.666656 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 98.0, 360.333344, 89.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noise source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 342.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 50,
									"id" : "obj-28",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 306.0, 294.0, 33.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 66.0, 351.0, 33.0, 20.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 233.0, 34.0, 20.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 208.0, 105.0, 20.0 ],
									"text" : "scale 0 100 0 128"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 166.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, -17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 54.0, 390.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 268.0, 82.0, 20.0 ],
									"text" : "slide~ 0 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 226.0, 41.0, 20.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 543.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 171.0, 552.0, 95.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p excitation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.0, 655.0, 43.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 655.0, 43.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 784.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 278.0, 610.0, 160.0, 20.0 ],
					"text" : "LAM.karpizz~"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 70,
					"id" : "obj-114",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.0, 700.0, 148.0, 20.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"slidercolor" : [ 0.058824, 0.105882, 0.368627, 0.698039 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 70,
					"id" : "obj-112",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.0, 679.0, 148.0, 20.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"slidercolor" : [ 0.058824, 0.105882, 0.368627, 0.698039 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 70,
					"id" : "obj-110",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.0, 658.0, 148.0, 20.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"slidercolor" : [ 0.058824, 0.105882, 0.368627, 0.698039 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 70,
					"id" : "obj-108",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.0, 637.0, 148.0, 20.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"slidercolor" : [ 0.058824, 0.105882, 0.368627, 0.698039 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 407.0, 53.0, 18.0 ],
					"text" : "pitch $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 434.0, 127.0, 18.0 ],
					"text" : "nfreq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 461.0, 79.0, 18.0 ],
					"text" : "pluck_pos $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.25, 502.0, 80.0, 18.0 ],
					"text" : "pinch_pos $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.25, 525.0, 54.0, 18.0 ],
					"text" : "pinch $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.25, 557.0, 56.0, 18.0 ],
					"text" : "bfreq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.25, 580.0, 69.0, 18.0 ],
					"text" : "duration $1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@obj-name", "LAM.karpizz~", "@obj-desc", "Karplus-Strong based algorithm with pinch simulation." ],
					"id" : "obj-19",
					"maxclass" : "bpatcher",
					"name" : "LAM.helpheader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, -1.5, 802.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.5, 65.060059, 657.0, 20.0 ],
					"text" : "WARNING : it *is* possible to get an ever increasing feedback with some parameters ! Beware of your ears and speakers."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 27.0, 95.0, 17.0 ],
					"text" : "bgcolor 0.9 0.91 0.91"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.5, 595.0, 287.5, 595.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 568.5, 776.0, 474.5, 776.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 362.5, 751.0, 465.5, 751.0, 465.5, 645.0, 568.5, 645.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 338.5, 780.0, 448.5, 780.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.5, 779.0, 474.5, 779.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 761.5, 778.0, 448.5, 778.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 428.5, 642.0, 568.5, 642.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 287.5, 642.0, 338.5, 642.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 287.5, 642.0, 382.5, 642.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 428.5, 642.0, 476.5, 642.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 180.5, 579.0, 287.5, 579.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 6 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "LAM.helpheader.maxpat",
				"bootpath" : "/Users/vg/Documents/Max/Packages/lam-lib/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.karpizz.polyvoices.p.maxpat",
				"bootpath" : "/Users/vg/Documents/Max/Packages/lam-lib/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.karpizz.p.maxpat",
				"bootpath" : "/Users/vg/Documents/Max/Packages/lam-lib/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.karpizz~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
